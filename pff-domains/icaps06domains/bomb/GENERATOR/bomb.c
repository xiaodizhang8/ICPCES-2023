


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
int gbombs, gtoilets, gd, gp;



int *gprobability;

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
  gbombs = -1;
  gtoilets = -1;
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
  printf("(define (problem bomb-%d-%d)", gbombs, gtoilets);
  printf("\n(:domain bomb)");

  printf("\n(:objects ");
  for ( i = 0; i < gbombs; i++ ) printf("bomb%d ", i + 1);
  for ( i = 0; i < gtoilets; i++ ) printf("toilet%d ", i + 1);
  printf(")");

  printf("\n(:init");
  for ( i = 0; i < gbombs; i++ ) printf("\n(bomb bomb%d)", i + 1);
  for ( i = 0; i < gtoilets; i++ ) printf("\n(toilet toilet%d)", i + 1);

  for ( i = 0; i < gbombs; i++ ) {
    if ( gprobability[i] == 0 ) continue;
    printf("\n(cpt (armed bomb%d) %f)", 
	   i + 1,
	   ((float) gprobability[i])/1000000.0);
  }
  printf("\n)");

  printf("\n(:goal %f", ((float) gp)/100.0);
  printf("\n(and");
  for ( i = 0; i < gbombs; i++ ) printf("\n(not (armed bomb%d))", i + 1);
  printf("\n)");
  printf("\n)");

  printf("\n)");

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

  int i;

  gprobability = ( int * ) calloc( gbombs, sizeof( int ) );

  if ( gd == 0 ) {
    should_be = 1000000.0 / ((float) gbombs);

    so_far_assigned = 0;
    so_far_accumulated = 0;
    for ( i = gbombs-1; i >= 1; i-- ) {
      so_far_accumulated += should_be;
      gprobability[i] = ((int) so_far_accumulated) - so_far_assigned;
      so_far_assigned += gprobability[i];
    }
    gprobability[0] = 1000000 - so_far_assigned;

    return;
  }

  if ( gd == 1 ) {
    a = 0;
    for ( i = gbombs; i >= 1; i-- ) {
      a += ((float) i*i*i);
    }
    a = 1000000.0 / a;

    so_far_assigned = 0;
    so_far_accumulated = 0;
    for ( i = gbombs-1; i >= 1; i-- ) {
      should_be = a * ((float) ((gbombs-i)*(gbombs-i)*(gbombs-i)));

      so_far_accumulated += should_be;
      gprobability[i] = ((int) so_far_accumulated) - so_far_assigned;
      so_far_assigned += gprobability[i];
    }
    gprobability[0] = 1000000 - so_far_assigned;

    return;
  }


  printf("\nunknown distribution.\n\n");
  exit( 1 );

}








/* random problem generation functions
 */





/* command line functions
 */










void usage( void )

{

  printf("\nusage:\n");

  printf("\nOPTIONS   DESCRIPTIONS\n\n");
  printf("-b <num>    number of bombs (minimal 1)\n");
  printf("-t <num>    number of toilets (minimal 1)\n");
  printf("-p <num>    wanted goal probability\n");
  printf("-d <num>    distribution type:\n");
  printf("     0      uniform\n");
  printf("     1      cubic fn\n\n");

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
	case 'b':
	  sscanf( *argv, "%d", &gbombs );
	  break;
	case 't':
	  sscanf( *argv, "%d", &gtoilets );
	  break;
	case 'd':
	  sscanf( *argv, "%d", &gd );
	  break;
	case 'p':
	  sscanf( *argv, "%d", &gp );
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

  if ( gbombs < 1 || gtoilets < 1 ) {
    return FALSE;
  }

  return TRUE;

}

