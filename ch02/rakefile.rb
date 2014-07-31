namespace :admin do
	desc "Interactively delete all files in /tmp"
	task :clean_tmp do
		Dir["/tmp/*"].each do |file|
			next unless File.file?(file)
			answer = $stdin.gets
			case answer
			when /^y/
				File.unlink(file)
			when /^q/
				break
			end
		end
	end
end