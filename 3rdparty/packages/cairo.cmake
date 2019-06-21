include_guard(GLOBAL)

ExternalProjectAutotools(cairo
  DEPENDS libpng pixman-1 freetype glib-2.0 iconv
  URL https://cairographics.org/releases/cairo-1.16.0.tar.xz
  URL_HASH SHA256=5e7b29b3f113ef870d1e3ecf8adf21f923396401604bda16d44be45e66052331
)