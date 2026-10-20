# Agent Instructions & Context: omarchy-alitalia-lancia-stratos-theme

Welcome to `omarchy-alitalia-lancia-stratos-theme`. This document provides vital repository layout, guidelines, and context for AI coding agents (Antigravity, Gemini, OpenCode, Claude Code, Cursor, etc.).

---

## 🧭 Project Blueprint
- **Repository:** `omarchy-alitalia-lancia-stratos-theme`
- **Status:** Initialized
- **Primary Tech Stack:** <!-- Define main stack here (e.g. TypeScript, Python, Rust, Go) -->

## 🗂️ Directory Map
| Directory | Purpose |
| :--- | :--- |
| `src/` | Application logic, components, APIs, and libraries |
| `docs/` | Architecture notes, design system, API docs, specifications |
| `tests/` | Test files mirroring `src/` structure |
| `scripts/` | Utility, deployment, and task scripts |
| `.github/` | GitHub Actions CI/CD workflows |

## ⚙️ Standard Commands
<!-- Maintain exact commands so agents can test their changes reliably -->
- **Install dependencies:** `<command>`
- **Start dev mode:** `<command>`
- **Run tests:** `<command>`
- **Lint / Typecheck:** `<command>`
- **Build for release:** `<command>`

## 🛡️ Agent Rules & Conventions
1. **Explore Before Modifying:** Understand existing module architecture before altering or deleting code.
2. **Preserve Documentation:** Keep existing docstrings and comments intact unless deliberately refactoring.
3. **No Unchecked Secrets:** Never hardcode secrets, tokens, or private keys. Reference variables via `.env`.
4. **Atomic & Clean Commits:** Make descriptive commits following Conventional Commits (`feat:`, `fix:`, `chore:`, `docs:`, `test:`).
5. **Verify Before Finish:** Ensure tests pass and no unintended file mutations occur.
