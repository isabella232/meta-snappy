FILESEXTRAPATHS_prepend := "${THISDIR}/files-tegra:"

SRC_URI += "file://0001-securityfs-update-interface-to-allow-inode_ops-and-s.patch \
    file://0002-UBUNTU-SAUCE-no-up-apparmor-rebase-of-apparmor3.5-be.patch \
    file://0003-UBUNTU-SAUCE-add-a-sysctl-to-enable-unprivileged-use.patch \
    file://0004-UBUNTU-SAUCE-apparmor-Allow-ns_root-processes-to-ope.patch \
    file://0005-UBUNTU-SAUCE-apparmor-Consult-sysctl-when-reading-pr.patch \
    file://0006-UBUNTU-SAUCE-apparmor-Fix-FTBFS-due-to-bad-include-p.patch \
    file://0007-fixup-backout-policy-view-capable-for-forward-port.patch \
    file://0008-UBUNTU-SAUCE-apparmor-Fix-__label_update-proxy-compa.patch \
    file://0009-UBUNTU-SAUCE-apparmor-fix-stack-trace-when-removing-.patch \
    file://0010-UBUNTU-SAUCE-apparmor-Fix-new-to-old-label-compariso.patch \
    file://0011-UBUNTU-SAUCE-apparmor-Fix-label-build-for-onexec-sta.patch \
    file://0012-UBUNTU-SAUCE-apparmor-profiles-in-one-ns-can-affect-.patch \
    file://0013-UBUNTU-SAUCE-apparmor-reduction-of-vec-to-single-ent.patch \
    file://0014-UBUNTU-SAUCE-apparmor-fix-vec_unique-for-vectors-lar.patch \
    file://0015-UBUNTU-SAUCE-apparmor-fix-parameters-can-be-changed-.patch \
    file://0016-UBUNTU-SAUCE-apparmor-special-case-unconfined-when-d.patch \
    file://0017-UBUNTU-SAUCE-apparmor-deleted-dentries-can-be-discon.patch \
    file://0018-UBUNTU-SAUCE-apparmor-Fix-auditing-behavior-for-chan.patch \
    file://0019-apparmor-fix-Rework-the-iter-loop-for-label_update.patch \
    file://0020-apparmor-add-more-assertions-for-updates-merges-to-h.patch \
    file://0021-apparmor-Make-pivot-root-transitions-work-with-stack.patch \
    file://0022-apparmor-convert-delegating-deleted-files-to-mediate.patch \
    file://0023-apparmor-add-missing-parens.-not-a-bug-fix-but-highl.patch \
    file://0024-apparmor-add-a-stack_version-file-to-allow-detection.patch \
    file://0025-apparmor-push-path-lookup-into-mediation-loop.patch \
    file://0026-apparmor-default-to-allowing-unprivileged-userns-pol.patch \
    file://0027-apparmor-fix-permissions-test-to-view-and-manage-pol.patch \
    file://0028-UBUNTU-SAUCE-apparmor-add-data-query-support.patch \
    file://0029-apparmor-Add-Basic-ns-cross-check-condition-for-ipc.patch \
    file://0030-apparmor-add-interface-to-be-able-to-grab-loaded-pol.patch \
    file://0031-apparmor-refactor-aa_prepare_ns-into-prepare_ns-and-.patch \
    file://0032-apparmor-add-__aa_find_ns-fn.patch \
    file://0033-apparmor-add-mkdir-rmdir-interface-to-manage-policy-.patch \
    file://0034-apparmor-fix-oops-in-pivot_root-mediation.patch \
    file://0035-apparmor-fix-warning-that-fn-build_pivotroot-discard.patch \
    file://0036-apparmor-add-interface-to-advertise-status-of-curren.patch \
    file://0037-apparmor-update-policy-permissions-to-consider-ns-be.patch \
    file://0038-apparmor-add-per-ns-policy-management-interface.patch \
    file://0039-apparmor-bump-domain-stacking-version-to-1.2.patch \
    file://0040-UBUNTU-SAUCE-apparmor-add-flag-to-detect-semantic-ch.patch \
    file://0041-UBUNTU-SAUCE-apparmor-fix-cross-ns-perm-of-unix-doma.patch \
    file://0042-UBUNTU-SAUCE-apparmor-fix-replacement-race-in-readin.patch \
    file://0043-UBUNTU-SAUCE-apparmor-fix-reference-count-bug-in-lab.patch \
    file://0044-UBUNTU-SAUCE-apparmor-fix-label-leak-when-new-label-.patch \
    file://0045-UBUNTU-SAUCE-apparmor-Don-t-audit-denied-access-of-s.patch \
    file://0046-UBUNTU-SAUCE-apparmor-fix-oops-in-bind_mnt-when-dev_.patch \
    file://0047-UBUNTU-SAUCE-apparmor-Fix-no_new_privs-blocking-chan.patch \
    file://0048-UBUNTU-SAUCE-apparmor-fix-ns-ref-count-link-when-rem.patch \
    file://0049-UBUNTU-SAUCE-apparmor-null-profiles-should-inherit-p.patch \
    file://0050-UBUNTU-SAUCE-apparmor-flock-mediation-is-not-being-e.patch \
    file://0051-fix-regression-with-domain-change-in-complain-mode.patch \
    file://0052-UBUNTU-SAUCE-apparmor-fix-link-auditing-failure-due-.patch \
    file://0053-UBUNTU-SAUCE-apparmor-fix-label-parse-for-stacked-la.patch \
    file://0054-UBUNTU-SAUCE-apparmor-add-information-about-the-quer.patch \
    file://0055-UBUNTU-SAUCE-apparmor-add-label-data-availability-to.patch \
    file://0056-UBUNTU-SAUCE-apparmor-add-policy-revision-file-inter.patch \
    file://0057-UBUNTU-SAUCE-apparmor-fix-parameters-so-that-the-per.patch \
    file://0058-UBUNTU-SAUCE-add-Ubuntu-build-options.patch \
    file://0059-UBUNTU-SAUCE-do-not-add-debug-info-to-binaries.patch \
    file://0060-ANDROID-Revert-fs-squashfs-back-to-linux-4.9.y.patch \
    file://0061-UBUNTU-SAUCE-add-configuration-needed-by-lxd.patch \
    file://0062-UBUNTU-SAUCE-add-configuration-needed-by-multipass.patch \
    file://0063-UBUNTU-SAUCE-apparmor-fix-apparmor-mediating-locking.patch \
    file://0064-Revert-ANDROID-fsnotify-Notify-lower-fs-of-open.patch \
    file://0065-Revert-ANDROID-fuse-Add-support-for-d_canonical_path.patch \
    file://0066-Revert-ANDROID-vfs-change-d_canonical_path-to-take-t.patch \
    file://0067-Revert-ANDROID-inotify-Fix-erroneous-update-of-bit-c.patch \
    file://0068-Revert-ANDROID-sdcardfs-Add-support-for-d_canonical_.patch \
    file://0069-Revert-ANDROID-vfs-add-d_canonical_path-for-stacked-.patch \
    file://0070-Revert-ANDROID-Add-untag-hacks-to-inet_release-funct.patch \
    file://0071-Revert-ANDROID-net-Replace-AID_NET_RAW-checks-with-c.patch \
    file://0072-Fix-previous-net-reverts.patch \
    file://snappy.cfg \
"

COMPATIBLE_MACHINE = "jetson-xavier-nx-devkit"