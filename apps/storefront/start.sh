#!/bin/sh

(nginx &) && pnpm turbo run start --filter=storefront...