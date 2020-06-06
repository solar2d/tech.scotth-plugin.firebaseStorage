local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest =
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
			},
			usesFeatures = {},
			applicationChildElements =
			{
			},
		},
	},
	coronaManifest = {
		dependencies = {
			["shared.firebase.core"] = "com.coronalabs",
			["shared.android.support.v7.appcompat"] = "com.coronalabs",
		},
	},
}

return metadata
