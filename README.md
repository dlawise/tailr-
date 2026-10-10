# Tailor: CV and Resume Generator

Static site: `index.html`, `manifest.webmanifest`, `sw.js`, three icons. No build step.

## Deploy on GitHub Pages (no terminal needed)
1. github.com > New repository, name it `tailor`, set it Public, create it.
2. "uploading an existing file", drag in every file from this folder (including `.nojekyll`), then Commit.
3. Settings > Pages > Source: "Deploy from a branch", Branch: `main`, folder `/ (root)`, Save.
4. After about a minute the site is at `https://YOUR-USERNAME.github.io/tailor/`.

Alternatives: drag the folder onto app.netlify.com/drop, or use Cloudflare Pages. Either gives you an https link in seconds.

## Install on iPhone
Open the link in Safari > Share > Add to Home Screen.

## Install on MacBook
Safari (macOS Sonoma or later): File > Add to Dock. Chrome or Edge: install icon in the address bar.

## Moving data between devices
Your details are stored per device and browser. Tap "Back up to Files or iCloud" and choose Save to Files, then pick iCloud Drive (make a "Tailor" folder; iOS remembers it next time). On your other device tap "Restore backup" and pick the file from iCloud Drive. The app shows when you last backed up and reminds you after 14 days.

## Printing to PDF
Mac: Print > Save as PDF. iPhone: open in Safari, Share > Print, then pinch out on the preview to get a PDF.
Printing can be unreliable inside the Home Screen app, so use Safari for this.

## Updating
Replace `index.html` in the repo. If the old version sticks, change `V='tailor-v1'` to `tailor-v2` in `sw.js`.

## Features
- Upload or paste an existing CV to pre-fill your details.
- Profiles: save different versions of your details (for example "Analyst roles") from the Profile menu on tab 1. Edits update the active profile automatically.
- Fit check with "Turn a gap into evidence" prompts, then Resume, Full CV, Cover letter and Interview prep.
- Download Word (.docx) or plain text (.txt). Use plain text for application systems that mangle formatted files.
- Applications tab: statuses, follow-up dates, interview times, notes, CSV export, and calendar reminders (.ics) that open in Calendar on iPhone and Mac.
- Back up to Files or iCloud, which includes profiles and applications.
- Your name appears in the app header, the PDF title, file names and the Word file properties.
- Find jobs tab: one-tap searches on Google Jobs, employer career pages, DuckDuckGo, Indeed, LinkedIn, Reed, Totaljobs, CV-Library and GOV.UK Find a job, prefilled from your title, location and skills. Each opens in a new tab.
- Apply kit (tab 3): one-tap copy of every field you paste into an application form, the cover letter with your "why this company" sentence, an Open the advert button, an email-application draft when the advert lists an address, and Mark as applied to log it with a follow-up date.
- Find jobs tab, "Search listings inside Tailor": searches Adzuna (UK, free keys), Remotive and Arbeitnow, ranks results by fit, and sends one to the fit check or the tracker. Adzuna keys stay on the device and are not in backups.
- Find jobs tab, "Apply faster: autofill bookmark": creates a bookmark that fills your details into application pages. Mac: drag the link to the bookmarks bar. iPhone: copy the code into a Safari bookmark's address.
- Apply kit: "Share CV and letter (Mail)" opens the share sheet with both Word files attached.
- Listings are role-aware: results are scored against the job title you search and your profile title, weak matches are hidden (with a Show hidden button), places outside your area are dropped, level mismatches (for example junior versus senior) are flagged, and your profile title is searched too.
- Guide tab (tab 6): CV health check with a score and fixes, a tailoring plan for the loaded job, a summary drafter, an achievement builder, questions turned from the advert's requirements, saved answers for application forms (also copyable in the Apply kit), and written guides (tailoring, achievements, UK CV and ATS rules, career change, quarterly updates, pre-apply checklist).
