require File.join(File.dirname(__FILE__), 'base_kde_formula')

class KdeBaseapps < BaseKdeFormula
  homepage 'http://www.kde.org/'
  url 'http://download.kde.org/stable/4.11.4/src/kde-baseapps-4.11.4.tar.xz'
  sha1 'de4a7a7802f527cc1f760b051c4a0699d5f6624b'

  depends_on 'kdelibs'
  depends_on 'kde-runtime'
  kde_build_deps
end
