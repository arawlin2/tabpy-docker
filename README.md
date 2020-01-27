# tabpy-docker

To run (on port 9004): docker run -ti --rm -p 9004:9004 arawlin2/tabpy3:latest


=============================================

This image was build with continuumio/miniconda as the base.  The vesion for sklearn is specified as 0.22.1

The runTabpy.sh script starts tabpy server, sleeps for 30 seconds, and then deploys the built in models (clustering, anova, etc.).  Control is then returned to tabpy job.
