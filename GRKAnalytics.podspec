{
  "name": "GRKAnalytics",
  "version": "2.0.1",
  "summary": "A lightweight abstraction for underlying analytics providers.",
  "homepage": "https://github.com/levigroker/GRKAnalytics",
  "license": "Creative Commons Attribution 3.0 Unported License",
  "authors": {
    "Levi Brown": "levigroker@gmail.com"
  },
  "social_media_url": "https://twitter.com/levigroker",
  "source": {
    "git": "https://github.com/fuzzball1980/GRKAnalytics.git",
    "tag": "2.0.1"
  },
  "platforms": {
    "ios": "7.0",
    "osx": "10.9"
  },
  "frameworks": "Foundation",
  "description": "GRKAnalytics is a lightweight abstraction allowing for the agnostic use of multiple and varying analytics providers. Supported providers: Fabric and GoogleAnalytics.",
  "subspecs": [
    {
      "name": "Core",
      "source_files": [
        "*.{h,m}"
      ]
    },
    {
      "name": "Fabric",
      "dependencies": {
        "GRKAnalytics/Core": [
        ]
      },
      "source_files": [
        "Providers/GRKFabricProvider.{h,m}"
      ]
    },
    {
      "name": "GoogleAnalytics",
      "dependencies": {
        "GRKAnalytics/Core": [
        ]
      },
      "source_files": [
        "Providers/GRKGoogleAnalyticsProvider.{h,m}"
      ]
    }
  ]
}
