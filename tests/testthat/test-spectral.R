test_that(
  "The accel_plot() returns a ggplot object.",
  {
    data(ukb_accel)
    p <-  spectral_signature(ukb_accel[1:200, ])
    expect_true(inherits(p, "data.frame"))
  }
)
test_that(
  "The accel_plot() returns a ggplot object.",
  {
    data(ukb_accel)
    p <-  spectral_signature(ukb_accel[1:200, ], take_log = TRUE)
    expect_true(inherits(p, "data.frame"))
  }
)
