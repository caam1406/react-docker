# Docker React

All that you need to start react app (with TS) without a local node installation

_Need a docker client installed_

## Authors

- [@caam1406](https://www.github.com/caam1406)

## Deployment

To deploy this project clone the repository, open the folder and type:

```bash
  docker-compose up
```

after the first run it checks if there is a project created, if so it runs npm start, if not npx create-react-app my-app --template typescript, data is not lost when running a docker-compose down.

MIT Licence.
