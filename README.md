### Simple web app with Golang and podman


---
_**how to run?**_

- first step install podman
- then pull golang into your podman images 

```bash
podman build -t <image name>

podman run -p 8080:8080 -it --name my-container <image name>

```
---
_if you like this repository like and follow me :)_