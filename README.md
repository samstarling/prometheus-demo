# prometheus-demo

A repository that uses `docker-compose` to bring up:

* Prometheus, for scraping metrics.
* Pushgateway, to collect metrics (from the `push_data.sh` script.)
* Grafana, as a UI.

## Getting Started

Install `docker compose`, and then:

  $ docker-compose up

Then visit http://192.168.99.100:9090/graph. Your IP will vary.

## TODO

* Grafana config "out of the box".
* Something to put more meaningful test data into the system.