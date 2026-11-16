# MoveOut — CS 409 Part B Prototype (Team Stackers)

Clickable prototype of MoveOut's three key flows for the Part B heuristic evaluation (Nov 17):

1. **Create a listing from one photo**: AI fills in title, description, category and condition; suggested price with explanation.
2. **Browse and search**: filters for category, price, condition and pickup distance; save favorites; item detail page.
3. **Message the seller**: seller inbox with AI-drafted replies the seller approves, edits or discards.

The bar at the top of the page has task shortcuts, a **Simulate AI failure** toggle and **Reset prototype**.

## Where to view it

- **GitHub Pages:** `index.html` at the repo root (link in the repo's About section once Pages is on).
- **claude.ai version:** same prototype, plus real photo recognition. On the Sell page, viewers choose **Allow Claude** to let the page read their uploaded photo with their own Claude account. If they decline, photo upload stays off and they use a sample photo or fill in the details by hand.
- On GitHub Pages there is no connection to Claude, so photo upload is always off; the sample photos and hand entry work everywhere.

## Editing

Edit `prototype/moveout-prototype.html`, then run `./build.sh` to regenerate `index.html` and commit both.
