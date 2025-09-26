---
allowed-tools: Bash(repomix:*)
argument-hint: [glob pattern] [user prompt]
description: Pack the repository into a single AI-friendly file
---

!`repomix --include "$1" --stdout --output-show-line-numbers`
