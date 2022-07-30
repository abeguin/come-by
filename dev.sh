docker run --rm -ti --workdir '/code' -v "${PWD}:/code" -v "${PWD}/.gems:/usr/local/bundle" -p "4000:4000" ruby:3.1 bundle exec jekyll serve -H 0.0.0.0 --incremental
