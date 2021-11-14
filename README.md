
# Drone For Github Using AWS [![Build Status](https://droneci.ngrok.io/api/badges/derrickdunville/drone-app/status.svg?ref=refs/heads/main)](https://droneci.ngrok.io/derrickdunville/drone-app)
[drone for github](https://docs.drone.io/server/provider/github/)

This is an exploration of setting up drone for my personal github account to quickly enable CI for desired repositories. 

## Resources
https://webhookrelay.com/blog/2019/02/11/using-drone-for-simple-selfhosted-ci-cd/#Setting-up-the-tunnel-for-Github-and-remote-access


## TODO

[X] Get Drone running locally exposed via ngrok

### [ngrok](https://ngrok.com/)
To open the network tunnel to localhost we will use ngrok. To open a tunnel use

[X] Get a repository connected to drone that triggers the pipeline to run
[ ] deploy drone to aws with domain nam: drone.derrickdunville.com