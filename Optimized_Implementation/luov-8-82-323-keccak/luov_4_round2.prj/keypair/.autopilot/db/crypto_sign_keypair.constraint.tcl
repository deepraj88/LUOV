set clock_constraint { \
    name clk \
    module crypto_sign_keypair \
    port ap_clk \
    period 10 \
    uncertainty 1.25 \
}

set all_path {}

set false_path {}

