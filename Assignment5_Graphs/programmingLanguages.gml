graph [
	directed 1
	node [
		id 1
		label "Fortran I"
		year 1957
	]
	node [
		id 2
		label "Fortran II"
		year 1958
	]
	node [
		id 3
		label "Fortran IV"
		year 1965
	]
	node [
		id 4
		label "Fortran 77"
		year 1978
	]
	node [
		id 5
		label "Fortran 90"
		year 1991
	]
	node [
		id 6
		label "Algol 58"
		year 1958
	]
	node [
		id 7
		label "Basic"
		year 1964
	]
	node [
		id 8
		label "Visual Basic"
		year 1991
	]
	node [
		id 9
		label "Fortran 95"
		year 1997
	]
	node [
		id 10
		label "Algol 60"
		year 1960
	]
	node [
		id 11
		label "Algol W"
		year 1966
	]
	node [
		id 12
		label "Pascal"
		year 1971
	]
	node [
		id 13
		label "Modula-2"
		year 1978
	]	
	node [
		id 14
		label "Oberon"
		year 1988
	]	
	node [
		id 15
		label "Modula-3"
		year 1991
	]	
	node [
		id 16
		label "Algol 68"
		year 1968
	]	
	node [
		id 17
		label "BCPL"
		year 1966
	]	
	node [
		id 18
		label "C"
		year 1972
	]	
	node [
		id 19
		label "Simula"
		year 1965
	]	
	node [
		id 20
		label "Simula 67"
		year 1967
	]	
	node [
		id 21
		label "Ada"
		year 1980
	]	
	node [
		id 22
		label "Ada 95"
		year 1995
	]	
	node [
		id 23
		label "C++"
		year 1983
	]	
	node [
		id 24
		label "Smalltalk 80"
		year 1980
	]	
	node [
		id 25
		label "Eiffel"
		year 1986
	]	
	node [
		id 26
		label "Java"
		year 1995
	]	
	node [
		id 27
		label "Lisp"
		year 1959
	]	
	node [
		id 28
		label "Scheme"
		year 1975
	]	
	node [
		id 29
		label "Common Lisp"
		year 1984
	]	
	node [
		id 30
		label "CLOS"
		year 1988
	]	
	node [
		id 31
		label "ML"
		year 1973
	]	
	node [
		id 32
		label "Miranda"
		year 1986
	]	
	node [
		id 33
		label "Haskell"
		year 1990
	]	
	
	edge [ source 1 target 2 ]
	edge [ source 2 target 3 ]
	edge [ source 3 target 4 ]
	edge [ source 4 target 5 ]
	edge [ source 3 target 7 ]
	edge [ source 7 target 8 ]
	edge [ source 5 target 9 ]
	edge [ source 6 target 10 ]
	edge [ source 2 target 10 ]
	edge [ source 10 target 11 ]
	edge [ source 11 target 12 ]
	edge [ source 12 target 13 ]
	edge [ source 13 target 14 ]
	edge [ source 13 target 15 ]	
	edge [ source 10 target 16 ]
	edge [ source 16 target 18 ]
	edge [ source 17 target 18 ]
	edge [ source 10 target 19 ]
	edge [ source 19 target 20 ]
	edge [ source 20 target 13 ]
	edge [ source 20 target 21 ]
	edge [ source 12 target 21 ]
	edge [ source 21 target 22 ]
	edge [ source 21 target 23 ]
	edge [ source 18 target 23 ]
	edge [ source 20 target 24 ]
	edge [ source 24 target 23 ]
	edge [ source 23 target 26 ]
	edge [ source 24 target 25 ]
	edge [ source 27 target 28 ]
	edge [ source 28 target 29 ]
	edge [ source 29 target 30 ]
	edge [ source 24 target 30 ]
	edge [ source 27 target 31 ]
	edge [ source 12 target 31 ]
	edge [ source 31 target 32 ]
	edge [ source 32 target 33 ]
	
]
