def osascript(script)
  system 'osascript', *script.split(/\n/).map { |line| ['-e', line] }.flatten
end
def macOSclear
  osascript <<-END
    tell application "System Events"
      keystroke "k" using command down
    end tell
  END
end