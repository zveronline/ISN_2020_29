module.exports = {
	globDirectory: 'public/',
	globPatterns: [
		'**/*.{ico,png,html,json,js}'
	],
	swDest: 'public/sw.js',
	ignoreURLParametersMatching: [
		/^utm_/,
		/^fbclid$/
	]
};