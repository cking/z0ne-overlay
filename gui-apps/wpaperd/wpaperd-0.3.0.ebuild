# Copyright 2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.5.4-r1

EAPI=8

CRATES="
	addr2line@0.21.0
	adler@1.0.2
	ahash@0.8.7
	android-tzdata@0.1.1
	android_system_properties@0.1.5
	anstream@0.6.11
	anstyle@1.0.4
	anstyle-parse@0.2.3
	anstyle-query@1.0.2
	anstyle-wincon@3.0.2
	atomic@0.6.0
	autocfg@1.1.0
	backtrace@0.3.69
	bitflags@1.3.2
	bitflags@2.4.2
	bitreader@0.3.8
	block-sys@0.2.1
	block2@0.3.0
	bumpalo@3.14.0
	bytemuck@1.14.0
	byteorder@1.5.0
	calloop@0.12.4
	calloop-wayland-source@0.2.0
	cc@1.0.83
	cfg-expr@0.15.6
	cfg-if@1.0.0
	cfg_aliases@0.1.1
	cgl@0.3.2
	chrono@0.4.32
	clap@4.4.18
	clap_builder@4.4.18
	clap_complete@4.4.9
	clap_derive@4.4.7
	clap_lex@0.6.0
	clap_mangen@0.2.17
	color-eyre@0.6.2
	color_quant@1.1.0
	colorchoice@1.0.0
	concurrent-queue@2.4.0
	core-foundation@0.9.4
	core-foundation-sys@0.8.6
	crc32fast@1.3.2
	crossbeam-channel@0.5.11
	crossbeam-deque@0.8.5
	crossbeam-epoch@0.9.18
	crossbeam-utils@0.8.19
	cursor-icon@1.1.0
	dav1d@0.10.2
	dav1d-sys@0.8.2
	dcv-color-primitives@0.6.1
	dirs@5.0.1
	dirs-sys@0.4.1
	dispatch@0.2.0
	dlib@0.5.2
	downcast-rs@1.2.0
	either@1.9.0
	equivalent@1.0.1
	errno@0.3.8
	eyre@0.6.11
	fallible_collections@0.4.9
	fdeflate@0.3.4
	figment@0.10.14
	file-id@0.1.0
	filetime@0.2.23
	flate2@1.0.28
	flexi_logger@0.27.4
	fsevent-sys@4.1.0
	getrandom@0.2.12
	gimli@0.28.1
	gl_generator@0.14.0
	glob@0.3.1
	glutin@0.31.2
	glutin_egl_sys@0.6.0
	hashbrown@0.13.2
	hashbrown@0.14.3
	heck@0.4.1
	hermit-abi@0.3.4
	hotwatch@0.5.0
	humantime@2.1.0
	humantime-serde@1.1.1
	iana-time-zone@0.1.59
	iana-time-zone-haiku@0.1.2
	icrate@0.0.4
	image@0.24.8
	indenter@0.3.3
	indexmap@2.1.0
	inotify@0.9.6
	inotify-sys@0.1.5
	is-terminal@0.4.10
	itoa@1.0.10
	jpeg-decoder@0.3.1
	js-sys@0.3.67
	khronos-egl@6.0.0
	khronos_api@3.1.0
	kqueue@1.0.8
	kqueue-sys@1.0.4
	lazy_static@1.4.0
	libc@0.2.152
	libloading@0.8.1
	libredox@0.0.1
	linux-raw-sys@0.4.13
	lock_api@0.4.11
	log@0.4.20
	memchr@2.7.1
	memmap2@0.9.3
	memoffset@0.7.1
	mime@0.3.17
	miniz_oxide@0.7.1
	mio@0.8.10
	mp4parse@0.17.0
	new_mime_guess@4.0.1
	nix@0.26.4
	nix@0.27.1
	notify@6.1.1
	notify-debouncer-full@0.1.0
	nu-ansi-term@0.49.0
	num-traits@0.2.17
	objc-sys@0.3.2
	objc2@0.4.1
	objc2-encode@3.0.0
	object@0.32.2
	once_cell@1.19.0
	option-ext@0.2.0
	owo-colors@3.5.0
	parking_lot@0.12.1
	parking_lot_core@0.9.9
	paste@1.0.14
	pin-project-lite@0.2.13
	pkg-config@0.3.29
	png@0.17.11
	polling@3.3.2
	ppv-lite86@0.2.17
	proc-macro2@1.0.78
	quick-xml@0.30.0
	quote@1.0.35
	rand@0.8.5
	rand_chacha@0.3.1
	rand_core@0.6.4
	raw-window-handle@0.5.2
	rayon@1.8.1
	rayon-core@1.12.1
	redox_syscall@0.4.1
	redox_users@0.4.4
	roff@0.2.1
	rustc-demangle@0.1.23
	rustix@0.38.30
	ryu@1.0.16
	same-file@1.0.6
	scoped-tls@1.0.1
	scopeguard@1.2.0
	serde@1.0.195
	serde_derive@1.0.195
	serde_json@1.0.111
	serde_spanned@0.6.5
	simd-adler32@0.3.7
	slab@0.4.9
	smallvec@1.13.1
	smithay-client-toolkit@0.18.0
	static_assertions@1.1.0
	strsim@0.10.0
	syn@2.0.48
	system-deps@6.2.0
	target-lexicon@0.12.13
	terminal_size@0.3.0
	thiserror@1.0.56
	thiserror-impl@1.0.56
	toml@0.8.8
	toml_datetime@0.6.5
	toml_edit@0.21.0
	tracing@0.1.40
	tracing-core@0.1.32
	uncased@0.9.10
	unicase@2.7.0
	unicode-ident@1.0.12
	utf8parse@0.2.1
	version-compare@0.1.1
	version_check@0.9.4
	walkdir@2.4.0
	wasi@0.11.0+wasi-snapshot-preview1
	wasm-bindgen@0.2.90
	wasm-bindgen-backend@0.2.90
	wasm-bindgen-macro@0.2.90
	wasm-bindgen-macro-support@0.2.90
	wasm-bindgen-shared@0.2.90
	wayland-backend@0.3.2
	wayland-client@0.31.1
	wayland-csd-frame@0.3.0
	wayland-cursor@0.31.0
	wayland-egl@0.32.0
	wayland-protocols@0.31.0
	wayland-protocols-wlr@0.2.0
	wayland-scanner@0.31.0
	wayland-sys@0.31.1
	winapi@0.3.9
	winapi-i686-pc-windows-gnu@0.4.0
	winapi-util@0.1.6
	winapi-x86_64-pc-windows-gnu@0.4.0
	windows-core@0.52.0
	windows-sys@0.48.0
	windows-sys@0.52.0
	windows-targets@0.48.5
	windows-targets@0.52.0
	windows_aarch64_gnullvm@0.48.5
	windows_aarch64_gnullvm@0.52.0
	windows_aarch64_msvc@0.48.5
	windows_aarch64_msvc@0.52.0
	windows_i686_gnu@0.48.5
	windows_i686_gnu@0.52.0
	windows_i686_msvc@0.48.5
	windows_i686_msvc@0.52.0
	windows_x86_64_gnu@0.48.5
	windows_x86_64_gnu@0.52.0
	windows_x86_64_gnullvm@0.48.5
	windows_x86_64_gnullvm@0.52.0
	windows_x86_64_msvc@0.48.5
	windows_x86_64_msvc@0.52.0
	winnow@0.5.34
	xcursor@0.3.5
	xdg@2.5.2
	xkeysym@0.2.0
	xml-rs@0.8.19
	zerocopy@0.7.32
	zerocopy-derive@0.7.32
"

inherit cargo

DESCRIPTION="Wallpaper daemon for Wayland"
# Double check the homepage as the cargo_metadata crate
# does not provide this value so instead repository is used
HOMEPAGE="https://github.com/danyspin97/wpaperd"
SRC_URI="${CARGO_CRATE_URIS}"

# License set may be more restrictive as OR is not respected
# use cargo-license for a more accurate license picture
LICENSE="0BSD Apache-2.0 Apache-2.0-with-LLVM-exceptions Artistic-2 BSD-2 Boost-1.0 CC0-1.0 GPL-3+ ISC MIT MIT-0 MPL-2.0 Unicode-DFS-2016 Unlicense ZLIB"
SLOT="0"
KEYWORDS="~amd64"

DEPEND=""
RDEPEND="${DEPEND}"
BDEPEND=""

# rust does not use *FLAGS from make.conf, silence portage warning
# update with proper path to binaries this crate installs, omit leading /
QA_FLAGS_IGNORED="usr/bin/${PN}"
