# Project Name: Architectural Documentation and Decision Making

## Overview

This project leverages Architectural Decision Records (ADRs), Structurizr for architecture diagrams, and detailed documentation to provide a comprehensive overview of our system's architecture. This approach ensures that all team members are aligned on architectural decisions and that our architecture is well-documented and easily understandable.

## Getting Started

To get started with this project, clone this repository and ensure you have the necessary dependencies installed, including Structurizr CLI for generating architecture diagrams.


## Architectural Decision Records (ADRs)

ADRs are used to document architectural decisions made while developing this project. They provide a historical context for why decisions were made, helping new team members understand the evolution of the project's architecture.

ADRs are created and maintained as described here: [text](https://www.cognitect.com/blog/2011/11/15/documenting-architecture-decisions)

## Viewing ADRs
ADRs are located in the adrs/ directory. You can view them by navigating to this directory and opening the markdown files.

## Documentation
The docs/ directory contains detailed documentation about the project's architecture, including system design, component interactions, and more.

## Generating Documentation
Documentation is manually maintained but informed by the structured architecture models and diagrams generated by Structurizr. Ensure your documentation is always in sync with the actual architecture and decisions documented in ADRs.


## Diagrams with Structurizr
We use Structurizr to generate architecture diagrams that visually represent our system's components and their interactions.

## Generating Diagrams
To generate diagrams, run the generate-diagrams.sh script located in the structurizr/ directory. This script requires Structurizr CLI to be installed and properly configured.

``` 
cd structurizr
./generate-diagrams.sh
```
Diagrams will be generated in the diagrams/png/ directory.