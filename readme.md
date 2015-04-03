# dockerのインストール
[Install Docker on Mac OS X](http://docs.docker.com/installation/mac/)で

[osx-installer](https://github.com/boot2docker/osx-installer/releases/tag/v1.5.0)の

`boot2docker`をインストールする

`boot2docker init`

`boot2docker start`

`boot2docker shellinit`で環境変数を確認

`eval "$(boot2docker shellinit)"`で環境変数を用意

`docker run hello-world`を実行してチェック

※boot2docker-v1.5.0とdocker-v1.5.0を揃えないとcomposerは動かないので注意


# docker-composeのインストール
`curl -L https://github.com/docker/compose/releases/download/1.1.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose`

`chmod +x /usr/local/bin/docker-compose`

# docker-compose用sinatra/redisリポジトリのclone
[rbcompose](https://github.com/shogochiai/rbcompose)をcloneする

# docker-composeを実行してsinatraコンテナとredisコンテナを一気に手に入れる
`docker-compose up -d`

# APIにアクセスする

`172.17.8.101`にブラウザでアクセスすればsinatraからHello worldくる



# 参考文献
- [Installing Compose](https://docs.docker.com/compose/install/)
- [Docker Compose を使って Sinatra と Redis コンテナを 1 コマンドで立ち上げる](http://qiita.com/spesnova/items/40b49b9faa5faa1f98bf)
