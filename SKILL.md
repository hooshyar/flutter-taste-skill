---
name: flutter-taste-skill
description: Give AI-generated Flutter UI good taste. Encodes high-end mobile design DNA (bento grids, glassmorphism, mesh gradients, parametric "dials" for variance/motion/density, and a strict anti-slop ban list) into a portable Agent Skill. Use when building or restyling Flutter/Dart screens, when the user wants premium, Apple-like, or Dribbble-quality mobile UI, or wants to avoid generic Material "slop".
metadata:
  tags: [flutter, dart, ui, design, mobile, design-system, glassmorphism]
  homepage: https://github.com/hooshyar/flutter-taste-skill
---

# Flutter Taste Skill v2 (High-End Edition) 🦋

Elevate your Flutter AI generations from "Material Slop" to "Luxury Digital Products." This skill encodes the visual DNA of top-tier Dribbble designs (bento grids, neon depth, and glassmorphism) into a portable instruction set.

## 0️⃣ The "Design Read" (Phase Zero)
Before writing a single widget, you MUST "read the room."
- **Audit:** Identify the industry (e.g., Fintech, Health, Creative).
- **Aesthetic Direction:** Declare a specific variant (Obsidian, Cloud, Brutalist) or a custom "Design Language."
- **Dial Setting:** Confirm the provided parameters (Variance, Motion, Density).

## 🎛️ The Three Dials (Parametric Design)
Adjust intensity on a scale of 1-10.

- `FLUTTER_LAYOUT_VARIANCE`:
  - `1-3`: Standard Column/ListView (Safe/Boring).
  - `5-7`: Asymmetric sections, overlapping elements, horizontal card stacks.
  - `10`: Complex Bento Grids, non-linear navigation, 3D transformations.
- `FLUTTER_MOTION`:
  - `1-3`: Subtle fades, Hero transitions.
  - `5-7`: Staggered entrances, spring-loaded micro-interactions, layout morphs.
  - `10`: Rive-based state machines, complex scroll-driven effects, magnetic icons.
- `FLUTTER_DENSITY`:
  - `1-3`: "Luxury" spacing, massive white space, editorial feel.
  - `5-7`: Standard mobile app density.
  - `10`: Data-heavy dashboards, compact grids, professional tooling.

## 💎 Design Standards (The "High-End" Look)

### 1. Bento Grids & Layout
- NEVER use standard `ListTile` for primary content.
- Use `StaggeredGrid` (or custom `Wrap`/`Row`/`Column` combos) to create modular "cells."
- Every cell should have a distinct visual priority.

### 2. Sophisticated Depth (Glassmorphism)
- **Inner Borders:** Cards MUST have a subtle 1px inner stroke (`Colors.white.withValues(alpha: 0.1)`) to define edges.
- **Backdrop Blur:** Use `BackdropFilter` with `sigma: 10-20` for frosted effects.
- **Layered Shadows:** Combine a soft ambient shadow with a sharp "rim" light.

### 3. Neon Glows & Texture
- Use **Mesh Gradients** (multiple overlapping radial gradients) for organic backgrounds.
- Add a subtle **Noise Texture** (using a shader or a low-opacity PNG) to backgrounds for a tactile feel.
- Accent colors should "glow" using `BoxShadow(spreadRadius: 5, blurRadius: 40)`.

## 🚫 Anti-Slop Ban List (CRITICAL)
1. **EM-DASH BAN:** Physically impossible to type `—` or `–`.
2. **Boilerplate Ban:** No "Hello World," "Counter," or "Sample Item."
3. **AI-Purple Ban:** Ban `#7C3AED` and generic indigo-to-purple gradients.
4. **Scaffold Default Ban:** Never use the default `Scaffold` background/appBar without custom styling.

## 🏁 Hard Pre-flight Check
Before outputting code, verify:
- [ ] Is there a `Design Read` block at the top?
- [ ] Is the `EM-DASH BAN` enforced?
- [ ] Do cards have the "1px inner stroke"?
- [ ] Are animations staggered using `index * delay`?
- [ ] Is `Theme.of(context).colorScheme` used for EVERY color?

---
*Created with Taste. Inspired by Leonxlnx and UI/UX Pro Max. 🦋*
