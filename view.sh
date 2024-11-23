docker run --rm --pull always -v $PWD/pages:/app/pages -v $PWD/images:/app/images -p 4568:4567 davidsiaw/nicedoc bundle exec weaver
