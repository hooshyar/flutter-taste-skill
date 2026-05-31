# Flutter Taste Skill 🦋

> **"Give your Flutter AI good taste."**

Inspired by the groundbreaking [taste-skill](https://github.com/Leonxlnx/taste-skill) by Leonxlnx, this project adapts the "v2" design philosophy for the Flutter and mobile ecosystem. It is designed to stop AI agents from generating "Material Slop" and start creating high-fidelity, premium mobile products.

## 🚀 Quick Start

### 1. Installation
Since this is a set of "Agent Skills," you can use it in two ways:

#### **For Gemini CLI / Cursor / Claude Code:**
Add the `SKILL.md` content to your system prompt or project instructions.

#### **As a Dependency (Optional Reference Widgets):**
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
aesthetic direction. Screenshots below are captured from the live web build.

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
