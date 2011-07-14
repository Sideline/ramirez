# A sample Guardfile
# More info at https://github.com/guard/guard#readme
guard 'rails' do
  watch('Gemfile.lock')
  watch(%r{^(config|lib)/.*})
end

guard 'bundler' do
  watch('Gemfile')
end 

guard 'migrate', :run_on_start => true, :reset => true do
  watch(%r{^db/migrate/(\d+).+\.rb})
end

