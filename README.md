> The growing good of the world is partly dependent on unhistoric acts.
>
> — George Eliot, _Middlemarch_ (1872)

I'm Allie (plethu online), and I'm a welsh software dev that wants to build things that help other people out; I'm specifically focused on UI/UX, accessibility, dev tools, and co-operative modes of development and collaboration. Feel free to reach out if you'd like to yap to me about any of those things!

I also really love seals.

‿︵‿︵‿︵‿

## Projects

[**recite**](https://github.com/plethu/recite) is a mini-language, with a compiler, runtime, and toolchain for authoring interactive narratives that scales with ambition. It's an alternative to Yarn Spinner, Ink, and engine-specific dialog (dialogue?) tools with out-of-the-box editor support, adapters for several engines, localisation tooling, compile-time validation, and a whole bunch more. It's my most ambitious project, and it's the tool I've always wished I had when working on dialogue-heavy games with branching choices. _(Pre-release.)_

[**gatekeep**](https://github.com/plethu/gatekeep) is a **code-driven** authorization engine for Rust, since all of the popular crates I could find were mostly built around existing DSLs and policy systems; Gatekeep was built to be able to ingest those in the future, but I just prefer to keep my authz policies in-code so that they're type-checked at compile time. Auth decisions cite decisive clauses and consulted facts for debugging, user-facing explanations, and compliance auditing. Supports graded access, based on composeable policies that support RBAC, ABAC, and ReBAC inputs.

[**keepsake**](https://github.com/plethu/keepsake) is a lifecycle model for durable subject relations (holds, mutes, tags, risk flags, sanctions), with idempotent command-based mutations and explicit audit outbox support. It's store-agnostic, currently supporting SQLite, Postgres, and MySQL via sqlx, to be expanded to NoSQL in future. It also (primarily) serves as a reference implementation for this model of potentially policy-held, revokeable entity-related state that I've implemented a few times over my career and always found some part of my implementation I was unhappy with, so I wanted to do it once "the correct way" for future reference.

‿︵‿︵‿︵‿

## In progress

**weavework** is a local-first but git-backed, human-first but agent-native task tracker.

‿︵‿︵‿︵‿

🦭
