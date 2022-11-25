add-content -path ~/.ssh/config -value @'

Host ${hostname}
    HostName ${hostname}
    User ${user}
    IdentityFile ${tls_private_key.auth_key.private_key_pem}
'@