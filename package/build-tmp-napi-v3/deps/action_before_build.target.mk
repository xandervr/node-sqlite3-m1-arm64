# This file is generated by gyp; do not edit.

TOOLSET := target
TARGET := action_before_build
### Rules for action "unpack_sqlite_dep":
quiet_cmd_deps_sqlite3_gyp_action_before_build_target_unpack_sqlite_dep = ACTION deps_sqlite3_gyp_action_before_build_target_unpack_sqlite_dep $@
cmd_deps_sqlite3_gyp_action_before_build_target_unpack_sqlite_dep = LD_LIBRARY_PATH=$(builddir)/lib.host:$(builddir)/lib.target:$$LD_LIBRARY_PATH; export LD_LIBRARY_PATH; cd $(srcdir)/deps; mkdir -p $(obj)/gen/sqlite-autoconf-3360000; python ./extract.py ./sqlite-autoconf-3360000.tar.gz "$(obj)/gen"

$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: obj := $(abs_obj)
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: builddir := $(abs_builddir)
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export BUILT_FRAMEWORKS_DIR := ${abs_builddir}
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export BUILT_PRODUCTS_DIR := ${abs_builddir}
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export CONFIGURATION := ${BUILDTYPE}
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export PRODUCT_NAME := action_before_build
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export SDKROOT := /Applications/Xcode.app/Contents/Developer/Platforms/MacOSX.platform/Developer/SDKs/MacOSX.sdk
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export SRCROOT := ${abs_srcdir}/deps
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export SOURCE_ROOT := ${SRCROOT}
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export TARGET_BUILD_DIR := ${abs_builddir}
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export TEMP_DIR := ${TMPDIR}
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: export XCODE_VERSION_ACTUAL := 1310
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: TOOLSET := $(TOOLSET)
$(obj)/gen/sqlite-autoconf-3360000/sqlite3.c: $(srcdir)/deps/sqlite-autoconf-3360000.tar.gz FORCE_DO_CMD
	$(call do_cmd,deps_sqlite3_gyp_action_before_build_target_unpack_sqlite_dep)

all_deps += $(obj)/gen/sqlite-autoconf-3360000/sqlite3.c
action_deps_sqlite3_gyp_action_before_build_target_unpack_sqlite_dep_outputs := $(obj)/gen/sqlite-autoconf-3360000/sqlite3.c


### Rules for final target.
# Build our special outputs first.
$(obj).target/deps/action_before_build.stamp: | $(action_deps_sqlite3_gyp_action_before_build_target_unpack_sqlite_dep_outputs)

# Preserve order dependency of special output on deps.
$(action_deps_sqlite3_gyp_action_before_build_target_unpack_sqlite_dep_outputs): | 

$(obj).target/deps/action_before_build.stamp: TOOLSET := $(TOOLSET)
$(obj).target/deps/action_before_build.stamp:  FORCE_DO_CMD
	$(call do_cmd,touch)

all_deps += $(obj).target/deps/action_before_build.stamp
# Add target alias
.PHONY: action_before_build
action_before_build: $(obj).target/deps/action_before_build.stamp

# Add target alias to "all" target.
.PHONY: all
all: action_before_build

