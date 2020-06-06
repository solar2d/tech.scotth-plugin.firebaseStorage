local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		-- This is the name without the 'lib' prefix.
		-- In this case, the static library is called: libSTATIC_LIB_NAME.a
		staticLibs = { 'plugin_firebaseStorage', "c++", "objc", "nanopb", "GTMSessionFetcher", "GoogleUtilities", "GoogleDataTransportCCTSupport", "GoogleDataTransport", "GoogleAppMeasurement", "FirebaseStorage", "FirebaseInstanceID", "FirebaseCoreDiagnostics", "FirebaseCore", "FirebaseAnalytics", "FIRAnalyticsConnector"},

		frameworks = { "CoreTelephony"},
		frameworksOptional = { },
	},
	coronaManifest = {
    },
}

return metadata
