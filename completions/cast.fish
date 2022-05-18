complete -c cast -n "__fish_use_subcommand" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_use_subcommand" -s V -l version -d 'Print version information'
complete -c cast -n "__fish_use_subcommand" -f -a "--max-int" -d 'Get the maximum i256 value.'
complete -c cast -n "__fish_use_subcommand" -f -a "--min-int" -d 'Get the minimum i256 value.'
complete -c cast -n "__fish_use_subcommand" -f -a "--max-uint" -d 'Get the maximum u256 value.'
complete -c cast -n "__fish_use_subcommand" -f -a "--address-zero" -d 'Get zero address'
complete -c cast -n "__fish_use_subcommand" -f -a "--hash-zero" -d 'Get zero hash'
complete -c cast -n "__fish_use_subcommand" -f -a "--from-utf8" -d 'Convert UTF8 text to hex.'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-hex" -d 'Convert an integer to hex.'
complete -c cast -n "__fish_use_subcommand" -f -a "--concat-hex" -d 'Concatencate hex strings.'
complete -c cast -n "__fish_use_subcommand" -f -a "--from-bin" -d 'Convert binary data into hex data.'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-hexdata" -d 'Normalize the input to lowercase, 0x-prefixed hex. See --help for more info.'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-checksum-address" -d 'Convert an address to a checksummed format (EIP-55).'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-ascii" -d 'Convert hex data to an ASCII string.'
complete -c cast -n "__fish_use_subcommand" -f -a "--from-fix" -d 'Convert a fixed point number into an integer.'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-bytes32" -d 'Right-pads hex data to 32 bytes.'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-dec" -d 'Convert hex value into a decimal number.'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-fix" -d 'Convert an integer into a fixed point number.'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-uint256" -d 'Convert a number to a hex-encoded uint256.'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-int256" -d 'Convert a number to a hex-encoded int256.'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-unit" -d 'Convert an ETH amount into another unit (ether, gwei or wei).'
complete -c cast -n "__fish_use_subcommand" -f -a "--to-wei" -d 'Convert an ETH amount to wei. Consider using --to-unit.'
complete -c cast -n "__fish_use_subcommand" -f -a "--from-wei" -d 'Convert wei into an ETH amount. Consider using --to-unit.'
complete -c cast -n "__fish_use_subcommand" -f -a "access-list" -d 'Create an access list for a transaction.'
complete -c cast -n "__fish_use_subcommand" -f -a "block" -d 'Get information about a block.'
complete -c cast -n "__fish_use_subcommand" -f -a "block-number" -d 'Get the latest block number.'
complete -c cast -n "__fish_use_subcommand" -f -a "call" -d 'Perform a call on an account without publishing a transaction.'
complete -c cast -n "__fish_use_subcommand" -f -a "calldata" -d 'ABI-encode a function with arguments.'
complete -c cast -n "__fish_use_subcommand" -f -a "chain" -d 'Get the symbolic name of the current chain.'
complete -c cast -n "__fish_use_subcommand" -f -a "chain-id" -d 'Get the Ethereum chain ID.'
complete -c cast -n "__fish_use_subcommand" -f -a "client" -d 'Get the current client version.'
complete -c cast -n "__fish_use_subcommand" -f -a "compute-address" -d 'Compute the contract address from a given nonce and deployer address.'
complete -c cast -n "__fish_use_subcommand" -f -a "namehash" -d 'Calculate the ENS namehash of a name.'
complete -c cast -n "__fish_use_subcommand" -f -a "tx" -d 'Get information about a transaction.'
complete -c cast -n "__fish_use_subcommand" -f -a "receipt" -d 'Get the transaction receipt for a transaction.'
complete -c cast -n "__fish_use_subcommand" -f -a "send" -d 'Sign and publish a transaction.'
complete -c cast -n "__fish_use_subcommand" -f -a "publish" -d 'Publish a raw transaction to the network.'
complete -c cast -n "__fish_use_subcommand" -f -a "estimate" -d 'Estimate the gas cost of a transaction.'
complete -c cast -n "__fish_use_subcommand" -f -a "--calldata-decode" -d 'Decode ABI-encoded input data.'
complete -c cast -n "__fish_use_subcommand" -f -a "--abi-decode" -d 'Decode ABI-encoded input or output data'
complete -c cast -n "__fish_use_subcommand" -f -a "abi-encode" -d 'ABI encode the given function argument, excluding the selector.'
complete -c cast -n "__fish_use_subcommand" -f -a "index" -d 'Compute the storage slot for an entry in a mapping.'
complete -c cast -n "__fish_use_subcommand" -f -a "4byte" -d 'Get the function signatures for the given selector from 4byte.directory.'
complete -c cast -n "__fish_use_subcommand" -f -a "4byte-decode" -d 'Decode ABI-encoded calldata using 4byte.directory.'
complete -c cast -n "__fish_use_subcommand" -f -a "4byte-event" -d 'Get the event signature for a given topic 0 from 4byte.directory.'
complete -c cast -n "__fish_use_subcommand" -f -a "pretty-calldata" -d 'Pretty print calldata.'
complete -c cast -n "__fish_use_subcommand" -f -a "age" -d 'Get the timestamp of a block.'
complete -c cast -n "__fish_use_subcommand" -f -a "balance" -d 'Get the balance of an account in wei.'
complete -c cast -n "__fish_use_subcommand" -f -a "basefee" -d 'Get the basefee of a block.'
complete -c cast -n "__fish_use_subcommand" -f -a "code" -d 'Get the bytecode of a contract.'
complete -c cast -n "__fish_use_subcommand" -f -a "gas-price" -d 'Get the current gas price.'
complete -c cast -n "__fish_use_subcommand" -f -a "keccak" -d 'Hash arbitrary data using keccak-256.'
complete -c cast -n "__fish_use_subcommand" -f -a "resolve-name" -d 'Perform an ENS lookup.'
complete -c cast -n "__fish_use_subcommand" -f -a "lookup-address" -d 'Perform an ENS reverse lookup.'
complete -c cast -n "__fish_use_subcommand" -f -a "storage" -d 'Get the raw value of a contract\'s storage slot.'
complete -c cast -n "__fish_use_subcommand" -f -a "proof" -d 'Generate a storage proof for a given storage slot.'
complete -c cast -n "__fish_use_subcommand" -f -a "nonce" -d 'Get the nonce for an account.'
complete -c cast -n "__fish_use_subcommand" -f -a "etherscan-source" -d 'Get the source code of a contract from Etherscan.'
complete -c cast -n "__fish_use_subcommand" -f -a "wallet" -d 'Wallet management utilities.'
complete -c cast -n "__fish_use_subcommand" -f -a "interface" -d 'Generate a Solidity interface from a given ABI.'
complete -c cast -n "__fish_use_subcommand" -f -a "sig" -d 'Get the selector for a function.'
complete -c cast -n "__fish_use_subcommand" -f -a "find-block" -d 'Get the block number closest to the provided timestamp.'
complete -c cast -n "__fish_use_subcommand" -f -a "completions" -d 'Generate shell completions script'
complete -c cast -n "__fish_use_subcommand" -f -a "run" -d 'Runs a published transaction in a local environment and prints the trace.'
complete -c cast -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c cast -n "__fish_seen_subcommand_from --max-int" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --min-int" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --max-uint" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --address-zero" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --hash-zero" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --from-utf8" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-hex" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --concat-hex" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --from-bin" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-hexdata" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-checksum-address" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-ascii" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --from-fix" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-bytes32" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-dec" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-fix" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-uint256" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-int256" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-unit" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --to-wei" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --from-wei" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from access-list" -s B -l block -d 'The block height you want to query at.' -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l rpc-url -d 'The RPC endpoint.' -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l chain -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l private-key -d 'Use the provided private key.' -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l mnemonic-path -d 'Use the mnemonic file at the specified path.' -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l mnemonic-index -d 'Use the private key from the given mnemonic index. Used with --mnemonic-path.' -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l keystore -d 'Use the keystore in the given folder or file.' -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l password -d 'The keystore password. Used with --keystore.' -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l hd-path -d 'The derivation path to use with hardware wallets.' -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -s f -l from -d 'The sender account.' -r
complete -c cast -n "__fish_seen_subcommand_from access-list" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c cast -n "__fish_seen_subcommand_from access-list" -s i -l interactive -d 'Open an interactive prompt to enter your private key.'
complete -c cast -n "__fish_seen_subcommand_from access-list" -s l -l ledger -d 'Use a Ledger hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from access-list" -s t -l trezor -d 'Use a Trezor hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from access-list" -s j -l json
complete -c cast -n "__fish_seen_subcommand_from access-list" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from block" -s B -l block -d 'The block height you want to query at.' -r
complete -c cast -n "__fish_seen_subcommand_from block" -s f -l field -d 'If specified, only get the given field of the block.' -r
complete -c cast -n "__fish_seen_subcommand_from block" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from block" -l full
complete -c cast -n "__fish_seen_subcommand_from block" -s j -l json
complete -c cast -n "__fish_seen_subcommand_from block" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from block-number" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from block-number" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from call" -s b -l block -d 'the block you want to query, can also be earliest/latest/pending' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l rpc-url -d 'The RPC endpoint.' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from call" -l chain -r
complete -c cast -n "__fish_seen_subcommand_from call" -l private-key -d 'Use the provided private key.' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l mnemonic-path -d 'Use the mnemonic file at the specified path.' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l mnemonic-index -d 'Use the private key from the given mnemonic index. Used with --mnemonic-path.' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l keystore -d 'Use the keystore in the given folder or file.' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l password -d 'The keystore password. Used with --keystore.' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l hd-path -d 'The derivation path to use with hardware wallets.' -r
complete -c cast -n "__fish_seen_subcommand_from call" -s f -l from -d 'The sender account.' -r
complete -c cast -n "__fish_seen_subcommand_from call" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c cast -n "__fish_seen_subcommand_from call" -s i -l interactive -d 'Open an interactive prompt to enter your private key.'
complete -c cast -n "__fish_seen_subcommand_from call" -s l -l ledger -d 'Use a Ledger hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from call" -s t -l trezor -d 'Use a Trezor hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from call" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from calldata" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from chain" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from chain" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from chain-id" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from chain-id" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from client" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from client" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from compute-address" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from compute-address" -l nonce -d 'The nonce of the deployer address.' -r
complete -c cast -n "__fish_seen_subcommand_from compute-address" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from namehash" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from tx" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from tx" -s j -l json
complete -c cast -n "__fish_seen_subcommand_from tx" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from receipt" -s c -l confirmations -d 'The number of confirmations until the receipt is fetched' -r
complete -c cast -n "__fish_seen_subcommand_from receipt" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from receipt" -l cast-async
complete -c cast -n "__fish_seen_subcommand_from receipt" -s j -l json
complete -c cast -n "__fish_seen_subcommand_from receipt" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from send" -l gas -d 'Gas limit for the transaction.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l gas-price -d 'Gas price for legacy transactions, or max fee per gas for EIP1559 transactions.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l value -d 'Ether to send in the transaction.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l nonce -d 'nonce for the transaction' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l rpc-url -d 'The RPC endpoint.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from send" -l chain -r
complete -c cast -n "__fish_seen_subcommand_from send" -l private-key -d 'Use the provided private key.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l mnemonic-path -d 'Use the mnemonic file at the specified path.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l mnemonic-index -d 'Use the private key from the given mnemonic index. Used with --mnemonic-path.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l keystore -d 'Use the keystore in the given folder or file.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l password -d 'The keystore password. Used with --keystore.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l hd-path -d 'The derivation path to use with hardware wallets.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -s f -l from -d 'The sender account.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -s c -l confirmations -d 'The number of confirmations until the receipt is fetched.' -r
complete -c cast -n "__fish_seen_subcommand_from send" -l cast-async
complete -c cast -n "__fish_seen_subcommand_from send" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c cast -n "__fish_seen_subcommand_from send" -s i -l interactive -d 'Open an interactive prompt to enter your private key.'
complete -c cast -n "__fish_seen_subcommand_from send" -s l -l ledger -d 'Use a Ledger hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from send" -s t -l trezor -d 'Use a Trezor hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from send" -l legacy -d 'Send a legacy transaction instead of an EIP1559 transaction.'
complete -c cast -n "__fish_seen_subcommand_from send" -s j -l json
complete -c cast -n "__fish_seen_subcommand_from send" -l resend -d 'Reuse the latest nonce for the sender account.'
complete -c cast -n "__fish_seen_subcommand_from send" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from publish" -l rpc-url -d 'The RPC endpoint.' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l chain -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l private-key -d 'Use the provided private key.' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l mnemonic-path -d 'Use the mnemonic file at the specified path.' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l mnemonic-index -d 'Use the private key from the given mnemonic index. Used with --mnemonic-path.' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l keystore -d 'Use the keystore in the given folder or file.' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l password -d 'The keystore password. Used with --keystore.' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l hd-path -d 'The derivation path to use with hardware wallets.' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -s f -l from -d 'The sender account.' -r
complete -c cast -n "__fish_seen_subcommand_from publish" -l cast-async
complete -c cast -n "__fish_seen_subcommand_from publish" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c cast -n "__fish_seen_subcommand_from publish" -s i -l interactive -d 'Open an interactive prompt to enter your private key.'
complete -c cast -n "__fish_seen_subcommand_from publish" -s l -l ledger -d 'Use a Ledger hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from publish" -s t -l trezor -d 'Use a Trezor hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from publish" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from estimate" -l value -d 'Ether to send in the transaction.' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l rpc-url -d 'The RPC endpoint.' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l chain -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l private-key -d 'Use the provided private key.' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l mnemonic-path -d 'Use the mnemonic file at the specified path.' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l mnemonic-index -d 'Use the private key from the given mnemonic index. Used with --mnemonic-path.' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l keystore -d 'Use the keystore in the given folder or file.' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l password -d 'The keystore password. Used with --keystore.' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l hd-path -d 'The derivation path to use with hardware wallets.' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -s f -l from -d 'The sender account.' -r
complete -c cast -n "__fish_seen_subcommand_from estimate" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c cast -n "__fish_seen_subcommand_from estimate" -s i -l interactive -d 'Open an interactive prompt to enter your private key.'
complete -c cast -n "__fish_seen_subcommand_from estimate" -s l -l ledger -d 'Use a Ledger hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from estimate" -s t -l trezor -d 'Use a Trezor hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from estimate" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --calldata-decode" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from --abi-decode" -s i -l input -d 'Decode input data.'
complete -c cast -n "__fish_seen_subcommand_from --abi-decode" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from abi-encode" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from index" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from 4byte" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from 4byte-decode" -l id -d 'The index of the resolved signature to use.' -r
complete -c cast -n "__fish_seen_subcommand_from 4byte-decode" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from 4byte-event" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from pretty-calldata" -s o -l offline -d 'Skip the 4byte directory lookup.'
complete -c cast -n "__fish_seen_subcommand_from pretty-calldata" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from age" -s B -l block -d 'The block height you want to query at.' -r
complete -c cast -n "__fish_seen_subcommand_from age" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from age" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from balance" -s B -l block -d 'The block height you want to query at.' -r
complete -c cast -n "__fish_seen_subcommand_from balance" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from balance" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from basefee" -s B -l block -d 'The block height you want to query at.' -r
complete -c cast -n "__fish_seen_subcommand_from basefee" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from basefee" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from code" -s B -l block -d 'The block height you want to query at.' -r
complete -c cast -n "__fish_seen_subcommand_from code" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from code" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from gas-price" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from gas-price" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from keccak" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from resolve-name" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from resolve-name" -s v -l verify -d 'Perform a reverse lookup to verify that the name is correct.'
complete -c cast -n "__fish_seen_subcommand_from resolve-name" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from lookup-address" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from lookup-address" -s v -l verify -d 'Perform a normal lookup to verify that the address is correct.'
complete -c cast -n "__fish_seen_subcommand_from lookup-address" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from storage" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from storage" -s B -l block -d 'The block height you want to query at.' -r
complete -c cast -n "__fish_seen_subcommand_from storage" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from proof" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from proof" -s B -l block -d 'The block height you want to query at.' -r
complete -c cast -n "__fish_seen_subcommand_from proof" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from nonce" -s B -l block -d 'The block height you want to query at.' -r
complete -c cast -n "__fish_seen_subcommand_from nonce" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from nonce" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from etherscan-source" -s c -l chain -r -f -a "{mainnet	,ropsten	,rinkeby	,goerli	,kovan	,xdai	,polygon	,polygon_mumbai	,avalanche	,avalanche_fuji	,sepolia	,moonbeam	,moonbeam_dev	,moonriver	,optimism	,optimism-kovan	}"
complete -c cast -n "__fish_seen_subcommand_from etherscan-source" -s d -d 'The output directory to expand source tree into.' -r -f -a "(__fish_complete_directories)"
complete -c cast -n "__fish_seen_subcommand_from etherscan-source" -l etherscan-api-key -r
complete -c cast -n "__fish_seen_subcommand_from etherscan-source" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "new" -d 'Create a new random keypair.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "vanity" -d 'Generate a vanity address.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "address" -d 'Convert a private key to an address.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "sign" -d 'Sign a message.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "verify" -d 'Verify the signature of a message.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and not __fish_seen_subcommand_from new; and not __fish_seen_subcommand_from vanity; and not __fish_seen_subcommand_from address; and not __fish_seen_subcommand_from sign; and not __fish_seen_subcommand_from verify; and not __fish_seen_subcommand_from help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from new" -l unsafe-password -d 'Password for the JSON keystore in cleartext. This is UNSAFE to use and we recommend using the --password.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from new" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from new" -s p -l password -d 'Triggers a hidden password prompt for the JSON keystore.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from new" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from vanity" -l starts-with -d 'Prefix for the vanity address.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from vanity" -l ends-with -d 'Suffix for the vanity address.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from vanity" -l nonce -d 'Generate a vanity contract address created by the generated keypair with the specified nonce.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from vanity" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from vanity" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l private-key -d 'Use the provided private key.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l mnemonic-path -d 'Use the mnemonic file at the specified path.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l mnemonic-index -d 'Use the private key from the given mnemonic index. Used with --mnemonic-path.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l keystore -d 'Use the keystore in the given folder or file.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l password -d 'The keystore password. Used with --keystore.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l hd-path -d 'The derivation path to use with hardware wallets.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -s f -l from -d 'The sender account.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -s i -l interactive -d 'Open an interactive prompt to enter your private key.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -s l -l ledger -d 'Use a Ledger hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -s t -l trezor -d 'Use a Trezor hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from address" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l private-key -d 'Use the provided private key.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l mnemonic-path -d 'Use the mnemonic file at the specified path.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l mnemonic-index -d 'Use the private key from the given mnemonic index. Used with --mnemonic-path.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l keystore -d 'Use the keystore in the given folder or file.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l password -d 'The keystore password. Used with --keystore.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l hd-path -d 'The derivation path to use with hardware wallets.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -s f -l from -d 'The sender account.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -s i -l interactive -d 'Open an interactive prompt to enter your private key.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -s l -l ledger -d 'Use a Ledger hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -s t -l trezor -d 'Use a Trezor hardware wallet.'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from sign" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from verify" -s a -l address -d 'The address of the message signer.' -r
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from verify" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from verify" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from help" -l version -d 'Print version information'
complete -c cast -n "__fish_seen_subcommand_from wallet; and __fish_seen_subcommand_from help" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from interface" -s p -l pragma -d 'Solidity pragma version.' -r
complete -c cast -n "__fish_seen_subcommand_from interface" -s o -d 'The path to the output file.' -r
complete -c cast -n "__fish_seen_subcommand_from interface" -s e -l etherscan-api-key -d 'etherscan API key' -r
complete -c cast -n "__fish_seen_subcommand_from interface" -s c -l chain -r -f -a "{mainnet	,ropsten	,rinkeby	,goerli	,kovan	,xdai	,polygon	,polygon_mumbai	,avalanche	,avalanche_fuji	,sepolia	,moonbeam	,moonbeam_dev	,moonriver	,optimism	,optimism-kovan	}"
complete -c cast -n "__fish_seen_subcommand_from interface" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from sig" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from find-block" -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from find-block" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from completions" -s h -l help -d 'Print help information'
complete -c cast -n "__fish_seen_subcommand_from run" -s r -l rpc-url -r
complete -c cast -n "__fish_seen_subcommand_from run" -l label -d 'Labels address in the trace. 0xd8dA6BF26964aF9D7eEd9e03E53415D37aA96045:vitalik.eth' -r
complete -c cast -n "__fish_seen_subcommand_from run" -s d -l debug -d 'Debugs the transaction.'
complete -c cast -n "__fish_seen_subcommand_from run" -s q -l quick -d 'Executes the transaction only with the state from the previous block. May result in different results than the live execution!'
complete -c cast -n "__fish_seen_subcommand_from run" -s h -l help -d 'Print help information'
