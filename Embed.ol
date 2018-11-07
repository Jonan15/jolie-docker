include "console.iol"
include "javaI.iol"
include "string_utils.iol"

outputPort Javatest {
  Interfaces: JavaI
}

embedded {
  Java: 
    "Regex" in Javatest
}

main {
	test@Javatest( "hello there" );
	split@Javatest( "here are some words" ) ( L );
	valueToPrettyString@StringUtils( L ) ( R );
	println@Console( R ) ()
}
