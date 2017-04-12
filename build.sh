mkdir -p dist

token=$MAGNOLIA_API_TOKEN
sed -e "s/%MAGNOLIA_API_TOKEN%/$token/" index.template > dist/index.html
