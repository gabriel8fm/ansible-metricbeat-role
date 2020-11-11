run_docker:
  docker run -it -v /var/run/docker.sock:/var/run/docker.sock -v ${PWD}:/ansible ansible-metricbeat bash
