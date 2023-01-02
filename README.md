# mastopatch
Mastodon patches

Usage:
1. Download the patch(es) you want
2. Go to your mastodon instance root (usually the folder is `~mastodon/live`)
3. Put them in a folder called `patches` (or any other folder where itd make sense to put them)
4. Apply the patch: `git apply <path to patch>`
5. Recompile mastodon: `RAILS_ENV=production bundle exec rails assets:precompile`
6. Restart mastodon: `systemctl restart nginx mastodon-*`
