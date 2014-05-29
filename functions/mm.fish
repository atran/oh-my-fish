function mm
  middleman init $argv --template=tran-man
  cd $argv
  bundle install
  bower install
end