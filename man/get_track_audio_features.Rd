% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/tracks.R
\name{get_track_audio_features}
\alias{get_track_audio_features}
\title{Get audio features of tracks}
\usage{
get_track_audio_features(ids, authorization = get_spotify_access_token())
}
\arguments{
\item{ids}{Required. A comma-separated list of the
\href{https://developer.spotify.com/documentation/web-api/#spotify-uris-and-ids}{Spotify IDs} of the tracks. Maximum: 100 IDs.}

\item{authorization}{Required. A valid access token from the Spotify Accounts service. See the \href{https://developer.spotify.com/documentation/general/guides/authorization-guide/}{Web API authorization guide} for more details. Defaults to \code{spotifyr::get_spotify_access_token()}}
}
\value{
Returns a data frame of results containing track audio features data.
See \url{https://developer.spotify.com/documentation/web-api/reference/tracks/get-several-audio-features/} for more information.
}
\description{
Get audio feature information for up to 100 tracks identified by their unique Spotify IDs.
}
\seealso{
Other musicology functions: 
\code{\link{get_artist_audio_features}()},
\code{\link{get_artist_tracks}()},
\code{\link{get_genre_artists}()},
\code{\link{get_playlist_audio_features}()},
\code{\link{get_track_audio_analysis}()},
\code{\link{get_user_audio_features}()}
}
\concept{musicology functions}
