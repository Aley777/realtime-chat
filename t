warning: in the working copy of 'pnpm-workspace.yaml', CRLF will be replaced by LF the next time Git touches it
[1mdiff --git a/pnpm-workspace.yaml b/pnpm-workspace.yaml[m
[1mindex d698597..d34a056 100644[m
[1m--- a/pnpm-workspace.yaml[m
[1m+++ b/pnpm-workspace.yaml[m
[36m@@ -1,2 +1,5 @@[m
 packages:[m
[31m-  - "apps/*"[m
\ No newline at end of file[m
[32m+[m[32m  - "apps/*"[m
[32m+[m[32mallowBuilds:[m
[32m+[m[32m  '@parcel/watcher': true[m
[32m+[m[32m  unrs-resolver: true[m
