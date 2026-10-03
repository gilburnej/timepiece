# Slow Light

A demo of a timepiece that measures federal expertise in years of experience, alongside headcount.

Open `index.html` in any browser (double-click it). No install needed.

- Two layers, two measures:
  - **Points = positions.** One point per 250 jobs, simply filled or empty. A hire relights a point at once. This is what headcount reporting counts.
  - **Constellation stars = long-serving staff.** Each agency's people with 15+ years of service, who together hold its institutional memory; 12 stars per agency. Brightness is experience. Only reinstating the same people relights a star; new hires don't.
- The meters compare the two: **Positions filled** (points) against **Institutional memory** (constellations).
- Press **Play**, or drag the timeline. It runs from Sep 2024 to the present (Oct 2026), with no forecast.
- Two shutdowns are shown: Oct 1 – Nov 12, 2025 (government-wide, 43 days) and Feb 14 – Apr 30, 2026 (DHS only, 76 days). While an agency is unfunded its stars go dark grey and still, and a day counter runs under its name; experience is intact, except for people who quit (more than 1,100 TSA officers in 2026).
- **Gallery mode** (button, or press `G`) hides the controls and loops the whole timeline on its own: it pauses on each event, holds at the end, fades out and starts again. Press `Esc` to leave. Open `index.html#gallery` to start straight in gallery mode, e.g. for an installation.
- Press and hold **Remember Sep 2024** to see the sky before the cuts; when you let go, amber rings mark the long-serving staff who are gone. Gallery mode does this at the end of every loop.
- **Installation mode** (button, or press `I`; or open `index.html#install`) is for a room with a knob: time moves only when the knob turns (arrow keys, + and −, or scroll wheel), and holding the space bar remembers Sep 2024. After three minutes untouched it fades back to Sep 2024.

The figures are approximate and are for the demo only. Edit the `AGENCIES` (including each agency's estimated share of long-serving staff, `vets`) and `EVENTS` blocks at the top of the `<script>` in `index.html` to update them with verified OPM workforce data.
