# Docker image for json5-to-json

[![Docker]][Docker Link]

A simple container wrapper for [json5-to-json](https://crates.io/crates/json5-to-json) crate.

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

The original CLI tool is licensed under the [ISC License](https://github.com/callum-oakley/json5-to-json/blob/master/LICENCE).

[Docker]: https://img.shields.io/docker/v/arokettu/json5-to-json?style=flat-square

[Docker Link]: https://hub.docker.com/r/arokettu/json5-to-json
[License Link]: LICENSE.md
