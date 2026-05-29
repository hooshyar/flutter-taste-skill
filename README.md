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
      url: https://github.com/your-username/flutter-taste-skill.git
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

---
*Created by [Your Name/Org] • Inspired by [Leonxlnx](https://github.com/Leonxlnx)*
