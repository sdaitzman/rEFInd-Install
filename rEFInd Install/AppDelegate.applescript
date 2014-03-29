--
--  AppDelegate.applescript
--  rEFInd Install
--
--  Created by Sam Daitzman on 3/29/14.
--  Copyright (c) 2014 Sam Daitzman. All rights reserved.
--

script AppDelegate
	property parent : class "NSObject"
	
	-- IBOutlets
	property window : missing value
	
	on applicationWillFinishLaunching_(aNotification)
		-- Insert code here to initialize your application before any files are opened 
	end applicationWillFinishLaunching_
	
    
    -- download refind
    
    on ButtonHandlerDownload_(sender)
        do shell script "open http://sourceforge.net/projects/refind/files/latest/download?source=files"
    end ButtonHandlerDownload_
    
    -- extract and do standard install of refind
    
    on ButtonHandlerInstall_(sender)
        do shell script "find ~/Downloads -iname refind* -type d -exec rm -rf {} \\;;cd ~/Downloads;unzip refind*;rm ~/Downloads/refind*.zip;cd ~/Downloads/refind*;./install.sh;clear;echo \"Install done. Feel free to quit Terminal now.\";rm -rf ~/Downloads/refind*" with administrator privileges
    end ButtonHandlerInstall_
    
    -- open docs
    
    on ButtonHandlerDocs_(sender)
        do shell script "open http://www.rodsbooks.com/refind/"
    end ButtonHandlerDocs_
    
    
    
    -- quit install utility
    
    on ButtonHandlerQuit_(sender)
        quit
    end ButtonHandlerQuit_
    
    
    
	on applicationShouldTerminate_(sender)
		-- Insert code here to do any housekeeping before your application quits 
		return current application's NSTerminateNow
	end applicationShouldTerminate_
	
end script