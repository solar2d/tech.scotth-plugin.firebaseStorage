local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.firebaseStorage', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.upload = defaultFunction
lib.getDownloadURL = defaultFunction
lib.delete = defaultFunction
-- Return an instance
return lib