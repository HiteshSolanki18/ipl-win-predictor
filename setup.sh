mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true
port = $PORT
enableCORS = false
" > ~/.streamlit/config.toml
