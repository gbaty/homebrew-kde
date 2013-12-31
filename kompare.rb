require File.join(File.dirname(__FILE__), 'base_kde_formula')

class Kompare < BaseKdeFormula
  homepage 'http://www.caffeinated.me.uk/kompare'
  url 'http://download.kde.org/stable/4.11.4/src/kompare-4.11.4.tar.xz'
  sha1 'b8e4dc115eaf7001b94fd2729804e9015d5c7eeb'

  depends_on 'kdelibs'
  depends_on 'kde-runtime'
  kde_build_deps
end
