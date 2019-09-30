cask 'font-haskplex' do
  version :latest
  sha256 :no_check

  url 'https://github.com/huytd/haskplex-font/archive/master.zip'
  name 'Haskplex'
  homepage 'https://github.com/huytd/haskplex-font'

  font 'haskplex-font-master/Haskplex/Haskplex-Bold.ttf'
  font 'haskplex-font-master/Haskplex/Haskplex-BoldItalic.ttf'
  font 'haskplex-font-master/Haskplex/Haskplex-Italic.ttf'
  font 'haskplex-font-master/Haskplex/Haskplex-Regular.ttf'
end
