#!/usr/bin/env bash
#MISE description="Deploy the project"
#MISE depends=["build"]

wrangler pages deploy _site --project-name glossia-about --branch main
