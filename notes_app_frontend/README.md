# Ocean Notes — notes_app_frontend

A modern, minimalist notes application UI built with Flutter, implementing the "Ocean Professional" theme with blue and amber accents, smooth transitions, and local SQLite persistence.

Features:
- List or grid view of notes
- Create and edit notes with color and category
- Side menu (drawer on mobile, rail on desktop) to filter by category
- Pinned notes and updated timestamp
- Local SQLite storage (sqflite) with CRUD, including sample seed data
- Organized code: models, services, providers, screens, and widgets

Project structure:
- lib/
  - main.dart — entrypoint
  - src/
    - theme/app_theme.dart — Ocean Professional theme
    - routes/app_router.dart — named routes with animated transitions
    - models/note.dart — data model and schema constants
    - services/database_service.dart — SQLite CRUD + seed
    - providers/notes_provider.dart — app state (layout, categories, notes)
    - screens/
      - home/home_screen.dart — home with side menu and list/grid of notes
      - note_detail/note_detail_screen.dart — create/edit detail UI
    - widgets/note_card.dart — card used in list and grid

Dev notes:
- No external API keys required.
- All configuration is local; database file lives in application data directory.
- Designed for mobile and desktop. NavigationRail shows on wider screens; Drawer on narrow screens.

Run:
- flutter pub get
- flutter run
