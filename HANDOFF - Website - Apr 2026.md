# Website Handoff — Why This Keeps Happening

**Last updated:** April 2026  
**File:** `G:\My Drive\~Why This Keeps Happening\Website\index.html`  
**Live site:** whythiskeepshappening.com  
**Hosting:** Porkbun Static Hosting ($30/yr) — manual FTP upload  

---

## Section Order (top to bottom)

1. Nav
2. Hero
3. Audience Router
4. Pain Section
5. Dark Quote Band
6. Who We Are
7. The Work
8. Who We Serve (Audiences)
9. Social Proof (What Clients Say)
10. Products (Books & Guides)
11. Host a Workshop
12. Sponsors & Donors
13. Contact
14. Footer

---

## Key URLs

- **Site:** https://whythiskeepshappening.com
- **Calendly (coaching only):** https://chat.whythiskeepshappening.com
- **Email:** whydoesthiskeepshappening@gmail.com
- **Substack:** https://whythiskeepshappening.substack.com
- **Mommy subdomain:** https://mom.whythiskeepshappening.com
- **Estranged subdomain:** https://estrangedkids.whythiskeepshappening.com

---

## CTA / Contact Routing

| Audience               | Button                    | Destination                              |
| ---------------------- | ------------------------- | ---------------------------------------- |
| Individuals (coaching) | Book a Free Coaching Chat | Calendly                                 |
| Hosts / Organizations  | Invite Us In              | mailto — pre-filled host inquiry form    |
| Sponsors / Donors      | Explore Sponsorship       | mailto — pre-filled sponsor inquiry form |
| General                | Send Us a Message         | mailto — subject only                    |
| Footer                 | Free Coaching Chat        | Calendly                                 |
| Footer                 | Contact                   | mailto                                   |

---

## Mailto Pre-fill Bodies

**Host inquiry fields:**

- Name
- Organization
- Location
- Type of Group
- Estimated Group Size
- Preferred Format (2hr, half-day, full-day, residency)
- Timeline
- Anything else we should know

**Sponsor inquiry fields:**

- Name
- Organization or Foundation
- How did you hear about us
- What draws you to this mission
- Questions for us, or anything else

---

## Images in Website Folder

| Filename                             | Used For               |
| ------------------------------------ | ---------------------- |
| `hero.jpg`                           | Hero section photo     |
| `about.jpg`                          | Who We Are photo       |
| `cover - mommy.jpg`                  | Featured product cover |
| `cover - estranged.jpg`              | Product card           |
| `cover - sameguy.jpg`                | Product card           |
| `cover - loveher.jpg`                | Product card           |
| `cover - familyfield.jpg`            | Product card           |
| `cover - threedoors.jpg`             | Product card           |
| `cover - dothework.jpg`              | Product card           |
| `testimonial - sam and glenn.jpg`    | Social proof grid      |
| `testimonial - tony and tiffany.jpg` | Social proof grid      |
| `testimonial - brianna and max.jpg`  | Social proof grid      |
| `Netta-bookcover.png`                | (unused — legacy)      |

---

## Social Proof Section

- **Video:** Dave & Olga testimonial — https://youtu.be/bq4MwVpKTGU (embed ID: bq4MwVpKTGU)
- **Images:** Sam & Glenn, Tony & Tiffany, Brianna & Max (400x400 caption images)
- **Note shown:** "Formerly known as The Soulmate Coaches — same work, deeper reach."
- **Source files:** `G:\My Drive\Soulmate Coaches\Testimonials\`

---

## Products

| Title                                       | Price  | Link                                    |
| ------------------------------------------- | ------ | --------------------------------------- |
| I Want My Mommy (featured)                  | $19    | mom.whythiskeepshappening.com           |
| Estranged From Your Kids                    | $24    | estrangedkids.whythiskeepshappening.com |
| Why You Keep Falling for the Same Guy       | $7     | (add link)                              |
| When You Love Her and Nothing Seems to Work | $7     | (add link)                              |
| Finding Freedom from Family Patterns        | Free   | (add link)                              |
| Three Doors to the Soul                     | Amazon | (add link)                              |
| Do the Work                                 | Amazon | (add link)                              |

---

## Workshop Credibility (YouTube)

- Workshops playlist: https://www.youtube.com/playlist?list=PL-ib86AQNK3lIdq5-WJZ8wEqIXz27nk4T
  - One Love Workshop @ Jamestown CA Intentional Community
  - Full Spectrum Victim Recovery @ St. Paul's Free University
  - Religious Recovery Panel @ St. Paul's Free University
- Podcast guest appearances: https://www.youtube.com/playlist?list=PL-ib86AQNK3l3VpyAbkBvvvSy7p-weQPz
- Own podcast: https://www.youtube.com/playlist?list=PL-ib86AQNK3nk4UHSCiXKXcx4OJeJi17F
- Love & Relationship Coaching: https://www.youtube.com/playlist?list=PL-ib86AQNK3kkH03m9fLtZ6J9oe9RE9vL

---

## Known Issues / Pending

- Same Guy cover (1792x2400) displays slightly off-center — original left in place
- Product links for books 3–7 need to be added when subdomains/URLs are ready
- Workshop credibility block for host section — not yet added to HTML
- GitHub Connect on Porkbun identified as cleaner long-term deploy workflow than manual FTP

---

## Deployment

1. Edit `index.html` in `G:\My Drive\~Why This Keeps Happening\Website\`
2. Upload changed files via Porkbun file manager: https://porkbun.com/account/webhosting/whythiskeepshappening.com
3. Hard refresh browser after upload: `Ctrl + Shift + R`
