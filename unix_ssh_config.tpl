cat << EOF > ~/.ssh/config

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ~/.ssh/key.pem
EOF

cat << EOF >> ~/.ssh/key.pem

${privatekey}
EOF

chmod 0700 ~/.ssh/key.pem