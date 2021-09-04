#!/usr/bin/env zx

let prefix_logging = "[down.mjs]:";

await $`echo "${prefix_logging} downing..."`;

await $`docker compose down
`;