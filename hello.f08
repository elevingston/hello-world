PROGRAM HelloProgram
      IMPLICIT NONE
      ! Compile with: gfortran <filename> -o <executable name>
      ! note: by default, writes executable as a.out
      ! Comments start with c, C, *, or ! in the first column
      ! You can also use d, D which can be used as debug lines
       
      ! WRITE statements - (device, format)
      ! use either single or double quotes - they are equivalent
      ! to escape a single quote, enter twice: ''
      ! you can also use \ to escape, but this is not always supported
      WRITE (*,*) "Hello, world!"

END PROGRAM
