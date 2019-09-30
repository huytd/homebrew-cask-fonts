cask 'font-haskplex-nerd' do
  version :latest
  sha256 :no_check

  url 'https://github.com/huytd/haskplex-font/archive/master.zip'
  name 'Haskplex Nerd'
  homepage 'https://github.com/huytd/haskplex-font'

  font 'haskplex-font-master/Haskplex-Nerd/Haskplex-Nerd-Bold.ttf'
  font 'haskplex-font-master/Haskplex-Nerd/Haskplex-Nerd-BoldItalic.ttf'
  font 'haskplex-font-master/Haskplex-Nerd/Haskplex-Nerd-Italic.ttf'
  font 'haskplex-font-master/Haskplex-Nerd/Haskplex-Nerd-Regular.ttf'
end
