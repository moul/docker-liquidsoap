Liquidsoap in Docker
====================

[![GuardRails badge](https://badges.production.guardrails.io/moul/docker-liquidsoap.svg)](https://www.guardrails.io)

Liquidsoap Dockerfile

https://index.docker.io/u/moul/liquidsoap/

Run
---

    docker run moul/liquidsoap -h

    docker run moul/liquidsoap 'output.dummy(blank())'

Extends Dockerfile
------------------

    FROM moul/liquidsoap
    ADD ./config.liq /config/config.liq
    CMD ["/config/config.liq"]

Examples
--------

- https://github.com/ultreme/scc-radio/
