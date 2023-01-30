cask "dell-c1765-mfp-driver" do
  version "1.081, A08"
  sha256 "9a265556aaa3230f437f37bf2dcdfe8a8f11f8a21c1c9d746f74f137556fd652"

  url "https://dl.dell.com/FOLDER07187450M/1/Printer%20C1765%20Installer%20&%20Application%20Dell%20A08%20Mac.dmg"
  name "Dell C1765 MFP Driver"
  desc "This package contains the Dell C1765 Color Multifunction Printer Mac installer and application. This installer and application helps you to setup the printer with macOS X 10.6 to macOS X 10.15."
  homepage "https://www.dell.com/support/home/en-us/product-support/product/dell-c1765nfw/drivers"

  pkg "Dell C1765 Color MFP Installer.pkg"

  uninstall pkgutil:    [
              "com.dell.dellC1765ColorMfp.filterC1765.pkg",
              "com.dell.dellC1765ColorMfp.PPDsC1765.pkg",
              "com.dell.dellC1765ColorMfp.PDEsC1765.pkg",
              "com.dell.dellC1765ColorMfp.ICAC1765.pkg",
              "com.dell.dellC1765ColorMfp.ApplicationsforC1765.pkg"
            ]
end
