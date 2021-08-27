# my-aqua-config

[aqua](https://github.com/suzuki-shunsuke/aqua)'s personal configuration.

## How to use

If you don't install aqua yet, please install aqua. [document](https://github.com/suzuki-shunsuke/aqua#install)

```console
$ cd ~
$ git clone https://github.com/suzuki-shunsuke/my-aqua-config aqua
$ cd aqua
$ aqua i --only-link
$ ln -s $PWD/aqua.yaml ~/aqua.yaml
```

Add `~/aqua/.aqua/bin` to the environment variable `PATH` in .bashrc or something.

```sh
export PATH=$HOME/aqua/.aqua/bin:$PATH
```

## License

[MIT](LICENSE)
