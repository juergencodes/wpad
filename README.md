# Content

mini httpd service that offers a "direct" proxy config. Intended to be resolved as *wpad.localdomain* to
make sure local clients to not access a (potentially) external proxy through proxy auto discovery. 

# Usage

Start
```
docker-compose up -d --build
```