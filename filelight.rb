require File.join(File.dirname(__FILE__), 'base_kde_formula')

class Filelight < BaseKdeFormula
  homepage 'http://utils.kde.org/projects/filelight/'
  url 'http://download.kde.org/stable/4.13.0/src/filelight-4.13.0.tar.xz'
  sha1 '47c4232241caf1f2744da463adc167c4ce558758'

  depends_on 'kdelibs'
  depends_on 'kde-runtime'
  kde_build_deps
end
