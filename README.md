# Docker image for json5-to-json

[![Docker]][Docker Link]

A simple CLI container to convert [JSON5](https://json5.org) to JSON.

## Usage

Just use it with UNIX pipes:

```bash
$ echo "{ hello: 'world' }" | docker run -i --rm arokettu/json5-to-json 
{"hello":"world"}
```

or

```bash
$ docker run -i --rm arokettu/json5-to-json < input.json5 > output.json
```

## Documentation

Read full documentation here: <https://sandfox.dev/docker/json5-to-json.html>

## Support

Please file issues on our main repo at GitLab: <https://gitlab.com/sandfox/docker-json5-to-json/-/issues>

Feel free to ask any questions in our room on Gitter: <https://gitter.im/arokettu/community>

## License

The image build script is available under the terms of the [MIT No Attribution][License Link].

The original lib is licensed under the [MIT License](https://github.com/colinodell/json5/blob/main/LICENSE.md>).

[Docker]: https://img.shields.io/docker/v/arokettu/json5-to-json?style=flat-square

[Docker Link]: https://hub.docker.com/r/arokettu/json5-to-json
[License Link]: LICENSE.md
