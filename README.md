> The growing good of the world is partly dependent on unhistoric acts.
>
> — George Eliot, *Middlemarch* (1872)

I'm Allie. I build opinionated developer tooling, mostly in Rust at the moment,
and the open formats underneath it. I do it for love, and for a living when
someone's hiring. My [CV](https://codeberg.org/plethu/cv) is a public repo too,
if you are.

I've got opinions about what good software looks like. I want it local-first, so my
data stays with me; deterministic, so it does the same thing twice; and kept in plain
text I can still read in ten years. I'm drawn to tools that make a few decisions on my
behalf and say so plainly, and that trust the person at the keyboard.

Most of what I release started as something I wanted and couldn't find. I'll hack a
rough version into whatever I'm working on, and if I keep reaching for it, I clean it
up and put it out in case it's useful to someone else. There's something I like about
open source letting the good version outlive the project it came from, and leaving me
a commons to lean on and add to.

‿︵‿︵‿︵‿

## Published

[**recite**](https://codeberg.org/plethu/recite) — A dialogue compiler, runtime,
and toolchain for narrative-driven games. It keeps authored conversation separate
from game logic and returns structured output for the game to act on. The tool I
wanted while writing dialogue for my own game. *(Pre-release.)*

[**gatekeep**](https://codeberg.org/plethu/gatekeep) — A code-first authorization
engine for Rust. Policies are ordinary Rust values, a pure deterministic core
evaluates them, and every decision carries the reasons that produced it.

[**keepsake**](https://codeberg.org/plethu/keepsake) — Relation lifecycle state,
held until policy ends it (trusted tags, holds, mutes, gates, risk flags), with
typed audit records. gatekeep's sibling.

‿︵‿︵‿︵‿

## In progress

**tend** — A local-first, git-native task tracker for people and agents working
together, and the open *tasklog* format underneath it. State is plain text in your
repo, so everyone and everything reads and writes the same files. It tracks what
moved and what's unblocked, and nothing about the people doing the work. *(Spec
drafted; build not yet started.)*

**Wardmote** — A secure local runtime for general-purpose AI agents. It governs
which skills, tools, files, memories, and actions an agent can use, with every
decision grounded in explicit lifecycle state, policy, sandboxing, and audit.
Skills become permissioned procedures with real versioning, capabilities, and
revocation, closer to a standard library than a folder of prompts. *(In design.)*

‿︵‿︵‿︵‿

## Where to find it

[Codeberg](https://codeberg.org/plethu) is home. My repositories, issues, and pull
requests live there. The [GitHub](https://github.com/plethu) mirrors are read-only.

🦭
