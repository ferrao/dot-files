
---
allowed-tools: Bash(repomix:*)
description: Pack the repository into a single AI-friendly file
argument-hint: [glob pattern] [user prompt]
---
!`repomix --include "$1" --stdout --output-show-line-numbers`
