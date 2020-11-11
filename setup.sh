mkdir -p ~/.streamlit/
echo "\
[general]\n\
email = \"daniel.carrasco@gmail.com\"\n\
" > ~/.streamlit/credentials.toml
echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = process.env.PORT || 3000
" > ~/.streamlit/config.toml
