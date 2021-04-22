# About This Repo

This is the repo of the official Docker images for [Artillery](https://artillery.io).

# Usage

Clone repo:
```
cd ~
git clone https://github.com/A-styler/artillery-docker.git
```
Build the image:
```
cd artillery-docker
docker build -t artillery .
```
Edit config with your urls/flows:
```
vim config.yaml
```
Run a container:
```
docker run -it \
           --rm \
           -v ~/artillery-docker/config.yaml:/artillery/config.yaml \
           --name artillery \
           artillery \
           run config.yaml
```
