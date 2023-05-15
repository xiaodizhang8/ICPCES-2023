


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
 * C code for generating bomb problems
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


/* command line
 */
void usage( void );
Bool process_command_line( int argc, char *argv[] );




/* globals
 */

/* command line params
 */
int gn, gg, gd, gp;


int **gprobability;

void set_gprobability( void );



int main( int argc, char *argv[] )

{

  int i;

  /* seed the random() function
   */
  struct timeb tp;
  ftime( &tp );
  srandom( tp.millitm );


  /* command line treatment, first preset values
   */
  gn = -1;
  gg = -1;
  gp = 100;
  gd = 0;

  if ( argc == 1 || ( argc == 2 && *++argv[0] == '?' ) ) {
    usage();
    exit( 1 );
  }
  if ( !process_command_line( argc, argv ) ) {
    usage();
    exit( 1 );
  }

  set_gprobability();

  /* now output problem in PDDL syntax
   */
  printf("\n\n\n");

  /* header
   */
  printf("(define (problem twodgrid-%d)\n", gn);
  printf("(:domain twodgrid)\n");

  printf("(:objects ");
  for ( i = 0; i < gn; i++ ) printf("p%d ", i + 1);
  printf(")\n");

  printf("\n(:init\n");
  for ( i = 0; i < gn - 1; i++ ) printf("(above p%d p%d)\n", i + 2, i + 1);
  printf("\n(pos p1 p1)\n");
  printf(")\n");

  printf("\n(:goal %f\n", 0.01);
  printf("(and\n");
  printf("(pos p%d p%d)\n", gn, gn);
  printf(")\n");
  printf(")\n");

  printf(")\n");

  printf("\n\n\n");

  exit( 0 );

}
  
  








/* precision: 6 digits behing decimal point
 */

void set_gprobability( void )

{

  float should_be;
  int so_far_assigned;
  float so_far_accumulated;

  float a;

  int i, kkk;


  gprobability = ( int ** ) calloc( 3, sizeof( int * ) );

  for ( kkk = 0; kkk < 3; kkk++ ) {

    gprobability[kkk] = ( int * ) calloc( gn, sizeof( int ) );
    
    if ( gd == 0 ) {
      should_be = 1000000.0 / ((float) gn);
      
      so_far_assigned = 0;
      so_far_accumulated = 0;
      for ( i = gn-1; i >= 1; i-- ) {
	so_far_accumulated += should_be;
	gprobability[kkk][i] = ((int) so_far_accumulated) - so_far_assigned;
	so_far_assigned += gprobability[kkk][i];
      }
      gprobability[kkk][0] = 1000000 - so_far_assigned;
      
    }
    
    if ( gd == 1 ) {
      a = 0;
      for ( i = gn; i >= 1; i-- ) {
	a += ((float) i*i*i);
      }
      a = 1000000.0 / a;
      
      so_far_assigned = 0;
      so_far_accumulated = 0;
      for ( i = gn-1; i >= 1; i-- ) {
	should_be = a * ((float) ((gn-i)*(gn-i)*(gn-i)));
	
	so_far_accumulated += should_be;
	gprobability[kkk][i] = ((int) so_far_accumulated) - so_far_assigned;
	so_far_assigned += gprobability[kkk][i];
      }
      gprobability[kkk][0] = 1000000 - so_far_assigned;
      
    }
  }



}





/* random problem generation functions
 */





/* command line functions
 */










void usage( void )

{

  printf("\nusage:\n");

  printf("\nOPTIONS   DESCRIPTIONS\n\n");
  printf("-n <num>    number of positions\n\n");
/*   printf("-g <num>    goal position (triple all equal) (1 .. n)\n"); */
/*   printf("-p <num>    wanted goal probability\n"); */
/*   printf("-d <num>    distribution type:\n"); */
/*   printf("     0      uniform\n"); */
/*   printf("     1      cubic fn\n\n"); */

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
	case 'n':
	  sscanf( *argv, "%d", &gn );
	  break;
/* 	case 'g': */
/* 	  sscanf( *argv, "%d", &gg ); */
/* 	  break; */
/* 	case 'p': */
/* 	  sscanf( *argv, "%d", &gp ); */
/* 	  break; */
/* 	case 'd': */
/* 	  sscanf( *argv, "%d", &gd ); */
/* 	  break; */
	default:
	  printf( "\n\nunknown option: %c entered\n\n", option );
	  return FALSE;
	}
      } else {
	return FALSE;
      }
    }
  }

/*   if ( gn < 2 || gg < 1 || gg > gn ) { */
/*     return FALSE; */
/*   } */

  return TRUE;

}

