# Copyright 2019 Manna Harbour
# https://github.com/manna-harbour/miryoku

MOUSEKEY_ENABLE = yes
EXTRAKEY_ENABLE = yes
AUTO_SHIFT_ENABLE = yes
TAP_DANCE_ENABLE = yes
CAPS_WORD_ENABLE = yes
KEY_OVERRIDE_ENABLE = yes
COMBO_ENABLE = yes

INTROSPECTION_KEYMAP_C = manna-harbour_miryoku.c # keymaps

include users/avepus_miryoku/custom_rules.mk

include users/avepus_miryoku/post_rules.mk
