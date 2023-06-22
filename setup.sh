mkdir -p ~/.streamlit/

echo "\
[server]\n\
port=$PORT\n\
enablesCORS = false\n\
headless = true\n\n
\n\
" > ~/.streamlit/config.toml

