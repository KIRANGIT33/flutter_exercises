# Flutter University Exercises

A collection of Flutter/Dart exercises built as part of learning Flutter basics at university.

> Old/completed tasks are moved into the `archive/` folder so the main project always reflects the current active task.

---

## How this repo works

- **`lib/`** — contains the current active task
- **`archive/`** — contains all previous/completed tasks, preserved for reference

---

## Current Task — Exercise 4: Movie Database App

Extend the `http_demo` app from class into a full movie browser with local storage, search, and a detail screen.

### Features
- Saves loaded movies into a local SQLite database (`sqflite`)
- Search bar that queries movies by title from the database
- Detail screen: tapping a movie navigates to a new screen showing poster image, plot, actors, genre, and rating
- Unit tests for `Movie.fromJson` and `Movie.toJson`
- Widget tests for navigating between the main and detail screens
- Uses the fields already present in `movie_data.json`

---

## Archived Tasks

### Task 3 — Restaurant App (`archive/third_exercise/`)

A multi-screen restaurant app for "Woodland Inn" in Kitzingen with bottom navigation between a Home screen and a Menu screen, plus a detail view for each dish.

#### Features
- **Home screen**: restaurant name, logo, description, opening hours, address, and phone number
- **Menu screen**: dishes grouped by category (Starters, Main Courses, Desserts, Drinks), each shown as a `DishCard`
- **Detail screen**: dish image, long description, and ingredient chips
- Bottom navigation bar (`BottomNavigationBar`) switches between Home and Menu
- `Dish` data class holds name, category, image, descriptions, and ingredients

#### Files
| File | Purpose |
|------|---------|
| `lib/main.dart` | App entry point, stateful bottom-nav shell |
| `lib/pages/home_screen.dart` | Static restaurant info screen |
| `lib/pages/menu_screen.dart` | Menu grouped by category |
| `lib/pages/detail_screen.dart` | Dish detail with ingredients chips |
| `lib/widgets/dish_card.dart` | Reusable card widget for a single dish |
| `lib/data/dish.dart` | `Dish` data class and dish list |

---

### Task 2 — Team Profile App (`archive/second_exercise/`)

A team profile screen that displays team information and lets you browse through individual member cards.

#### Features
- Displays a team name, description, and member count (`Teaminformation` widget)
- Member cards show a photo, first name, last name, hobbies, and country
- Left/right arrow buttons navigate between members (`MemberCard` widget)
- Member photos are loaded from `assets/images/`

#### Files
| File | Purpose |
|------|---------|
| `archive/second_exercise/main.dart` | App entry point, assembles the screen |
| `archive/second_exercise/team_information.dart` | Static team info widget |
| `archive/second_exercise/member_card.dart` | Stateful widget with navigation |
| `archive/second_exercise/member.dart` | `Member` data class |

---

### Task 1 — Login Screen (`archive/first_exercise/`)

A static login screen UI built to practice Flutter widgets and basic UI layout.

#### Features
- Logo image loaded from assets
- Username and password `TextField` inputs
- "Remember me" `Checkbox`
- Login `ElevatedButton` (no backend logic — UI only)

---

## Tech Stack

- Flutter
- Dart
