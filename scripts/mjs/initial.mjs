#!/usr/bin/env zx

let prefix_logging = "[initial.mjs]:"

await $`echo "${prefix_logging} starting docker 🐳"`

await $`docker compose up -d`
await $`docker exec my-jenkins cat /var/jenkins_home/secrets/initialAdminPassword`
await $`docker ps`