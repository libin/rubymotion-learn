

FAQ
===

problems faced by me and possible pointers/solutions


missing resource folder
add .gitkeep into your "resources" folder else empty folder it will not be committed and pushed with git repos


all the commands available
rake -T

rake archive              # Create archives for everything
rake archive:development  # Create an .ipa archive for development
rake archive:release      # Create an .ipa for release (AppStore)
rake build                # Build everything
rake build:device         # Build the device version
rake build:simulator      # Build the simulator version
rake clean                # Clear build objects
rake config               # Show project config
rake ctags                # Generate ctags
rake default              # Build the project, then run the simulator
rake device               # Deploy on the device
rake simulator            # Run the simulator
rake spec                 # Run specs



*** simulator session started with error: Error Domain=DTiPhoneSimulatorErrorDomain Code=1 "Unknown error." UserInfo=0x100512a70 {NSLocalizedDescription=Unknown error., DTiPhoneSimulatorUnderlyingErrorCodeKey=-1}
rake aborted!
Command failed with status (1): [ /Library/RubyMotion/bin/sim 2 1 5.0 "/Dev...]

no results on google yet, need to find a forum to post it
possibly related to simulator, as similar error also found on Titanium

just discovered all apps that are crashing have additional dependency added in the rakefile

need to investigate further