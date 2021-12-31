complete -c solana -n "__fish_use_subcommand" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_use_subcommand" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_use_subcommand" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_use_subcommand" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_use_subcommand" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_use_subcommand" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_use_subcommand" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_use_subcommand" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_use_subcommand" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_use_subcommand" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_use_subcommand" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_use_subcommand" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_use_subcommand" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_use_subcommand" -f -a "block" -d 'Get a confirmed block'
complete -c solana -n "__fish_use_subcommand" -f -a "catchup" -d 'Wait for a validator to catch up to the cluster'
complete -c solana -n "__fish_use_subcommand" -f -a "cluster-date" -d 'Get current cluster date, computed from genesis creation time and network time'
complete -c solana -n "__fish_use_subcommand" -f -a "cluster-version" -d 'Get the version of the cluster entrypoint'
complete -c solana -n "__fish_use_subcommand" -f -a "fees" -d 'Display current cluster fees (Deprecated in v1.8.0)'
complete -c solana -n "__fish_use_subcommand" -f -a "first-available-block" -d 'Get the first available block in the storage'
complete -c solana -n "__fish_use_subcommand" -f -a "block-time" -d 'Get estimated production time of a block'
complete -c solana -n "__fish_use_subcommand" -f -a "leader-schedule" -d 'Display leader schedule'
complete -c solana -n "__fish_use_subcommand" -f -a "epoch-info" -d 'Get information about the current epoch'
complete -c solana -n "__fish_use_subcommand" -f -a "genesis-hash" -d 'Get the genesis hash'
complete -c solana -n "__fish_use_subcommand" -f -a "slot" -d 'Get current slot'
complete -c solana -n "__fish_use_subcommand" -f -a "block-height" -d 'Get current block height'
complete -c solana -n "__fish_use_subcommand" -f -a "epoch" -d 'Get current epoch'
complete -c solana -n "__fish_use_subcommand" -f -a "largest-accounts" -d 'Get addresses of largest cluster accounts'
complete -c solana -n "__fish_use_subcommand" -f -a "supply" -d 'Get information about the cluster supply of SOL'
complete -c solana -n "__fish_use_subcommand" -f -a "total-supply" -d 'Get total number of SOL'
complete -c solana -n "__fish_use_subcommand" -f -a "transaction-count" -d 'Get current transaction count'
complete -c solana -n "__fish_use_subcommand" -f -a "ping" -d 'Submit transactions sequentially'
complete -c solana -n "__fish_use_subcommand" -f -a "live-slots" -d 'Show information about the current slot progression'
complete -c solana -n "__fish_use_subcommand" -f -a "logs" -d 'Stream transaction logs'
complete -c solana -n "__fish_use_subcommand" -f -a "block-production" -d 'Show information about block production'
complete -c solana -n "__fish_use_subcommand" -f -a "gossip" -d 'Show the current gossip network nodes'
complete -c solana -n "__fish_use_subcommand" -f -a "stakes" -d 'Show stake account information'
complete -c solana -n "__fish_use_subcommand" -f -a "validators" -d 'Show summary information about the current validators'
complete -c solana -n "__fish_use_subcommand" -f -a "transaction-history" -d 'Show historical transactions affecting the given address from newest to oldest'
complete -c solana -n "__fish_use_subcommand" -f -a "wait-for-max-stake" -d 'Wait for the max stake of any one node to drop below a percentage of total.'
complete -c solana -n "__fish_use_subcommand" -f -a "rent" -d 'Calculate per-epoch and rent-exempt-minimum values for a given account data field length.'
complete -c solana -n "__fish_use_subcommand" -f -a "feature" -d 'Runtime feature management'
complete -c solana -n "__fish_use_subcommand" -f -a "inflation" -d 'Show inflation information'
complete -c solana -n "__fish_use_subcommand" -f -a "authorize-nonce-account" -d 'Assign account authority to a new entity'
complete -c solana -n "__fish_use_subcommand" -f -a "create-nonce-account" -d 'Create a nonce account'
complete -c solana -n "__fish_use_subcommand" -f -a "nonce" -d 'Get the current nonce value'
complete -c solana -n "__fish_use_subcommand" -f -a "new-nonce" -d 'Generate a new nonce, rendering the existing nonce useless'
complete -c solana -n "__fish_use_subcommand" -f -a "nonce-account" -d 'Show the contents of a nonce account'
complete -c solana -n "__fish_use_subcommand" -f -a "withdraw-from-nonce-account" -d 'Withdraw SOL from the nonce account'
complete -c solana -n "__fish_use_subcommand" -f -a "program" -d 'Program management'
complete -c solana -n "__fish_use_subcommand" -f -a "deploy" -d 'Deploy a program'
complete -c solana -n "__fish_use_subcommand" -f -a "create-stake-account" -d 'Create a stake account'
complete -c solana -n "__fish_use_subcommand" -f -a "create-stake-account-checked" -d 'Create a stake account, checking the withdraw authority as a signer'
complete -c solana -n "__fish_use_subcommand" -f -a "delegate-stake" -d 'Delegate stake to a vote account'
complete -c solana -n "__fish_use_subcommand" -f -a "stake-authorize" -d 'Authorize a new signing keypair for the given stake account'
complete -c solana -n "__fish_use_subcommand" -f -a "stake-authorize-checked" -d 'Authorize a new signing keypair for the given stake account, checking the authority as a signer'
complete -c solana -n "__fish_use_subcommand" -f -a "deactivate-stake" -d 'Deactivate the delegated stake from the stake account'
complete -c solana -n "__fish_use_subcommand" -f -a "split-stake" -d 'Duplicate a stake account, splitting the tokens between the two'
complete -c solana -n "__fish_use_subcommand" -f -a "merge-stake" -d 'Merges one stake account into another'
complete -c solana -n "__fish_use_subcommand" -f -a "withdraw-stake" -d 'Withdraw the unstaked SOL from the stake account'
complete -c solana -n "__fish_use_subcommand" -f -a "stake-set-lockup" -d 'Set Lockup for the stake account'
complete -c solana -n "__fish_use_subcommand" -f -a "stake-set-lockup-checked" -d 'Set Lockup for the stake account, checking the new authority as a signer'
complete -c solana -n "__fish_use_subcommand" -f -a "stake-account" -d 'Show the contents of a stake account'
complete -c solana -n "__fish_use_subcommand" -f -a "stake-history" -d 'Show the stake history'
complete -c solana -n "__fish_use_subcommand" -f -a "validator-info" -d 'Publish/get Validator info on Solana'
complete -c solana -n "__fish_use_subcommand" -f -a "create-vote-account" -d 'Create a vote account'
complete -c solana -n "__fish_use_subcommand" -f -a "vote-authorize-voter" -d 'Authorize a new vote signing keypair for the given vote account'
complete -c solana -n "__fish_use_subcommand" -f -a "vote-authorize-withdrawer" -d 'Authorize a new withdraw signing keypair for the given vote account'
complete -c solana -n "__fish_use_subcommand" -f -a "vote-authorize-voter-checked" -d 'Authorize a new vote signing keypair for the given vote account, checking the new authority as a signer'
complete -c solana -n "__fish_use_subcommand" -f -a "vote-authorize-withdrawer-checked" -d 'Authorize a new withdraw signing keypair for the given vote account, checking the new authority as a signer'
complete -c solana -n "__fish_use_subcommand" -f -a "vote-update-validator" -d 'Update the vote account\'s validator identity'
complete -c solana -n "__fish_use_subcommand" -f -a "vote-update-commission" -d 'Update the vote account\'s commission'
complete -c solana -n "__fish_use_subcommand" -f -a "vote-account" -d 'Show the contents of a vote account'
complete -c solana -n "__fish_use_subcommand" -f -a "withdraw-from-vote-account" -d 'Withdraw lamports from a vote account into a specified account'
complete -c solana -n "__fish_use_subcommand" -f -a "close-vote-account" -d 'Close a vote account and withdraw all funds remaining'
complete -c solana -n "__fish_use_subcommand" -f -a "account" -d 'Show the contents of an account'
complete -c solana -n "__fish_use_subcommand" -f -a "address" -d 'Get your public key'
complete -c solana -n "__fish_use_subcommand" -f -a "airdrop" -d 'Request SOL from a faucet'
complete -c solana -n "__fish_use_subcommand" -f -a "balance" -d 'Get your balance'
complete -c solana -n "__fish_use_subcommand" -f -a "confirm" -d 'Confirm transaction by signature'
complete -c solana -n "__fish_use_subcommand" -f -a "create-address-with-seed" -d 'Generate a derived account address with a seed'
complete -c solana -n "__fish_use_subcommand" -f -a "decode-transaction" -d 'Decode a serialized transaction'
complete -c solana -n "__fish_use_subcommand" -f -a "resolve-signer" -d 'Checks that a signer is valid, and returns its specific path; useful for signers that may be specified generally, eg. usb://ledger'
complete -c solana -n "__fish_use_subcommand" -f -a "transfer" -d 'Transfer funds between system accounts'
complete -c solana -n "__fish_use_subcommand" -f -a "config" -d 'Solana command-line tool configuration settings'
complete -c solana -n "__fish_use_subcommand" -f -a "completion" -d 'Generate completion scripts for various shells'
complete -c solana -n "__fish_use_subcommand" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c solana -n "__fish_seen_subcommand_from block" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from block" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from block" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from block" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from block" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from block" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from block" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from block" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from block" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from block" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from block" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from block" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from block" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from catchup" -l our-localhost -d 'Guess Identity pubkey and validator rpc node assuming local (possibly private) validator'
complete -c solana -n "__fish_seen_subcommand_from catchup" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from catchup" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from catchup" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from catchup" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from catchup" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from catchup" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from catchup" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from catchup" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from catchup" -l follow -d 'Continue reporting progress even after the validator has caught up'
complete -c solana -n "__fish_seen_subcommand_from catchup" -l log -d 'Don\'t update the progress inplace; instead show updates with its own new lines'
complete -c solana -n "__fish_seen_subcommand_from catchup" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from catchup" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from catchup" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from catchup" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from catchup" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from cluster-date" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from cluster-version" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from fees" -l blockhash -d 'Query fees for BLOCKHASH instead of the the most recent blockhash'
complete -c solana -n "__fish_seen_subcommand_from fees" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from fees" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from fees" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from fees" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from fees" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from fees" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from fees" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from fees" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from fees" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from fees" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from fees" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from fees" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from fees" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from first-available-block" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from block-time" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from block-time" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from block-time" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from block-time" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from block-time" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from block-time" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from block-time" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from block-time" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from block-time" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from block-time" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from block-time" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from block-time" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from block-time" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -l epoch -d 'Epoch to show leader schedule for. [default: current]'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from leader-schedule" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from epoch-info" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from genesis-hash" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from slot" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from slot" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from slot" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from slot" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from slot" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from slot" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from slot" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from slot" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from slot" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from slot" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from slot" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from slot" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from slot" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from block-height" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from block-height" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from block-height" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from block-height" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from block-height" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from block-height" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from block-height" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from block-height" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from block-height" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from block-height" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from block-height" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from block-height" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from block-height" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from epoch" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from epoch" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from epoch" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from epoch" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from epoch" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from epoch" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from epoch" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from epoch" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from epoch" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from epoch" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from epoch" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from epoch" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from epoch" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -l circulating -d 'Filter address list to only circulating accounts'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -l non-circulating -d 'Filter address list to only non-circulating accounts'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from largest-accounts" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from supply" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from supply" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from supply" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from supply" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from supply" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from supply" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from supply" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from supply" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from supply" -l print-accounts -d 'Print list of non-circualting account addresses'
complete -c solana -n "__fish_seen_subcommand_from supply" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from supply" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from supply" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from supply" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from supply" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from total-supply" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from total-supply" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from total-supply" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from transaction-count" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from ping" -s i -l interval -d 'Wait interval seconds between submitting the next transaction'
complete -c solana -n "__fish_seen_subcommand_from ping" -s c -l count -d 'Stop after submitting count transactions'
complete -c solana -n "__fish_seen_subcommand_from ping" -l lamports -d 'Number of lamports to transfer for each transaction'
complete -c solana -n "__fish_seen_subcommand_from ping" -s t -l timeout -d 'Wait up to timeout seconds for transaction confirmation'
complete -c solana -n "__fish_seen_subcommand_from ping" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from ping" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from ping" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from ping" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from ping" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from ping" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from ping" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from ping" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from ping" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from ping" -s D -l print-timestamp -d 'Print timestamp (unix time + microseconds as in gettimeofday) before each line'
complete -c solana -n "__fish_seen_subcommand_from ping" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from ping" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from ping" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from ping" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from ping" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from live-slots" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from live-slots" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from live-slots" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from logs" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from logs" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from logs" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from logs" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from logs" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from logs" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from logs" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from logs" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from logs" -l include-votes -d 'Include vote transactions when monitoring all transactions'
complete -c solana -n "__fish_seen_subcommand_from logs" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from logs" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from logs" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from logs" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from logs" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from block-production" -l epoch -d 'Epoch to show block production for [default: current epoch]'
complete -c solana -n "__fish_seen_subcommand_from block-production" -l slot-limit -d 'Limit results to this many slots from the end of the epoch [default: full epoch]'
complete -c solana -n "__fish_seen_subcommand_from block-production" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from block-production" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from block-production" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from block-production" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from block-production" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from block-production" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from block-production" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from block-production" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from block-production" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from block-production" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from block-production" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from block-production" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from block-production" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from gossip" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from gossip" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from gossip" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from gossip" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from gossip" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from gossip" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from gossip" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from gossip" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from gossip" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from gossip" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from gossip" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from gossip" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from gossip" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from stakes" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from stakes" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from stakes" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from stakes" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from stakes" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from stakes" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from stakes" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from stakes" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from stakes" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from stakes" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from stakes" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from stakes" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from stakes" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from stakes" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from validators" -l sort -d 'Sort order (does not affect JSON output)' -r -f -a "delinquent commission credits identity last-vote root skip-rate stake vote-account"
complete -c solana -n "__fish_seen_subcommand_from validators" -l delinquent-slot-distance -d 'Minimum slot distance from the tip to consider a validator delinquent. [default: 128]'
complete -c solana -n "__fish_seen_subcommand_from validators" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from validators" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from validators" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from validators" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from validators" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from validators" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from validators" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from validators" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from validators" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from validators" -s n -l number -d 'Number the validators'
complete -c solana -n "__fish_seen_subcommand_from validators" -s r -l reverse -d 'Reverse order while sorting'
complete -c solana -n "__fish_seen_subcommand_from validators" -l keep-unstaked-delinquents -d 'Don\'t discard unstaked, delinquent validators'
complete -c solana -n "__fish_seen_subcommand_from validators" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from validators" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from validators" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from validators" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from validators" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l limit -d 'Maximum number of transaction signatures to return'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l before -d 'Start with the first signature older than this one'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l show-transactions -d 'Display the full transactions'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from transaction-history" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from wait-for-max-stake" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from rent" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from rent" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from rent" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from rent" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from rent" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from rent" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from rent" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from rent" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from rent" -l lamports -d 'Display rent in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from rent" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from rent" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from rent" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from rent" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from rent" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from feature" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from feature" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from feature" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from feature" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from feature" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from feature" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from feature" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from feature" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from feature" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from feature" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from feature" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from feature" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from feature" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from feature" -f -a "status" -d 'Query runtime feature status'
complete -c solana -n "__fish_seen_subcommand_from feature" -f -a "activate" -d 'Activate a runtime feature'
complete -c solana -n "__fish_seen_subcommand_from feature" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c solana -n "__fish_seen_subcommand_from status" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from status" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from status" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from status" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from status" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from status" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from status" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from status" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from status" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from status" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from status" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from status" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from status" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from activate" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from activate" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from activate" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from activate" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from activate" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from activate" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from activate" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from activate" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from activate" -l yolo -d 'Override activation sanity checks. Don\'t use this flag'
complete -c solana -n "__fish_seen_subcommand_from activate" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from activate" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from activate" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from activate" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from activate" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from help" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from help" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from help" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from help" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from help" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from help" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from help" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from help" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from help" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from help" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from help" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from inflation" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from inflation" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from inflation" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from inflation" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from inflation" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from inflation" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from inflation" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from inflation" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from inflation" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from inflation" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from inflation" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from inflation" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from inflation" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from inflation" -f -a "rewards" -d 'Show inflation rewards for a set of addresses'
complete -c solana -n "__fish_seen_subcommand_from inflation" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c solana -n "__fish_seen_subcommand_from rewards" -l rewards-epoch -d 'Display rewards for specific epoch [default: latest epoch]'
complete -c solana -n "__fish_seen_subcommand_from rewards" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from rewards" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from rewards" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from rewards" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from rewards" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from rewards" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from rewards" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from rewards" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from rewards" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from rewards" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from rewards" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from rewards" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from rewards" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from help" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from help" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from help" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from help" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from help" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from help" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from help" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from help" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from help" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from help" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from help" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from authorize-nonce-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l nonce-authority -d 'Assign noncing authority to another entity. , one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l seed -d 'Seed for address generation; if specified, the resulting account will be at a derived address of the NONCE_ACCOUNT pubkey'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from create-nonce-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from nonce" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from nonce" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from nonce" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from nonce" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from nonce" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from nonce" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from nonce" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from nonce" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from nonce" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from nonce" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from nonce" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from nonce" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from nonce" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from new-nonce" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from nonce-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-nonce-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from program" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from program" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from program" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from program" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from program" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from program" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from program" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from program" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from program" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from program" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from program" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from program" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from program" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from program" -f -a "deploy" -d 'Deploy a program'
complete -c solana -n "__fish_seen_subcommand_from program" -f -a "write-buffer" -d 'Writes a program into a buffer account'
complete -c solana -n "__fish_seen_subcommand_from program" -f -a "set-buffer-authority" -d 'Set a new buffer authority'
complete -c solana -n "__fish_seen_subcommand_from program" -f -a "set-upgrade-authority" -d 'Set a new program authority'
complete -c solana -n "__fish_seen_subcommand_from program" -f -a "show" -d 'Display information about a buffer or program'
complete -c solana -n "__fish_seen_subcommand_from program" -f -a "dump" -d 'Write the program data to a file'
complete -c solana -n "__fish_seen_subcommand_from program" -f -a "close" -d 'Close a program or buffer account and withdraw all lamports'
complete -c solana -n "__fish_seen_subcommand_from program" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l buffer -d 'Intermediate buffer account to write data to, which can be used to resume a failed deploy [default: random address]'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l upgrade-authority -d 'Upgrade authority [default: the default configured keypair]'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l program-id -d 'Executable program\'s address, must be a keypair for initial deploys, can be a pubkey for upgrades [default: address of keypair at /path/to/program-keypair.json if present, otherwise a random address], one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l max-len -d 'Maximum length of the upgradeable program [default: twice the length of the original deployed program]'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from deploy" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from deploy" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l final -d 'The program will not be upgradeable'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l allow-excessive-deploy-account-balance -d 'Use the designated program id even if the account already holds a large balance of SOL'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l buffer -d 'Buffer account to write data into [default: random address]'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l buffer-authority -d 'Buffer authority [default: the default configured keypair]'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l max-len -d 'Maximum length of the upgradeable program [default: twice the length of the original deployed program]'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from write-buffer" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -l buffer-authority -d 'Buffer authority [default: the default configured keypair]'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -l new-buffer-authority -d 'Address of the new buffer authority, one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from set-buffer-authority" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l upgrade-authority -d 'Upgrade authority [default: the default configured keypair]'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l new-upgrade-authority -d 'Address of the new upgrade authority, one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l final -d 'The program will not be upgradeable'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from set-upgrade-authority" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from show" -l buffer-authority -d 'Authority [default: the default configured keypair], one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from show" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from show" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from show" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from show" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from show" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from show" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from show" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from show" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from show" -l programs -d 'Show every upgradeable program that matches the authority'
complete -c solana -n "__fish_seen_subcommand_from show" -l buffers -d 'Show every upgradeable buffer that matches the authority'
complete -c solana -n "__fish_seen_subcommand_from show" -l all -d 'Show accounts for all authorities'
complete -c solana -n "__fish_seen_subcommand_from show" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from show" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from show" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from show" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from show" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from show" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from dump" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from dump" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from dump" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from dump" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from dump" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from dump" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from dump" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from dump" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from dump" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from dump" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from dump" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from dump" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from dump" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from close" -l authority -d 'Upgrade or buffer authority [default: the default configured keypair]'
complete -c solana -n "__fish_seen_subcommand_from close" -l recipient -d 'Address of the account to deposit the closed account\'s lamports [default: the default configured keypair], one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from close" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from close" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from close" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from close" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from close" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from close" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from close" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from close" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from close" -l buffers -d 'Close all buffer accounts that match the authority'
complete -c solana -n "__fish_seen_subcommand_from close" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from close" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from close" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from close" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from close" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from close" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from help" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from help" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from help" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from help" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from help" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from help" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from help" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from help" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from help" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from help" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from help" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from deploy" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from deploy" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l use-deprecated-loader -d 'Use the deprecated BPF loader'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l allow-excessive-deploy-account-balance -d 'Use the designated program id, even if the account already holds a large balance of SOL'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from deploy" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from deploy" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l custodian -d 'Authority to modify lockups. , one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l seed -d 'Seed for address generation; if specified, the resulting account will be at a derived address of the STAKE_ACCOUNT_KEYPAIR pubkey'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l lockup-epoch -d 'The epoch height at which this account will be available for withdrawal'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l lockup-date -d 'The date and time at which this account will be available for withdrawal'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l stake-authority -d 'Authorized staker [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l withdraw-authority -d 'Authorized withdrawer [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l from -d 'Source account of funds [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l seed -d 'Seed for address generation; if specified, the resulting account will be at a derived address of the STAKE_ACCOUNT_KEYPAIR pubkey'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l stake-authority -d 'Authorized staker [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l withdraw-authority -d 'Authorized withdrawer [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l from -d 'Source account of funds [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from create-stake-account-checked" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l stake-authority -d 'Authorized staker [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l force -d 'Override vote account sanity checks (use carefully!)'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from delegate-stake" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l new-stake-authority -d 'New authorized staker, one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l new-withdraw-authority -d 'New authorized withdrawer. , one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l stake-authority -d 'Authorized staker [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l withdraw-authority -d 'Authorized withdrawer [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l custodian -d 'Authority to override account lockup'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l no-wait -d 'Return signature immediately after submitting the transaction, instead of waiting for confirmations'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l new-stake-authority -d 'New authorized staker'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l new-withdraw-authority -d 'New authorized withdrawer'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l stake-authority -d 'Authorized staker [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l withdraw-authority -d 'Authorized withdrawer [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l custodian -d 'Authority to override account lockup'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l no-wait -d 'Return signature immediately after submitting the transaction, instead of waiting for confirmations'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from stake-authorize-checked" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l seed -d 'Seed for address generation; if specified, the resulting account will be at a derived address of STAKE_ACCOUNT_ADDRESS'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l stake-authority -d 'Authorized staker [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from deactivate-stake" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l seed -d 'Seed for address generation; if specified, the resulting account will be at a derived address of SPLIT_STAKE_ACCOUNT'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l stake-authority -d 'Authorized staker [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from split-stake" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l stake-authority -d 'Authorized staker [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from merge-stake" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l seed -d 'Seed for address generation; if specified, the resulting account will be at a derived address of STAKE_ACCOUNT_ADDRESS'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l withdraw-authority -d 'Authorized withdrawer [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l custodian -d 'Authority to override account lockup'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from withdraw-stake" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l lockup-epoch -d 'The epoch height at which this account will be available for withdrawal'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l lockup-date -d 'The date and time at which this account will be available for withdrawal'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l new-custodian -d 'Identity of a new lockup custodian. , one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l custodian -d 'Keypair of the existing custodian [default: cli config pubkey]'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l lockup-epoch -d 'The epoch height at which this account will be available for withdrawal'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l lockup-date -d 'The date and time at which this account will be available for withdrawal'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l new-custodian -d 'Keypair of a new lockup custodian'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l custodian -d 'Keypair of the existing custodian [default: cli config pubkey]'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from stake-set-lockup-checked" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l num-rewards-epochs -d 'Display rewards for NUM recent epochs, max 10 [default: latest epoch only]'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l with-rewards -d 'Display inflation rewards'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from stake-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -l limit -d 'Display NUM recent epochs worth of stake history in text mode. 0 for all'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from stake-history" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from stake-history" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from stake-history" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from validator-info" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from validator-info" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -f -a "publish" -d 'Publish Validator info on Solana'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -f -a "get" -d 'Get and parse Solana Validator info'
complete -c solana -n "__fish_seen_subcommand_from validator-info" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c solana -n "__fish_seen_subcommand_from publish" -s p -l info-pubkey -d 'The pubkey of the Validator info account to update'
complete -c solana -n "__fish_seen_subcommand_from publish" -s w -l website -d 'Validator website url'
complete -c solana -n "__fish_seen_subcommand_from publish" -s n -l keybase -d 'Validator Keybase username'
complete -c solana -n "__fish_seen_subcommand_from publish" -s d -l details -d 'Validator description'
complete -c solana -n "__fish_seen_subcommand_from publish" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from publish" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from publish" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from publish" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from publish" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from publish" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from publish" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from publish" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from publish" -l force -d 'Override keybase username validity check'
complete -c solana -n "__fish_seen_subcommand_from publish" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from publish" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from publish" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from publish" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from publish" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from get" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from get" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from get" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from get" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from get" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from get" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from get" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from get" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from get" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from get" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from get" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from get" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from get" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from help" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from help" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from help" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from help" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from help" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from help" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from help" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from help" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from help" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from help" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from help" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l commission -d 'The commission taken on reward redemption (0-100)'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l authorized-voter -d 'Public key of the authorized voter [default: validator identity pubkey]. , one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l seed -d 'Seed for address generation; if specified, the resulting account will be at a derived address of the VOTE ACCOUNT pubkey'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l allow-unsafe-authorized-withdrawer -d 'Allow an authorized withdrawer pubkey to be identical to the validator identity account pubkey or vote account pubkey, which is normally an unsafe configuration and should be avoided.'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from create-vote-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-voter-checked" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from vote-authorize-withdrawer-checked" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from vote-update-validator" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from vote-update-commission" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l num-rewards-epochs -d 'Display rewards for NUM recent epochs, max 10 [default: latest epoch only]'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l with-rewards -d 'Display inflation rewards'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from vote-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l authorized-withdrawer -d 'Authorized withdrawer [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from withdraw-from-vote-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l authorized-withdrawer -d 'Authorized withdrawer [default: cli config keypair]'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from close-vote-account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from account" -s o -l output-file -d 'Write the account data to this file'
complete -c solana -n "__fish_seen_subcommand_from account" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from account" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from account" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from account" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from account" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from account" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from account" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from account" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from account" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from account" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from account" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from account" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from account" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from account" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from address" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from address" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from address" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from address" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from address" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from address" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from address" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from address" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from address" -l confirm-key -d 'Confirm key on device; only relevant if using remote wallet'
complete -c solana -n "__fish_seen_subcommand_from address" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from address" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from address" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from address" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from address" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from airdrop" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from airdrop" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from airdrop" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from balance" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from balance" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from balance" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from balance" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from balance" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from balance" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from balance" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from balance" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from balance" -l lamports -d 'Display balance in lamports instead of SOL'
complete -c solana -n "__fish_seen_subcommand_from balance" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from balance" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from balance" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from balance" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from balance" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from confirm" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from confirm" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from confirm" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from confirm" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from confirm" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from confirm" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from confirm" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from confirm" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from confirm" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from confirm" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from confirm" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from confirm" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from confirm" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -l from -d 'From (base) key, [default: cli config keypair]. , one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from create-address-with-seed" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from decode-transaction" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from resolve-signer" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l from -d 'Source account of funds (if different from client local account). , one of:
  * a base58-encoded public key
  * a path to a keypair file
  * a hyphen; signals a JSON-encoded keypair on stdin
  * the \'ASK\' keyword; to recover a keypair via its seed phrase
  * a hardware wallet keypair URL (i.e. usb://ledger)'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l derived-address-seed
complete -c solana -n "__fish_seen_subcommand_from transfer" -l derived-address-program-id
complete -c solana -n "__fish_seen_subcommand_from transfer" -l blockhash -d 'Use the supplied blockhash'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l signer -d 'Provide a public-key/signature pair for the transaction'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l nonce -d 'Provide the nonce account to use when creating a nonced 
transaction. Nonced transactions are useful when a transaction 
requires a lengthy signing process. Learn more about nonced 
transactions at https://docs.solana.com/offline-signing/durable-nonce'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l nonce-authority -d 'Provide the nonce authority keypair to use when signing a nonced transaction'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l with-memo -d 'Specify a memo string to include in the transaction.'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l fee-payer -d 'Specify the fee-payer account. This may be a keypair file, the ASK keyword 
or the pubkey of an offline signer, provided an appropriate --signer argument 
is also passed. Defaults to the client keypair.'
complete -c solana -n "__fish_seen_subcommand_from transfer" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from transfer" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from transfer" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from transfer" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from transfer" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l no-wait -d 'Return signature immediately after submitting the transaction, instead of waiting for confirmations'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l allow-unfunded-recipient -d 'Complete the transfer even if the recipient address is not funded'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l sign-only -d 'Sign the transaction offline'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l dump-transaction-message -d 'Display the base64 encoded binary transaction message in sign-only mode'
complete -c solana -n "__fish_seen_subcommand_from transfer" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from transfer" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from transfer" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from transfer" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from config" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from config" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from config" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from config" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from config" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from config" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from config" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from config" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from config" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from config" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from config" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from config" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from config" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from config" -f -a "get" -d 'Get current config settings'
complete -c solana -n "__fish_seen_subcommand_from config" -f -a "set" -d 'Set a config setting'
complete -c solana -n "__fish_seen_subcommand_from config" -f -a "import-address-labels" -d 'Import a list of address labels'
complete -c solana -n "__fish_seen_subcommand_from config" -f -a "export-address-labels" -d 'Export the current address labels'
complete -c solana -n "__fish_seen_subcommand_from config" -f -a "help" -d 'Prints this message or the help of the given subcommand(s)'
complete -c solana -n "__fish_seen_subcommand_from get" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from get" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from get" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from get" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from get" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from get" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from get" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from get" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from get" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from get" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from get" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from get" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from get" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from set" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from set" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from set" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from set" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from set" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from set" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from set" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from set" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from set" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from set" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from set" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from set" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from set" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from import-address-labels" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from export-address-labels" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from help" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from help" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from help" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from help" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from help" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from help" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from help" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from help" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from help" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from help" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from help" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from completion" -s s -l shell -r -f -a "bash fish zsh powershell elvish"
complete -c solana -n "__fish_seen_subcommand_from completion" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from completion" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from completion" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from completion" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from completion" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from completion" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from completion" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from completion" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from completion" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from completion" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from completion" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from completion" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from completion" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
complete -c solana -n "__fish_seen_subcommand_from help" -s C -l config -d 'Configuration file to use'
complete -c solana -n "__fish_seen_subcommand_from help" -s u -l url -d 'URL for Solana\'s JSON RPC or moniker (or their first letter): [mainnet-beta, testnet, devnet, localhost]'
complete -c solana -n "__fish_seen_subcommand_from help" -l ws -d 'WebSocket URL for the solana cluster'
complete -c solana -n "__fish_seen_subcommand_from help" -s k -l keypair -d 'Filepath or URL to a keypair'
complete -c solana -n "__fish_seen_subcommand_from help" -l commitment -d 'Return information at the selected commitment level [possible values: processed, confirmed, finalized]' -r -f -a "processed confirmed finalized recent single singleGossip root max"
complete -c solana -n "__fish_seen_subcommand_from help" -l output -d 'Return information in specified output format' -r -f -a "json json-compact"
complete -c solana -n "__fish_seen_subcommand_from help" -l rpc-timeout -d 'Timeout value for RPC requests'
complete -c solana -n "__fish_seen_subcommand_from help" -l confirm-timeout -d 'Timeout value for initial transaction status'
complete -c solana -n "__fish_seen_subcommand_from help" -s h -l help -d 'Prints help information'
complete -c solana -n "__fish_seen_subcommand_from help" -s V -l version -d 'Prints version information'
complete -c solana -n "__fish_seen_subcommand_from help" -s v -l verbose -d 'Show additional information'
complete -c solana -n "__fish_seen_subcommand_from help" -l no-address-labels -d 'Do not use address labels in the output'
complete -c solana -n "__fish_seen_subcommand_from help" -l skip-seed-phrase-validation -d 'Skip validation of seed phrases. Use this if your phrase does not use the BIP39 official English word list'
