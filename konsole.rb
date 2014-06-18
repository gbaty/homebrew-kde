require File.join(File.dirname(__FILE__), 'base_kde_formula')

class Konsole < BaseKdeFormula
  homepage 'http://konsole.kde.org/'
  url 'http://download.kde.org/stable/4.13.0/src/konsole-4.13.0.tar.xz'
  sha1 '17b8491b274f1f4cc54f8441b3419585f7821cec'

  depends_on 'kdelibs'
  depends_on 'kde-runtime'
  kde_build_deps
end
