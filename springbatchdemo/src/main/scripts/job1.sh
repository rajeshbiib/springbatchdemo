#!/bin/sh

# Add the java module needed on HCP
module add java/jre/1.6.0_17

# Call the batch job
# The "job1" parameter identifies the job to run
java -jar springbatchdemo.jar classpath:/launch-context.xml job1