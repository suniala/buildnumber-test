Test buildnumber-maven-plugin with a git repo
---------------------------------------------

The aim is to test the doCheck option of said plugin. With doCheck=true 
the build should fail if there are uncommitted changes in the working 
copy. There are two scripts for testing this behaviour:

 * test-build-should-fail.sh - Makes a modification and the runs the 
   build with mvn -P prod clean install. In this case the build should 
   fail.

 * test-build-should-pass.sh - Does a hard reset to ensure there are no 
   local modifications and then runs the build. In this case the build 
   should succeed.


Links
-----

https://github.com/mojohaus/buildnumber-maven-plugin
