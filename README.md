# Flutter University Exercises

A collection of Flutter/Dart exercises built as part of learning Flutter basics at university.

> Old/completed tasks are moved into the `archive/` folder so the main project always reflects the current active task.

---

## How this repo works

- **`lib/`** — contains the current active task
- **`archive/`** — contains all previous/completed tasks, preserved for reference

---

## Current Task — Team Profile App

A team profile screen that displays team information and lets you browse through individual member cards.

### Features
- Displays a team name, description, and member count (`Teaminformation` widget)
- Member cards show a photo, first name, last name, hobbies, and country
- Left/right arrow buttons navigate between members (`MemberCard` widget)
- Member photos are loaded from `assets/images/`

### Files
| File | Purpose |
|------|---------|
| [lib/main.dart](lib/main.dart) | App entry point, assembles the screen |
| [lib/team_information.dart](lib/team_information.dart) | Static team info widget (name, description, member count) |
| [lib/member_card.dart](lib/member_card.dart) | Stateful widget that renders member cards with navigation |
| [lib/member.dart](lib/member.dart) | `Member` data class (imageUrl, firstName, lastName, hobbies, country) |

---

## Archived Tasks

### Task 1 — Login Screen (`archive/first_exercise/`)

A static login screen UI built to practice Flutter widgets and basic UI layout.

### Features
- Logo image loaded from assets
- Username and password `TextField` inputs
- "Remember me" `Checkbox`
- Login `ElevatedButton` (no backend logic — UI only)

---

## Tech Stack

- Flutter
- Dart
