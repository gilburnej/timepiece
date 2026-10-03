# Slow Light

A demo of a timepiece that measures federal expertise in years of experience instead of headcount.

Open `index.html` in any browser (double-click it). No install needed.

- Each agency is a constellation of 12 stars. One star is about 8% of that agency's Sep 2024 workforce.
- A star's brightness is its years of experience. Cuts put stars out at once. New hires come back faint and brighten one year per year. Reinstated staff come back at full brightness.
- Press **Play**, or drag the timeline. It runs from Sep 2024 to the present (Oct 2026), with no forecast.
- Two shutdowns are shown: Oct 1 – Nov 12, 2025 (government-wide, 43 days) and Feb 14 – Apr 30, 2026 (DHS only, 76 days). While an agency is unfunded its stars go dark grey and still, and a day counter runs under its name; experience is intact, except for people who quit (more than 1,100 TSA officers in 2026).
- **Gallery mode** (button, or press `G`) hides the controls and loops the whole timeline on its own: it pauses on each event, holds at the end, fades out and starts again. Press `Esc` to leave. Open `index.html#gallery` to start straight in gallery mode, e.g. for an installation.
- The faint points around each constellation are the workforce, one point per 250 employees. They follow the same events at a finer grain and drive the meters.
- Press and hold **Remember Sep 2024** to see the sky before the cuts; when you let go, amber rings mark the experience still missing. Gallery mode does this at the end of every loop.
- **Installation mode** (button, or press `I`; or open `index.html#install`) is for a room with a knob: time moves only when the knob turns (arrow keys, + and −, or scroll wheel), and holding the space bar remembers Sep 2024. After three minutes untouched it fades back to Sep 2024.

The figures are approximate and are for the demo only. Edit the `AGENCIES` and `EVENTS` blocks at the top of the `<script>` in `index.html` to update them with verified OPM workforce data.
