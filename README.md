# Claude Therapy Tracker (Template)

![Claude Code](https://img.shields.io/badge/Claude%20Code-Enabled-8B5CF6?style=for-the-badge&logo=anthropic&logoColor=white)

[![Claude Code Projects Index](https://img.shields.io/badge/Claude%20Code%20Projects-Index-8B5CF6?style=flat-square&logo=anthropic)](https://github.com/danielrosehill/Claude-Code-Repos-Index)
[![GitHub Master Index](https://img.shields.io/badge/GitHub-Master%20Index-181717?style=flat-square&logo=github)](https://github.com/danielrosehill/Github-Master-Index)

This template is intended to provide a structure for using Claude Code to track therapy appointments and one's mental health in general.

The pattern of using a repository to gather and organize materials isn't revolutionary - but the utility of robust version control and organization extends, I believe, far beyond code generation!

This "pattern" follows a system that I've developed over time for working with AI on projects. Some of them are development projects but many are not (I've used repos to write white papers, manage data projects, gather movie recommendations, and plenty more!).

What's more important than the specific use-case, I've found, is creating dedicated spaces for Claude (or Goose or Codex) to "do its thing" in.

## Repository Structure

```
Claude-Therapy-Tracker/
├── .claude/                    # Claude Code configuration
│   ├── agents/                 # Specialized subagents for specific tasks
│   └── commands/               # Slash commands for common workflows
├── context/                    # Background information and context for AI
├── therapy-sessions/           # Therapy session documentation
│   ├── debriefs/              # Post-session notes and reflections
│   └── plans/                 # Session planning and preparation
├── goal-tracking/              # Therapy goals and progress tracking
│   └── goals/                 # Individual goal documentation
├── prompts/                    # Human input and instructions
│   ├── drafting/              # Draft prompts and ideas
│   └── run/                   # Executed prompts
├── outputs/                    # AI-generated content and responses
│   └── first-entry/           # Initial setup outputs
├── planning/                   # Long-term therapy planning
│   └── ai-suggestions/        # AI-generated planning insights
├── first-entry/                # Initial repository setup workspace
├── archive/                    # Completed or old materials
└── repo-mgmt/                  # Repository maintenance utilities
```

This structure keeps human input (prompts) and AI output (outputs) separated by top-level folders, with specialized directories for therapy-specific workflows.

### Key Directories

**Core Workflow:**
- **context/** - Serves as lightweight in-repo RAG, storing background information that helps Claude provide personalized support
- **therapy-sessions/** - Primary workspace for documenting actual therapy visits (plans before, debriefs after)
- **goal-tracking/** - Track therapeutic goals, measure progress, and review achievements

**AI Infrastructure:**
- **.claude/agents/** - Specialized subagents handle specific tasks (logging sessions, managing context, planning)
- **.claude/commands/** - Slash commands provide quick access to common workflows

**Supporting Directories:**
- **prompts/** - Human-authored prompts, organized into drafts and executed prompts
- **outputs/** - All AI-generated content, organized by type and purpose
- **planning/** - Long-term therapeutic planning and strategy
- **archive/** - Historical materials no longer actively used
- **repo-mgmt/** - Scripts and tools for maintaining the repository itself 