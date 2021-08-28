# my-aqua-config

[aqua](https://github.com/suzuki-shunsuke/aqua)'s personal configuration.

## How to use

If you don't install aqua yet, please install aqua. [document](https://github.com/suzuki-shunsuke/aqua#install)

```console
$ mkdir -p ~/.aqua
$ cd ~/.aqua
$ git clone https://github.com/suzuki-shunsuke/my-aqua-config global
$ cd global
$ aqua i --only-link
```

Add `~/.aqua/global/.aqua/bin` to the environment variable `PATH` in .bashrc or something.

```sh
export PATH=$HOME/.aqua/global/.aqua/bin:$PATH
```

## License

[MIT](LICENSE)
