;;; sqlite3-api-constants.el --- Constants for SQLite3 API
;;; Commentary:
;; This package provides sqlite-* constants for sqlite3-api.
;; The file is auto-generated. Do not edit.

;; Author: Peking Duck <github.com/pekingduck>
;; Version: 0.0.1
;; Package-Version: 20170901
;; Package-Requires: ((emacs "25.1"))
;; Keywords: data, extensions
;; URL: https://github.com/pekingduck/emacs-sqlite3-api

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.
;;
(defconst sqlite-version "3.16.0")
(defconst sqlite-version-number 3016000)
(defconst sqlite-source-id "2016-11-04 19:09:39 0e5ffd9123d6d2d2b8f3701e8a73cc98a3a7ff5f")
(defconst sqlite-ok 0)
(defconst sqlite-error 1)
(defconst sqlite-internal 2)
(defconst sqlite-perm 3)
(defconst sqlite-abort 4)
(defconst sqlite-busy 5)
(defconst sqlite-locked 6)
(defconst sqlite-nomem 7)
(defconst sqlite-readonly 8)
(defconst sqlite-interrupt 9)
(defconst sqlite-ioerr 10)
(defconst sqlite-corrupt 11)
(defconst sqlite-notfound 12)
(defconst sqlite-full 13)
(defconst sqlite-cantopen 14)
(defconst sqlite-protocol 15)
(defconst sqlite-empty 16)
(defconst sqlite-schema 17)
(defconst sqlite-toobig 18)
(defconst sqlite-constraint 19)
(defconst sqlite-mismatch 20)
(defconst sqlite-misuse 21)
(defconst sqlite-nolfs 22)
(defconst sqlite-auth 23)
(defconst sqlite-format 24)
(defconst sqlite-range 25)
(defconst sqlite-notadb 26)
(defconst sqlite-notice 27)
(defconst sqlite-warning 28)
(defconst sqlite-row 100)
(defconst sqlite-done 101)
(defconst sqlite-ioerr-read 266)
(defconst sqlite-ioerr-short-read 522)
(defconst sqlite-ioerr-write 778)
(defconst sqlite-ioerr-fsync 1034)
(defconst sqlite-ioerr-dir-fsync 1290)
(defconst sqlite-ioerr-truncate 1546)
(defconst sqlite-ioerr-fstat 1802)
(defconst sqlite-ioerr-unlock 2058)
(defconst sqlite-ioerr-rdlock 2314)
(defconst sqlite-ioerr-delete 2570)
(defconst sqlite-ioerr-blocked 2826)
(defconst sqlite-ioerr-nomem 3082)
(defconst sqlite-ioerr-access 3338)
(defconst sqlite-ioerr-checkreservedlock 3594)
(defconst sqlite-ioerr-lock 3850)
(defconst sqlite-ioerr-close 4106)
(defconst sqlite-ioerr-dir-close 4362)
(defconst sqlite-ioerr-shmopen 4618)
(defconst sqlite-ioerr-shmsize 4874)
(defconst sqlite-ioerr-shmlock 5130)
(defconst sqlite-ioerr-shmmap 5386)
(defconst sqlite-ioerr-seek 5642)
(defconst sqlite-ioerr-delete-noent 5898)
(defconst sqlite-ioerr-mmap 6154)
(defconst sqlite-ioerr-gettemppath 6410)
(defconst sqlite-ioerr-convpath 6666)
(defconst sqlite-ioerr-vnode 6922)
(defconst sqlite-ioerr-auth 7178)
(defconst sqlite-locked-sharedcache 262)
(defconst sqlite-busy-recovery 261)
(defconst sqlite-busy-snapshot 517)
(defconst sqlite-cantopen-notempdir 270)
(defconst sqlite-cantopen-isdir 526)
(defconst sqlite-cantopen-fullpath 782)
(defconst sqlite-cantopen-convpath 1038)
(defconst sqlite-corrupt-vtab 267)
(defconst sqlite-readonly-recovery 264)
(defconst sqlite-readonly-cantlock 520)
(defconst sqlite-readonly-rollback 776)
(defconst sqlite-readonly-dbmoved 1032)
(defconst sqlite-abort-rollback 516)
(defconst sqlite-constraint-check 275)
(defconst sqlite-constraint-commithook 531)
(defconst sqlite-constraint-foreignkey 787)
(defconst sqlite-constraint-function 1043)
(defconst sqlite-constraint-notnull 1299)
(defconst sqlite-constraint-primarykey 1555)
(defconst sqlite-constraint-trigger 1811)
(defconst sqlite-constraint-unique 2067)
(defconst sqlite-constraint-vtab 2323)
(defconst sqlite-constraint-rowid 2579)
(defconst sqlite-notice-recover-wal 283)
(defconst sqlite-notice-recover-rollback 539)
(defconst sqlite-warning-autoindex 284)
(defconst sqlite-auth-user 279)
(defconst sqlite-ok-load-permanently 256)
(defconst sqlite-open-readonly 1)
(defconst sqlite-open-readwrite 2)
(defconst sqlite-open-create 4)
(defconst sqlite-open-deleteonclose 8)
(defconst sqlite-open-exclusive 16)
(defconst sqlite-open-autoproxy 32)
(defconst sqlite-open-uri 64)
(defconst sqlite-open-memory 128)
(defconst sqlite-open-main-db 256)
(defconst sqlite-open-temp-db 512)
(defconst sqlite-open-transient-db 1024)
(defconst sqlite-open-main-journal 2048)
(defconst sqlite-open-temp-journal 4096)
(defconst sqlite-open-subjournal 8192)
(defconst sqlite-open-master-journal 16384)
(defconst sqlite-open-nomutex 32768)
(defconst sqlite-open-fullmutex 65536)
(defconst sqlite-open-sharedcache 131072)
(defconst sqlite-open-privatecache 262144)
(defconst sqlite-open-wal 524288)
(defconst sqlite-open-fileprotection-complete 1048576)
(defconst sqlite-open-fileprotection-completeunlessopen 2097152)
(defconst sqlite-open-fileprotection-completeuntilfirstuserauthentication 3145728)
(defconst sqlite-open-fileprotection-none 4194304)
(defconst sqlite-open-fileprotection-mask 7340032)
(defconst sqlite-iocap-atomic 1)
(defconst sqlite-iocap-atomic512 2)
(defconst sqlite-iocap-atomic1k 4)
(defconst sqlite-iocap-atomic2k 8)
(defconst sqlite-iocap-atomic4k 16)
(defconst sqlite-iocap-atomic8k 32)
(defconst sqlite-iocap-atomic16k 64)
(defconst sqlite-iocap-atomic32k 128)
(defconst sqlite-iocap-atomic64k 256)
(defconst sqlite-iocap-safe-append 512)
(defconst sqlite-iocap-sequential 1024)
(defconst sqlite-iocap-undeletable-when-open 2048)
(defconst sqlite-iocap-powersafe-overwrite 4096)
(defconst sqlite-iocap-immutable 8192)
(defconst sqlite-lock-none 0)
(defconst sqlite-lock-shared 1)
(defconst sqlite-lock-reserved 2)
(defconst sqlite-lock-pending 3)
(defconst sqlite-lock-exclusive 4)
(defconst sqlite-sync-normal 2)
(defconst sqlite-sync-full 3)
(defconst sqlite-sync-dataonly 16)
(defconst sqlite-fcntl-lockstate 1)
(defconst sqlite-fcntl-get-lockproxyfile 2)
(defconst sqlite-fcntl-set-lockproxyfile 3)
(defconst sqlite-fcntl-last-errno 4)
(defconst sqlite-fcntl-size-hint 5)
(defconst sqlite-fcntl-chunk-size 6)
(defconst sqlite-fcntl-file-pointer 7)
(defconst sqlite-fcntl-sync-omitted 8)
(defconst sqlite-fcntl-win32-av-retry 9)
(defconst sqlite-fcntl-persist-wal 10)
(defconst sqlite-fcntl-overwrite 11)
(defconst sqlite-fcntl-vfsname 12)
(defconst sqlite-fcntl-powersafe-overwrite 13)
(defconst sqlite-fcntl-pragma 14)
(defconst sqlite-fcntl-busyhandler 15)
(defconst sqlite-fcntl-tempfilename 16)
(defconst sqlite-fcntl-mmap-size 18)
(defconst sqlite-fcntl-trace 19)
(defconst sqlite-fcntl-has-moved 20)
(defconst sqlite-fcntl-sync 21)
(defconst sqlite-fcntl-commit-phasetwo 22)
(defconst sqlite-fcntl-win32-set-handle 23)
(defconst sqlite-fcntl-wal-block 24)
(defconst sqlite-fcntl-zipvfs 25)
(defconst sqlite-fcntl-rbu 26)
(defconst sqlite-fcntl-vfs-pointer 27)
(defconst sqlite-fcntl-journal-pointer 28)
(defconst sqlite-fcntl-win32-get-handle 29)
(defconst sqlite-fcntl-pdb 30)
(defconst sqlite-get-lockproxyfile 2)
(defconst sqlite-set-lockproxyfile 3)
(defconst sqlite-last-errno 4)
(defconst sqlite-access-exists 0)
(defconst sqlite-access-readwrite 1)
(defconst sqlite-access-read 2)
(defconst sqlite-shm-unlock 1)
(defconst sqlite-shm-lock 2)
(defconst sqlite-shm-shared 4)
(defconst sqlite-shm-exclusive 8)
(defconst sqlite-shm-nlock 8)
(defconst sqlite-config-singlethread 1)
(defconst sqlite-config-multithread 2)
(defconst sqlite-config-serialized 3)
(defconst sqlite-config-malloc 4)
(defconst sqlite-config-getmalloc 5)
(defconst sqlite-config-scratch 6)
(defconst sqlite-config-pagecache 7)
(defconst sqlite-config-heap 8)
(defconst sqlite-config-memstatus 9)
(defconst sqlite-config-mutex 10)
(defconst sqlite-config-getmutex 11)
(defconst sqlite-config-lookaside 13)
(defconst sqlite-config-pcache 14)
(defconst sqlite-config-getpcache 15)
(defconst sqlite-config-log 16)
(defconst sqlite-config-uri 17)
(defconst sqlite-config-pcache2 18)
(defconst sqlite-config-getpcache2 19)
(defconst sqlite-config-covering-index-scan 20)
(defconst sqlite-config-sqllog 21)
(defconst sqlite-config-mmap-size 22)
(defconst sqlite-config-win32-heapsize 23)
(defconst sqlite-config-pcache-hdrsz 24)
(defconst sqlite-config-pmasz 25)
(defconst sqlite-config-stmtjrnl-spill 26)
(defconst sqlite-dbconfig-maindbname 1000)
(defconst sqlite-dbconfig-lookaside 1001)
(defconst sqlite-dbconfig-enable-fkey 1002)
(defconst sqlite-dbconfig-enable-trigger 1003)
(defconst sqlite-dbconfig-enable-fts3-tokenizer 1004)
(defconst sqlite-dbconfig-enable-load-extension 1005)
(defconst sqlite-dbconfig-no-ckpt-on-close 1006)
(defconst sqlite-deny 1)
(defconst sqlite-ignore 2)
(defconst sqlite-create-index 1)
(defconst sqlite-create-table 2)
(defconst sqlite-create-temp-index 3)
(defconst sqlite-create-temp-table 4)
(defconst sqlite-create-temp-trigger 5)
(defconst sqlite-create-temp-view 6)
(defconst sqlite-create-trigger 7)
(defconst sqlite-create-view 8)
(defconst sqlite-delete 9)
(defconst sqlite-drop-index 10)
(defconst sqlite-drop-table 11)
(defconst sqlite-drop-temp-index 12)
(defconst sqlite-drop-temp-table 13)
(defconst sqlite-drop-temp-trigger 14)
(defconst sqlite-drop-temp-view 15)
(defconst sqlite-drop-trigger 16)
(defconst sqlite-drop-view 17)
(defconst sqlite-insert 18)
(defconst sqlite-pragma 19)
(defconst sqlite-read 20)
(defconst sqlite-select 21)
(defconst sqlite-transaction 22)
(defconst sqlite-update 23)
(defconst sqlite-attach 24)
(defconst sqlite-detach 25)
(defconst sqlite-alter-table 26)
(defconst sqlite-reindex 27)
(defconst sqlite-analyze 28)
(defconst sqlite-create-vtable 29)
(defconst sqlite-drop-vtable 30)
(defconst sqlite-function 31)
(defconst sqlite-savepoint 32)
(defconst sqlite-copy 0)
(defconst sqlite-recursive 33)
(defconst sqlite-trace-stmt 1)
(defconst sqlite-trace-profile 2)
(defconst sqlite-trace-row 4)
(defconst sqlite-trace-close 8)
(defconst sqlite-limit-length 0)
(defconst sqlite-limit-sql-length 1)
(defconst sqlite-limit-column 2)
(defconst sqlite-limit-expr-depth 3)
(defconst sqlite-limit-compound-select 4)
(defconst sqlite-limit-vdbe-op 5)
(defconst sqlite-limit-function-arg 6)
(defconst sqlite-limit-attached 7)
(defconst sqlite-limit-like-pattern-length 8)
(defconst sqlite-limit-variable-number 9)
(defconst sqlite-limit-trigger-depth 10)
(defconst sqlite-limit-worker-threads 11)
(defconst sqlite-integer 1)
(defconst sqlite-float 2)
(defconst sqlite-blob 4)
(defconst sqlite-null 5)
(defconst sqlite3-text 3)
(defconst sqlite-utf8 1)
(defconst sqlite-utf16le 2)
(defconst sqlite-utf16be 3)
(defconst sqlite-utf16 4)
(defconst sqlite-any 5)
(defconst sqlite-utf16-aligned 8)
(defconst sqlite-deterministic 2048)
(defconst sqlite-static 0)
(defconst sqlite-transient -1)
(defconst sqlite-index-scan-unique 1)
(defconst sqlite-index-constraint-eq 2)
(defconst sqlite-index-constraint-gt 4)
(defconst sqlite-index-constraint-le 8)
(defconst sqlite-index-constraint-lt 16)
(defconst sqlite-index-constraint-ge 32)
(defconst sqlite-index-constraint-match 64)
(defconst sqlite-index-constraint-like 65)
(defconst sqlite-index-constraint-glob 66)
(defconst sqlite-index-constraint-regexp 67)
(defconst sqlite-mutex-fast 0)
(defconst sqlite-mutex-recursive 1)
(defconst sqlite-mutex-static-master 2)
(defconst sqlite-mutex-static-mem 3)
(defconst sqlite-mutex-static-mem2 4)
(defconst sqlite-mutex-static-open 4)
(defconst sqlite-mutex-static-prng 5)
(defconst sqlite-mutex-static-lru 6)
(defconst sqlite-mutex-static-lru2 7)
(defconst sqlite-mutex-static-pmem 7)
(defconst sqlite-mutex-static-app1 8)
(defconst sqlite-mutex-static-app2 9)
(defconst sqlite-mutex-static-app3 10)
(defconst sqlite-mutex-static-vfs1 11)
(defconst sqlite-mutex-static-vfs2 12)
(defconst sqlite-mutex-static-vfs3 13)
(defconst sqlite-testctrl-first 5)
(defconst sqlite-testctrl-prng-save 5)
(defconst sqlite-testctrl-prng-restore 6)
(defconst sqlite-testctrl-prng-reset 7)
(defconst sqlite-testctrl-bitvec-test 8)
(defconst sqlite-testctrl-fault-install 9)
(defconst sqlite-testctrl-benign-malloc-hooks 10)
(defconst sqlite-testctrl-pending-byte 11)
(defconst sqlite-testctrl-assert 12)
(defconst sqlite-testctrl-always 13)
(defconst sqlite-testctrl-reserve 14)
(defconst sqlite-testctrl-optimizations 15)
(defconst sqlite-testctrl-iskeyword 16)
(defconst sqlite-testctrl-scratchmalloc 17)
(defconst sqlite-testctrl-localtime-fault 18)
(defconst sqlite-testctrl-explain-stmt 19)
(defconst sqlite-testctrl-once-reset-threshold 19)
(defconst sqlite-testctrl-never-corrupt 20)
(defconst sqlite-testctrl-vdbe-coverage 21)
(defconst sqlite-testctrl-byteorder 22)
(defconst sqlite-testctrl-isinit 23)
(defconst sqlite-testctrl-sorter-mmap 24)
(defconst sqlite-testctrl-imposter 25)
(defconst sqlite-testctrl-last 25)
(defconst sqlite-status-memory-used 0)
(defconst sqlite-status-pagecache-used 1)
(defconst sqlite-status-pagecache-overflow 2)
(defconst sqlite-status-scratch-used 3)
(defconst sqlite-status-scratch-overflow 4)
(defconst sqlite-status-malloc-size 5)
(defconst sqlite-status-parser-stack 6)
(defconst sqlite-status-pagecache-size 7)
(defconst sqlite-status-scratch-size 8)
(defconst sqlite-status-malloc-count 9)
(defconst sqlite-dbstatus-lookaside-used 0)
(defconst sqlite-dbstatus-cache-used 1)
(defconst sqlite-dbstatus-schema-used 2)
(defconst sqlite-dbstatus-stmt-used 3)
(defconst sqlite-dbstatus-lookaside-hit 4)
(defconst sqlite-dbstatus-lookaside-miss-size 5)
(defconst sqlite-dbstatus-lookaside-miss-full 6)
(defconst sqlite-dbstatus-cache-hit 7)
(defconst sqlite-dbstatus-cache-miss 8)
(defconst sqlite-dbstatus-cache-write 9)
(defconst sqlite-dbstatus-deferred-fks 10)
(defconst sqlite-dbstatus-cache-used-shared 11)
(defconst sqlite-dbstatus-max 11)
(defconst sqlite-stmtstatus-fullscan-step 1)
(defconst sqlite-stmtstatus-sort 2)
(defconst sqlite-stmtstatus-autoindex 3)
(defconst sqlite-stmtstatus-vm-step 4)
(defconst sqlite-checkpoint-passive 0)
(defconst sqlite-checkpoint-full 1)
(defconst sqlite-checkpoint-restart 2)
(defconst sqlite-checkpoint-truncate 3)
(defconst sqlite-vtab-constraint-support 1)
(defconst sqlite-rollback 1)
(defconst sqlite-fail 3)
(defconst sqlite-replace 5)
(defconst sqlite-scanstat-nloop 0)
(defconst sqlite-scanstat-nvisit 1)
(defconst sqlite-scanstat-est 2)
(defconst sqlite-scanstat-name 3)
(defconst sqlite-scanstat-explain 4)
(defconst sqlite-scanstat-selectid 5)
(provide 'sqlite3-api-constants)
;;; sqlite3-api-constants.el ends here
