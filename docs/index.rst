JSON5 to JSON
#############

|DockerHub| |GitLab| |GitHub| |Codeberg| |Gitea|

A simple CLI container to convert JSON5_ to JSON.

.. _JSON5: https://json5.org

Usage
=====

Just use it with UNIX pipes:

.. code-block:: bash

    $ echo "{ hello: 'world' }" | docker run -i --rm arokettu/json5-to-json
    {"hello":"world"}

or

.. code-block:: bash

    $ docker run -i --rm arokettu/json5-to-json < input.json5 > output.json

License
=======

The image build script is available under the terms of the `MIT No Attribution License`_.

The original lib is licensed under the `MIT License <https://github.com/colinodell/json5/blob/main/LICENSE.md>`__.

.. _MIT No Attribution License: https://opensource.org/license/MIT-0

.. |DockerHub|  image:: https://img.shields.io/docker/v/arokettu/json5-to-json?style=flat-square
   :target:     https://hub.docker.com/r/arokettu/json5-to-json
.. |GitHub|     image:: https://img.shields.io/badge/get%20on-GitHub-informational.svg?style=flat-square&logo=github
   :target:     https://github.com/arokettu/docker-json5-to-json
.. |GitLab|     image:: https://img.shields.io/badge/get%20on-GitLab-informational.svg?style=flat-square&logo=gitlab
   :target:     https://gitlab.com/sandfox/docker-json5-to-json
.. |Codeberg|   image:: https://img.shields.io/badge/get%20on-Codeberg-informational.svg?style=flat-square&logo=codeberg
   :target:     https://codeberg.org/sandfox/docker-json5-to-json
.. |Gitea|      image:: https://img.shields.io/badge/get%20on-Gitea-informational.svg?style=flat-square&logo=gitea
   :target:     https://sandfox.org/sandfox/docker-json5-to-json
