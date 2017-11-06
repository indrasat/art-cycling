# See LICENSE for licensing information.

PROJECT = gun

# Options.

CT_OPTS += -pa test -ct_hooks gun_ct_hook [] -boot start_sasl
PLT_APPS = ssl
CI_OTP = OTP-18.0.2

# Dependencies.

DEPS = cowlib ranch
dep_cowlib = hex 1.3.0
dep_ranch = hex 1.1.0

TEST_DEPS = ct_helper
dep_ct_helper = git https://github.com/extend/ct_helper.git master

BUILD_DEPS = hexer_mk
dep_hexer_mk = git https://github.com/inaka/hexer.mk.git 1.0.2

# Standard targets.

include erlang.mk
