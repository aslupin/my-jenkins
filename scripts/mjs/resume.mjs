#!/usr/bin/env zx

let prefix_logging = "[resume.mjs]:";

await $`echo "${prefix_logging} resuming..."`;

await $`docker compose up -d`;