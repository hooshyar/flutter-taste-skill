# Flutter Taste Skill 🦋

> **"Give your Flutter AI good taste."**

Inspired by the groundbreaking [taste-skill](https://github.com/Leonxlnx/taste-skill) by Leonxlnx, this project adapts the "v2" design philosophy for the Flutter and mobile ecosystem. It is designed to stop AI agents from generating "Material Slop" and start creating high-fidelity, premium mobile products.

## 🚀 Quick Start

### 1. Installation

#### **One command (recommended) — works across 18+ agents:**
This repo is a spec-compliant [Agent Skill](https://skills.sh). Install it into
Claude Code, Cursor, Gemini CLI, Codex, GitHub Copilot, Windsurf, Cline, and
more with the [Vercel `skills` CLI](https://skills.sh):
```bash
npx skills add hooshyar/flutter-taste-skill
```

#### **Cursor (project rule):**
Copy `rules/flutter-taste.mdc` into your project's `.cursor/rules/` directory.

#### **Any agent (manual):**
Add the contents of `SKILL.md` to your system prompt or project instructions.

#### **As a Flutter dependency (optional reference widgets):**
```yaml
dependencies:
  flutter_taste_skill:
    git:
      url: https://github.com/hooshyar/flutter-taste-skill.git
```

### 2. Usage
When prompting your AI, set your **Three Dials** and pick an **Aesthetic Variant**:

> "Build a profile screen. Settings: `FLUTTER_LAYOUT_VARIANCE: 7`, `FLUTTER_MOTION: 5`, `FLUTTER_DENSITY: 3`. Variant: Cloud."

## 🎛️ The v2 System
This implementation follows the **Taste-Skill v2** architecture:

- **Section 0 (Design Read):** The AI must audit the context before coding.
- **The Three Dials:** Parametric control over Variance, Motion, and Density.
- **Anti-Slop Ban List:** Strict enforcement of quality (No em-dashes, no AI-purple, no repeated layouts).
- **Hard Pre-flight Check:** A checklist the AI must follow before final output.

## 📦 What's Inside?
- `SKILL.md`: The core v2 instruction set for AI agents.
- `lib/src/components/`: Reference "Tasteful" widgets (Card, BentoGrid, GlassContainer).
- `lib/src/theme/`: `TasteTheme` utility for premium Material 3 palettes.
- `GEMINI.md`: Specific instructions for the Gemini CLI agent.

## 🦋 Aesthetic Variants
- **Obsidian:** Pro-grade dark mode, glassmorphism, high contrast.
- **Cloud:** Editorial soft mode, massive whitespace, subtle shadows.
- **Brutalist:** Raw industrial mode, sharp corners, thick borders, monospace.

## 📸 Examples

The showcase app (`lib/main.dart`) ships four fully realized screens, one per
aesthetic direction. Screenshots below are captured from the live web build at
a phone viewport. Photography via [Unsplash](https://unsplash.com); each image
degrades gracefully to a gradient placeholder when offline.

| Showcase selector |
| :---: |
| ![Showcase selector](docs/examples/selector.png) |

### Obsidian Core
Fintech / crypto pro. Dark glassmorphism, cyan accent, bento layout.

![Obsidian Core](docs/examples/obsidian/preview.png)

### Cloud Portal
Editorial soft mode. Serif display type, pastel cells, generous whitespace.

![Cloud Portal](docs/examples/cloud/preview.png)

### Galactic Explorer
Sci-fi / deep space. Nebula mesh gradient (teal + blue + magenta, no lazy
indigo-purple), glowing glass bento, drifting star particles.

![Galactic Explorer](docs/examples/galactic/preview.png)

### Mono Minimalist
Brutalist-leaning editorial. Stark light canvas, oversized italic headline,
monospace labels.

![Mono Minimalist](docs/examples/minimalist/preview.png)

---
*Created by [Hooshyar](https://github.com/hooshyar) • Inspired by [Leonxlnx](https://github.com/Leonxlnx)*
