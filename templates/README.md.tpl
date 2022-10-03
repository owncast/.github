# Owncast

#### Latest releases
{{range rss "https://owncast.online/releases/index.xml" 3 }}
- [{{.Title}}]({{.URL}})
{{- end}}

#### Recent news posts
{{range rss "https://owncast.online/news/index.xml" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}

#### Videos
{{range rss "https://videos.owncast.online/feed.xml" 3}}
- [{{.Title}}]({{.URL}})
{{- end}}
