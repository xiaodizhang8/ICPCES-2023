


/*********************************************************************
 * (C) Copyright 2001 Albert Ludwigs University Freiburg
 *     Institute of Computer Science
 *
 * All rights reserved. Use of this software is permitted for 
 * non-commercial research purposes, and it may be copied only 
 * for that use.  All copies must include this copyright message.
 * This software is made available AS IS, and neither the authors
 * nor the  Albert Ludwigs University Freiburg make any warranty
 * about the software or its performance. 
 *********************************************************************/



/* 
 * C code for generating random logistics problems
 */





#include <stdlib.h>
#include <stdio.h>
#include <sys/timeb.h>






/* data structures ... (ha ha)
 */
typedef unsigned char Bool;
#define TRUE 1
#define FALSE 0



/* helpers
 */
void create_random_locations( void );
void print_random_origins( void );
void print_random_destins( void );



/* command line
 */
void usage( void );
Bool process_command_line( int argc, char *argv[] );
Bool setup_city_sizes( int vec );




/* globals
 */

/* command line params
 */
int gcities, gcity_size, gpackages, gairplanes, ggoalpercent;

/* random values
 */
int *ga_corigin;
int *gt_corigin, *gt_lorigin, *gp_corigin, *gp_lorigin;
int *gp_cdestin, *gp_ldestin;





int main( int argc, char *argv[] )

{

  int i, j;

  /* seed the random() function
   */
  struct timeb tp;
  ftime( &tp );
  srandom( tp.millitm );


  /* command line treatment, first preset values
   */
  gcities = -1;
  gcity_size = -1;
  gpackages = -1;
  gairplanes = 0;

  if ( argc == 1 || ( argc == 2 && *++argv[0] == '?' ) ) {
    usage();
    exit( 1 );
  }
  if ( !process_command_line( argc, argv ) ) {
    usage();
    exit( 1 );
  }

  create_random_locations();

  /* now output problem in PDDL syntax
   */
  printf("\n\n\n");

  /* header
   */
  printf("(define (problem logistics-c%d-s%d-p%d-a%d)", 
	 gcities, gcity_size, gpackages, gairplanes);
  printf("\n(:domain logistics-strips)");

  printf("\n(:objects ");
  for ( i = 0; i < gairplanes; i++ ) {
    printf("a%d ", i);
  }
  printf("\n          ");
  for ( i = 0; i < gcities; i++ ) {
    printf("c%d ", i);
  }
  printf("\n          ");
  for ( i = 0; i < gcities; i++ ) {
    printf("t%d ", i);
  }
  printf("\n          ");
  for ( i = 0; i < gcities; i++ ) {
    for ( j = 0; j < gcity_size; j++ ) {
      printf("l%d-%d ", i, j);
    }
  }
  printf("\n          ");
  for ( i = 0; i < gpackages; i++ ) {
    printf("p%d ", i);
  }
  printf("\n)");

  printf("\n(:init");
  for ( i = 0; i < gairplanes; i++ ) {
    printf("\n(AIRPLANE a%d)", i);
  }
  for ( i = 0; i < gcities; i++ ) {
    printf("\n(CITY c%d)", i);
  }
  for ( i = 0; i < gcities; i++ ) {
    printf("\n(TRUCK t%d)", i);
  }
  for ( i = 0; i < gcities; i++ ) {
    for ( j = 0; j < gcity_size; j++ ) {
      printf("\n(LOCATION l%d-%d)", i, j);
      printf("\n(in-city  l%d-%d c%d)", i, j, i);
    }
  }
  for ( i = 0; i < gcities; i++ ) {
    printf("\n(AIRPORT l%d-0)", i);
  }
  for ( i = 0; i < gpackages; i++ ) {
    printf("\n(OBJ p%d)", i);
  }
  print_random_origins();
  printf("\n)");

  printf("\n(:goal %.2f", ((float) ggoalpercent)/100.0);
  printf("\n(and");
  print_random_destins();
  printf("\n)");
  printf("\n)");

  printf("\n)");

  printf("\n\n\n");

  exit( 0 );

}
  
  









/* random problem generation functions
 */






void create_random_locations( void )

{

  int r1, r2, i;

  ga_corigin = ( int * ) calloc( gairplanes, sizeof( int ) );
  gt_corigin = ( int * ) calloc( gcities, sizeof( int ) );
  gt_lorigin = ( int * ) calloc( gcities, sizeof( int ) );
  gp_corigin = ( int * ) calloc( gpackages, sizeof( int ) );
  gp_lorigin = ( int * ) calloc( gpackages, sizeof( int ) );
  gp_cdestin = ( int * ) calloc( gpackages, sizeof( int ) );
  gp_ldestin = ( int * ) calloc( gpackages, sizeof( int ) );

  for ( i = 0; i < gcities; i++ ) {
    r2 = random() % gcity_size;
    gt_corigin[i] = i;
    gt_lorigin[i] = r2;
  }
  for ( i = 0; i < gpackages; i++ ) {
    r1 = random() % gcities;
    r2 = random() % gcity_size;
    gp_corigin[i] = r1;
    gp_lorigin[i] = r2;
  }
  for ( i = 0; i < gpackages; i++ ) {
    r1 = random() % gcities;
    r2 = random() % gcity_size;
    gp_cdestin[i] = r1;
    gp_ldestin[i] = r2;
  }
  for ( i = 0; i < gairplanes; i++ ) {
    r1 = random() % gcities;
    ga_corigin[i] = r1;
  }

}







/* printing fns
 */


  





void print_random_origins( void )

{

  int i, j;
  double pnonair = 0.12 / ((double) (gcity_size-1));

  for ( i = 0; i < gcities; i++ ) {
    printf("\n(at t%d l%d-%d)", i, gt_corigin[i], gt_lorigin[i] );
  }
  for ( i = 0; i < gairplanes; i++ ) {
    printf("\n(at a%d l%d-0)", i, ga_corigin[i]);
  }

  /* conformant element: we don't know where, in initial city,
   * the package is!
   */
  for ( i = 0; i < gpackages; i++ ) {
    printf("\n");
    printf("\n(cpt (at p%d l%d-0) 0.88)", i, gp_corigin[i]);
    for ( j = 1; j < gcity_size; j++ ) {
      printf("\n(cpt (at p%d l%d-%d) %lf)", i, gp_corigin[i], j, pnonair );
    }
    printf("\n(multi");
    for ( j = 0; j < gcity_size; j++ ) {
      printf("\n   (at p%d l%d-%d)", i, gp_corigin[i], j );
    }
    printf("\n)");
  }

}



void print_random_destins( void )

{

  int i;

  for ( i = 0; i < gpackages; i++ ) {
    printf("\n(at p%d l%d-%d)", i, gp_cdestin[i], gp_ldestin[i] );
  }

}




/* command line functions
 */










void usage( void )

{

  printf("\nusage:\n");

  printf("\nOPTIONS   DESCRIPTIONS\n\n");
  printf("-a <num>    number of airplanes\n");
  printf("-c <num>    number of cities (minimal 1)\n");
  printf("-s <num>    city size(minimal 2)\n");
  printf("-p <num>    number of packages (minimal 1)\n\n");
  printf("-g <num>    requested goal likelihood in percent\n\n");

}



Bool process_command_line( int argc, char *argv[] )

{

  char option;

  while ( --argc && ++argv ) {
    if ( *argv[0] != '-' || strlen(*argv) != 2 ) {
      return FALSE;
    }
    option = *++argv[0];
    switch ( option ) {
    default:
      if ( --argc && ++argv ) {
	switch ( option ) {
	case 'a':
	  sscanf( *argv, "%d", &gairplanes );
	  break;
	case 'c':
	  sscanf( *argv, "%d", &gcities );
	  break;
	case 'p':
	  sscanf( *argv, "%d", &gpackages );
	  break;
	case 's':
	  sscanf( *argv, "%d", &gcity_size );
	  break;
	case 'g':
	  sscanf( *argv, "%d", &ggoalpercent );
	  break;
	default:
	  printf( "\n\nunknown option: %c entered\n\n", option );
	  return FALSE;
	}
      } else {
	return FALSE;
      }
    }
  }

  if ( gcities < 1 ||
       gpackages < 1 ||
       gcity_size < 2 ||
       ggoalpercent < 1 || ggoalpercent > 100 ) {
    return FALSE;
  }

  return TRUE;

}
