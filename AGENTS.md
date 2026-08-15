# Zed Docs

> Official Zed documentation index with links to Markdown versions of each docs page.

Use these links for concise Markdown copies of Zed documentation pages. Each linked page mirrors the corresponding `/docs/*.html` page without site navigation or styling.

## Welcome

- [Getting Started](https://zed.dev/docs/getting-started.md): Get started with Zed, the fast open-source code editor. Essential commands, environment setup, and navigation basics.
- [Installation](https://zed.dev/docs/installation.md): Download and install Zed on macOS, Linux, or Windows. Includes Homebrew, direct download, and package manager options.
- [Update](https://zed.dev/docs/update.md): Zed is designed to keep itself up to date automatically. You can always update this behavior in your settings.
- [Uninstall](https://zed.dev/docs/uninstall.md): This guide covers how to uninstall Zed on different operating systems.
- [Troubleshooting](https://zed.dev/docs/troubleshooting.md): Common issues and solutions for Zed on all platforms.

## Working with Code

- [Windows & Projects](https://zed.dev/docs/windows-and-projects.md): How Zed handles multiple projects in windows, including the threads sidebar and options for opening in new windows.
- [Editing Code](https://zed.dev/docs/editing-code.md): Core code editing features in Zed including multi-cursor, refactoring, code actions, and language server integration.
- [Code Completions](https://zed.dev/docs/completions.md): Zed's code completions from language servers and edit predictions. Configure autocomplete behavior, snippets, and documentation display.
- [Snippets](https://zed.dev/docs/snippets.md): Create and use code snippets in Zed with tab stops, placeholders, variables, and language-scoped triggers.
- [Diagnostics & Quick Fixes](https://zed.dev/docs/diagnostics.md): View and navigate errors, warnings, and code diagnostics from language servers in Zed.
- [Multibuffers](https://zed.dev/docs/multibuffers.md): Edit multiple files simultaneously in Zed using multibuffers. Combine with multi-cursor for fast cross-file refactoring.
- [Finding & Navigating](https://zed.dev/docs/finding-navigating.md): Navigate your codebase in Zed with file finder, project search, go to definition, symbol search, and the command palette.
- [Command Palette](https://zed.dev/docs/command-palette.md): Access any Zed action from the command palette. Fuzzy search commands, key bindings, and editor actions.
- [Outline Panel](https://zed.dev/docs/outline-panel.md): Navigate code structure with Zed's outline panel. View symbols, jump to definitions, and browse file outlines.
- [Project Panel](https://zed.dev/docs/project-panel.md): Navigate workspace files and directories with Zed's project panel. Create, rename, trash and delete files and directories.
- [Tab Switcher](https://zed.dev/docs/tab-switcher.md): The Tab Switcher provides a quick way to navigate between open tabs in Zed. It displays a list of your open tabs sorted by recent usage, making it easy to ju...
- [Running & Testing](https://zed.dev/docs/running-testing.md): Run and test code in Zed with Terminal, Tasks, REPL, and debugger workflows without leaving the editor.
- [Terminal](https://zed.dev/docs/terminal.md): Zed's integrated terminal with multiple instances, custom shells, and deep editor integration.
- [Tasks](https://zed.dev/docs/tasks.md): Run and rerun shell commands from Zed with task definitions. Supports variables, templates, and language-specific tasks.
- [Debugger](https://zed.dev/docs/debugger.md): Debug code in Zed with the Debug Adapter Protocol (DAP). Breakpoints, stepping, variable inspection across multiple languages.
- [REPL](https://zed.dev/docs/repl.md): Run code interactively in Zed with built-in Jupyter kernel support. Execute Python, TypeScript, R, and more inline.
- [Git](https://zed.dev/docs/git.md): Zed is a text editor that supports lots of Git features
- [Modelines](https://zed.dev/docs/modelines.md)

## Collaboration

- [Overview](https://zed.dev/docs/collaboration/overview.md): Real-time collaboration in Zed: share projects, edit code together, and communicate with voice chat.
- [Channels](https://zed.dev/docs/collaboration/channels.md): Persistent collaboration rooms in Zed for sharing projects, voice chat, and real-time code editing.
- [Contacts and Private Calls](https://zed.dev/docs/collaboration/contacts-and-private-calls.md): Add contacts and start private collaboration sessions in Zed.

## Remote Development

- [Overview](https://zed.dev/docs/remote-development.md): Use remote development in Zed to edit code over SSH with local UI performance, remote terminals, language servers, and tasks.
- [Environment Variables](https://zed.dev/docs/environment.md): How Zed detects and uses environment variables. Shell integration, dotenv support, and troubleshooting.
- [Dev Containers](https://zed.dev/docs/dev-containers.md): Open projects in dev containers with Zed. Reproducible development environments using devcontainer.json configuration.

## AI

- [Overview](https://zed.dev/docs/ai/overview.md): Understand Zed's AI features, agent paths, model providers, and setup routes.
- [AI Quick Start](https://zed.dev/docs/ai/quick-start.md): Choose the right Zed AI setup path for agents, models, subscriptions, local models, edit prediction, and privacy.
- [AI by Company](https://zed.dev/docs/ai/by-company.md): Find the right Zed setup path for OpenAI, ChatGPT, Codex, Claude, Gemini, Copilot, Cursor, OpenCode, Pi, OpenRouter, Bedrock, local models, and other AI tools.
- [Agents](https://zed.dev/docs/ai/agents.md): Compare Zed Agent, External Agents, and Terminal Threads.
- [Zed Agent](https://zed.dev/docs/ai/zed-agent.md): Use Zed's native AI agent with Zed-configured models, tools, profiles, skills, instructions, and MCP servers.
- [External Agents](https://zed.dev/docs/ai/external-agents.md): Install and use ACP-integrated External Agents such as Claude, Codex, OpenCode, Copilot, Cursor, and Pi Coding Agent in Zed.
- [Terminal Threads](https://zed.dev/docs/ai/terminal-threads.md): Run agent CLIs and TUIs directly in terminal-backed threads in Zed.
- [Agent Panel](https://zed.dev/docs/ai/agent-panel.md): Use Zed's AI coding agent to generate, refactor, and debug code with tool calling, checkpoints, and multi-model support.
- [Agent Settings](https://zed.dev/docs/ai/agent-settings.md): Map the AI settings pages to Zed AI setup for LLM providers, External Agents, MCP servers, and related settings.
- [Agent Profiles](https://zed.dev/docs/ai/agent-profiles.md): Configure Zed Agent profiles for model selection, built-in tool availability, and MCP tool availability.
- [Tools](https://zed.dev/docs/ai/tools.md): Built-in tools for Zed's AI agent including file editing, code search, terminal commands, web search, skills, and diagnostics.
- [Tool Permissions](https://zed.dev/docs/ai/tool-permissions.md)
- [Agent Sandboxing](https://zed.dev/docs/ai/sandboxing.md): Zed Agent tool calls can run in an OS-level sandbox to restrict certain operations.
- [Model Context Protocol](https://zed.dev/docs/ai/mcp.md): Install and configure MCP servers in Zed to extend your AI agent with external tools, data sources, and integrations.
- [Skills](https://zed.dev/docs/ai/skills.md): Extend Zed's AI agent with reusable, on-demand skill files for specialized tasks.
- [Instructions](https://zed.dev/docs/ai/instructions.md): Configure always-on personal and project instructions for Zed Agent with AGENTS.md and compatible project instruction files.
- [Parallel Agents](https://zed.dev/docs/ai/parallel-agents.md): Run multiple agent threads and Terminal Threads concurrently using the Threads Sidebar, manage them across projects, and isolate work using Git worktrees.
- [Inline Assistant](https://zed.dev/docs/ai/inline-assistant.md): Transform code inline with AI in Zed. Send selections to any LLM for refactoring, generation, or editing with multi-cursor support.
- [LLM Providers](https://zed.dev/docs/ai/llm-providers.md): Choose how Zed gets language models: Zed-hosted models, API access, subscriptions, gateways, or local models.
- [Use API Access](https://zed.dev/docs/ai/use-api-access.md): Configure provider API access, API keys, API credits, usage billing, and OpenAI-compatible endpoints for Zed AI features.
- [Use an Existing Subscription](https://zed.dev/docs/ai/use-an-existing-subscription.md): Use ChatGPT, Claude, Copilot, OpenCode, Cursor, and other existing AI subscriptions in Zed.
- [Use a Gateway](https://zed.dev/docs/ai/use-a-gateway.md): Configure OpenRouter, Vercel AI Gateway, Amazon Bedrock, and other gateway or cloud model platforms in Zed.
- [Use a Local Model](https://zed.dev/docs/ai/use-a-local-model.md): Configure llama.cpp, Ollama, LM Studio, local OpenAI-compatible servers, and local edit prediction in Zed.
- [Edit Prediction](https://zed.dev/docs/ai/edit-prediction.md): Set up AI code completions in Zed with Zeta (built-in), GitHub Copilot, Codestral, or Mercury Coder. Multi-line predictions as you type.
- [AI Privacy](https://zed.dev/docs/ai/privacy-and-security.md): Understand how Zed handles AI prompts, code context, hosted model requests, provider data boundaries, feedback, training data, and privacy controls.
- [Feedback and Training Data](https://zed.dev/docs/ai/ai-improvement.md): Understand opt-in AI feedback ratings, Edit Prediction training data, and when Zed may retain AI data.

## Account & Billing

- [Authenticate](https://zed.dev/docs/authentication.md): Sign in to Zed to access collaboration features and AI services.
- [Plans & Pricing](https://zed.dev/docs/account/plans-and-pricing.md): Compare Zed's Free, Pro, and Business plans, and understand token-based usage metering, spend limits, and trial details.
- [Zed-Hosted Models](https://zed.dev/docs/account/zed-hosted-models.md): AI models available via Zed Pro including Claude Fable 5, Claude Sonnet 5, GPT-5.6, and Gemini 3. Pricing, context windows, and tool call support.
- [Billing](https://zed.dev/docs/account/billing.md): Manage billing for your Zed subscription, including payment methods, invoices, and sales tax information for individual and organization accounts.

## Zed Business

- [Overview](https://zed.dev/docs/business/overview.md): Zed Business gives paid Business seats hosted AI access, with org-wide admin controls and enforced data settings for the whole organization.
- [Organizations](https://zed.dev/docs/business/organizations.md): Create and manage a Zed Business organization, invite members, and control access for your team.
- [Roles & Permissions](https://zed.dev/docs/roles.md): Understand Zed's organization roles and what each role can access, manage, and configure.
- [Admin Controls](https://zed.dev/docs/business/admin-controls.md): Configure AI, collaboration, and data sharing settings for your entire Zed Business organization.
- [Business Support](https://zed.dev/docs/business/business-support.md): How to contact Zed for business inquiries and support.

## Privacy & Security

- [Worktree Trust](https://zed.dev/docs/worktree-trust.md): Configure which folders Zed trusts for running code and extensions.
- [Privacy for Business](https://zed.dev/docs/business/privacy.md): How Zed Business handles data privacy across your organization, including enforced protections for prompts and training data.
- [Telemetry](https://zed.dev/docs/telemetry.md): What data Zed collects and how to control telemetry settings.
- [SOC2](https://zed.dev/docs/soc2.md): Zed's SOC2 certification status.

## Platform Support

- [macOS](https://zed.dev/docs/macos.md): Zed is developed primarily on macOS, making it a first-class platform with full feature support.
- [Windows](https://zed.dev/docs/windows.md): Get the latest stable builds via the download page. If you want to download our preview build, you can find it on its \[releases p...
- [Linux](https://zed.dev/docs/linux.md): The installation script on the download page is the fastest way to install Zed:

## Customization

- [Appearance](https://zed.dev/docs/appearance.md): Customize Zed's themes, fonts, icons, UI density, and other visual settings to match your preferences.
- [Themes](https://zed.dev/docs/themes.md): Browse, install, and create themes for Zed. Includes built-in themes and community theme extensions.
- [Icon Themes](https://zed.dev/docs/icon-themes.md): Zed comes with a built-in icon theme, with more icon themes available as extensions.
- [Fonts & Visual Tweaks](https://zed.dev/docs/visual-customization.md): Various aspects of Zed's visual layout can be configured in the Settings Editor or settings file.
- [Keybindings](https://zed.dev/docs/key-bindings.md): Customize Zed's keyboard shortcuts. Rebind actions, create key sequences, and set context-specific bindings.
- [Vim Mode](https://zed.dev/docs/vim.md): Full Vim emulation in Zed with motions, text objects, visual mode, macros, and Zed-specific extensions.
- [Helix Mode](https://zed.dev/docs/helix.md): Helix-style keybindings and modal editing in Zed. Selection-first editing built on top of Vim mode.

## Language Support

- [All Languages](https://zed.dev/docs/languages.md): Overview of programming language support in Zed, including built-in and extension-based languages.
- [Configuring Languages](https://zed.dev/docs/configuring-languages.md): Configure language support in Zed with Tree-sitter for syntax highlighting and LSP for diagnostics, completion, and formatting.
- [Toolchains](https://zed.dev/docs/toolchains.md): Zed projects offer a dedicated UI for toolchain selection, which lets you pick a set of tools for working with a given language in a current project.
- [Semantic Tokens](https://zed.dev/docs/semantic-tokens.md): Enable and configure semantic token highlighting in Zed for richer, language-server-aware syntax coloring.
- [Ansible](https://zed.dev/docs/languages/ansible.md): Configure Ansible language support in Zed, including language servers, formatting, and debugging.
- [AsciiDoc](https://zed.dev/docs/languages/asciidoc.md): Configure AsciiDoc language support in Zed, including language servers, formatting, and debugging.
- [Astro](https://zed.dev/docs/languages/astro.md): Configure Astro language support in Zed, including language servers, formatting, and debugging.
- [Bash](https://zed.dev/docs/languages/bash.md): Configure Bash language support in Zed, including language servers, formatting, and debugging.
- [Biome](https://zed.dev/docs/languages/biome.md): Configure Biome language support in Zed, including language servers, formatting, and debugging.
- [C](https://zed.dev/docs/languages/c.md): Configure C language support in Zed, including language servers, formatting, and debugging.
- [C++](https://zed.dev/docs/languages/cpp.md): Configure C++ language support in Zed, including language servers, formatting, and debugging.
- [C#](https://zed.dev/docs/languages/csharp.md): Configure C# language support in Zed, including language servers, formatting, and debugging.
- [Clojure](https://zed.dev/docs/languages/clojure.md): Configure Clojure language support in Zed, including language servers, formatting, and debugging.
- [CSS](https://zed.dev/docs/languages/css.md): Configure CSS language support in Zed, including language servers, formatting, and debugging.
- [Dart](https://zed.dev/docs/languages/dart.md): Configure Dart language support in Zed, including language servers, formatting, and debugging.
- [Deno](https://zed.dev/docs/languages/deno.md): Configure Deno language support in Zed, including language servers, formatting, and debugging.
- [Diff](https://zed.dev/docs/languages/diff.md): Configure Diff language support in Zed, including language servers, formatting, and debugging.
- [Docker](https://zed.dev/docs/languages/docker.md): Configure Docker language support in Zed, including language servers, formatting, and debugging.
- [Elixir](https://zed.dev/docs/languages/elixir.md): Configure Elixir language support in Zed, including language servers, formatting, and debugging.
- [Elm](https://zed.dev/docs/languages/elm.md): Configure Elm language support in Zed, including language servers, formatting, and debugging.
- [Emmet](https://zed.dev/docs/languages/emmet.md): Configure Emmet language support in Zed, including language servers, formatting, and debugging.
- [Erlang](https://zed.dev/docs/languages/erlang.md): Configure Erlang language support in Zed, including language servers, formatting, and debugging.
- [Fish](https://zed.dev/docs/languages/fish.md): Configure Fish language support in Zed, including language servers, formatting, and debugging.
- [GDScript](https://zed.dev/docs/languages/gdscript.md): Configure GDScript language support in Zed, including language servers, formatting, and debugging.
- [Gleam](https://zed.dev/docs/languages/gleam.md): Configure Gleam language support in Zed, including language servers, formatting, and debugging.
- [GLSL](https://zed.dev/docs/languages/glsl.md): Configure GLSL language support in Zed, including language servers, formatting, and debugging.
- [Go](https://zed.dev/docs/languages/go.md): Configure Go language support in Zed, including language servers, formatting, and debugging.
- [Groovy](https://zed.dev/docs/languages/groovy.md): Configure Groovy language support in Zed, including language servers, formatting, and debugging.
- [Haskell](https://zed.dev/docs/languages/haskell.md): Configure Haskell language support in Zed, including language servers, formatting, and debugging.
- [Helm](https://zed.dev/docs/languages/helm.md): Configure Helm language support in Zed, including language servers, formatting, and debugging.
- [HTML](https://zed.dev/docs/languages/html.md): Configure HTML language support in Zed, including language servers, formatting, and debugging.
- [Java](https://zed.dev/docs/languages/java.md): Configure Java language support in Zed, including language servers, formatting, and debugging.
- [JavaScript](https://zed.dev/docs/languages/javascript.md): Configure JavaScript language support in Zed, including language servers, formatting, and debugging.
- [Julia](https://zed.dev/docs/languages/julia.md): Configure Julia language support in Zed, including language servers, formatting, and debugging.
- [JSON](https://zed.dev/docs/languages/json.md): Configure JSON language support in Zed, including language servers, formatting, and debugging.
- [Jsonnet](https://zed.dev/docs/languages/jsonnet.md): Configure Jsonnet language support in Zed, including language servers, formatting, and debugging.
- [Kotlin](https://zed.dev/docs/languages/kotlin.md): Configure Kotlin language support in Zed, including language servers, formatting, and debugging.
- [Lua](https://zed.dev/docs/languages/lua.md): Configure Lua language support in Zed, including language servers, formatting, and debugging.
- [Luau](https://zed.dev/docs/languages/luau.md): Configure Luau language support in Zed, including language servers, formatting, and debugging.
- [Makefile](https://zed.dev/docs/languages/makefile.md): Configure Makefile language support in Zed, including language servers, formatting, and debugging.
- [Markdown](https://zed.dev/docs/languages/markdown.md): Configure Markdown language support in Zed, including language servers, formatting, and debugging.
- [Nim](https://zed.dev/docs/languages/nim.md): Configure Nim language support in Zed, including language servers, formatting, and debugging.
- [OCaml](https://zed.dev/docs/languages/ocaml.md): Configure OCaml language support in Zed, including language servers, formatting, and debugging.
- [OpenTofu](https://zed.dev/docs/languages/opentofu.md): Configure OpenTofu language support in Zed, including language servers, formatting, and debugging.
- [PHP](https://zed.dev/docs/languages/php.md): Configure PHP language support in Zed, including language servers, formatting, and debugging.
- [PowerShell](https://zed.dev/docs/languages/powershell.md): Configure PowerShell language support in Zed, including language servers, formatting, and debugging.
- [Prisma](https://zed.dev/docs/languages/prisma.md): Configure Prisma language support in Zed, including language servers, formatting, and debugging.
- [Proto](https://zed.dev/docs/languages/proto.md): Configure Proto language support in Zed, including language servers, formatting, and debugging.
- [PureScript](https://zed.dev/docs/languages/purescript.md): Configure PureScript language support in Zed, including language servers, formatting, and debugging.
- [Python](https://zed.dev/docs/languages/python.md): Configure Python language support in Zed, including language servers, formatting, and debugging.
- [R](https://zed.dev/docs/languages/r.md): Configure R language support in Zed, including language servers, formatting, and debugging.
- [Rego](https://zed.dev/docs/languages/rego.md): Configure Rego language support in Zed, including language servers, formatting, and debugging.
- [ReStructuredText](https://zed.dev/docs/languages/rst.md): Configure reStructuredText language support in Zed, including language servers, formatting, and debugging.
- [Racket](https://zed.dev/docs/languages/racket.md): Configure Racket language support in Zed, including language servers, formatting, and debugging.
- [Roc](https://zed.dev/docs/languages/roc.md): Configure Roc language support in Zed, including language servers, formatting, and debugging.
- [Ruby](https://zed.dev/docs/languages/ruby.md): Configure Ruby language support in Zed, including language servers, formatting, and debugging.
- [Rust](https://zed.dev/docs/languages/rust.md): Configure Rust language support in Zed, including language servers, formatting, and debugging.
- [Scala](https://zed.dev/docs/languages/scala.md): Configure Scala language support in Zed, including language servers, formatting, and debugging.
- [Scheme](https://zed.dev/docs/languages/scheme.md): Configure Scheme language support in Zed, including language servers, formatting, and debugging.
- [Shell Script](https://zed.dev/docs/languages/sh.md): Configure Shell Script language support in Zed, including language servers, formatting, and debugging.
- [SQL](https://zed.dev/docs/languages/sql.md): Configure SQL language support in Zed, including language servers, formatting, and debugging.
- [Standard ML](https://zed.dev/docs/languages/sml.md): Configure Standard ML language support in Zed, including language servers, formatting, and debugging.
- [Svelte](https://zed.dev/docs/languages/svelte.md): Configure Svelte language support in Zed, including language servers, formatting, and debugging.
- [Swift](https://zed.dev/docs/languages/swift.md): Configure Swift language support in Zed, including language servers, formatting, and debugging.
- [Tailwind CSS](https://zed.dev/docs/languages/tailwindcss.md): Configure Tailwind CSS language support in Zed, including language servers, formatting, and debugging.
- [Terraform](https://zed.dev/docs/languages/terraform.md): Configure Terraform language support in Zed, including language servers, formatting, and debugging.
- [TOML](https://zed.dev/docs/languages/toml.md): Configure TOML language support in Zed, including language servers, formatting, and debugging.
- [TypeScript](https://zed.dev/docs/languages/typescript.md): Configure TypeScript language support in Zed, including language servers, formatting, and debugging.
- [Uiua](https://zed.dev/docs/languages/uiua.md): Configure Uiua language support in Zed, including language servers, formatting, and debugging.
- [Vue](https://zed.dev/docs/languages/vue.md): Configure Vue language support in Zed, including language servers, formatting, and debugging.
- [XML](https://zed.dev/docs/languages/xml.md): Configure XML language support in Zed, including language servers, formatting, and debugging.
- [YAML](https://zed.dev/docs/languages/yaml.md): Configure YAML language support in Zed, including language servers, formatting, and debugging.
- [Yara](https://zed.dev/docs/languages/yara.md): Configure Yara language support in Zed, including language servers, formatting, and debugging.
- [Yarn](https://zed.dev/docs/languages/yarn.md): Configure Yarn language support in Zed, including language servers, formatting, and debugging.
- [Zig](https://zed.dev/docs/languages/zig.md): Configure Zig language support in Zed, including language servers, formatting, and debugging.

## Extensions

- [Overview](https://zed.dev/docs/extensions.md): Extend Zed with themes, language support, AI tools, and more through the extension system.
- [Installing Extensions](https://zed.dev/docs/extensions/installing-extensions.md): Browse, install, and manage extensions from the Zed Extension Gallery.
- [Developing Extensions](https://zed.dev/docs/extensions/developing-extensions.md): Create Zed extensions: languages, themes, debuggers, and more.
- [Extension Capabilities](https://zed.dev/docs/extensions/capabilities.md): Extension Capabilities for Zed extensions.
- [Language Extensions](https://zed.dev/docs/extensions/languages.md): Overview of programming language support in Zed, including built-in and extension-based languages.
- [Debugger Extensions](https://zed.dev/docs/extensions/debugger-extensions.md): Debugger Extensions for Zed extensions.
- [Theme Extensions](https://zed.dev/docs/extensions/themes.md): Themes for Zed extensions.
- [Icon Theme Extensions](https://zed.dev/docs/extensions/icon-themes.md): Icon Themes for Zed extensions.
- [Snippets Extensions](https://zed.dev/docs/extensions/snippets.md): Snippets for Zed extensions.
- [MCP Server Extensions](https://zed.dev/docs/extensions/mcp-extensions.md): MCP Server Extensions for Zed extensions.
- [Agent Server Extensions](https://zed.dev/docs/extensions/agent-servers.md): Agent Server Extensions for Zed extensions.

## Coming From…

- [VS Code](https://zed.dev/docs/migrate/vs-code.md): Guide for migrating from VS Code to Zed, including settings and keybindings.
- [IntelliJ IDEA](https://zed.dev/docs/migrate/intellij.md): Guide for migrating from IntelliJ IDEA to Zed, including settings and keybindings.
- [PyCharm](https://zed.dev/docs/migrate/pycharm.md): Guide for migrating from PyCharm to Zed, including settings and keybindings.
- [WebStorm](https://zed.dev/docs/migrate/webstorm.md): Guide for migrating from WebStorm to Zed, including settings and keybindings.
- [RustRover](https://zed.dev/docs/migrate/rustrover.md): Guide for migrating from RustRover to Zed, including settings and keybindings.

## Reference

- [All Settings](https://zed.dev/docs/reference/all-settings.md): Complete reference for all Zed settings.
- [All Actions](https://zed.dev/docs/all-actions.md): Complete reference of all available actions and commands in Zed.
- [CLI Reference](https://zed.dev/docs/reference/cli.md): Reference for Zed's command-line interface (CLI), including opening files and directories, integrating with tools, and controlling Zed from scripts.

## Developing Zed

- [Developing Zed](https://zed.dev/docs/development.md): Guide to building and developing Zed from source.
- [macOS](https://zed.dev/docs/development/macos.md): Guide to building zed for macos for Zed development.
- [Linux](https://zed.dev/docs/development/linux.md): Guide to building zed for linux for Zed development.
- [Windows](https://zed.dev/docs/development/windows.md): Guide to building zed for windows for Zed development.
- [FreeBSD](https://zed.dev/docs/development/freebsd.md): Guide to building zed for freebsd for Zed development.
- [Using Debuggers](https://zed.dev/docs/development/debuggers.md): Guide to using a debugger for Zed development.
- [Performance](https://zed.dev/docs/performance.md): Performance profiling and optimization for Zed development.
- [Glossary](https://zed.dev/docs/development/glossary.md): Guide to zed development: glossary for Zed development.
- [Release Notes](https://zed.dev/docs/development/release-notes.md): Guide to release notes for Zed development.
- [Debugging Crashes](https://zed.dev/docs/development/debugging-crashes.md): Guide to debugging crashes for Zed development.
