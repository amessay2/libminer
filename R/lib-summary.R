lib_summary = function(){
  pkgs = utils::installed.packages()
  pkg_tbl = table(pkgs[, "LibPath"])
  pkg_df = as.data.frame(pkg_tbl, strinsAsFactors = FALSE)
  names(pkg_df) = c("library", "n_packages")
  pkg_df
}

lib_summary()
# View(pkgs)
