https://www.youtube.com/watch?v=GHTA143_b-s&t=5874s

### 事前準備
Dockerfileとdocker-compose.yamlを作成・記述<br>
appディレクトリを作成<br>

```terminal
$  docker compose up -d --build
$  docker compose exec api bash
/app#  nest new .
```
nest new の際、yarnを選択。<br>
localhost:3000で「Hello World!」と出れば成功。<br>
コンテナ内のディレクトリは権限が異なり、編集等ができない。権限のないフォルダに移動し、「sudo chown -R $USER:$USER .」を実行。<br>
VS Codeに、Prismaの拡張機能をインストールしておくと良い。<br>
