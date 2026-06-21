> The growing good of the world is partly dependent on unhistoric acts.
>
> — George Eliot, *Middlemarch* (1872)

I'm Allie (plethu online). I mostly build opinionated developer tooling, as well as the
open formats underneath. I do it for sheer love of the game ([and for a living when
someone's hiring](https://codeberg.org/plethu/cv)).

I've got fairly strong views about what good software looks like: I want it
local-first, so my data stays with me; deterministic, so it does the same thing twice;
open, so it's mine to keep and change; and kept in plain text
I'll still be able to read in ten years. I'm drawn to tools that make a few decisions
for me and say so plainly, and that trust the person at the keyboard.

Most of what I release started as something I wanted and couldn't find. I'll hack a
rough version into whatever I'm working on, and if I keep reaching for it, I clean it
up and put it out in case it's useful to someone else. There's something I like about
open source letting the good one stick around past the project it came from, and
leaving me a commons to lean on and add to.

‿︵‿︵‿︵‿

## Published

[**recite**](https://codeberg.org/plethu/recite) — A dialogue compiler, runtime,
and toolchain for narrative-driven games. It keeps authored conversation separate
from game logic and returns structured output for the game to act on. The tool I
wanted while writing dialogue for my own game. *(Pre-release.)*

[**gatekeep**](https://codeberg.org/plethu/gatekeep) — A code-first authorization
engine for Rust. Policies are ordinary Rust values, a pure deterministic core
evaluates them, and every decision carries the reasons that produced it.

[**keepsake**](https://codeberg.org/plethu/keepsake) — gatekeep's sibling. A store
for relation lifecycle state (holds, mutes, risk flags and the like), held until
policy ends it, with typed audit records.

‿︵‿︵‿︵‿

## In progress

**tend** — A local-first, git-native task tracker for people and agents working
together, and the open *tasklog* format underneath it. State is plain text in your
repo, so everyone and everything reads and writes the same files. It tracks what
moved and what's unblocked, and nothing about the people doing the work. *(Spec
drafted; build not yet started.)*

**wardmote** — A secure local runtime for general-purpose AI agents. It governs
which skills, tools, files, memories, and actions an agent can use, with every
decision grounded in explicit policy, sandboxing, and audit.
Skills become permissioned procedures with versioning, capabilities, and
revocation, closer to a standard library than a folder of prompts. *(In design.)*

‿︵‿︵‿︵‿

## Where to find it

[Codeberg](https://codeberg.org/plethu) is home. My repositories, issues, and pull
requests live there. The [GitHub](https://github.com/plethu) mirrors are read-only.

🦭
