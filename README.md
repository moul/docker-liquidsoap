Liquidsoap in Docker
====================

Liquidsoap Dockerfile

https://index.docker.io/u/moul/liquidsoap/

Run
---

    docker run --user liquidsoap moul/liquidsoap liquidsoap -h

    docker run --user liquidsoap moul/liquidsoap liquidsoap 'output.dummy(blank())'

Extends Dockerfile
------------------

    FROM moul/liquidsoap
    ADD ./config.liq /config/config.liq
    CMD ["/config/config.liq"]

Examples
--------

- https://github.com/ultreme/scc-radio/
