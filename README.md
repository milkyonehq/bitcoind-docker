<p align="center">
    <a href="https://github.com/milkyonehq/bitcoind-docker">
    <img src="https://cdn.svgporn.com/logos/bitcoin.svg" width="80" alt="Logo" /></a>
</p>

<h1 align="center">Bitcoind Docker</h1>

<p align="center">A Docker image for bitcoind</p>

---

A Docker image for `bitcoind` to easily start a Bitcoin node.

## ⏩ Getting Started

### ⚙️ Installation

Install Docker and Docker Compose by using the link below
https://docs.docker.com/engine/install

Clone project
```shell
git clone https://github.com/milkyonehq/bitcoind-docker.git
```

### 🏁 Quickstart

Start the Bitcoin node with Docker Compose
```shell
docker compose up -d
```

Stop the Bitcoin node with Docker Compose
```shell
docker compose down
```

Stop the Bitcoin node and delete its volume with Docker Compose
```shell
docker compose down --volumes
```
> ⚠️ Warning: This will delete all persistent data stored in the Docker volume.

### 🛠️ Environment variables

The bitcoind container can be configured with the environment variables below.

| Variable          | Description                                                    | Default Value |
|-------------------|----------------------------------------------------------------|---------------|
| DB_CACHE          | Size of database cache (in MB).                                | 450           |
| MAX_MEM_POOL      | Maximum memory usage (in MB) for the transaction memory pool.  | 300           |
| MAX_ORPHAN_TX     | Maximum number of orphan transactions to keep in memory.       | 100           |
| PRUNE             | Whether to enable pruning (1 for enabled, 0 for disabled).     | 0             |
| MAX_CONNECTIONS   | Maximum number of inbound/outbound connections.                | 125           |
| MAX_UPLOAD_TARGET | Maximum upload target bandwidth (in MB/s).                     | 0             |
| CHAIN             | Blockchain chain (e.g., main, testnet).                        | main          |
| RPC_ALLOW_IP      | IP address or range to allow RPC connections from.             | ""            |
| RPC_BIND          | IP address to bind RPC server to.                              | 127.0.0.1     |
| RPC_PASSWORD      | Password for RPC authentication.                               | ""            |
| RPC_USER          | Username for RPC authentication.                               | bitcoin       |
| RPC_ENABLED       | Whether RPC server is enabled (1 for enabled, 0 for disabled). | 0             |


## 💻 Technologies

<img src="https://skillicons.dev/icons?i=docker" alt="technologies" />

## ✏️ License

Bitcoind Docker is distributed under the [Apache 2.0 License](LICENSE).

## ✍️ Contributors

Thanks goes to these wonderful people ([emoji key](https://allcontributors.org/docs/en/emoji-key)):

<!-- ALL-CONTRIBUTORS-LIST:START - Do not remove or modify this section -->
<!-- prettier-ignore-start -->
<!-- markdownlint-disable -->

<table>
  <tr>
    <td align="center"><a href="https://github.com/lcarneli"><img src="https://avatars.githubusercontent.com/u/25481821?v=4" width="100px;" alt=""/><br /><sub><b>Lorenzo Carneli</b></sub></a><br /><a href="https://github.com/milkyonehq/bitcoind-docker/commits?author=lcarneli" title="Code">💻</a> <a href="#" title="Ideas">🤔</a></td>
  </tr>
</table>

<!-- markdownlint-restore -->
<!-- prettier-ignore-end -->
<!-- ALL-CONTRIBUTORS-LIST:END -->

This project follows the [all-contributors](https://github.com/all-contributors/all-contributors) specification. Contributions of any kind welcome!

---

> 🚀 Don't forget to put a ⭐️ on our repositories!
