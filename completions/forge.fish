complete -c forge -n "__fish_use_subcommand" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_use_subcommand" -s V -l version -d 'Print version information'
complete -c forge -n "__fish_use_subcommand" -f -a "test" -d 'Run the project\'s tests.'
complete -c forge -n "__fish_use_subcommand" -f -a "bind" -d 'Generate Rust bindings for smart contracts.'
complete -c forge -n "__fish_use_subcommand" -f -a "build" -d 'Build the project\'s smart contracts.'
complete -c forge -n "__fish_use_subcommand" -f -a "run" -d 'Run a single smart contract as a script.'
complete -c forge -n "__fish_use_subcommand" -f -a "update" -d 'Update one or multiple dependencies.'
complete -c forge -n "__fish_use_subcommand" -f -a "install" -d 'Install one or multiple dependencies'
complete -c forge -n "__fish_use_subcommand" -f -a "remove" -d 'Remove one or multiple dependencies.'
complete -c forge -n "__fish_use_subcommand" -f -a "remappings" -d 'Get the automatically inferred remappings for the project.'
complete -c forge -n "__fish_use_subcommand" -f -a "verify-contract" -d 'Verify smart contracts on Etherscan.'
complete -c forge -n "__fish_use_subcommand" -f -a "verify-check" -d 'Check verification status on Etherscan.'
complete -c forge -n "__fish_use_subcommand" -f -a "create" -d 'Deploy a smart contract.'
complete -c forge -n "__fish_use_subcommand" -f -a "init" -d 'Create a new Forge project.'
complete -c forge -n "__fish_use_subcommand" -f -a "completions" -d 'Generate shell completions script'
complete -c forge -n "__fish_use_subcommand" -f -a "clean" -d 'Remove the build artifacts and cache directories.'
complete -c forge -n "__fish_use_subcommand" -f -a "snapshot" -d 'Create a snapshot of each test\'s gas usage.'
complete -c forge -n "__fish_use_subcommand" -f -a "config" -d 'Display the current config.'
complete -c forge -n "__fish_use_subcommand" -f -a "flatten" -d 'Flatten a source file and all of its imports into one file.'
complete -c forge -n "__fish_use_subcommand" -f -a "inspect" -d 'Get specialized information about a smart contract'
complete -c forge -n "__fish_use_subcommand" -f -a "tree" -d 'Display a tree visualization of the project\'s dependency graph.'
complete -c forge -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c forge -n "__fish_seen_subcommand_from test" -s m -l match -d 'Only run test functions matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l match-test -d 'Only run test functions matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l no-match-test -d 'Only run test functions that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l match-contract -d 'Only run tests in contracts matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l no-match-contract -d 'Only run tests in contracts that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l match-path -d 'Only run tests in source files matching the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l no-match-path -d 'Only run tests in source files that do not match the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l debug -d 'Run a test in the debugger' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s f -l fork-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l chain-id -d 'The chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-base-fee-per-gas -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l etherscan-api-key -d 'Set etherscan api key to better decode traces' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l libraries -d 'Set pre-linked libraries.' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l evm-version -d 'The target EVM version.' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l optimizer-runs -d 'The number of optimizer runs.' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l ignored-error-codes -d 'Ignore solc warnings by error code.' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from test" -s o -l out -d 'The path to the contract artifacts folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from test" -l revert-strings -d 'Revert string configuration. Possible values are "default", "strip" (remove), "debug" (Solidity-generated revert strings) and "verboseDebug"' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s d -l delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from test" -s w -l watch -d 'Watches the given files or folders for changes. If no paths are specified, the source directory of the project is watched.' -r
complete -c forge -n "__fish_seen_subcommand_from test" -l gas-report -d 'Print a gas report'
complete -c forge -n "__fish_seen_subcommand_from test" -l allow-failure -d 'Exit with code 0 even if a test fails'
complete -c forge -n "__fish_seen_subcommand_from test" -s j -l json -d 'Output test results in JSON format'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from test" -l ffi -d 'Enables the FFI cheatcode.'
complete -c forge -n "__fish_seen_subcommand_from test" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from test" -l force -d 'Clear the cache and artifacts folder and recompile.'
complete -c forge -n "__fish_seen_subcommand_from test" -l optimize -d 'Activate the Solidity optimizer.'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-auto-detect -d 'Do not auto-detect solc.'
complete -c forge -n "__fish_seen_subcommand_from test" -l offline -d 'Do not access the network.'
complete -c forge -n "__fish_seen_subcommand_from test" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline.'
complete -c forge -n "__fish_seen_subcommand_from test" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from test" -l no-restart -d 'Do not restart the command while it\'s still running.'
complete -c forge -n "__fish_seen_subcommand_from test" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from test" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from bind" -l root -d 'The project\'s root path. By default, this is the root directory of the current Git repository or the current working directory if it is not part of a Git repository' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from bind" -s b -l bindings-path -d 'Path to where the contract artifacts are stored' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from bind" -l crate-name -d 'The name of the Rust crate to generate. This should be a valid crates.io crate name. However, it is not currently validated by this command.' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l crate-version -d 'The version of the Rust crate to generate. This should be a standard semver version string. However, it is not currently validated by this command.' -r
complete -c forge -n "__fish_seen_subcommand_from bind" -l module -d 'Generate the bindings as a module instead of a crate'
complete -c forge -n "__fish_seen_subcommand_from bind" -l overwrite -d 'Overwrite existing generated bindings. By default, the command will check that the bindings are correct, and then exit. If --overwrite is passed, it will instead delete and overwrite the bindings.'
complete -c forge -n "__fish_seen_subcommand_from bind" -l single-file -d 'Generate bindings as a single file.'
complete -c forge -n "__fish_seen_subcommand_from bind" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from build" -l libraries -d 'Set pre-linked libraries.' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l evm-version -d 'The target EVM version.' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l optimizer-runs -d 'The number of optimizer runs.' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l ignored-error-codes -d 'Ignore solc warnings by error code.' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from build" -s o -l out -d 'The path to the contract artifacts folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from build" -l revert-strings -d 'Revert string configuration. Possible values are "default", "strip" (remove), "debug" (Solidity-generated revert strings) and "verboseDebug"' -r
complete -c forge -n "__fish_seen_subcommand_from build" -s d -l delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from build" -s w -l watch -d 'Watches the given files or folders for changes. If no paths are specified, the source directory of the project is watched.' -r
complete -c forge -n "__fish_seen_subcommand_from build" -l force -d 'Clear the cache and artifacts folder and recompile.'
complete -c forge -n "__fish_seen_subcommand_from build" -l optimize -d 'Activate the Solidity optimizer.'
complete -c forge -n "__fish_seen_subcommand_from build" -l no-auto-detect -d 'Do not auto-detect solc.'
complete -c forge -n "__fish_seen_subcommand_from build" -l offline -d 'Do not access the network.'
complete -c forge -n "__fish_seen_subcommand_from build" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline.'
complete -c forge -n "__fish_seen_subcommand_from build" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from build" -l names -d 'Print compiled contract names.'
complete -c forge -n "__fish_seen_subcommand_from build" -l sizes -d 'Print compiled contract sizes.'
complete -c forge -n "__fish_seen_subcommand_from build" -l no-restart -d 'Do not restart the command while it\'s still running.'
complete -c forge -n "__fish_seen_subcommand_from build" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from build" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from run" -s t -l target-contract -d 'The name of the contract you want to run' -r
complete -c forge -n "__fish_seen_subcommand_from run" -s s -l sig -d 'The signature of the function you want to call in the contract, or raw calldata' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l libraries -d 'Set pre-linked libraries.' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l evm-version -d 'The target EVM version.' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l optimizer-runs -d 'The number of optimizer runs.' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l ignored-error-codes -d 'Ignore solc warnings by error code.' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from run" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from run" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from run" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from run" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from run" -s o -l out -d 'The path to the contract artifacts folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from run" -l revert-strings -d 'Revert string configuration. Possible values are "default", "strip" (remove), "debug" (Solidity-generated revert strings) and "verboseDebug"' -r
complete -c forge -n "__fish_seen_subcommand_from run" -s f -l fork-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l chain-id -d 'The chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-base-fee-per-gas -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from run" -l debug -d 'Open the script in the debugger'
complete -c forge -n "__fish_seen_subcommand_from run" -l force -d 'Clear the cache and artifacts folder and recompile.'
complete -c forge -n "__fish_seen_subcommand_from run" -l optimize -d 'Activate the Solidity optimizer.'
complete -c forge -n "__fish_seen_subcommand_from run" -l no-auto-detect -d 'Do not auto-detect solc.'
complete -c forge -n "__fish_seen_subcommand_from run" -l offline -d 'Do not access the network.'
complete -c forge -n "__fish_seen_subcommand_from run" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline.'
complete -c forge -n "__fish_seen_subcommand_from run" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from run" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from run" -l ffi -d 'Enables the FFI cheatcode.'
complete -c forge -n "__fish_seen_subcommand_from run" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from run" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from update" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from install" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from install" -l no-git -d 'Install without adding the dependency as a submodule.'
complete -c forge -n "__fish_seen_subcommand_from install" -l no-commit -d 'Do not create a commit.'
complete -c forge -n "__fish_seen_subcommand_from install" -s q -l quiet -d 'Do not print any messages.'
complete -c forge -n "__fish_seen_subcommand_from install" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from remove" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from remappings" -l root -d 'The project\'s root path. Defaults to the current working directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from remappings" -l lib-path -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from remappings" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l constructor-args -d 'the encoded constructor arguments' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l compiler-version -d 'The compiler version used to build the smart contract.' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l num-of-optimizations -d 'The number of optimization runs used to build the smart contract.' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l chain -d 'The chain ID the contract is deployed to.' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l flatten -d 'Flatten the source code before verifying.'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s f -l force -d 'Do not compile the flattened smart contract before verifying (if --flatten is passed).'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from verify-contract" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from verify-check" -l chain -d 'The chain ID the contract is deployed to.' -r
complete -c forge -n "__fish_seen_subcommand_from verify-check" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from create" -l constructor-args -d 'The constructor arguments.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l constructor-args-path -d 'The path to a file containing the constructor arguments.' -r -F
complete -c forge -n "__fish_seen_subcommand_from create" -l gas-price -d 'Gas price for legacy transactions, or max fee per gas for EIP1559 transactions.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l gas-limit -d 'Gas limit for the transaction.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l priority-fee -d 'Gas priority fee for EIP1559 transactions.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l value -d 'Ether to send in the transaction.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l libraries -d 'Set pre-linked libraries.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l evm-version -d 'The target EVM version.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l optimizer-runs -d 'The number of optimizer runs.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l ignored-error-codes -d 'Ignore solc warnings by error code.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from create" -s o -l out -d 'The path to the contract artifacts folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from create" -l revert-strings -d 'Revert string configuration. Possible values are "default", "strip" (remove), "debug" (Solidity-generated revert strings) and "verboseDebug"' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l rpc-url -d 'The RPC endpoint.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l etherscan-api-key -r
complete -c forge -n "__fish_seen_subcommand_from create" -l chain -r
complete -c forge -n "__fish_seen_subcommand_from create" -l private-key -d 'Use the provided private key.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l mnemonic-path -d 'Use the mnemonic file at the specified path.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l mnemonic-index -d 'Use the private key from the given mnemonic index. Used with --mnemonic-path.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l keystore -d 'Use the keystore in the given folder or file.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l password -d 'The keystore password. Used with --keystore.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l hd-path -d 'The derivation path to use with hardware wallets.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -s f -l from -d 'The sender account.' -r
complete -c forge -n "__fish_seen_subcommand_from create" -l legacy -d 'Send a legacy transaction instead of an EIP1559 transaction.'
complete -c forge -n "__fish_seen_subcommand_from create" -l force -d 'Clear the cache and artifacts folder and recompile.'
complete -c forge -n "__fish_seen_subcommand_from create" -l optimize -d 'Activate the Solidity optimizer.'
complete -c forge -n "__fish_seen_subcommand_from create" -l no-auto-detect -d 'Do not auto-detect solc.'
complete -c forge -n "__fish_seen_subcommand_from create" -l offline -d 'Do not access the network.'
complete -c forge -n "__fish_seen_subcommand_from create" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline.'
complete -c forge -n "__fish_seen_subcommand_from create" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from create" -l flashbots -d 'Use the flashbots RPC URL (https://rpc.flashbots.net)'
complete -c forge -n "__fish_seen_subcommand_from create" -s i -l interactive -d 'Open an interactive prompt to enter your private key.'
complete -c forge -n "__fish_seen_subcommand_from create" -s l -l ledger -d 'Use a Ledger hardware wallet.'
complete -c forge -n "__fish_seen_subcommand_from create" -s t -l trezor -d 'Use a Trezor hardware wallet.'
complete -c forge -n "__fish_seen_subcommand_from create" -l json -d 'Print the deployment information as JSON.'
complete -c forge -n "__fish_seen_subcommand_from create" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from init" -s t -l template -d 'The template to start from.' -r
complete -c forge -n "__fish_seen_subcommand_from init" -l no-git -d 'Do not create a git repository.'
complete -c forge -n "__fish_seen_subcommand_from init" -l no-commit -d 'Do not create an initial commit.'
complete -c forge -n "__fish_seen_subcommand_from init" -s q -l quiet -d 'Do not print any messages.'
complete -c forge -n "__fish_seen_subcommand_from init" -l offline -d 'Do not install dependencies from the network.'
complete -c forge -n "__fish_seen_subcommand_from init" -l force -d 'Create the project even if the specified root directory is not empty.'
complete -c forge -n "__fish_seen_subcommand_from init" -l vscode -d 'Create a .vscode/settings.json file with Solidity settings, and generate a remappings.txt file.'
complete -c forge -n "__fish_seen_subcommand_from init" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from completions" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from clean" -l root -d 'The project\'s root path. Defaults to the current working directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from clean" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s m -l match -d 'Only run test functions matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l match-test -d 'Only run test functions matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-match-test -d 'Only run test functions that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l match-contract -d 'Only run tests in contracts matching the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-match-contract -d 'Only run tests in contracts that do not match the specified regex pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l match-path -d 'Only run tests in source files matching the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-match-path -d 'Only run tests in source files that do not match the specified glob pattern' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l debug -d 'Run a test in the debugger' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s f -l fork-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l chain-id -d 'The chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-base-fee-per-gas -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l etherscan-api-key -d 'Set etherscan api key to better decode traces' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l libraries -d 'Set pre-linked libraries.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l evm-version -d 'The target EVM version.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l optimizer-runs -d 'The number of optimizer runs.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l ignored-error-codes -d 'Ignore solc warnings by error code.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s o -l out -d 'The path to the contract artifacts folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l revert-strings -d 'Revert string configuration. Possible values are "default", "strip" (remove), "debug" (Solidity-generated revert strings) and "verboseDebug"' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s d -l delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s w -l watch -d 'Watches the given files or folders for changes. If no paths are specified, the source directory of the project is watched.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l min -d 'Only include tests that used more gas that the given amount.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l max -d 'Only include tests that used less gas that the given amount.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l diff -d 'Output a diff against a pre-existing snapshot' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l check -d 'Compare against a pre-existing snapshot, exiting with code 1 if they do not match' -r -F
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l format -d 'How to format the output.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l snap -d 'Output file for the snapshot.' -r
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l gas-report -d 'Print a gas report'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l allow-failure -d 'Exit with code 0 even if a test fails'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s j -l json -d 'Output test results in JSON format'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l ffi -d 'Enables the FFI cheatcode.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l force -d 'Clear the cache and artifacts folder and recompile.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l optimize -d 'Activate the Solidity optimizer.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-auto-detect -d 'Do not auto-detect solc.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l offline -d 'Do not access the network.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l no-restart -d 'Do not restart the command while it\'s still running.'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l asc -d 'Sort results by gas used (ascending).'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l desc -d 'Sort results by gas used (descending).'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -l include-fuzz-tests -d 'Include the mean and median gas use of fuzz tests in the snapshot'
complete -c forge -n "__fish_seen_subcommand_from snapshot" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from config" -l libraries -d 'Set pre-linked libraries.' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l evm-version -d 'The target EVM version.' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l optimizer-runs -d 'The number of optimizer runs.' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l ignored-error-codes -d 'Ignore solc warnings by error code.' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from config" -s o -l out -d 'The path to the contract artifacts folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from config" -l revert-strings -d 'Revert string configuration. Possible values are "default", "strip" (remove), "debug" (Solidity-generated revert strings) and "verboseDebug"' -r
complete -c forge -n "__fish_seen_subcommand_from config" -s d -l delay -d 'File update debounce delay' -r
complete -c forge -n "__fish_seen_subcommand_from config" -s w -l watch -d 'Watches the given files or folders for changes. If no paths are specified, the source directory of the project is watched.' -r
complete -c forge -n "__fish_seen_subcommand_from config" -s f -l fork-url -d 'Fetch state over a remote endpoint instead of starting from an empty state' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l fork-block-number -d 'Fetch state from a specific block number over a remote endpoint' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l initial-balance -d 'The initial balance of deployed test contracts' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l sender -d 'The address which will be executing tests' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l chain-id -d 'The chain ID' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l gas-price -d 'The gas price' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-base-fee-per-gas -d 'The base fee in a block' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l tx-origin -d 'The transaction origin' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-coinbase -d 'The coinbase of the block' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-timestamp -d 'The timestamp of the block' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-number -d 'The block number' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-difficulty -d 'The block difficulty' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l block-gas-limit -d 'The block gas limit' -r
complete -c forge -n "__fish_seen_subcommand_from config" -l json -d 'prints currently set config values as json'
complete -c forge -n "__fish_seen_subcommand_from config" -l basic -d 'prints basic set of currently set config values'
complete -c forge -n "__fish_seen_subcommand_from config" -l force -d 'Clear the cache and artifacts folder and recompile.'
complete -c forge -n "__fish_seen_subcommand_from config" -l optimize -d 'Activate the Solidity optimizer.'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-auto-detect -d 'Do not auto-detect solc.'
complete -c forge -n "__fish_seen_subcommand_from config" -l offline -d 'Do not access the network.'
complete -c forge -n "__fish_seen_subcommand_from config" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline.'
complete -c forge -n "__fish_seen_subcommand_from config" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from config" -l names -d 'Print compiled contract names.'
complete -c forge -n "__fish_seen_subcommand_from config" -l sizes -d 'Print compiled contract sizes.'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-restart -d 'Do not restart the command while it\'s still running.'
complete -c forge -n "__fish_seen_subcommand_from config" -l run-all -d 'Explicitly re-run all tests when a change is made'
complete -c forge -n "__fish_seen_subcommand_from config" -l no-storage-caching -d 'Explicitly disables the use of RPC caching'
complete -c forge -n "__fish_seen_subcommand_from config" -l ffi -d 'Enables the FFI cheatcode.'
complete -c forge -n "__fish_seen_subcommand_from config" -s v -l verbosity -d 'Verbosity of the EVM.'
complete -c forge -n "__fish_seen_subcommand_from config" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from flatten" -s o -l output -d 'The path to output the flattened contract.' -r -F
complete -c forge -n "__fish_seen_subcommand_from flatten" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from flatten" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from flatten" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from flatten" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from flatten" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from flatten" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l libraries -d 'Set pre-linked libraries.' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l evm-version -d 'The target EVM version.' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l optimizer-runs -d 'The number of optimizer runs.' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l extra-output -d 'Extra output to include in the contract\'s artifact' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l extra-output-files -d 'Extra output to write to separate files' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l ignored-error-codes -d 'Ignore solc warnings by error code.' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l use -d 'Specify the solc version, or a path to a local solc, to build with' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from inspect" -s o -l out -d 'The path to the contract artifacts folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from inspect" -l revert-strings -d 'Revert string configuration. Possible values are "default", "strip" (remove), "debug" (Solidity-generated revert strings) and "verboseDebug"' -r
complete -c forge -n "__fish_seen_subcommand_from inspect" -l force -d 'Clear the cache and artifacts folder and recompile.'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l optimize -d 'Activate the Solidity optimizer.'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l no-auto-detect -d 'Do not auto-detect solc.'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l offline -d 'Do not access the network.'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l via-ir -d 'Use the Yul intermediate representation compilation pipeline.'
complete -c forge -n "__fish_seen_subcommand_from inspect" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from inspect" -s h -l help -d 'Print help information'
complete -c forge -n "__fish_seen_subcommand_from tree" -l charset -d 'Character set to use in output: utf8, ascii' -r
complete -c forge -n "__fish_seen_subcommand_from tree" -l root -d 'The project\'s root path.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tree" -s c -l contracts -d 'The contracts source directory.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tree" -s r -l remappings -d 'The project\'s remappings.' -r
complete -c forge -n "__fish_seen_subcommand_from tree" -l remappings-env -d 'The project\'s remappings from the environment.' -r
complete -c forge -n "__fish_seen_subcommand_from tree" -l cache-path -d 'The path to the compiler cache.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tree" -l lib-paths -d 'The path to the library folder.' -r -f -a "(__fish_complete_directories)"
complete -c forge -n "__fish_seen_subcommand_from tree" -l config-path -d 'Path to the config file.' -r -F
complete -c forge -n "__fish_seen_subcommand_from tree" -l no-dedupe -d 'Do not de-duplicate (repeats all shared dependencies)'
complete -c forge -n "__fish_seen_subcommand_from tree" -l hardhat -d 'Use the Hardhat-style project layout.'
complete -c forge -n "__fish_seen_subcommand_from tree" -s h -l help -d 'Print help information'
