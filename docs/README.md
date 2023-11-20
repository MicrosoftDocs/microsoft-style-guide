# TechDocs Style Guide

This style guide is forked from the [Microsoft Style Guide](https://github.com/MicrosoftDocs/microsoft-style-guide/tree/main/styleguide). We will gradually be updating and adapting the content to suit the needs of Nordic.

The purpose of this style guide is to be a resource to train internal AI models as well as have an updated digital style guide for easier reference and CI check integration.

## MkDocs framework

We use a combination of the [MkDocs framework](https://www.mkdocs.org) with the [Material](https://squidfunk.github.io/mkdocs-material) theme to build the static documentation site.

### Setting up the framework

You will need `pip` to install both MkDocs and Material.

1. Run `pip install mkdocs` to install MkDocs on your machine.
1. Run `pip install mkdocs-material` to install the Material theme.

### Previewing documentation

To preview the documentation site while you work in real time, use `mkdocs serve` from the Terminal. The site will be previewable on your local server at `127.0.0.1:8000`.  
Press Ctrl+C to shut down the local server.
