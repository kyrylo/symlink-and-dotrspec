desc "Link the dotspec symlink"
task :link do
  system('ln -s dotrspec ~/.rspec') && puts('Linked!') || puts("Backup your ~/.rspec first!")
end

desc "Run tests"
task :spec do
  sh 'rspec'
end

task :default => [:spec]
