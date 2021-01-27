# r-4.0.3-asan-clang

* `base_dockerfile` builds R 4.0.3 using clang with ASAN (AddressSanitizer) support. This may be useful for debugging R packages not passing ASAN checks on CRAN.
* `Rpkg_dockerfile` installs a set of packages on top of the `base_image` image built with `base_dockerfile`.
