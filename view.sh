docker run --rm --pull always -v $PWD/pages:/app/pages -v $PWD/images:/app/images -p 4567:4567 davidsiaw/nicedoc bundle exec weaver
