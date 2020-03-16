set clock_constraint { \
    name clk \
    module crypto_sign_open \
    port ap_clk \
    period 15 \
    uncertainty 1.875 \
}

set all_path {}

set false_path {}

