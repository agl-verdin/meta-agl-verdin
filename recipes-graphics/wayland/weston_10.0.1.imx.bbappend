
#fixme: use PACKAGECONF to enable backend-wayland
EXTRA_OEMESON:append = " -Dbackend-wayland=true"
EXTRA_OEMESON:remove = " -Dbackend-wayland=false "
DEPENDS:append = " virtual/egl virtual/libgles2"
