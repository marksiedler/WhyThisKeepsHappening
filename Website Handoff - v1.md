# Why This Keeps Happening — Website Handoff

**Site:** whythiskeepshappening.com  
**Hosted:** Porkbun static hosting  
**Last updated:** 2026-04-06  

---

## Hosting & Deployment

**Host:** Porkbun  
**Account:** marksiedler  
**Upload URL:** https://porkbun.com/account/webhostingEditor/whythiskeepshappening.com?path=  
**FTP hostname:** pixie-ss1-ftp.porkbun.com  
**FTP username:** whythiskeepshappening.com  
**FTP password:** wJhtfoT%ilWTT3FVlQ  

To deploy changes: upload the updated `index.html` via the Porkbun web editor or FTP. No build step — it's a static single-file site.

---

## File Structure

```
Website/
├── index.html              ← The entire site. One file.
├── favicon.png             ← Red heart favicon
├── favicon.ico             ← Favicon (legacy format)
├── hero.jpg                ← Hero section photo (Mark & Lynetta)
├── about.jpg               ← About section photo
├── cover - mommy.jpg       ← I Want My Mommy book cover
├── cover - estranged.jpg   ← Estranged From Your Kids cover
├── cover - sameguy.jpg     ← Why You Keep Falling for the Same Guy cover
├── cover - loveher.jpg     ← When You Love Her cover
├── cover - familyfield.jpg ← Finding Freedom from Family Patterns cover
├── cover - threedoors.jpg  ← Three Doors to the Soul cover
├── cover - dothework.jpg   ← Do the Work cover
├── robots.txt              ← SEO: allows all crawlers, points to sitemap
├── sitemap.xml             ← SEO: lists all URLs for Google
├── Website Handoff - v1.md ← This file
└── Backups/
    └── index - backup - YYYY-MM-DD - HH-MM.html  ← Timestamped backups
```

---

## Page Structure (Section Order)

The entire site is a single `index.html` with the following sections in order:

1. **NAV** — Fixed top nav. Links: The Pain, Coaching, The Work, Host a Workshop, Sponsor, Connect
2. **HERO** — "You've tried. It keeps happening." + two CTAs
3. **AUDIENCE ROUTER** — Three cards: For You / For Organizations / For Donors
4. **PAIN SECTION** (`#pain`) — Body/Mind/Emotions/Relationships domain cards
5. **DARK QUOTE BAND** — Pull quote
6. **WHO WE ARE** — About Mark & Lynetta
7. **COACHING** (`#coaching`) — Singles ($600/4-week) + Couples ($150/session) + embedded Tally assessment
8. **THE WORK** (`#work`) — Six modality cards (Somatic, Inner Child, etc.)
9. **AUDIENCES** — Six audience cards (Trauma Survivors, Singles & Couples, etc.)
10. **PRODUCTS** (`#products`) — Featured: I Want My Mommy + 6 secondary product cards
11. **SOCIAL PROOF** — Video embed (Dave & Olga) + 4 text testimonial cards
12. **AS SEEN ON** — 5 podcast guest appearances + 3 live workshop recordings (YouTube thumbnails)
13. **POST-PROOF CTA** — "Book Your Free 10-Minute Chat"
14. **HOST** (`#host`) — For organizations, workshop formats, availability/logistics
15. **SPONSOR** (`#sponsor`) — For donors, impact list, sponsorship CTA
16. **CONTACT** (`#connect`) — Two CTAs + social icons (9 platforms)
17. **FOOTER** — Links + copyright

---

## Design System

**Fonts (Google Fonts):**
- `Lora` — serif, used for headings, quotes, titles
- `Nunito` — sans-serif, used for body, labels, buttons

**Color Variables:**
```css
--navy: #0B1640
--navy-mid: #142054
--royal: #1A4BC4
--royal-light: #2E63E8
--cream: #F6F1E7
--cream-dark: #EDE6D6
--gold: #B8924A
--gold-light: #D4AA6A
--white: #FFFFFF
--text-dark: #1A1A2E
--text-mid: #3D3D5C
--text-light: #8888AA
```

**Section backgrounds alternate:** navy → cream → navy-mid → cream-dark → navy, etc.

---

## Products & Links

| Product | Price | URL |
|---|---|---|
| I Want My Mommy (Complete Experience) | $19 | https://mom.whythiskeepshappening.com |
| Estranged From Your Kids | $24 | https://estrangedkids.whythiskeepshappening.com |
| Why You Keep Falling for the Same Guy | $7 | https://sameguy.whythiskeepshappening.com |
| When You Love Her and Nothing Seems to Work | $7 | https://nothingworks.whythiskeepshappening.com |
| Finding Freedom from Family Patterns | Free | https://familyfield.whythiskeepshappening.com |
| Three Doors to the Soul | — | https://www.amazon.com/dp/B07GZH4F97 |
| Do the Work | — | https://www.amazon.com/dp/B099QYM8N8 |

**Coaching:**
- Singles: $600 / 4-week program → https://chat.whythiskeepshappening.com
- Couples: $150/session → https://chat.whythiskeepshappening.com

**Free Assessment (Tally):** Embedded inline in the Coaching section  
Form ID: `vGYED0`  
Direct URL: https://enoughalready.whythiskeepshappening.com  

---

## SEO

**Search Console:** https://search.google.com/search-console/sitemaps?resource_id=sc-domain%3Awhythiskeepshappening.com  
**Sitemap:** https://whythiskeepshappening.com/sitemap.xml — submitted and active  
**robots.txt:** Live at https://whythiskeepshappening.com/robots.txt  

Meta tags in `<head>`:
- Title, description, canonical, robots
- Open Graph (og:title, og:description, og:image, og:url)
- Twitter/X card tags

---

## Testimonials

All testimonials are HTML text cards (not images). Located in the SOCIAL PROOF section.

| Name | Quote |
|---|---|
| Brianna Anderson | Full testimonial — personal growth, found soulmate at 36 (featured, full-width) |
| Sam & Glenn | "We finally get each other — no more fighting!" |
| Tony & Tiffany | "Tony finally gets me — I just said YES!" |
| Dave & Olga | Full testimonial — right fit, gentle approach (featured, full-width) |

Source files: `G:\My Drive\Soulmate Coaches\Testimonials\`

---

## As Seen On / Guest Appearances

YouTube thumbnails pulled live from `https://img.youtube.com/vi/{VIDEO_ID}/hqdefault.jpg`

| Show | Episode | YouTube ID |
|---|---|---|
| Silent No Longer Podcast | How Trauma Shows Up in Body, Mind & Relationships | 76tdlIZIAvo |
| Empowered Network TV | Soulmate-Level Love: What It Takes & How to Get There | meVuhPUj_s8 |
| Maggie Sandnes Podcast | Love, Sex & Why the Patterns Keep Repeating | k8_qU5GAxow |
| I Never Knew But My Dog Did | From Religious Trauma to True Love: Our Story | kolleTRhn7o |
| Unlearn The Crap TV | Sex, Secrets & Self-Discovery | kDkotBdl95U |

**Live Workshops:**

| Venue | Title | YouTube ID |
|---|---|---|
| Intentional Community — Jamestown, CA | One Love Workshop | 2NiRNP-Pmbs |
| St. Paul's Free University | Full Spectrum Victim Recovery | wU_f-onF7xk |
| St. Paul's Free University | Religious Recovery Panel | PCh3r4NfIO8 |

---

## Backup Protocol

Before every edit to `index.html`, create a timestamped backup:

```
Backups/index - backup - YYYY-MM-DD - HH-MM.html
```

**Method that works** (use bash/Python, not Filesystem:write_file for large files):
```python
src = r'G:\My Drive\~Why This Keeps Happening\Website\index.html'
dst = r'G:\My Drive\~Why This Keeps Happening\Website\Backups\index - backup - 2026-04-06 - 14-30.html'
with open(src, 'r', encoding='utf-8') as f:
    content = f.read()
with open(dst, 'w', encoding='utf-8') as f:
    f.write(content)
```

Never overwrite an existing backup. Each backup must have a unique timestamp.

---

## Key Technical Notes

- **No build process.** Pure HTML/CSS/JS. Edit `index.html` and upload.
- **Tally embed:** Uses `data-tally-src` attribute + Tally's embed script. The closing `</script>` tag must NOT be escaped as `<\/script>` — this breaks the HTML parser.
- **YouTube thumbnails:** Live-fetched from YouTube CDN. No local copies needed.
- **Reveal animations:** CSS `.reveal` class + IntersectionObserver in the footer `<script>` block.
- **Responsive breakpoints:** 900px (nav hides, grids collapse) and 600px (further collapse).
- **Email links:** Use `mailto:` with pre-filled subject/body strings for host and sponsor CTAs.

---

## What's NOT on the site yet (known gaps)

- Podcast episodes page / embed
- Individual coaching pages at singlescoaching.whythiskeepshappening.com and couplescoaching.whythiskeepshappening.com (subdomains exist but not linked from homepage)
- Etsy shop not referenced on site
- No dedicated /host or /sponsor pages (currently inline sections)
- No mobile hamburger menu (nav hides at 900px with no replacement)
