# Actuated Linux and macOS runner test

This repository contains a manually dispatched GitHub Actions workflow that
runs on two Actuated runners:

- Linux using `actuated-2cpu-4gb`
- Apple Silicon macOS using `actuated-macos-arm64-2cpu-4gb`

Run the `Runner test` workflow from the Actions tab, or with:

```bash
gh workflow run runner-test.yml
```
