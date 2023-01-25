# openapi-generator-cli

## Download openapi-generator-cli jar
`curl https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/4.3.1/openapi-generator-cli-4.3.1.jar > openapi-generator-cli-4.3.1.jar`

`curl https://repo1.maven.org/maven2/org/openapitools/openapi-generator-cli/5.1.1/openapi-generator-cli-5.1.1.jar -o openapi-generator-cli-5.1.1.jar`

## Build docker image
`docker build . -f Dockerfile-4.3.1 -t openapi-generator-cli:4.3.1`
`docker build . -f Dockerfile-5.1.1 -t openapi-generator-cli:5.1.1`

## Generate sdk
`docker run --rm -v ${PWD}\out\:/out/ openapi-generator-cli generate -i http://host.docker.internal:${API_DOC_PATH} -g dart -o /out`
