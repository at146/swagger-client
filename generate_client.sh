#!/bin/bash

version=`cat VERSION`
arrIN=(${version//./ })

MAJOR=${arrIN[0]}
MINOR=${arrIN[1]}
PATCH=${arrIN[2]}

MINOR=$((MINOR + 1))

NEW_VERSION="$MAJOR.$MINOR.$PATCH"

OPENAPI_GENERATOR_VERSION=7.4.0 openapi-generator-cli generate --generator-name python --library asyncio --additional-properties packageVersion="$NEW_VERSION" --input-spec https://sneakershopping.ru/api/v1/openapi.json --git-repo-id "swagger-client" --git-user-id "AlexName1" --release-note "init" --package-name swagger_client --output /home/alex_linux/my_code/swagger-client

echo "Current version: $NEW_VERSION"
echo "$NEW_VERSION" > VERSION