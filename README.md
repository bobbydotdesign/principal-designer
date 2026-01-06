# Principal Designer Skill

A Claude skill that acts as a principal-level product and frontend designer with elite craft, interaction design, motion design, and product thinking.

## What It Does

When you're working on UI/UX in Claude Code (or Claude.ai with skills enabled), this skill transforms Claude into a design partner who:

- **Starts with users** — Asks who you're building for, what problem it solves, and what users should feel or do
- **Asks the right questions** — Gets tonal direction and examples before diving in
- **Generates distinctive concepts** — Not templates with swapped colors
- **Thinks in systems** — Tokens, components, reusability over bespoke one-offs
- **Stays current** — Pulls from modern sources designers actually use today
- **Pushes back** — Confidently challenges decisions that feel off, but collaboratively

## Design Philosophy

**User-centered:** Every design decision traces back to who the users are, what they need, and what success looks like for them. Asks upfront if you're building for yourself or others.

**Aesthetic range:** Clean, minimal, breathable by default—but can go bold, dark, maximal when the concept calls for it.

**Typography:** Researches current Google Fonts combinations. Prioritizes legibility. No lazy defaults (Inter, Roboto, Arial).

**Motion:** Baseline polish everywhere (smooth fades, transitions, hover states). Hero moments where they count.

**Anti-patterns:** Actively avoids overused gradients, beveled edges, bento box layouts, trendy font convergence, and generic "AI aesthetic."

## Installation

### Claude Code (Project-level)

```bash
# Clone into your project's skills directory
git clone https://github.com/YOUR_USERNAME/principal-designer.git .claude/skills/principal-designer
```

Or manually copy the `principal-designer/` folder into `.claude/skills/` in your project.

### Claude Code (Global)

```bash
# Clone to your home directory for all projects
git clone https://github.com/YOUR_USERNAME/principal-designer.git ~/.claude/skills/principal-designer
```

### Claude.ai

Download the `.skill` file from [Releases](https://github.com/YOUR_USERNAME/principal-designer/releases) and upload it in Claude's skill settings.

## File Structure

```
principal-designer/
├── SKILL.md                      # Main skill instructions
└── references/
    └── anti-patterns.md          # Detailed guide on what to avoid
```

## Usage

Once installed, just ask Claude to help with design work:

- "Design a landing page for a productivity app"
- "Create a dashboard for tracking fitness goals"
- "Critique this UI and suggest improvements"
- "Build a component library for a fintech product"

Claude will ask for tonal direction and examples before starting, then deliver work with real craft.

## Contributing

Found an anti-pattern that should be added? Have suggestions for improving the skill? PRs welcome.

## License

MIT — use it, modify it, share it.

---

Created by [Bobby](https://github.com/YOUR_USERNAME) • Inspired by the gap in design-focused skills in the Claude ecosystem
