# Show available commands.
default:
    @just --list

# Install the pinned tools.
install:
    mise install just rumdl

# Apply the Markdown fixes allowed by .rumdl.toml.
fmt:
    mise exec -- rumdl fmt .

# Check formatting without changing files.
fmt-check:
    mise exec -- rumdl fmt --check .

# Check Markdown structure, links, and image alt text.
lint:
    mise exec -- rumdl check .

# Check all enabled Markdown rules (including formatting) and whitespace errors.
check: lint
    git diff --check

alias f := fmt
alias c := check
