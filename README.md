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

**Global (all projects):**
```bash
curl -fsSL https://raw.githubusercontent.com/bobbydotdesign/principal-designer/main/install.sh | sh
```

**Project only:**
```bash
curl -fsSL https://raw.githubusercontent.com/bobbydotdesign/principal-designer/main/install.sh | sh -s -- --local
```

Or clone manually:
```bash
# Global
git clone https://github.com/bobbydotdesign/principal-designer.git ~/.claude/skills/principal-designer

# Project only
git clone https://github.com/bobbydotdesign/principal-designer.git .claude/skills/principal-designer
```

**Or download directly:**

Grab the `.skill` file from [Releases](https://github.com/bobbydotdesign/principal-designer/releases) and unzip it into your `.claude/skills/` folder.

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
