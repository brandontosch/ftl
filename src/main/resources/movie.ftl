# Ignores commented lines.
id: !!str TMSId
fallback: nope|rootId
title: titles/title*
description: descriptions/desc
description_es: descriptions/desc[@lang='es']
premiere: origAirDate
# blank lines are ok

ratings: ratings/rating/code*
genres: genres/genre*
type: progType
actor:
    cast/member/name:
        first: first
        last: last
actors:
    cast/member/name*:
        first: first
        last: last
