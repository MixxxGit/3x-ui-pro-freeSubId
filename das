[33mc8c1287[m[33m ([m[1;36mHEAD[m[33m -> [m[1;32mmain[m[33m, [m[1;31morigin/main[m[33m, [m[1;31morigin/HEAD[m[33m)[m Update README_EN.md
[33m18a2e01[m Update x-ui-latest.sh
[33m386379f[m fix(installer): anchor and validate tag_name parsing for latest release
[33meaf1a53[m feat(installer): default -install to y
[33m53c1ea8[m fix(installer): skip hosts group_id on 3x-ui releases before 3.5.0
[33m882ad25[m fix(installer): assign group_id to hosts so panel can edit/delete them
[33m6d0876f[m feat(installer): add -version flag to pin 3x-ui release
[33mc392622[m Document AdGuard Home script in README (RU + EN)
[33md10a16a[m Add x-ui-adguard.sh: AdGuard Home on panel domain via nginx paths
[33mf08203e[m Fix restore losing /root/cert panel cert symlinks
[33m2c53761[m Simplify install command in README, add English version
[33m9638cf5[m Fix backup failing on tmpfs /tmp: stage in backup store, check free space
[33m906822b[m Fix MTR failing under systemd: grant CAP_NET_RAW via ambient capabilities
[33mfb68047[m Fix diag 404: derive panel domain from webCertFile, purge stale vhosts
[33me4fc8a6[m Fix nginx emerg "unknown serve_clash_yaml variable"
[33m88466b9[m Fix diagnostics 500: harden auth bridge + repair missing panel cert
[33m2ed4984[m Patch: also print the direct diagnostics URL at the end
[33m65e0951[m Patch: enforce panel HTTPS, fix set -e SIGPIPE abort, README one-liner
[33mddc7dee[m Update README.md
[33m24492df[m Fix diag redirects pointing at internal :7443 (unreachable by browser)
[33mf864864[m Fix diagnostics SSO deny path returning a 302 with no Location
[33mba6d9ca[m Add h2/http1.1 ALPN to tls hosts; make raw diag link self-authorize
[33m716840a[m Replace externalProxy arrays with hosts table entries
[33md816b5e[m Gate diagnostics behind 3x-ui panel login via nginx SSO bridge
[33mbd2c477[m Fix installer bugs, version-aware http2 directive, cleaner results screen
[33mde1d95e[m Replace speed test with LibreSpeed engine: fix 4x-slow upload
[33mcb9aa79[m Back up /usr/bin/x-ui (management CLI) in addition to /usr/local/x-ui
[33m2ab9abc[m Validate that panel and REALITY domains are different before install
[33m14ae6ae[m Add x-ui-patch.sh: apply current features to existing installation
[33m3b344eb[m Rewrite README: current features, YouTube-safe commands
[33mc6a1285[m Add x-ui-backup.sh: backup and restore script
[33m482749c[m Fix proxy-provider bypass: use ?provider=1 param instead of custom header
[33mb846756[m Fix clash.yaml: replace include-all with use for cross-client compatibility
[33m35aa8e0[m Remove Smart proxy group and lgbm settings from clash.yaml template
[33maa6c744[m Fix proxy-providers: bypass clash.yaml for Mihomo provider refresh requests
[33m33fef3b[m Remove empty proxies: block from clash.yaml template
[33mc1923d5[m Update clash.yaml template with new config
[33mf294cf4[m Fix subscription page white screen: restore prefix location for deep paths
[33m4b5c567[m Fix nginx: use rewrite+internal location instead of proxy_pass inside if/regex
[33m9bb6ed5[m Serve per-client clash.yaml dynamically via mtr-backend
[33md9a51d7[m Fix clash.yaml: move orphaned expected-status back into health-check block
[33m7aef106[m Update clash.yaml
[33m138e415[m Add Clash subscription with User-Agent routing
[33mc548d99[m Fix upload ERR: raise client_max_body_size to 600m and backend cap to 600MB
[33mce58769[m Increase speed test to 512 MB for both download and upload
[33m222d748[m Replace OpenSpeedTest with custom speed test widget
[33m6bac6aa[m Increase MTR max packets to 100, update WinMTR instruction to 300 packets
[33meeae08d[m Fix MTR API path: nginx rewrites diag_path prefix, backend accepts full paths
[33m174fee0[m Add OS and CPU pre-flight checks
[33me2a6505[m Add network diagnostics page with MTR backend and speed test
[33m411490a[m Initial commit: modular single-file 3x-ui installer
