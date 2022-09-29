lockfileVersion: 5.4

overrides:
  '@ledgerhq/devices': 6.27.1
  '@ledgerhq/hw-transport': 6.27.1
  '@ledgerhq/hw-transport-webhid': 6.27.1

importers:

  .:
    specifiers:
      '@babel/core': ^7.18.13
      '@types/node': ^18.7.13
      '@typescript-eslint/eslint-plugin': ^5.35.1
      '@typescript-eslint/parser': ^5.35.1
      eslint: ^8.22.0
      eslint-config-prettier: ^8.5.0
      eslint-plugin-prettier: ^4.2.1
      eslint-plugin-react: ^7.31.0
      eslint-plugin-react-hooks: ^4.6.0
      gh-pages: ^4.0.0
      pnpm: ^7.9.5
      prettier: ^2.7.1
      shx: ^0.3.4
      typedoc: ^0.23.11
      typescript: ^4.8.2
    dependencies:
      '@babel/core': 7.18.13
    devDependencies:
      '@types/node': 18.7.13
      '@typescript-eslint/eslint-plugin': 5.35.1_4kgehhvxgrxdvptdn2db7re534
      '@typescript-eslint/parser': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      eslint: 8.22.0
      eslint-config-prettier: 8.5.0_eslint@8.22.0
      eslint-plugin-prettier: 4.2.1_i2cojdczqdiurzgttlwdgf764e
      eslint-plugin-react: 7.31.0_eslint@8.22.0
      eslint-plugin-react-hooks: 4.6.0_eslint@8.22.0
      gh-pages: 4.0.0
      pnpm: 7.9.5
      prettier: 2.7.1
      shx: 0.3.4
      typedoc: 0.23.11_typescript@4.8.2
      typescript: 4.8.2

  packages/core/base:
    specifiers:
      '@solana/web3.js': ^1.50.1
      '@types/node-fetch': ^2.6.2
      eventemitter3: ^4.0.0
      shx: ^0.3.4
    dependencies:
      eventemitter3: 4.0.7
    devDependencies:
      '@solana/web3.js': 1.54.0
      '@types/node-fetch': 2.6.2
      shx: 0.3.4

  packages/core/react:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      '@types/jest': ^28.1.6
      '@types/react': ^18.0.0
      '@types/react-dom': ^18.0.0
      jest: ^28.1.3
      jest-environment-jsdom: ^28.1.3
      jest-localstorage-mock: ^2.4.18
      react: ^18.0.0
      react-dom: ^18.0.0
      shx: ^0.3.4
      ts-jest: ^28.0.7
    dependencies:
      '@solana/wallet-adapter-base': link:../base
    devDependencies:
      '@solana/web3.js': 1.54.0
      '@types/jest': 28.1.8
      '@types/react': 18.0.17
      '@types/react-dom': 18.0.6
      jest: 28.1.3
      jest-environment-jsdom: 28.1.3
      jest-localstorage-mock: 2.4.22
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shx: 0.3.4
      ts-jest: 28.0.8_pbchm4a4dosw4zu4viyh3ll6ca

  packages/starter/create-react-app-starter:
    specifiers:
      '@solana/wallet-adapter-base': ^0.9.16
      '@solana/wallet-adapter-react': ^0.15.18
      '@solana/wallet-adapter-react-ui': ^0.9.16
      '@solana/wallet-adapter-wallets-mrchaos': ^0.18.5
      '@solana/web3.js': ^1.50.1
      '@testing-library/jest-dom': ^5.16.5
      '@testing-library/react': ^13.3.0
      '@testing-library/user-event': ^14.4.3
      '@types/jest': ^28.1.7
      '@types/react': ^18.0.0
      '@types/react-dom': ^18.0.0
      '@types/testing-library__jest-dom': ^5.14.5
      process: ^0.11.10
      react: ^18.0.0
      react-app-rewired: ^2.2.1
      react-dom: ^18.0.0
      react-scripts: 5.0.1
      shx: ^0.3.4
      source-map-loader: ^4.0.0
      typescript: ^4.7.4
      web-vitals: ^2.1.4
      webpack: ^5.74.0
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      '@solana/wallet-adapter-react': link:../../core/react
      '@solana/wallet-adapter-react-ui': link:../../ui/react-ui
      '@solana/wallet-adapter-wallets-mrchaos': link:../../wallets/wallets
      '@solana/web3.js': 1.54.0
      react: 18.2.0
      react-app-rewired: 2.2.1_react-scripts@5.0.1
      react-dom: 18.2.0_react@18.2.0
      react-scripts: 5.0.1_57bc6f4qp4jxplwyy7zsl5mozq
      web-vitals: 2.1.4
    devDependencies:
      '@testing-library/jest-dom': 5.16.5
      '@testing-library/react': 13.3.0_biqbaboplfbrettd7655fr4n2y
      '@testing-library/user-event': 14.4.3_wl4iynrlixafokvgqnhzlvigei
      '@types/jest': 28.1.8
      '@types/react': 18.0.17
      '@types/react-dom': 18.0.6
      '@types/testing-library__jest-dom': 5.14.5
      process: 0.11.10
      shx: 0.3.4
      source-map-loader: 4.0.0_webpack@5.74.0
      typescript: 4.8.2
      webpack: 5.74.0

  packages/starter/example:
    specifiers:
      '@ant-design/icons': ^4.0.0
      '@emotion/react': ^11.10.0
      '@emotion/styled': ^11.10.0
      '@mui/icons-material': ^5.8.4
      '@mui/material': ^5.9.3
      '@solana/wallet-adapter-ant-design': ^0.11.13
      '@solana/wallet-adapter-base': ^0.9.16
      '@solana/wallet-adapter-material-ui': ^0.16.14
      '@solana/wallet-adapter-react': ^0.15.18
      '@solana/wallet-adapter-react-ui': ^0.9.16
      '@solana/wallet-adapter-wallets-mrchaos': ^0.18.5
      '@solana/web3.js': ^1.50.1
      '@types/node-fetch': ^2.6.2
      '@types/react': ^18.0.0
      '@types/react-dom': ^18.0.0
      antd: ^4.22.6
      bs58: ^4.0.1
      eslint: ^8.22.0
      eslint-config-next: ^12.2.5
      next: 12.2.0
      next-compose-plugins: ^2.2.1
      next-plugin-antd-less: ^1.8.0
      notistack: ^2.0.3
      prettier: ^2.7.1
      react: ^18.0.0
      react-dom: ^18.0.0
      shx: ^0.3.4
      tweetnacl: ^1.0.3
      typescript: ^4.7.4
    dependencies:
      '@ant-design/icons': 4.7.0_biqbaboplfbrettd7655fr4n2y
      '@emotion/react': 11.10.0_ug65io7jkbhmo4fihdmbrh3ina
      '@emotion/styled': 11.10.0_lzabd6uj4wst47copsenr4b56q
      '@mui/icons-material': 5.10.2_w6lqgcouxzl2mvirhyaas5p52y
      '@mui/material': 5.10.2_sqzxty2p7kxc2tmue4tecplwku
      '@solana/wallet-adapter-ant-design': link:../../ui/ant-design
      '@solana/wallet-adapter-base': link:../../core/base
      '@solana/wallet-adapter-material-ui': link:../../ui/material-ui
      '@solana/wallet-adapter-react': link:../../core/react
      '@solana/wallet-adapter-react-ui': link:../../ui/react-ui
      '@solana/wallet-adapter-wallets-mrchaos': link:../../wallets/wallets
      '@solana/web3.js': 1.54.0
      antd: 4.22.8_biqbaboplfbrettd7655fr4n2y
      bs58: 4.0.1
      next: 12.2.0_biqbaboplfbrettd7655fr4n2y
      notistack: 2.0.5_3zj5ox6754auabwxgijmx2t7ra
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      tweetnacl: 1.0.3
    devDependencies:
      '@types/node-fetch': 2.6.2
      '@types/react': 18.0.17
      '@types/react-dom': 18.0.6
      eslint: 8.22.0
      eslint-config-next: 12.2.5_shit3uhl6a7megkzgoz6xssnfa
      next-compose-plugins: 2.2.1
      next-plugin-antd-less: 1.8.0_webpack@5.74.0
      prettier: 2.7.1
      shx: 0.3.4
      typescript: 4.8.2

  packages/starter/material-ui-starter:
    specifiers:
      '@emotion/react': ^11.10.0
      '@emotion/styled': ^11.10.0
      '@mui/icons-material': ^5.8.4
      '@mui/material': ^5.9.3
      '@solana/wallet-adapter-base': ^0.9.16
      '@solana/wallet-adapter-material-ui': ^0.16.13
      '@solana/wallet-adapter-react': ^0.15.18
      '@solana/wallet-adapter-wallets-mrchaos': ^0.18.5
      '@solana/web3.js': ^1.50.1
      '@types/react': ^18.0.0
      '@types/react-dom': ^18.0.0
      notistack: ^2.0.0
      parcel: ^2.7.0
      prettier: ^2.7.1
      process: ^0.11.10
      react: ^18.0.0
      react-dom: ^18.0.0
      shx: ^0.3.4
      typescript: ^4.7.4
    dependencies:
      '@emotion/react': 11.10.0_ug65io7jkbhmo4fihdmbrh3ina
      '@emotion/styled': 11.10.0_lzabd6uj4wst47copsenr4b56q
      '@mui/icons-material': 5.10.2_w6lqgcouxzl2mvirhyaas5p52y
      '@mui/material': 5.10.2_sqzxty2p7kxc2tmue4tecplwku
      '@solana/wallet-adapter-base': link:../../core/base
      '@solana/wallet-adapter-material-ui': link:../../ui/material-ui
      '@solana/wallet-adapter-react': link:../../core/react
      '@solana/wallet-adapter-wallets-mrchaos': link:../../wallets/wallets
      '@solana/web3.js': 1.54.0
      notistack: 2.0.5_3zj5ox6754auabwxgijmx2t7ra
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
    devDependencies:
      '@types/react': 18.0.17
      '@types/react-dom': 18.0.6
      parcel: 2.7.0
      prettier: 2.7.1
      process: 0.11.10
      shx: 0.3.4
      typescript: 4.8.2

  packages/starter/nextjs-starter:
    specifiers:
      '@solana/wallet-adapter-base': ^0.9.16
      '@solana/wallet-adapter-react': ^0.15.18
      '@solana/wallet-adapter-react-ui': ^0.9.16
      '@solana/wallet-adapter-wallets-mrchaos': ^0.18.5
      '@types/node-fetch': ^2.6.2
      '@types/react': ^18.0.0
      '@types/react-dom': ^18.0.0
      eslint: ^8.22.0
      eslint-config-next: ^12.2.5
      next: ^12.2.5
      prettier: ^2.7.1
      react: ^18.0.0
      react-dom: ^18.0.0
      shx: ^0.3.4
      typescript: ^4.7.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      '@solana/wallet-adapter-react': link:../../core/react
      '@solana/wallet-adapter-react-ui': link:../../ui/react-ui
      '@solana/wallet-adapter-wallets-mrchaos': link:../../wallets/wallets
      next: 12.2.5_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
    devDependencies:
      '@types/node-fetch': 2.6.2
      '@types/react': 18.0.17
      '@types/react-dom': 18.0.6
      eslint: 8.22.0
      eslint-config-next: 12.2.5_shit3uhl6a7megkzgoz6xssnfa
      prettier: 2.7.1
      shx: 0.3.4
      typescript: 4.8.2

  packages/starter/react-ui-starter:
    specifiers:
      '@solana/wallet-adapter-base': ^0.9.16
      '@solana/wallet-adapter-react': ^0.15.18
      '@solana/wallet-adapter-react-ui': ^0.9.16
      '@solana/wallet-adapter-wallets-mrchaos': ^0.18.5
      '@solana/web3.js': ^1.50.1
      '@types/react': ^18.0.0
      '@types/react-dom': ^18.0.0
      parcel: ^2.3.2
      prettier: ^2.7.1
      process: ^0.11.10
      react: ^18.0.0
      react-dom: ^18.0.0
      shx: ^0.3.4
      typescript: ^4.7.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      '@solana/wallet-adapter-react': link:../../core/react
      '@solana/wallet-adapter-react-ui': link:../../ui/react-ui
      '@solana/wallet-adapter-wallets-mrchaos': link:../../wallets/wallets
      '@solana/web3.js': 1.54.0
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
    devDependencies:
      '@types/react': 18.0.17
      '@types/react-dom': 18.0.6
      parcel: 2.7.0
      prettier: 2.7.1
      process: 0.11.10
      shx: 0.3.4
      typescript: 4.8.2

  packages/ui/ant-design:
    specifiers:
      '@ant-design/icons': ^4.7.0
      '@solana/wallet-adapter-base': workspace:^
      '@solana/wallet-adapter-react': workspace:^
      '@solana/web3.js': ^1.50.1
      '@types/react': ^18.0.0
      '@types/react-dom': ^18.0.0
      antd: ^4.22.6
      react: ^18.0.0
      react-dom: ^18.0.0
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      '@solana/wallet-adapter-react': link:../../core/react
    devDependencies:
      '@ant-design/icons': 4.7.0_biqbaboplfbrettd7655fr4n2y
      '@solana/web3.js': 1.54.0
      '@types/react': 18.0.17
      '@types/react-dom': 18.0.6
      antd: 4.22.8_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shx: 0.3.4

  packages/ui/material-ui:
    specifiers:
      '@emotion/react': ^11.10.0
      '@emotion/styled': ^11.10.0
      '@mui/icons-material': ^5.8.4
      '@mui/material': ^5.10.1
      '@solana/wallet-adapter-base': workspace:^
      '@solana/wallet-adapter-react': workspace:^
      '@solana/web3.js': ^1.50.1
      '@types/react': ^18.0.0
      '@types/react-dom': ^18.0.0
      react: ^18.0.0
      react-dom: ^18.0.0
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      '@solana/wallet-adapter-react': link:../../core/react
    devDependencies:
      '@emotion/react': 11.10.0_tu23i5xxn6kbev62oblybgbdem
      '@emotion/styled': 11.10.0_j46kbo7layvgw6ebzgyotlgnfu
      '@mui/icons-material': 5.10.2_w6lqgcouxzl2mvirhyaas5p52y
      '@mui/material': 5.10.2_sqzxty2p7kxc2tmue4tecplwku
      '@solana/web3.js': 1.54.0
      '@types/react': 18.0.17
      '@types/react-dom': 18.0.6
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shx: 0.3.4

  packages/ui/react-ui:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/wallet-adapter-react': workspace:^
      '@solana/web3.js': ^1.50.1
      '@types/react': ^18.0.0
      '@types/react-dom': ^18.0.0
      react: ^18.0.0
      react-dom: ^18.0.0
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      '@solana/wallet-adapter-react': link:../../core/react
    devDependencies:
      '@solana/web3.js': 1.54.0
      '@types/react': 18.0.17
      '@types/react-dom': 18.0.6
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shx: 0.3.4

  packages/wallets/avana:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/backpack:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/bitkeep:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/bitpie:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/blocto:
    specifiers:
      '@blocto/sdk': ^0.2.21
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@blocto/sdk': 0.2.22_@solana+web3.js@1.54.0
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/brave:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/cherry:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/clover:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/coin98:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      '@types/bs58': ^4.0.1
      bs58: ^4.0.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      bs58: 4.0.1
    devDependencies:
      '@solana/web3.js': 1.54.0
      '@types/bs58': 4.0.1
      shx: 0.3.4

  packages/wallets/coinbase:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/coinhub:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/exodus:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/fake:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/glow:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/huobi:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/hyperpay:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/keystone:
    specifiers:
      '@keystonehq/sol-keyring': ^0.3.0
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@keystonehq/sol-keyring': 0.3.0
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/krystal:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/ledger:
    specifiers:
      '@ledgerhq/devices': 6.27.1
      '@ledgerhq/hw-transport': 6.27.1
      '@ledgerhq/hw-transport-webhid': 6.27.1
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      '@types/w3c-web-hid': ^1.0.2
      buffer: ^6.0.3
      shx: ^0.3.4
    dependencies:
      '@ledgerhq/devices': 6.27.1
      '@ledgerhq/hw-transport': 6.27.1
      '@ledgerhq/hw-transport-webhid': 6.27.1
      '@solana/wallet-adapter-base': link:../../core/base
      buffer: 6.0.3
    devDependencies:
      '@solana/web3.js': 1.54.0
      '@types/w3c-web-hid': 1.0.3
      shx: 0.3.4

  packages/wallets/magiceden:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/mathwallet:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/neko:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/nightly:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/nufi:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/particle:
    specifiers:
      '@particle-network/solana-wallet': ^0.5.0
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@particle-network/solana-wallet': 0.5.4_twlod2ehpwoyeok6wlpag6gpvm
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/phantom:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/safepal:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/saifu:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/salmon:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      salmon-adapter-sdk: ^1.0.0
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      salmon-adapter-sdk: 1.0.0_@solana+web3.js@1.54.0
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/sky:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/slope:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      '@types/bs58': ^4.0.1
      bs58: ^4.0.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      bs58: 4.0.1
    devDependencies:
      '@solana/web3.js': 1.54.0
      '@types/bs58': 4.0.1
      shx: 0.3.4

  packages/wallets/solflare:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      '@solflare-wallet/sdk': ^1.0.11
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      '@solflare-wallet/sdk': 1.0.12_@solana+web3.js@1.54.0
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/sollet:
    specifiers:
      '@project-serum/sol-wallet-adapter': ^0.2.6
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@project-serum/sol-wallet-adapter': 0.2.6_@solana+web3.js@1.54.0
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/solong:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/spot:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/strike:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      '@strike-protocols/solana-wallet-adapter': ^0.1.4
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      '@strike-protocols/solana-wallet-adapter': 0.1.6
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/tokenary:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/tokenpocket:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/torus:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      '@toruslabs/solana-embed': ^0.2.2
      '@types/keccak': ^3.0.1
      '@types/node-fetch': ^2.6.1
      '@types/readable-stream': ^2.3.14
      assert: ^2.0.0
      crypto-browserify: ^3.12.0
      process: ^0.11.10
      shx: ^0.3.4
      stream-browserify: ^3.0.0
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
      '@toruslabs/solana-embed': 0.2.2_@babel+runtime@7.18.9
      assert: 2.0.0
      crypto-browserify: 3.12.0
      process: 0.11.10
      stream-browserify: 3.0.0
    devDependencies:
      '@solana/web3.js': 1.54.0
      '@types/keccak': 3.0.1
      '@types/node-fetch': 2.6.2
      '@types/readable-stream': 2.3.14
      shx: 0.3.4

  packages/wallets/trust:
    specifiers:
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

  packages/wallets/walletconnect:
    specifiers:
      '@jnwng/walletconnect-solana': ^0.1.0
      '@solana/wallet-adapter-base': workspace:^
      '@solana/web3.js': ^1.50.1
      '@types/pino': ^6.3.11
      '@walletconnect/types': ^2.0.0-rc.2
      shx: ^0.3.4
    dependencies:
      '@jnwng/walletconnect-solana': 0.1.0_@solana+web3.js@1.54.0
      '@solana/wallet-adapter-base': link:../../core/base
    devDependencies:
      '@solana/web3.js': 1.54.0
      '@types/pino': 6.3.12
      '@walletconnect/types': 2.0.0-rc.2_better-sqlite3@7.6.2
      shx: 0.3.4

  packages/wallets/wallets:
    specifiers:
      '@solana/wallet-adapter-avana': workspace:^
      '@solana/wallet-adapter-backpack': workspace:^
      '@solana/wallet-adapter-bitkeep': workspace:^
      '@solana/wallet-adapter-bitpie': workspace:^
      '@solana/wallet-adapter-blocto': workspace:^
      '@solana/wallet-adapter-brave': workspace:^
      '@solana/wallet-adapter-cherry-mrchaos': workspace:^
      '@solana/wallet-adapter-clover': workspace:^
      '@solana/wallet-adapter-coin98': workspace:^
      '@solana/wallet-adapter-coinbase': workspace:^
      '@solana/wallet-adapter-coinhub': workspace:^
      '@solana/wallet-adapter-exodus': workspace:^
      '@solana/wallet-adapter-fake': workspace:^
      '@solana/wallet-adapter-glow': workspace:^
      '@solana/wallet-adapter-huobi': workspace:^
      '@solana/wallet-adapter-hyperpay': workspace:^
      '@solana/wallet-adapter-keystone': workspace:^
      '@solana/wallet-adapter-krystal': workspace:^
      '@solana/wallet-adapter-ledger': workspace:^
      '@solana/wallet-adapter-mathwallet': workspace:^
      '@solana/wallet-adapter-neko': workspace:^
      '@solana/wallet-adapter-nightly': workspace:^
      '@solana/wallet-adapter-nufi': workspace:^
      '@solana/wallet-adapter-particle': workspace:^
      '@solana/wallet-adapter-phantom': workspace:^
      '@solana/wallet-adapter-safepal': workspace:^
      '@solana/wallet-adapter-saifu': workspace:^
      '@solana/wallet-adapter-salmon': workspace:^
      '@solana/wallet-adapter-sky': workspace:^
      '@solana/wallet-adapter-slope': workspace:^
      '@solana/wallet-adapter-solflare': workspace:^
      '@solana/wallet-adapter-sollet': workspace:^
      '@solana/wallet-adapter-solong': workspace:^
      '@solana/wallet-adapter-spot': workspace:^
      '@solana/wallet-adapter-strike': workspace:^
      '@solana/wallet-adapter-tokenary': workspace:^
      '@solana/wallet-adapter-tokenpocket': workspace:^
      '@solana/wallet-adapter-torus': workspace:^
      '@solana/wallet-adapter-trust': workspace:^
      '@solana/wallet-adapter-walletconnect': workspace:^
      '@solana/web3.js': ^1.50.1
      shx: ^0.3.4
    dependencies:
      '@solana/wallet-adapter-avana': link:../avana
      '@solana/wallet-adapter-backpack': link:../backpack
      '@solana/wallet-adapter-bitkeep': link:../bitkeep
      '@solana/wallet-adapter-bitpie': link:../bitpie
      '@solana/wallet-adapter-blocto': link:../blocto
      '@solana/wallet-adapter-brave': link:../brave
      '@solana/wallet-adapter-cherry-mrchaos': link:../cherry
      '@solana/wallet-adapter-clover': link:../clover
      '@solana/wallet-adapter-coin98': link:../coin98
      '@solana/wallet-adapter-coinbase': link:../coinbase
      '@solana/wallet-adapter-coinhub': link:../coinhub
      '@solana/wallet-adapter-exodus': link:../exodus
      '@solana/wallet-adapter-fake': link:../fake
      '@solana/wallet-adapter-glow': link:../glow
      '@solana/wallet-adapter-huobi': link:../huobi
      '@solana/wallet-adapter-hyperpay': link:../hyperpay
      '@solana/wallet-adapter-keystone': link:../keystone
      '@solana/wallet-adapter-krystal': link:../krystal
      '@solana/wallet-adapter-ledger': link:../ledger
      '@solana/wallet-adapter-mathwallet': link:../mathwallet
      '@solana/wallet-adapter-neko': link:../neko
      '@solana/wallet-adapter-nightly': link:../nightly
      '@solana/wallet-adapter-nufi': link:../nufi
      '@solana/wallet-adapter-particle': link:../particle
      '@solana/wallet-adapter-phantom': link:../phantom
      '@solana/wallet-adapter-safepal': link:../safepal
      '@solana/wallet-adapter-saifu': link:../saifu
      '@solana/wallet-adapter-salmon': link:../salmon
      '@solana/wallet-adapter-sky': link:../sky
      '@solana/wallet-adapter-slope': link:../slope
      '@solana/wallet-adapter-solflare': link:../solflare
      '@solana/wallet-adapter-sollet': link:../sollet
      '@solana/wallet-adapter-solong': link:../solong
      '@solana/wallet-adapter-spot': link:../spot
      '@solana/wallet-adapter-strike': link:../strike
      '@solana/wallet-adapter-tokenary': link:../tokenary
      '@solana/wallet-adapter-tokenpocket': link:../tokenpocket
      '@solana/wallet-adapter-torus': link:../torus
      '@solana/wallet-adapter-trust': link:../trust
      '@solana/wallet-adapter-walletconnect': link:../walletconnect
    devDependencies:
      '@solana/web3.js': 1.54.0
      shx: 0.3.4

packages:

  /@adobe/css-tools/4.0.1:
    resolution: {integrity: sha512-+u76oB43nOHrF4DDWRLWDCtci7f3QJoEBigemIdIeTi1ODqjx6Tad9NCVnPRwewWlKkVab5PlK8DCtPTyX7S8g==}
    dev: true

  /@ampproject/remapping/2.2.0:
    resolution: {integrity: sha512-qRmjj8nj9qmLTQXXmaR1cck3UXSRMPrbsLJAasZpF+t3riI71BXed5ebIOYwQntykeZuhjsdweEc9BxH5Jc26w==}
    engines: {node: '>=6.0.0'}
    dependencies:
      '@jridgewell/gen-mapping': 0.1.1
      '@jridgewell/trace-mapping': 0.3.15

  /@ant-design/colors/6.0.0:
    resolution: {integrity: sha512-qAZRvPzfdWHtfameEGP2Qvuf838NhergR35o+EuVyB5XvSA98xod5r4utvi4TJ3ywmevm290g9nsCG5MryrdWQ==}
    dependencies:
      '@ctrl/tinycolor': 3.4.1

  /@ant-design/icons-svg/4.2.1:
    resolution: {integrity: sha512-EB0iwlKDGpG93hW8f85CTJTs4SvMX7tt5ceupvhALp1IF44SeUFOMhKUOYqpsoYWQKAOuTRDMqn75rEaKDp0Xw==}

  /@ant-design/icons/4.7.0_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-aoB4Z7JA431rt6d4u+8xcNPPCrdufSRMUOpxa1ab6mz1JCQZOEVolj2WVs/tDFmN62zzK30mNelEsprLYsSF3g==}
    engines: {node: '>=8'}
    peerDependencies:
      react: '>=16.0.0'
      react-dom: '>=16.0.0'
    dependencies:
      '@ant-design/colors': 6.0.0
      '@ant-design/icons-svg': 4.2.1
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /@ant-design/react-slick/0.29.2_react@18.2.0:
    resolution: {integrity: sha512-kgjtKmkGHa19FW21lHnAfyyH9AAoh35pBdcJ53rHmQ3O+cfFHGHnUbj/HFrRNJ5vIts09FKJVAD8RpaC+RaWfA==}
    peerDependencies:
      react: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      json2mq: 0.2.0
      lodash: 4.17.21
      react: 18.2.0
      resize-observer-polyfill: 1.5.1

  /@apideck/better-ajv-errors/0.3.6_ajv@8.11.0:
    resolution: {integrity: sha512-P+ZygBLZtkp0qqOAJJVX4oX/sFo5JR3eBWwwuqHHhK0GIgQOKWrAfiAaWX0aArHkRWHMuggFEgAZNxVPwPZYaA==}
    engines: {node: '>=10'}
    peerDependencies:
      ajv: '>=8'
    dependencies:
      ajv: 8.11.0
      json-schema: 0.4.0
      jsonpointer: 5.0.1
      leven: 3.1.0
    dev: false

  /@apocentre/alias-sampling/0.5.3:
    resolution: {integrity: sha512-7UDWIIF9hIeJqfKXkNIzkVandlwLf1FWTSdrb9iXvOP8oF544JRXQjCbiTmCv2c9n44n/FIWtehhBfNuAx2CZA==}
    dev: false

  /@babel/code-frame/7.18.6:
    resolution: {integrity: sha512-TDCmlK5eOvH+eH7cdAFlNXeVJqWIQ7gW9tY1GJIpUtFb6CmjVyq2VM3u71bOyR8CRihcCgMUYoDNyLXao3+70Q==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/highlight': 7.18.6

  /@babel/compat-data/7.18.13:
    resolution: {integrity: sha512-5yUzC5LqyTFp2HLmDoxGQelcdYgSpP9xsnMWBphAscOdFrHSAVbLNzWiy32sVNDqJRDiJK6klfDnAgu6PAGSHw==}
    engines: {node: '>=6.9.0'}

  /@babel/core/7.18.13:
    resolution: {integrity: sha512-ZisbOvRRusFktksHSG6pjj1CSvkPkcZq/KHD45LAkVP/oiHJkNBZWfpvlLmX8OtHDG8IuzsFlVRWo08w7Qxn0A==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@ampproject/remapping': 2.2.0
      '@babel/code-frame': 7.18.6
      '@babel/generator': 7.18.13
      '@babel/helper-compilation-targets': 7.18.9_@babel+core@7.18.13
      '@babel/helper-module-transforms': 7.18.9
      '@babel/helpers': 7.18.9
      '@babel/parser': 7.18.13
      '@babel/template': 7.18.10
      '@babel/traverse': 7.18.13
      '@babel/types': 7.18.13
      convert-source-map: 1.8.0
      debug: 4.3.4
      gensync: 1.0.0-beta.2
      json5: 2.2.1
      semver: 6.3.0
    transitivePeerDependencies:
      - supports-color

  /@babel/eslint-parser/7.18.9_i2zlx7awpychpyuxyfseoqk6n4:
    resolution: {integrity: sha512-KzSGpMBggz4fKbRbWLNyPVTuQr6cmCcBhOyXTw/fieOVaw5oYAwcAj4a7UKcDYCPxQq+CG1NCDZH9e2JTXquiQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || >=14.0.0}
    peerDependencies:
      '@babel/core': '>=7.11.0'
      eslint: ^7.5.0 || ^8.0.0
    dependencies:
      '@babel/core': 7.18.13
      eslint: 8.22.0
      eslint-scope: 5.1.1
      eslint-visitor-keys: 2.1.0
      semver: 6.3.0
    dev: false

  /@babel/generator/7.18.13:
    resolution: {integrity: sha512-CkPg8ySSPuHTYPJYo7IRALdqyjM9HCbt/3uOBEFbzyGVP6Mn8bwFPB0jX6982JVNBlYzM1nnPkfjuXSOPtQeEQ==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13
      '@jridgewell/gen-mapping': 0.3.2
      jsesc: 2.5.2

  /@babel/helper-annotate-as-pure/7.18.6:
    resolution: {integrity: sha512-duORpUiYrEpzKIop6iNbjnwKLAKnJ47csTyRACyEmWj0QdUrm5aqNJGHSSEQSUAvNW0ojX0dOmK9dZduvkfeXA==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13
    dev: false

  /@babel/helper-builder-binary-assignment-operator-visitor/7.18.9:
    resolution: {integrity: sha512-yFQ0YCHoIqarl8BCRwBL8ulYUaZpz3bNsA7oFepAzee+8/+ImtADXNOmO5vJvsPff3qi+hvpkY/NYBTrBQgdNw==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/helper-explode-assignable-expression': 7.18.6
      '@babel/types': 7.18.13
    dev: false

  /@babel/helper-compilation-targets/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-tzLCyVmqUiFlcFoAPLA/gL9TeYrF61VLNtb+hvkuVaB5SUjW7jcfrglBIX1vUIoT7CLP3bBlIMeyEsIl2eFQNg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/compat-data': 7.18.13
      '@babel/core': 7.18.13
      '@babel/helper-validator-option': 7.18.6
      browserslist: 4.21.3
      semver: 6.3.0

  /@babel/helper-create-class-features-plugin/7.18.13_@babel+core@7.18.13:
    resolution: {integrity: sha512-hDvXp+QYxSRL+23mpAlSGxHMDyIGChm0/AwTfTAAK5Ufe40nCsyNdaYCGuK91phn/fVu9kqayImRDkvNAgdrsA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-annotate-as-pure': 7.18.6
      '@babel/helper-environment-visitor': 7.18.9
      '@babel/helper-function-name': 7.18.9
      '@babel/helper-member-expression-to-functions': 7.18.9
      '@babel/helper-optimise-call-expression': 7.18.6
      '@babel/helper-replace-supers': 7.18.9
      '@babel/helper-split-export-declaration': 7.18.6
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/helper-create-regexp-features-plugin/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-7LcpH1wnQLGrI+4v+nPp+zUvIkF9x0ddv1Hkdue10tg3gmRnLy97DXh4STiOf1qeIInyD69Qv5kKSZzKD8B/7A==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-annotate-as-pure': 7.18.6
      regexpu-core: 5.1.0
    dev: false

  /@babel/helper-define-polyfill-provider/0.3.2_@babel+core@7.18.13:
    resolution: {integrity: sha512-r9QJJ+uDWrd+94BSPcP6/de67ygLtvVy6cK4luE6MOuDsZIdoaPBnfSpbO/+LTifjPckbKXRuI9BB/Z2/y3iTg==}
    peerDependencies:
      '@babel/core': ^7.4.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-compilation-targets': 7.18.9_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      debug: 4.3.4
      lodash.debounce: 4.0.8
      resolve: 1.22.1
      semver: 6.3.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/helper-environment-visitor/7.18.9:
    resolution: {integrity: sha512-3r/aACDJ3fhQ/EVgFy0hpj8oHyHpQc+LPtJoY9SzTThAsStm4Ptegq92vqKoE3vD706ZVFWITnMnxucw+S9Ipg==}
    engines: {node: '>=6.9.0'}

  /@babel/helper-explode-assignable-expression/7.18.6:
    resolution: {integrity: sha512-eyAYAsQmB80jNfg4baAtLeWAQHfHFiR483rzFK+BhETlGZaQC9bsfrugfXDCbRHLQbIA7U5NxhhOxN7p/dWIcg==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13
    dev: false

  /@babel/helper-function-name/7.18.9:
    resolution: {integrity: sha512-fJgWlZt7nxGksJS9a0XdSaI4XvpExnNIgRP+rVefWh5U7BL8pPuir6SJUmFKRfjWQ51OtWSzwOxhaH/EBWWc0A==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/template': 7.18.10
      '@babel/types': 7.18.13

  /@babel/helper-hoist-variables/7.18.6:
    resolution: {integrity: sha512-UlJQPkFqFULIcyW5sbzgbkxn2FKRgwWiRexcuaR8RNJRy8+LLveqPjwZV/bwrLZCN0eUHD/x8D0heK1ozuoo6Q==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13

  /@babel/helper-member-expression-to-functions/7.18.9:
    resolution: {integrity: sha512-RxifAh2ZoVU67PyKIO4AMi1wTenGfMR/O/ae0CCRqwgBAt5v7xjdtRw7UoSbsreKrQn5t7r89eruK/9JjYHuDg==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13
    dev: false

  /@babel/helper-module-imports/7.18.6:
    resolution: {integrity: sha512-0NFvs3VkuSYbFi1x2Vd6tKrywq+z/cLeYC/RJNFrIX/30Bf5aiGYbtvGXolEktzJH8o5E5KJ3tT+nkxuuZFVlA==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13

  /@babel/helper-module-transforms/7.18.9:
    resolution: {integrity: sha512-KYNqY0ICwfv19b31XzvmI/mfcylOzbLtowkw+mfvGPAQ3kfCnMLYbED3YecL5tPd8nAYFQFAd6JHp2LxZk/J1g==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/helper-environment-visitor': 7.18.9
      '@babel/helper-module-imports': 7.18.6
      '@babel/helper-simple-access': 7.18.6
      '@babel/helper-split-export-declaration': 7.18.6
      '@babel/helper-validator-identifier': 7.18.6
      '@babel/template': 7.18.10
      '@babel/traverse': 7.18.13
      '@babel/types': 7.18.13
    transitivePeerDependencies:
      - supports-color

  /@babel/helper-optimise-call-expression/7.18.6:
    resolution: {integrity: sha512-HP59oD9/fEHQkdcbgFCnbmgH5vIQTJbxh2yf+CdM89/glUNnuzr87Q8GIjGEnOktTROemO0Pe0iPAYbqZuOUiA==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13
    dev: false

  /@babel/helper-plugin-utils/7.18.9:
    resolution: {integrity: sha512-aBXPT3bmtLryXaoJLyYPXPlSD4p1ld9aYeR+sJNOZjJJGiOpb+fKfh3NkcCu7J54nUJwCERPBExCCpyCOHnu/w==}
    engines: {node: '>=6.9.0'}

  /@babel/helper-remap-async-to-generator/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-dI7q50YKd8BAv3VEfgg7PS7yD3Rtbi2J1XMXaalXO0W0164hYLnh8zpjRS0mte9MfVp/tltvr/cfdXPvJr1opA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-annotate-as-pure': 7.18.6
      '@babel/helper-environment-visitor': 7.18.9
      '@babel/helper-wrap-function': 7.18.11
      '@babel/types': 7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/helper-replace-supers/7.18.9:
    resolution: {integrity: sha512-dNsWibVI4lNT6HiuOIBr1oyxo40HvIVmbwPUm3XZ7wMh4k2WxrxTqZwSqw/eEmXDS9np0ey5M2bz9tBmO9c+YQ==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/helper-environment-visitor': 7.18.9
      '@babel/helper-member-expression-to-functions': 7.18.9
      '@babel/helper-optimise-call-expression': 7.18.6
      '@babel/traverse': 7.18.13
      '@babel/types': 7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/helper-simple-access/7.18.6:
    resolution: {integrity: sha512-iNpIgTgyAvDQpDj76POqg+YEt8fPxx3yaNBg3S30dxNKm2SWfYhD0TGrK/Eu9wHpUW63VQU894TsTg+GLbUa1g==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13

  /@babel/helper-skip-transparent-expression-wrappers/7.18.9:
    resolution: {integrity: sha512-imytd2gHi3cJPsybLRbmFrF7u5BIEuI2cNheyKi3/iOBC63kNn3q8Crn2xVuESli0aM4KYsyEqKyS7lFL8YVtw==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13
    dev: false

  /@babel/helper-split-export-declaration/7.18.6:
    resolution: {integrity: sha512-bde1etTx6ZyTmobl9LLMMQsaizFVZrquTEHOqKeQESMKo4PlObf+8+JA25ZsIpZhT/WEd39+vOdLXAFG/nELpA==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/types': 7.18.13

  /@babel/helper-string-parser/7.18.10:
    resolution: {integrity: sha512-XtIfWmeNY3i4t7t4D2t02q50HvqHybPqW2ki1kosnvWCwuCMeo81Jf0gwr85jy/neUdg5XDdeFE/80DXiO+njw==}
    engines: {node: '>=6.9.0'}

  /@babel/helper-validator-identifier/7.18.6:
    resolution: {integrity: sha512-MmetCkz9ej86nJQV+sFCxoGGrUbU3q02kgLciwkrt9QqEB7cP39oKEY0PakknEO0Gu20SskMRi+AYZ3b1TpN9g==}
    engines: {node: '>=6.9.0'}

  /@babel/helper-validator-option/7.18.6:
    resolution: {integrity: sha512-XO7gESt5ouv/LRJdrVjkShckw6STTaB7l9BrpBaAHDeF5YZT+01PCwmR0SJHnkW6i8OwW/EVWRShfi4j2x+KQw==}
    engines: {node: '>=6.9.0'}

  /@babel/helper-wrap-function/7.18.11:
    resolution: {integrity: sha512-oBUlbv+rjZLh2Ks9SKi4aL7eKaAXBWleHzU89mP0G6BMUlRxSckk9tSIkgDGydhgFxHuGSlBQZfnaD47oBEB7w==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/helper-function-name': 7.18.9
      '@babel/template': 7.18.10
      '@babel/traverse': 7.18.13
      '@babel/types': 7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/helpers/7.18.9:
    resolution: {integrity: sha512-Jf5a+rbrLoR4eNdUmnFu8cN5eNJT6qdTdOg5IHIzq87WwyRw9PwguLFOWYgktN/60IP4fgDUawJvs7PjQIzELQ==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/template': 7.18.10
      '@babel/traverse': 7.18.13
      '@babel/types': 7.18.13
    transitivePeerDependencies:
      - supports-color

  /@babel/highlight/7.18.6:
    resolution: {integrity: sha512-u7stbOuYjaPezCuLj29hNW1v64M2Md2qupEKP1fHc7WdOA3DgLh37suiSrZYY7haUB7iBeQZ9P1uiRF359do3g==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/helper-validator-identifier': 7.18.6
      chalk: 2.4.2
      js-tokens: 4.0.0

  /@babel/parser/7.18.13:
    resolution: {integrity: sha512-dgXcIfMuQ0kgzLB2b9tRZs7TTFFaGM2AbtA4fJgUUYukzGH4jwsS7hzQHEGs67jdehpm22vkgKwvbU+aEflgwg==}
    engines: {node: '>=6.0.0'}
    hasBin: true
    dependencies:
      '@babel/types': 7.18.13

  /@babel/plugin-bugfix-safari-id-destructuring-collision-in-function-expression/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-Dgxsyg54Fx1d4Nge8UnvTrED63vrwOdPmyvPzlNN/boaliRP54pm3pGzZD1SJUwrBA+Cs/xdG8kXX6Mn/RfISQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-AHrP9jadvH7qlOj6PINbgSuphjQUAK7AOT7DPjBo9EHoLhQTnnK5u45e1Hd4DbSQEO9nqPWtQ89r+XEOWFScKg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.13.0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-skip-transparent-expression-wrappers': 7.18.9
      '@babel/plugin-proposal-optional-chaining': 7.18.9_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-async-generator-functions/7.18.10_@babel+core@7.18.13:
    resolution: {integrity: sha512-1mFuY2TOsR1hxbjCo4QL+qlIjV07p4H4EUYw2J/WCqsvFV6V9X9z9YhXbWndc/4fw+hYGlDT7egYxliMp5O6Ew==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-environment-visitor': 7.18.9
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-remap-async-to-generator': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-syntax-async-generators': 7.8.4_@babel+core@7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-proposal-class-properties/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-cumfXOF0+nzZrrN8Rf0t7M+tF6sZc7vhQwYQck9q1/5w2OExlD+b4v4RpMJFaV1Z7WcDRgO6FqvxqxGlwo+RHQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-create-class-features-plugin': 7.18.13_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-proposal-class-static-block/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-+I3oIiNxrCpup3Gi8n5IGMwj0gOCAjcJUSQEcotNnCCPMEnixawOQ+KeJPlgfjzx+FKQ1QSyZOWe7wmoJp7vhw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.12.0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-create-class-features-plugin': 7.18.13_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-class-static-block': 7.14.5_@babel+core@7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-proposal-decorators/7.18.10_@babel+core@7.18.13:
    resolution: {integrity: sha512-wdGTwWF5QtpTY/gbBtQLAiCnoxfD4qMbN87NYZle1dOZ9Os8Y6zXcKrIaOU8W+TIvFUWVGG9tUgNww3CjXRVVw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-create-class-features-plugin': 7.18.13_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-replace-supers': 7.18.9
      '@babel/helper-split-export-declaration': 7.18.6
      '@babel/plugin-syntax-decorators': 7.18.6_@babel+core@7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-proposal-dynamic-import/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-1auuwmK+Rz13SJj36R+jqFPMJWyKEDd7lLSdOj4oJK0UTgGueSAtkrCvz9ewmgyU/P941Rv2fQwZJN8s6QruXw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-dynamic-import': 7.8.3_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-export-namespace-from/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-k1NtHyOMvlDDFeb9G5PhUXuGj8m/wiwojgQVEhJ/fsVsMCpLyOP4h0uGEjYJKrRI+EVPlb5Jk+Gt9P97lOGwtA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-export-namespace-from': 7.8.3_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-json-strings/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-lr1peyn9kOdbYc0xr0OdHTZ5FMqS6Di+H0Fz2I/JwMzGmzJETNeOFq2pBySw6X/KFL5EWDjlJuMsUGRFb8fQgQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-json-strings': 7.8.3_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-logical-assignment-operators/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-128YbMpjCrP35IOExw2Fq+x55LMP42DzhOhX2aNNIdI9avSWl2PI0yuBWarr3RYpZBSPtabfadkH2yeRiMD61Q==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-logical-assignment-operators': 7.10.4_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-nullish-coalescing-operator/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-wQxQzxYeJqHcfppzBDnm1yAY0jSRkUXR2z8RePZYrKwMKgMlE8+Z6LUno+bd6LvbGh8Gltvy74+9pIYkr+XkKA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-nullish-coalescing-operator': 7.8.3_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-numeric-separator/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-ozlZFogPqoLm8WBr5Z8UckIoE4YQ5KESVcNudyXOR8uqIkliTEgJ3RoketfG6pmzLdeZF0H/wjE9/cCEitBl7Q==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-numeric-separator': 7.10.4_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-object-rest-spread/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-kDDHQ5rflIeY5xl69CEqGEZ0KY369ehsCIEbTGb4siHG5BE9sga/T0r0OUwyZNLMmZE79E1kbsqAjwFCW4ds6Q==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/compat-data': 7.18.13
      '@babel/core': 7.18.13
      '@babel/helper-compilation-targets': 7.18.9_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-object-rest-spread': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-transform-parameters': 7.18.8_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-optional-catch-binding/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-Q40HEhs9DJQyaZfUjjn6vE8Cv4GmMHCYuMGIWUnlxH6400VGxOuwWsPt4FxXxJkC/5eOzgn0z21M9gMT4MOhbw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-optional-catch-binding': 7.8.3_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-optional-chaining/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-v5nwt4IqBXihxGsW2QmCWMDS3B3bzGIk/EQVZz2ei7f3NJl8NzAJVvUmpDW5q1CRNY+Beb/k58UAH1Km1N411w==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-skip-transparent-expression-wrappers': 7.18.9
      '@babel/plugin-syntax-optional-chaining': 7.8.3_@babel+core@7.18.13
    dev: false

  /@babel/plugin-proposal-private-methods/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-nutsvktDItsNn4rpGItSNV2sz1XwS+nfU0Rg8aCx3W3NOKVzdMjJRu0O5OkgDp3ZGICSTbgRpxZoWsxoKRvbeA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-create-class-features-plugin': 7.18.13_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-proposal-private-property-in-object/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-9Rysx7FOctvT5ouj5JODjAFAkgGoudQuLPamZb0v1TGLpapdNaftzifU8NTWQm0IRjqoYypdrSmyWgkocDQ8Dw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-annotate-as-pure': 7.18.6
      '@babel/helper-create-class-features-plugin': 7.18.13_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-private-property-in-object': 7.14.5_@babel+core@7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-proposal-unicode-property-regex/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-2BShG/d5yoZyXZfVePH91urL5wTG6ASZU9M4o03lKK8u8UW1y08OMttBSOADTcJrnPMpvDXRG3G8fyLh4ovs8w==}
    engines: {node: '>=4'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-create-regexp-features-plugin': 7.18.6_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-syntax-async-generators/7.8.4_@babel+core@7.18.13:
    resolution: {integrity: sha512-tycmZxkGfZaxhMRbXlPXuVFpdWlXpir2W4AMhSJgRKzk/eDlIXOhb2LHWoLpDF7TEHylV5zNhykX6KAgHJmTNw==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-bigint/7.8.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-wnTnFlG+YxQm3vDxpGE57Pj0srRU4sHE/mDkt1qv2YJJSeUAec2ma4WLUnUPeKjyrfntVwe/N6dCXpU+zL3Npg==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-class-properties/7.12.13_@babel+core@7.18.13:
    resolution: {integrity: sha512-fm4idjKla0YahUNgFNLCB0qySdsoPiZP3iQE3rky0mBUtMZ23yDJ9SJdg6dXTSDnulOVqiF3Hgr9nbXvXTQZYA==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-class-static-block/7.14.5_@babel+core@7.18.13:
    resolution: {integrity: sha512-b+YyPmr6ldyNnM6sqYeMWE+bgJcJpO6yS4QD7ymxgH34GBPNDM/THBh8iunyvKIZztiwLH4CJZ0RxTk9emgpjw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-syntax-decorators/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-fqyLgjcxf/1yhyZ6A+yo1u9gJ7eleFQod2lkaUsF9DQ7sbbY3Ligym3L0+I2c0WmqNKDpoD9UTb1AKP3qRMOAQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-syntax-dynamic-import/7.8.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-5gdGbFon+PszYzqs83S3E5mpi7/y/8M9eC90MRTZfduQOYW76ig6SOSPNe41IG5LoP3FGBn2N0RjVDSQiS94kQ==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-syntax-export-namespace-from/7.8.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-MXf5laXo6c1IbEbegDmzGPwGNTsHZmEy6QGznu5Sh2UCWvueywb2ee+CCE4zQiZstxU9BMoQO9i6zUFSY0Kj0Q==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-syntax-flow/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-LUbR+KNTBWCUAqRG9ex5Gnzu2IOkt8jRJbHHXFT9q+L9zm7M/QQbEqXyw1n1pohYvOyWC8CjeyjrSaIwiYjK7A==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-syntax-import-assertions/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-/DU3RXad9+bZwrgWJQKbr39gYbJpLJHezqEzRzi/BHRlJ9zsQb4CK2CA/5apllXNomwA1qHwzvHl+AdEmC5krQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-syntax-import-meta/7.10.4_@babel+core@7.18.13:
    resolution: {integrity: sha512-Yqfm+XDx0+Prh3VSeEQCPU81yC+JWZ2pDPFSS4ZdpfZhp4MkFMaDC1UqseovEKwSUpnIL7+vK+Clp7bfh0iD7g==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-json-strings/7.8.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-lY6kdGpWHvjoe2vk4WrAapEuBR69EMxZl+RoGRhrFGNYVK8mOPAW8VfbT/ZgrFbXlDNiiaxQnAtgVCZ6jv30EA==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-jsx/7.18.6:
    resolution: {integrity: sha512-6mmljtAedFGTWu2p/8WIORGwy+61PLgOMPOdazc7YoJ9ZCWUyFy3A6CpPkRKLKD1ToAesxX8KGEViAiLo9N+7Q==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-syntax-jsx/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-6mmljtAedFGTWu2p/8WIORGwy+61PLgOMPOdazc7YoJ9ZCWUyFy3A6CpPkRKLKD1ToAesxX8KGEViAiLo9N+7Q==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-logical-assignment-operators/7.10.4_@babel+core@7.18.13:
    resolution: {integrity: sha512-d8waShlpFDinQ5MtvGU9xDAOzKH47+FFoney2baFIoMr952hKOLp1HR7VszoZvOsV/4+RRszNY7D17ba0te0ig==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-nullish-coalescing-operator/7.8.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-aSff4zPII1u2QD7y+F8oDsz19ew4IGEJg9SVW+bqwpwtfFleiQDMdzA/R+UlWDzfnHFCxxleFT0PMIrR36XLNQ==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-numeric-separator/7.10.4_@babel+core@7.18.13:
    resolution: {integrity: sha512-9H6YdfkcK/uOnY/K7/aA2xpzaAgkQn37yzWUMRK7OaPOqOpGS1+n0H5hxT9AUw9EsSjPW8SVyMJwYRtWs3X3ug==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-object-rest-spread/7.8.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-XoqMijGZb9y3y2XskN+P1wUGiVwWZ5JmoDRwx5+3GmEplNyVM2s2Dg8ILFQm8rWM48orGy5YpI5Bl8U1y7ydlA==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-optional-catch-binding/7.8.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-6VPD0Pc1lpTqw0aKoeRTMiB+kWhAoT24PA+ksWSBrFtl5SIRVpZlwN3NNPQjehA2E/91FV3RjLWoVTglWcSV3Q==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-optional-chaining/7.8.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-KoK9ErH1MBlCPxV0VANkXW2/dw4vlbGDrFgz8bmUsBGYkFRcbRwMh6cIJubdPrkxRwuGdtCk0v/wPTKbQgBjkg==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-private-property-in-object/7.14.5_@babel+core@7.18.13:
    resolution: {integrity: sha512-0wVnp9dxJ72ZUJDV27ZfbSj6iHLoytYZmh3rFcxNnvsJF3ktkzLDZPy/mA17HGsaQT3/DQsWYX1f1QGWkCoVUg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-syntax-top-level-await/7.14.5_@babel+core@7.18.13:
    resolution: {integrity: sha512-hx++upLv5U1rgYfwe1xBQUhRmU41NEvpUvrp8jkrSCdvGSnM5/qdRMtylJ6PG5OFkBaHkbTAKTnd3/YyESRHFw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-syntax-typescript/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-mAWAuq4rvOepWCBid55JuRNvpTNf2UGVgoz4JV0fXEKolsVZDzsa4NqCef758WZJj/GDu0gVGItjKFiClTAmZA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9

  /@babel/plugin-transform-arrow-functions/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-9S9X9RUefzrsHZmKMbDXxweEH+YlE8JJEuat9FdvW9Qh1cw7W64jELCtWNkPBPX5En45uy28KGvA/AySqUh8CQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-async-to-generator/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-ARE5wZLKnTgPW7/1ftQmSi1CmkqqHo2DNmtztFhvgtOWSDfq0Cq9/9L+KnZNYSNrydBekhW3rwShduf59RoXag==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-module-imports': 7.18.6
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-remap-async-to-generator': 7.18.9_@babel+core@7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-transform-block-scoped-functions/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-ExUcOqpPWnliRcPqves5HJcJOvHvIIWfuS4sroBUenPuMdmW+SMHDakmtS7qOo13sVppmUijqeTv7qqGsvURpQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-block-scoping/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-5sDIJRV1KtQVEbt/EIBwGy4T01uYIo4KRB3VUqzkhrAIOGx7AoctL9+Ux88btY0zXdDyPJ9mW+bg+v+XEkGmtw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-classes/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-EkRQxsxoytpTlKJmSPYrsOMjCILacAjtSVkd4gChEe2kXjFCun3yohhW5I7plXJhCemM0gKsaGMcO8tinvCA5g==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-annotate-as-pure': 7.18.6
      '@babel/helper-environment-visitor': 7.18.9
      '@babel/helper-function-name': 7.18.9
      '@babel/helper-optimise-call-expression': 7.18.6
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-replace-supers': 7.18.9
      '@babel/helper-split-export-declaration': 7.18.6
      globals: 11.12.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-transform-computed-properties/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-+i0ZU1bCDymKakLxn5srGHrsAPRELC2WIbzwjLhHW9SIE1cPYkLCL0NlnXMZaM1vhfgA2+M7hySk42VBvrkBRw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-destructuring/7.18.13_@babel+core@7.18.13:
    resolution: {integrity: sha512-TodpQ29XekIsex2A+YJPj5ax2plkGa8YYY6mFjCohk/IG9IY42Rtuj1FuDeemfg2ipxIFLzPeA83SIBnlhSIow==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-dotall-regex/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-6S3jpun1eEbAxq7TdjLotAsl4WpQI9DxfkycRcKrjhQYzU87qpXdknpBg/e+TdcMehqGnLFi7tnFUBR02Vq6wg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-create-regexp-features-plugin': 7.18.6_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-duplicate-keys/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-d2bmXCtZXYc59/0SanQKbiWINadaJXqtvIQIzd4+hNwkWBgyCd5F/2t1kXoUdvPMrxzPvhK6EMQRROxsue+mfw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-exponentiation-operator/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-wzEtc0+2c88FVR34aQmiz56dxEkxr2g8DQb/KfaFa1JYXOFVsbhvAonFN6PwVWj++fKmku8NP80plJ5Et4wqHw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-builder-binary-assignment-operator-visitor': 7.18.9
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-flow-strip-types/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-+G6rp2zRuOAInY5wcggsx4+QVao1qPM0osC9fTUVlAV3zOrzTCnrMAFVnR6+a3T8wz1wFIH7KhYMcMB3u1n80A==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-flow': 7.18.6_@babel+core@7.18.13
    dev: false

  /@babel/plugin-transform-for-of/7.18.8_@babel+core@7.18.13:
    resolution: {integrity: sha512-yEfTRnjuskWYo0k1mHUqrVWaZwrdq8AYbfrpqULOJOaucGSp4mNMVps+YtA8byoevxS/urwU75vyhQIxcCgiBQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-function-name/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-WvIBoRPaJQ5yVHzcnJFor7oS5Ls0PYixlTYE63lCj2RtdQEl15M68FXQlxnG6wdraJIXRdR7KI+hQ7q/9QjrCQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-compilation-targets': 7.18.9_@babel+core@7.18.13
      '@babel/helper-function-name': 7.18.9
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-literals/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-IFQDSRoTPnrAIrI5zoZv73IFeZu2dhu6irxQjY9rNjTT53VmKg9fenjvoiOWOkJ6mm4jKVPtdMzBY98Fp4Z4cg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-member-expression-literals/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-qSF1ihLGO3q+/g48k85tUjD033C29TNTVB2paCwZPVmOsjn9pClvYYrM2VeJpBY2bcNkuny0YUyTNRyRxJ54KA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-modules-amd/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-Pra5aXsmTsOnjM3IajS8rTaLCy++nGM4v3YR4esk5PCsyg9z8NA5oQLwxzMUtDBd8F+UmVza3VxoAaWCbzH1rg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-module-transforms': 7.18.9
      '@babel/helper-plugin-utils': 7.18.9
      babel-plugin-dynamic-import-node: 2.3.3
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-transform-modules-commonjs/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-Qfv2ZOWikpvmedXQJDSbxNqy7Xr/j2Y8/KfijM0iJyKkBTmWuvCA1yeH1yDM7NJhBW/2aXxeucLj6i80/LAJ/Q==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-module-transforms': 7.18.9
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-simple-access': 7.18.6
      babel-plugin-dynamic-import-node: 2.3.3
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-transform-modules-systemjs/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-zY/VSIbbqtoRoJKo2cDTewL364jSlZGvn0LKOf9ntbfxOvjfmyrdtEEOAdswOswhZEb8UH3jDkCKHd1sPgsS0A==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-hoist-variables': 7.18.6
      '@babel/helper-module-transforms': 7.18.9
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-validator-identifier': 7.18.6
      babel-plugin-dynamic-import-node: 2.3.3
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-transform-modules-umd/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-dcegErExVeXcRqNtkRU/z8WlBLnvD4MRnHgNs3MytRO1Mn1sHRyhbcpYbVMGclAqOjdW+9cfkdZno9dFdfKLfQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-module-transforms': 7.18.9
      '@babel/helper-plugin-utils': 7.18.9
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-transform-named-capturing-groups-regex/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-UmEOGF8XgaIqD74bC8g7iV3RYj8lMf0Bw7NJzvnS9qQhM4mg+1WHKotUIdjxgD2RGrgFLZZPCFPFj3P/kVDYhg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-create-regexp-features-plugin': 7.18.6_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-new-target/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-DjwFA/9Iu3Z+vrAn+8pBUGcjhxKguSMlsFqeCKbhb9BAV756v0krzVK04CRDi/4aqmk8BsHb4a/gFcaA5joXRw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-object-super/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-uvGz6zk+pZoS1aTZrOvrbj6Pp/kK2mp45t2B+bTDre2UgsZZ8EZLSJtUg7m/no0zOJUWgFONpB7Zv9W2tSaFlA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-replace-supers': 7.18.9
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-transform-parameters/7.18.8_@babel+core@7.18.13:
    resolution: {integrity: sha512-ivfbE3X2Ss+Fj8nnXvKJS6sjRG4gzwPMsP+taZC+ZzEGjAYlvENixmt1sZ5Ca6tWls+BlKSGKPJ6OOXvXCbkFg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-property-literals/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-cYcs6qlgafTud3PAzrrRNbQtfpQ8+y/+M5tKmksS9+M1ckbH6kzY8MrexEM9mcA6JDsukE19iIRvAyYl463sMg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-react-constant-elements/7.18.12_@babel+core@7.18.13:
    resolution: {integrity: sha512-Q99U9/ttiu+LMnRU8psd23HhvwXmKWDQIpocm0JKaICcZHnw+mdQbHm6xnSy7dOl8I5PELakYtNBubNQlBXbZw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-react-display-name/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-TV4sQ+T013n61uMoygyMRm+xf04Bd5oqFpv2jAEQwSZ8NwQA7zeRPg1LMVg2PWi3zWBz+CLKD+v5bcpZ/BS0aA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-react-jsx-development/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-SA6HEjwYFKF7WDjWcMcMGUimmw/nhNRDWxr+KaLSCrkD/LMDBvWRmHAYgE1HDeF8KUuI8OAu+RT6EOtKxSW2qA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/plugin-transform-react-jsx': 7.18.10_@babel+core@7.18.13
    dev: false

  /@babel/plugin-transform-react-jsx/7.18.10_@babel+core@7.18.13:
    resolution: {integrity: sha512-gCy7Iikrpu3IZjYZolFE4M1Sm+nrh1/6za2Ewj77Z+XirT4TsbJcvOFOyF+fRPwU6AKKK136CZxx6L8AbSFG6A==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-annotate-as-pure': 7.18.6
      '@babel/helper-module-imports': 7.18.6
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-jsx': 7.18.6_@babel+core@7.18.13
      '@babel/types': 7.18.13
    dev: false

  /@babel/plugin-transform-react-pure-annotations/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-I8VfEPg9r2TRDdvnHgPepTKvuRomzA8+u+nhY7qSI1fR2hRNebasZEETLyM5mAUr0Ku56OkXJ0I7NHJnO6cJiQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-annotate-as-pure': 7.18.6
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-regenerator/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-poqRI2+qiSdeldcz4wTSTXBRryoq3Gc70ye7m7UD5Ww0nE29IXqMl6r7Nd15WBgRd74vloEMlShtH6CKxVzfmQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      regenerator-transform: 0.15.0
    dev: false

  /@babel/plugin-transform-reserved-words/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-oX/4MyMoypzHjFrT1CdivfKZ+XvIPMFXwwxHp/r0Ddy2Vuomt4HDFGmft1TAY2yiTKiNSsh3kjBAzcM8kSdsjA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-runtime/7.18.10_@babel+core@7.18.13:
    resolution: {integrity: sha512-q5mMeYAdfEbpBAgzl7tBre/la3LeCxmDO1+wMXRdPWbcoMjR3GiXlCLk7JBZVVye0bqTGNMbt0yYVXX1B1jEWQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-module-imports': 7.18.6
      '@babel/helper-plugin-utils': 7.18.9
      babel-plugin-polyfill-corejs2: 0.3.2_@babel+core@7.18.13
      babel-plugin-polyfill-corejs3: 0.5.3_@babel+core@7.18.13
      babel-plugin-polyfill-regenerator: 0.4.0_@babel+core@7.18.13
      semver: 6.3.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-transform-shorthand-properties/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-eCLXXJqv8okzg86ywZJbRn19YJHU4XUa55oz2wbHhaQVn/MM+XhukiT7SYqp/7o00dg52Rj51Ny+Ecw4oyoygw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-spread/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-39Q814wyoOPtIB/qGopNIL9xDChOE1pNU0ZY5dO0owhiVt/5kFm4li+/bBtwc7QotG0u5EPzqhZdjMtmqBqyQA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-skip-transparent-expression-wrappers': 7.18.9
    dev: false

  /@babel/plugin-transform-sticky-regex/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-kfiDrDQ+PBsQDO85yj1icueWMfGfJFKN1KCkndygtu/C9+XUfydLC8Iv5UYJqRwy4zk8EcplRxEOeLyjq1gm6Q==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-template-literals/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-S8cOWfT82gTezpYOiVaGHrCbhlHgKhQt8XH5ES46P2XWmX92yisoZywf5km75wv5sYcXDUCLMmMxOLCtthDgMA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-typeof-symbol/7.18.9_@babel+core@7.18.13:
    resolution: {integrity: sha512-SRfwTtF11G2aemAZWivL7PD+C9z52v9EvMqH9BuYbabyPuKUvSWks3oCg6041pT925L4zVFqaVBeECwsmlguEw==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-typescript/7.18.12_@babel+core@7.18.13:
    resolution: {integrity: sha512-2vjjam0cum0miPkenUbQswKowuxs/NjMwIKEq0zwegRxXk12C9YOF9STXnaUptITOtOJHKHpzvvWYOjbm6tc0w==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-create-class-features-plugin': 7.18.13_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-syntax-typescript': 7.18.6_@babel+core@7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/plugin-transform-unicode-escapes/7.18.10_@babel+core@7.18.13:
    resolution: {integrity: sha512-kKAdAI+YzPgGY/ftStBFXTI1LZFju38rYThnfMykS+IXy8BVx+res7s2fxf1l8I35DV2T97ezo6+SGrXz6B3iQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/plugin-transform-unicode-regex/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-gE7A6Lt7YLnNOL3Pb9BNeZvi+d8l7tcRrG4+pwJjK9hD2xX4mEvjlQW60G9EEmfXVYRPv9VRQcyegIVHCql/AA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-create-regexp-features-plugin': 7.18.6_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
    dev: false

  /@babel/preset-env/7.18.10_@babel+core@7.18.13:
    resolution: {integrity: sha512-wVxs1yjFdW3Z/XkNfXKoblxoHgbtUF7/l3PvvP4m02Qz9TZ6uZGxRVYjSQeR87oQmHco9zWitW5J82DJ7sCjvA==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/compat-data': 7.18.13
      '@babel/core': 7.18.13
      '@babel/helper-compilation-targets': 7.18.9_@babel+core@7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-validator-option': 7.18.6
      '@babel/plugin-bugfix-safari-id-destructuring-collision-in-function-expression': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-bugfix-v8-spread-parameters-in-optional-chaining': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-proposal-async-generator-functions': 7.18.10_@babel+core@7.18.13
      '@babel/plugin-proposal-class-properties': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-class-static-block': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-dynamic-import': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-export-namespace-from': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-proposal-json-strings': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-logical-assignment-operators': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-proposal-nullish-coalescing-operator': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-numeric-separator': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-object-rest-spread': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-proposal-optional-catch-binding': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-optional-chaining': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-proposal-private-methods': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-private-property-in-object': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-unicode-property-regex': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-syntax-async-generators': 7.8.4_@babel+core@7.18.13
      '@babel/plugin-syntax-class-properties': 7.12.13_@babel+core@7.18.13
      '@babel/plugin-syntax-class-static-block': 7.14.5_@babel+core@7.18.13
      '@babel/plugin-syntax-dynamic-import': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-export-namespace-from': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-import-assertions': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-syntax-json-strings': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-logical-assignment-operators': 7.10.4_@babel+core@7.18.13
      '@babel/plugin-syntax-nullish-coalescing-operator': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-numeric-separator': 7.10.4_@babel+core@7.18.13
      '@babel/plugin-syntax-object-rest-spread': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-optional-catch-binding': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-optional-chaining': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-private-property-in-object': 7.14.5_@babel+core@7.18.13
      '@babel/plugin-syntax-top-level-await': 7.14.5_@babel+core@7.18.13
      '@babel/plugin-transform-arrow-functions': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-async-to-generator': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-block-scoped-functions': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-block-scoping': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-classes': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-computed-properties': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-destructuring': 7.18.13_@babel+core@7.18.13
      '@babel/plugin-transform-dotall-regex': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-duplicate-keys': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-exponentiation-operator': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-for-of': 7.18.8_@babel+core@7.18.13
      '@babel/plugin-transform-function-name': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-literals': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-member-expression-literals': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-modules-amd': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-modules-commonjs': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-modules-systemjs': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-modules-umd': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-named-capturing-groups-regex': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-new-target': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-object-super': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-parameters': 7.18.8_@babel+core@7.18.13
      '@babel/plugin-transform-property-literals': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-regenerator': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-reserved-words': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-shorthand-properties': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-spread': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-sticky-regex': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-template-literals': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-typeof-symbol': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-unicode-escapes': 7.18.10_@babel+core@7.18.13
      '@babel/plugin-transform-unicode-regex': 7.18.6_@babel+core@7.18.13
      '@babel/preset-modules': 0.1.5_@babel+core@7.18.13
      '@babel/types': 7.18.13
      babel-plugin-polyfill-corejs2: 0.3.2_@babel+core@7.18.13
      babel-plugin-polyfill-corejs3: 0.5.3_@babel+core@7.18.13
      babel-plugin-polyfill-regenerator: 0.4.0_@babel+core@7.18.13
      core-js-compat: 3.25.0
      semver: 6.3.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/preset-modules/0.1.5_@babel+core@7.18.13:
    resolution: {integrity: sha512-A57th6YRG7oR3cq/yt/Y84MvGgE0eJG2F1JLhKuyG+jFxEgrd/HAMJatiFtmOiZurz+0DkrvbheCLaV5f2JfjA==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/plugin-proposal-unicode-property-regex': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-dotall-regex': 7.18.6_@babel+core@7.18.13
      '@babel/types': 7.18.13
      esutils: 2.0.3
    dev: false

  /@babel/preset-react/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-zXr6atUmyYdiWRVLOZahakYmOBHtWc2WGCkP8PYTgZi0iJXDY2CN180TdrIW4OGOAdLc7TifzDIvtx6izaRIzg==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-validator-option': 7.18.6
      '@babel/plugin-transform-react-display-name': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-react-jsx': 7.18.10_@babel+core@7.18.13
      '@babel/plugin-transform-react-jsx-development': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-react-pure-annotations': 7.18.6_@babel+core@7.18.13
    dev: false

  /@babel/preset-typescript/7.18.6_@babel+core@7.18.13:
    resolution: {integrity: sha512-s9ik86kXBAnD760aybBucdpnLsAt0jK1xqJn2juOn9lkOvSHV60os5hxoVJsPzMQxvnUJFAlkont2DvvaYEBtQ==}
    engines: {node: '>=6.9.0'}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-plugin-utils': 7.18.9
      '@babel/helper-validator-option': 7.18.6
      '@babel/plugin-transform-typescript': 7.18.12_@babel+core@7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@babel/runtime-corejs3/7.18.9:
    resolution: {integrity: sha512-qZEWeccZCrHA2Au4/X05QW5CMdm4VjUDCrGq5gf1ZDcM4hRqreKrtwAn7yci9zfgAS9apvnsFXiGBHBAxZdK9A==}
    engines: {node: '>=6.9.0'}
    dependencies:
      core-js-pure: 3.25.0
      regenerator-runtime: 0.13.9

  /@babel/runtime/7.18.9:
    resolution: {integrity: sha512-lkqXDcvlFT5rvEjiu6+QYO+1GXrEHRo2LOtS7E4GtX5ESIZOgepqsZBVIj6Pv+a6zqsya9VCgiK1KAK4BvJDAw==}
    engines: {node: '>=6.9.0'}
    dependencies:
      regenerator-runtime: 0.13.9

  /@babel/template/7.18.10:
    resolution: {integrity: sha512-TI+rCtooWHr3QJ27kJxfjutghu44DLnasDMwpDqCXVTal9RLp3RSYNh4NdBrRP2cQAoG9A8juOQl6P6oZG4JxA==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/code-frame': 7.18.6
      '@babel/parser': 7.18.13
      '@babel/types': 7.18.13

  /@babel/traverse/7.18.13:
    resolution: {integrity: sha512-N6kt9X1jRMLPxxxPYWi7tgvJRH/rtoU+dbKAPDM44RFHiMH8igdsaSBgFeskhSl/kLWLDUvIh1RXCrTmg0/zvA==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/code-frame': 7.18.6
      '@babel/generator': 7.18.13
      '@babel/helper-environment-visitor': 7.18.9
      '@babel/helper-function-name': 7.18.9
      '@babel/helper-hoist-variables': 7.18.6
      '@babel/helper-split-export-declaration': 7.18.6
      '@babel/parser': 7.18.13
      '@babel/types': 7.18.13
      debug: 4.3.4
      globals: 11.12.0
    transitivePeerDependencies:
      - supports-color

  /@babel/types/7.18.13:
    resolution: {integrity: sha512-ePqfTihzW0W6XAU+aMw2ykilisStJfDnsejDCXRchCcMJ4O0+8DhPXf2YUbZ6wjBlsEmZwLK/sPweWtu8hcJYQ==}
    engines: {node: '>=6.9.0'}
    dependencies:
      '@babel/helper-string-parser': 7.18.10
      '@babel/helper-validator-identifier': 7.18.6
      to-fast-properties: 2.0.0

  /@bcoe/v8-coverage/0.2.3:
    resolution: {integrity: sha512-0hYQ8SB4Db5zvZB4axdMHGwEaQjkZzFjQiN9LVYvIFB2nSUHW9tYpxWriPrWDASIxiaXax83REcLxuSdnGPZtw==}

  /@blocto/sdk/0.2.22_@solana+web3.js@1.54.0:
    resolution: {integrity: sha512-Ro1AiISSlOiri/It932NEFxnDuF83Ide+z0p3KHs5+CdYYLYgCMmyroQnfRtoh3mbXdrTvI+EAuSkr+meWNqrg==}
    peerDependencies:
      '@solana/web3.js': ^1.30.2
    dependencies:
      '@solana/web3.js': 1.54.0
      bs58: 4.0.1
      buffer: 6.0.3
      eip1193-provider: 1.0.1
      js-sha3: 0.8.0
    transitivePeerDependencies:
      - bufferutil
      - debug
      - utf-8-validate
    dev: false

  /@csstools/normalize.css/12.0.0:
    resolution: {integrity: sha512-M0qqxAcwCsIVfpFQSlGN5XjXWu8l5JDZN+fPt1LeW5SZexQTgnaEvgXAY+CeygRw0EeppWHi12JxESWiWrB0Sg==}
    dev: false

  /@csstools/postcss-cascade-layers/1.0.5_postcss@8.4.16:
    resolution: {integrity: sha512-Id/9wBT7FkgFzdEpiEWrsVd4ltDxN0rI0QS0SChbeQiSuux3z21SJCRLu6h2cvCEUmaRi+VD0mHFj+GJD4GFnw==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      '@csstools/selector-specificity': 2.0.2_pnx64jze6bptzcedy5bidi3zdi
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /@csstools/postcss-color-function/1.1.1_postcss@8.4.16:
    resolution: {integrity: sha512-Bc0f62WmHdtRDjf5f3e2STwRAl89N2CLb+9iAwzrv4L2hncrbDwnQD9PCq0gtAt7pOI2leIV08HIBUd4jxD8cw==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      '@csstools/postcss-progressive-custom-properties': 1.3.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-font-format-keywords/1.0.1_postcss@8.4.16:
    resolution: {integrity: sha512-ZgrlzuUAjXIOc2JueK0X5sZDjCtgimVp/O5CEqTcs5ShWBa6smhWYbS0x5cVc/+rycTDbjjzoP0KTDnUneZGOg==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-hwb-function/1.0.2_postcss@8.4.16:
    resolution: {integrity: sha512-YHdEru4o3Rsbjmu6vHy4UKOXZD+Rn2zmkAmLRfPet6+Jz4Ojw8cbWxe1n42VaXQhD3CQUXXTooIy8OkVbUcL+w==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-ic-unit/1.0.1_postcss@8.4.16:
    resolution: {integrity: sha512-Ot1rcwRAaRHNKC9tAqoqNZhjdYBzKk1POgWfhN4uCOE47ebGcLRqXjKkApVDpjifL6u2/55ekkpnFcp+s/OZUw==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      '@csstools/postcss-progressive-custom-properties': 1.3.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-is-pseudo-class/2.0.7_postcss@8.4.16:
    resolution: {integrity: sha512-7JPeVVZHd+jxYdULl87lvjgvWldYu+Bc62s9vD/ED6/QTGjy0jy0US/f6BG53sVMTBJ1lzKZFpYmofBN9eaRiA==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      '@csstools/selector-specificity': 2.0.2_pnx64jze6bptzcedy5bidi3zdi
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /@csstools/postcss-nested-calc/1.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-JCsQsw1wjYwv1bJmgjKSoZNvf7R6+wuHDAbi5f/7MbFhl2d/+v+TvBTU4BJH3G1X1H87dHl0mh6TfYogbT/dJQ==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-normalize-display-values/1.0.1_postcss@8.4.16:
    resolution: {integrity: sha512-jcOanIbv55OFKQ3sYeFD/T0Ti7AMXc9nM1hZWu8m/2722gOTxFg7xYu4RDLJLeZmPUVQlGzo4jhzvTUq3x4ZUw==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-oklab-function/1.1.1_postcss@8.4.16:
    resolution: {integrity: sha512-nJpJgsdA3dA9y5pgyb/UfEzE7W5Ka7u0CX0/HIMVBNWzWemdcTH3XwANECU6anWv/ao4vVNLTMxhiPNZsTK6iA==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      '@csstools/postcss-progressive-custom-properties': 1.3.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-progressive-custom-properties/1.3.0_postcss@8.4.16:
    resolution: {integrity: sha512-ASA9W1aIy5ygskZYuWams4BzafD12ULvSypmaLJT2jvQ8G0M3I8PRQhC0h7mG0Z3LI05+agZjqSR9+K9yaQQjA==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.3
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-stepped-value-functions/1.0.1_postcss@8.4.16:
    resolution: {integrity: sha512-dz0LNoo3ijpTOQqEJLY8nyaapl6umbmDcgj4AD0lgVQ572b2eqA1iGZYTTWhrcrHztWDDRAX2DGYyw2VBjvCvQ==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-text-decoration-shorthand/1.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-c1XwKJ2eMIWrzQenN0XbcfzckOLLJiczqy+YvfGmzoVXd7pT9FfObiSEfzs84bpE/VqfpEuAZ9tCRbZkZxxbdw==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-trigonometric-functions/1.0.2_postcss@8.4.16:
    resolution: {integrity: sha512-woKaLO///4bb+zZC2s80l+7cm07M7268MsyG3M0ActXXEFi6SuhvriQYcb58iiKGbjwwIU7n45iRLEHypB47Og==}
    engines: {node: ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /@csstools/postcss-unset-value/1.0.2_postcss@8.4.16:
    resolution: {integrity: sha512-c8J4roPBILnelAsdLr4XOAR/GsTm0GJi4XpcfvoWk3U6KiTCqiFYc63KhRMQQX35jYMp4Ao8Ij9+IZRgMfJp1g==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
    dev: false

  /@csstools/selector-specificity/2.0.2_pnx64jze6bptzcedy5bidi3zdi:
    resolution: {integrity: sha512-IkpVW/ehM1hWKln4fCA3NzJU8KwD+kIOvPZA4cqxoJHtE21CCzjyp+Kxbu0i5I4tBNOlXPL9mjwnWlL0VEG4Fg==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
      postcss-selector-parser: ^6.0.10
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /@ctrl/tinycolor/3.4.1:
    resolution: {integrity: sha512-ej5oVy6lykXsvieQtqZxCOaLT+xD4+QNarq78cIYISHmZXshCvROLudpQN3lfL8G0NL7plMSSK+zlyvCaIJ4Iw==}
    engines: {node: '>=10'}

  /@emotion/babel-plugin/11.10.2:
    resolution: {integrity: sha512-xNQ57njWTFVfPAc3cjfuaPdsgLp5QOSuRsj9MA6ndEhH/AzuZM86qIQzt6rq+aGBwj3n5/TkLmU5lhAfdRmogA==}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/helper-module-imports': 7.18.6
      '@babel/plugin-syntax-jsx': 7.18.6
      '@babel/runtime': 7.18.9
      '@emotion/hash': 0.9.0
      '@emotion/memoize': 0.8.0
      '@emotion/serialize': 1.1.0
      babel-plugin-macros: 3.1.0
      convert-source-map: 1.8.0
      escape-string-regexp: 4.0.0
      find-root: 1.1.0
      source-map: 0.5.7
      stylis: 4.0.13
    dev: false

  /@emotion/babel-plugin/11.10.2_@babel+core@7.18.13:
    resolution: {integrity: sha512-xNQ57njWTFVfPAc3cjfuaPdsgLp5QOSuRsj9MA6ndEhH/AzuZM86qIQzt6rq+aGBwj3n5/TkLmU5lhAfdRmogA==}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-module-imports': 7.18.6
      '@babel/plugin-syntax-jsx': 7.18.6_@babel+core@7.18.13
      '@babel/runtime': 7.18.9
      '@emotion/hash': 0.9.0
      '@emotion/memoize': 0.8.0
      '@emotion/serialize': 1.1.0
      babel-plugin-macros: 3.1.0
      convert-source-map: 1.8.0
      escape-string-regexp: 4.0.0
      find-root: 1.1.0
      source-map: 0.5.7
      stylis: 4.0.13

  /@emotion/cache/11.10.3:
    resolution: {integrity: sha512-Psmp/7ovAa8appWh3g51goxu/z3iVms7JXOreq136D8Bbn6dYraPnmL6mdM8GThEx9vwSn92Fz+mGSjBzN8UPQ==}
    dependencies:
      '@emotion/memoize': 0.8.0
      '@emotion/sheet': 1.2.0
      '@emotion/utils': 1.2.0
      '@emotion/weak-memoize': 0.3.0
      stylis: 4.0.13

  /@emotion/hash/0.9.0:
    resolution: {integrity: sha512-14FtKiHhy2QoPIzdTcvh//8OyBlknNs2nXRwIhG904opCby3l+9Xaf/wuPvICBF0rc1ZCNBd3nKe9cd2mecVkQ==}

  /@emotion/is-prop-valid/1.2.0:
    resolution: {integrity: sha512-3aDpDprjM0AwaxGE09bOPkNxHpBd+kA6jty3RnaEXdweX1DF1U3VQpPYb0g1IStAuK7SVQ1cy+bNBBKp4W3Fjg==}
    dependencies:
      '@emotion/memoize': 0.8.0

  /@emotion/memoize/0.8.0:
    resolution: {integrity: sha512-G/YwXTkv7Den9mXDO7AhLWkE3q+I92B+VqAE+dYG4NGPaHZGvt3G8Q0p9vmE+sq7rTGphUbAvmQ9YpbfMQGGlA==}

  /@emotion/react/11.10.0_tu23i5xxn6kbev62oblybgbdem:
    resolution: {integrity: sha512-K6z9zlHxxBXwN8TcpwBKcEsBsOw4JWCCmR+BeeOWgqp8GIU1yA2Odd41bwdAAr0ssbQrbJbVnndvv7oiv1bZeQ==}
    peerDependencies:
      '@babel/core': ^7.0.0
      '@types/react': '*'
      react: '>=16.8.0'
    peerDependenciesMeta:
      '@babel/core':
        optional: true
      '@types/react':
        optional: true
    dependencies:
      '@babel/core': 7.18.13
      '@babel/runtime': 7.18.9
      '@emotion/babel-plugin': 11.10.2_@babel+core@7.18.13
      '@emotion/cache': 11.10.3
      '@emotion/serialize': 1.1.0
      '@emotion/utils': 1.2.0
      '@emotion/weak-memoize': 0.3.0
      '@types/react': 18.0.17
      hoist-non-react-statics: 3.3.2
      react: 18.2.0

  /@emotion/react/11.10.0_ug65io7jkbhmo4fihdmbrh3ina:
    resolution: {integrity: sha512-K6z9zlHxxBXwN8TcpwBKcEsBsOw4JWCCmR+BeeOWgqp8GIU1yA2Odd41bwdAAr0ssbQrbJbVnndvv7oiv1bZeQ==}
    peerDependencies:
      '@babel/core': ^7.0.0
      '@types/react': '*'
      react: '>=16.8.0'
    peerDependenciesMeta:
      '@babel/core':
        optional: true
      '@types/react':
        optional: true
    dependencies:
      '@babel/runtime': 7.18.9
      '@emotion/babel-plugin': 11.10.2
      '@emotion/cache': 11.10.3
      '@emotion/serialize': 1.1.0
      '@emotion/utils': 1.2.0
      '@emotion/weak-memoize': 0.3.0
      '@types/react': 18.0.17
      hoist-non-react-statics: 3.3.2
      react: 18.2.0
    dev: false

  /@emotion/serialize/1.1.0:
    resolution: {integrity: sha512-F1ZZZW51T/fx+wKbVlwsfchr5q97iW8brAnXmsskz4d0hVB4O3M/SiA3SaeH06x02lSNzkkQv+n3AX3kCXKSFA==}
    dependencies:
      '@emotion/hash': 0.9.0
      '@emotion/memoize': 0.8.0
      '@emotion/unitless': 0.8.0
      '@emotion/utils': 1.2.0
      csstype: 3.1.0

  /@emotion/sheet/1.2.0:
    resolution: {integrity: sha512-OiTkRgpxescko+M51tZsMq7Puu/KP55wMT8BgpcXVG2hqXc0Vo0mfymJ/Uj24Hp0i083ji/o0aLddh08UEjq8w==}

  /@emotion/styled/11.10.0_j46kbo7layvgw6ebzgyotlgnfu:
    resolution: {integrity: sha512-V9oaEH6V4KePeQpgUE83i8ht+4Ri3E8Djp/ZPJ4DQlqWhSKITvgzlR3/YQE2hdfP4Jw3qVRkANJz01LLqK9/TA==}
    peerDependencies:
      '@babel/core': ^7.0.0
      '@emotion/react': ^11.0.0-rc.0
      '@types/react': '*'
      react: '>=16.8.0'
    peerDependenciesMeta:
      '@babel/core':
        optional: true
      '@types/react':
        optional: true
    dependencies:
      '@babel/core': 7.18.13
      '@babel/runtime': 7.18.9
      '@emotion/babel-plugin': 11.10.2_@babel+core@7.18.13
      '@emotion/is-prop-valid': 1.2.0
      '@emotion/react': 11.10.0_tu23i5xxn6kbev62oblybgbdem
      '@emotion/serialize': 1.1.0
      '@emotion/utils': 1.2.0
      '@types/react': 18.0.17
      react: 18.2.0

  /@emotion/styled/11.10.0_lzabd6uj4wst47copsenr4b56q:
    resolution: {integrity: sha512-V9oaEH6V4KePeQpgUE83i8ht+4Ri3E8Djp/ZPJ4DQlqWhSKITvgzlR3/YQE2hdfP4Jw3qVRkANJz01LLqK9/TA==}
    peerDependencies:
      '@babel/core': ^7.0.0
      '@emotion/react': ^11.0.0-rc.0
      '@types/react': '*'
      react: '>=16.8.0'
    peerDependenciesMeta:
      '@babel/core':
        optional: true
      '@types/react':
        optional: true
    dependencies:
      '@babel/runtime': 7.18.9
      '@emotion/babel-plugin': 11.10.2
      '@emotion/is-prop-valid': 1.2.0
      '@emotion/react': 11.10.0_ug65io7jkbhmo4fihdmbrh3ina
      '@emotion/serialize': 1.1.0
      '@emotion/utils': 1.2.0
      '@types/react': 18.0.17
      react: 18.2.0
    dev: false

  /@emotion/unitless/0.8.0:
    resolution: {integrity: sha512-VINS5vEYAscRl2ZUDiT3uMPlrFQupiKgHz5AA4bCH1miKBg4qtwkim1qPmJj/4WG6TreYMY111rEFsjupcOKHw==}

  /@emotion/utils/1.2.0:
    resolution: {integrity: sha512-sn3WH53Kzpw8oQ5mgMmIzzyAaH2ZqFEbozVVBSYp538E06OSE6ytOp7pRAjNQR+Q/orwqdQYJSe2m3hCOeznkw==}

  /@emotion/weak-memoize/0.3.0:
    resolution: {integrity: sha512-AHPmaAx+RYfZz0eYu6Gviiagpmiyw98ySSlQvCUhVGDRtDFe4DBS0x1bSjdF3gqUDYOczB+yYvBTtEylYSdRhg==}

  /@eslint/eslintrc/1.3.0:
    resolution: {integrity: sha512-UWW0TMTmk2d7hLcWD1/e2g5HDM/HQ3csaLSqXCfqwh4uNDuNqlaKWXmEsL4Cs41Z0KnILNvwbHAah3C2yt06kw==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    dependencies:
      ajv: 6.12.6
      debug: 4.3.4
      espree: 9.3.3
      globals: 13.17.0
      ignore: 5.2.0
      import-fresh: 3.3.0
      js-yaml: 4.1.0
      minimatch: 3.1.2
      strip-json-comments: 3.1.1
    transitivePeerDependencies:
      - supports-color

  /@ethersproject/bytes/5.7.0:
    resolution: {integrity: sha512-nsbxwgFXWh9NyYWo+U8atvmMsSdKJprTcICAkvbBffT75qDocbuggBU0SJiVK2MuTrp0q+xvLkTnGMPK1+uA9A==}
    dependencies:
      '@ethersproject/logger': 5.7.0

  /@ethersproject/logger/5.7.0:
    resolution: {integrity: sha512-0odtFdXu/XHtjQXJYA3u9G0G8btm0ND5Cu8M7i5vhEcE8/HmF4Lbdqanwyv4uQTr2tx6b7fQRmgLrsnpQlmnig==}

  /@ethersproject/sha2/5.7.0:
    resolution: {integrity: sha512-gKlH42riwb3KYp0reLsFTokByAKoJdgFCwI+CCiX/k+Jm2mbNs6oOaCjYQSlI1+XBVejwH2KrmCbMAT/GnRDQw==}
    dependencies:
      '@ethersproject/bytes': 5.7.0
      '@ethersproject/logger': 5.7.0
      hash.js: 1.1.7

  /@hapi/bourne/2.1.0:
    resolution: {integrity: sha512-i1BpaNDVLJdRBEKeJWkVO6tYX6DMFBuwMhSuWqLsY4ufeTKGVuV5rBsUhxPayXqnnWHgXUAmWK16H/ykO5Wj4Q==}
    dev: false

  /@humanwhocodes/config-array/0.10.4:
    resolution: {integrity: sha512-mXAIHxZT3Vcpg83opl1wGlVZ9xydbfZO3r5YfRSH6Gpp2J/PfdBP0wbDa2sO6/qRbcalpoevVyW6A/fI6LfeMw==}
    engines: {node: '>=10.10.0'}
    dependencies:
      '@humanwhocodes/object-schema': 1.2.1
      debug: 4.3.4
      minimatch: 3.1.2
    transitivePeerDependencies:
      - supports-color

  /@humanwhocodes/gitignore-to-minimatch/1.0.2:
    resolution: {integrity: sha512-rSqmMJDdLFUsyxR6FMtD00nfQKKLFb1kv+qBbOVKqErvloEIJLo5bDTJTQNTYgeyp78JsA7u/NPi5jT1GR/MuA==}

  /@humanwhocodes/object-schema/1.2.1:
    resolution: {integrity: sha512-ZnQMnLV4e7hDlUvw8H+U8ASL02SS2Gn6+9Ac3wGGLIe7+je2AeAOxPY+izIPJDfFDb7eDjev0Us8MO1iFRN8hA==}

  /@istanbuljs/load-nyc-config/1.1.0:
    resolution: {integrity: sha512-VjeHSlIzpv/NyD3N0YuHfXOPDIixcA1q2ZV98wsMqcYlPmv2n3Yb2lYP9XMElnaFVXg5A7YLTeLu6V84uQDjmQ==}
    engines: {node: '>=8'}
    dependencies:
      camelcase: 5.3.1
      find-up: 4.1.0
      get-package-type: 0.1.0
      js-yaml: 3.14.1
      resolve-from: 5.0.0

  /@istanbuljs/schema/0.1.3:
    resolution: {integrity: sha512-ZXRY4jNvVgSVQ8DL3LTcakaAtXwTVUxE81hslsyD2AtoXW/wVob10HkOJ1X/pAlcI7D+2YoZKg5do8G/w6RYgA==}
    engines: {node: '>=8'}

  /@jest/console/27.5.1:
    resolution: {integrity: sha512-kZ/tNpS3NXn0mlXXXPNuDZnb4c0oZ20r4K5eemM2k30ZC3G0T02nXUvyhf5YdbXWHPEJLc9qGLxEZ216MdL+Zg==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      chalk: 4.1.2
      jest-message-util: 27.5.1
      jest-util: 27.5.1
      slash: 3.0.0
    dev: false

  /@jest/console/28.1.3:
    resolution: {integrity: sha512-QPAkP5EwKdK/bxIr6C1I4Vs0rm2nHiANzj/Z5X2JQkrZo6IqvC4ldZ9K95tF0HdidhA8Bo6egxSzUFPYKcEXLw==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
      chalk: 4.1.2
      jest-message-util: 28.1.3
      jest-util: 28.1.3
      slash: 3.0.0

  /@jest/core/27.5.1:
    resolution: {integrity: sha512-AK6/UTrvQD0Cd24NSqmIA6rKsu0tKIxfiCducZvqxYdmMisOYAsdItspT+fQDQYARPf8XgjAFZi0ogW2agH5nQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    peerDependencies:
      node-notifier: ^8.0.1 || ^9.0.0 || ^10.0.0
    peerDependenciesMeta:
      node-notifier:
        optional: true
    dependencies:
      '@jest/console': 27.5.1
      '@jest/reporters': 27.5.1
      '@jest/test-result': 27.5.1
      '@jest/transform': 27.5.1
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      ansi-escapes: 4.3.2
      chalk: 4.1.2
      emittery: 0.8.1
      exit: 0.1.2
      graceful-fs: 4.2.10
      jest-changed-files: 27.5.1
      jest-config: 27.5.1
      jest-haste-map: 27.5.1
      jest-message-util: 27.5.1
      jest-regex-util: 27.5.1
      jest-resolve: 27.5.1
      jest-resolve-dependencies: 27.5.1
      jest-runner: 27.5.1
      jest-runtime: 27.5.1
      jest-snapshot: 27.5.1
      jest-util: 27.5.1
      jest-validate: 27.5.1
      jest-watcher: 27.5.1
      micromatch: 4.0.5
      rimraf: 3.0.2
      slash: 3.0.0
      strip-ansi: 6.0.1
    transitivePeerDependencies:
      - bufferutil
      - canvas
      - supports-color
      - ts-node
      - utf-8-validate
    dev: false

  /@jest/core/28.1.3:
    resolution: {integrity: sha512-CIKBrlaKOzA7YG19BEqCw3SLIsEwjZkeJzf5bdooVnW4bH5cktqe3JX+G2YV1aK5vP8N9na1IGWFzYaTp6k6NA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    peerDependencies:
      node-notifier: ^8.0.1 || ^9.0.0 || ^10.0.0
    peerDependenciesMeta:
      node-notifier:
        optional: true
    dependencies:
      '@jest/console': 28.1.3
      '@jest/reporters': 28.1.3
      '@jest/test-result': 28.1.3
      '@jest/transform': 28.1.3
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
      ansi-escapes: 4.3.2
      chalk: 4.1.2
      ci-info: 3.3.2
      exit: 0.1.2
      graceful-fs: 4.2.10
      jest-changed-files: 28.1.3
      jest-config: 28.1.3_@types+node@18.7.13
      jest-haste-map: 28.1.3
      jest-message-util: 28.1.3
      jest-regex-util: 28.0.2
      jest-resolve: 28.1.3
      jest-resolve-dependencies: 28.1.3
      jest-runner: 28.1.3
      jest-runtime: 28.1.3
      jest-snapshot: 28.1.3
      jest-util: 28.1.3
      jest-validate: 28.1.3
      jest-watcher: 28.1.3
      micromatch: 4.0.5
      pretty-format: 28.1.3
      rimraf: 3.0.2
      slash: 3.0.0
      strip-ansi: 6.0.1
    transitivePeerDependencies:
      - supports-color
      - ts-node
    dev: true

  /@jest/environment/27.5.1:
    resolution: {integrity: sha512-/WQjhPJe3/ghaol/4Bq480JKXV/Rfw8nQdN7f41fM8VDHLcxKXou6QyXAh3EFr9/bVG3x74z1NWDkP87EiY8gA==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/fake-timers': 27.5.1
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      jest-mock: 27.5.1
    dev: false

  /@jest/environment/28.1.3:
    resolution: {integrity: sha512-1bf40cMFTEkKyEf585R9Iz1WayDjHoHqvts0XFYEqyKM3cFWDpeMoqKKTAF9LSYQModPUlh8FKptoM2YcMWAXA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/fake-timers': 28.1.3
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
      jest-mock: 28.1.3
    dev: true

  /@jest/expect-utils/28.1.3:
    resolution: {integrity: sha512-wvbi9LUrHJLn3NlDW6wF2hvIMtd4JUl2QNVrjq+IBSHirgfrR3o9RnVtxzdEGO2n9JyIWwHnLfby5KzqBGg2YA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      jest-get-type: 28.0.2
    dev: true

  /@jest/expect/28.1.3:
    resolution: {integrity: sha512-lzc8CpUbSoE4dqT0U+g1qODQjBRHPpCPXissXD4mS9+sWQdmmpeJ9zSH1rS1HEkrsMN0fb7nKrJ9giAR1d3wBw==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      expect: 28.1.3
      jest-snapshot: 28.1.3
    transitivePeerDependencies:
      - supports-color
    dev: true

  /@jest/fake-timers/27.5.1:
    resolution: {integrity: sha512-/aPowoolwa07k7/oM3aASneNeBGCmGQsc3ugN4u6s4C/+s5M64MFo/+djTdiwcbQlRfFElGuDXWzaWj6QgKObQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      '@sinonjs/fake-timers': 8.1.0
      '@types/node': 18.7.13
      jest-message-util: 27.5.1
      jest-mock: 27.5.1
      jest-util: 27.5.1
    dev: false

  /@jest/fake-timers/28.1.3:
    resolution: {integrity: sha512-D/wOkL2POHv52h+ok5Oj/1gOG9HSywdoPtFsRCUmlCILXNn5eIWmcnd3DIiWlJnpGvQtmajqBP95Ei0EimxfLw==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/types': 28.1.3
      '@sinonjs/fake-timers': 9.1.2
      '@types/node': 18.7.13
      jest-message-util: 28.1.3
      jest-mock: 28.1.3
      jest-util: 28.1.3
    dev: true

  /@jest/globals/27.5.1:
    resolution: {integrity: sha512-ZEJNB41OBQQgGzgyInAv0UUfDDj3upmHydjieSxFvTRuZElrx7tXg/uVQ5hYVEwiXs3+aMsAeEc9X7xiSKCm4Q==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/environment': 27.5.1
      '@jest/types': 27.5.1
      expect: 27.5.1
    dev: false

  /@jest/globals/28.1.3:
    resolution: {integrity: sha512-XFU4P4phyryCXu1pbcqMO0GSQcYe1IsalYCDzRNyhetyeyxMcIxa11qPNDpVNLeretItNqEmYYQn1UYz/5x1NA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/environment': 28.1.3
      '@jest/expect': 28.1.3
      '@jest/types': 28.1.3
    transitivePeerDependencies:
      - supports-color
    dev: true

  /@jest/reporters/27.5.1:
    resolution: {integrity: sha512-cPXh9hWIlVJMQkVk84aIvXuBB4uQQmFqZiacloFuGiP3ah1sbCxCosidXFDfqG8+6fO1oR2dTJTlsOy4VFmUfw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    peerDependencies:
      node-notifier: ^8.0.1 || ^9.0.0 || ^10.0.0
    peerDependenciesMeta:
      node-notifier:
        optional: true
    dependencies:
      '@bcoe/v8-coverage': 0.2.3
      '@jest/console': 27.5.1
      '@jest/test-result': 27.5.1
      '@jest/transform': 27.5.1
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      chalk: 4.1.2
      collect-v8-coverage: 1.0.1
      exit: 0.1.2
      glob: 7.2.3
      graceful-fs: 4.2.10
      istanbul-lib-coverage: 3.2.0
      istanbul-lib-instrument: 5.2.0
      istanbul-lib-report: 3.0.0
      istanbul-lib-source-maps: 4.0.1
      istanbul-reports: 3.1.5
      jest-haste-map: 27.5.1
      jest-resolve: 27.5.1
      jest-util: 27.5.1
      jest-worker: 27.5.1
      slash: 3.0.0
      source-map: 0.6.1
      string-length: 4.0.2
      terminal-link: 2.1.1
      v8-to-istanbul: 8.1.1
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@jest/reporters/28.1.3:
    resolution: {integrity: sha512-JuAy7wkxQZVNU/V6g9xKzCGC5LVXx9FDcABKsSXp5MiKPEE2144a/vXTEDoyzjUpZKfVwp08Wqg5A4WfTMAzjg==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    peerDependencies:
      node-notifier: ^8.0.1 || ^9.0.0 || ^10.0.0
    peerDependenciesMeta:
      node-notifier:
        optional: true
    dependencies:
      '@bcoe/v8-coverage': 0.2.3
      '@jest/console': 28.1.3
      '@jest/test-result': 28.1.3
      '@jest/transform': 28.1.3
      '@jest/types': 28.1.3
      '@jridgewell/trace-mapping': 0.3.15
      '@types/node': 18.7.13
      chalk: 4.1.2
      collect-v8-coverage: 1.0.1
      exit: 0.1.2
      glob: 7.2.3
      graceful-fs: 4.2.10
      istanbul-lib-coverage: 3.2.0
      istanbul-lib-instrument: 5.2.0
      istanbul-lib-report: 3.0.0
      istanbul-lib-source-maps: 4.0.1
      istanbul-reports: 3.1.5
      jest-message-util: 28.1.3
      jest-util: 28.1.3
      jest-worker: 28.1.3
      slash: 3.0.0
      string-length: 4.0.2
      strip-ansi: 6.0.1
      terminal-link: 2.1.1
      v8-to-istanbul: 9.0.1
    transitivePeerDependencies:
      - supports-color
    dev: true

  /@jest/schemas/28.1.3:
    resolution: {integrity: sha512-/l/VWsdt/aBXgjshLWOFyFt3IVdYypu5y2Wn2rOO1un6nkqIn8SLXzgIMYXFyYsRWDyF5EthmKJMIdJvk08grg==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@sinclair/typebox': 0.24.28

  /@jest/source-map/27.5.1:
    resolution: {integrity: sha512-y9NIHUYF3PJRlHk98NdC/N1gl88BL08aQQgu4k4ZopQkCw9t9cV8mtl3TV8b/YCB8XaVTFrmUTAJvjsntDireg==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      callsites: 3.1.0
      graceful-fs: 4.2.10
      source-map: 0.6.1
    dev: false

  /@jest/source-map/28.1.2:
    resolution: {integrity: sha512-cV8Lx3BeStJb8ipPHnqVw/IM2VCMWO3crWZzYodSIkxXnRcXJipCdx1JCK0K5MsJJouZQTH73mzf4vgxRaH9ww==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jridgewell/trace-mapping': 0.3.15
      callsites: 3.1.0
      graceful-fs: 4.2.10
    dev: true

  /@jest/test-result/27.5.1:
    resolution: {integrity: sha512-EW35l2RYFUcUQxFJz5Cv5MTOxlJIQs4I7gxzi2zVU7PJhOwfYq1MdC5nhSmYjX1gmMmLPvB3sIaC+BkcHRBfag==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/console': 27.5.1
      '@jest/types': 27.5.1
      '@types/istanbul-lib-coverage': 2.0.4
      collect-v8-coverage: 1.0.1
    dev: false

  /@jest/test-result/28.1.3:
    resolution: {integrity: sha512-kZAkxnSE+FqE8YjW8gNuoVkkC9I7S1qmenl8sGcDOLropASP+BkcGKwhXoyqQuGOGeYY0y/ixjrd/iERpEXHNg==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/console': 28.1.3
      '@jest/types': 28.1.3
      '@types/istanbul-lib-coverage': 2.0.4
      collect-v8-coverage: 1.0.1

  /@jest/test-sequencer/27.5.1:
    resolution: {integrity: sha512-LCheJF7WB2+9JuCS7VB/EmGIdQuhtqjRNI9A43idHv3E4KltCTsPsLxvdaubFHSYwY/fNjMWjl6vNRhDiN7vpQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/test-result': 27.5.1
      graceful-fs: 4.2.10
      jest-haste-map: 27.5.1
      jest-runtime: 27.5.1
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@jest/test-sequencer/28.1.3:
    resolution: {integrity: sha512-NIMPEqqa59MWnDi1kvXXpYbqsfQmSJsIbnd85mdVGkiDfQ9WQQTXOLsvISUfonmnBT+w85WEgneCigEEdHDFxw==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/test-result': 28.1.3
      graceful-fs: 4.2.10
      jest-haste-map: 28.1.3
      slash: 3.0.0
    dev: true

  /@jest/transform/27.5.1:
    resolution: {integrity: sha512-ipON6WtYgl/1329g5AIJVbUuEh0wZVbdpGwC99Jw4LwuoBNS95MVphU6zOeD9pDkon+LLbFL7lOQRapbB8SCHw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@babel/core': 7.18.13
      '@jest/types': 27.5.1
      babel-plugin-istanbul: 6.1.1
      chalk: 4.1.2
      convert-source-map: 1.8.0
      fast-json-stable-stringify: 2.1.0
      graceful-fs: 4.2.10
      jest-haste-map: 27.5.1
      jest-regex-util: 27.5.1
      jest-util: 27.5.1
      micromatch: 4.0.5
      pirates: 4.0.5
      slash: 3.0.0
      source-map: 0.6.1
      write-file-atomic: 3.0.3
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@jest/transform/28.1.3:
    resolution: {integrity: sha512-u5dT5di+oFI6hfcLOHGTAfmUxFRrjK+vnaP0kkVow9Md/M7V/MxqQMOz/VV25UZO8pzeA9PjfTpOu6BDuwSPQA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@babel/core': 7.18.13
      '@jest/types': 28.1.3
      '@jridgewell/trace-mapping': 0.3.15
      babel-plugin-istanbul: 6.1.1
      chalk: 4.1.2
      convert-source-map: 1.8.0
      fast-json-stable-stringify: 2.1.0
      graceful-fs: 4.2.10
      jest-haste-map: 28.1.3
      jest-regex-util: 28.0.2
      jest-util: 28.1.3
      micromatch: 4.0.5
      pirates: 4.0.5
      slash: 3.0.0
      write-file-atomic: 4.0.2
    transitivePeerDependencies:
      - supports-color
    dev: true

  /@jest/types/27.5.1:
    resolution: {integrity: sha512-Cx46iJ9QpwQTjIdq5VJu2QTMMs3QlEjI0x1QbBP5W1+nMzyc2XmimiRR/CbX9TO0cPTeUlxWMOu8mslYsJ8DEw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@types/istanbul-lib-coverage': 2.0.4
      '@types/istanbul-reports': 3.0.1
      '@types/node': 18.7.13
      '@types/yargs': 16.0.4
      chalk: 4.1.2
    dev: false

  /@jest/types/28.1.3:
    resolution: {integrity: sha512-RyjiyMUZrKz/c+zlMFO1pm70DcIlST8AeWTkoUdZevew44wcNZQHsEVOiCVtgVnlFFD82FPaXycys58cf2muVQ==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/schemas': 28.1.3
      '@types/istanbul-lib-coverage': 2.0.4
      '@types/istanbul-reports': 3.0.1
      '@types/node': 18.7.13
      '@types/yargs': 17.0.11
      chalk: 4.1.2

  /@jnwng/walletconnect-solana/0.1.0_@solana+web3.js@1.54.0:
    resolution: {integrity: sha512-6jFZI8jsf67gdMsq5jgivwIs1FpEYt4AELGrR+uzztQk6FZpIF0JLqb7zyr3ksUwge05R9ByzD0iJxU1mXwTNA==}
    peerDependencies:
      '@solana/web3.js': ^1.52.0
    dependencies:
      '@solana/web3.js': 1.54.0
      '@walletconnect/qrcode-modal': 1.8.0
      '@walletconnect/sign-client': 2.0.0-rc.2_better-sqlite3@7.6.2
      '@walletconnect/utils': 2.0.0-rc.2_better-sqlite3@7.6.2
      better-sqlite3: 7.6.2
      bs58: 5.0.0
      tslib: 2.4.0
    transitivePeerDependencies:
      - '@react-native-async-storage/async-storage'
      - bufferutil
      - utf-8-validate
    dev: false

  /@jridgewell/gen-mapping/0.1.1:
    resolution: {integrity: sha512-sQXCasFk+U8lWYEe66WxRDOE9PjVz4vSM51fTu3Hw+ClTpUSQb718772vH3pyS5pShp6lvQM7SxgIDXXXmOX7w==}
    engines: {node: '>=6.0.0'}
    dependencies:
      '@jridgewell/set-array': 1.1.2
      '@jridgewell/sourcemap-codec': 1.4.14

  /@jridgewell/gen-mapping/0.3.2:
    resolution: {integrity: sha512-mh65xKQAzI6iBcFzwv28KVWSmCkdRBWoOh+bYQGW3+6OZvbbN3TqMGo5hqYxQniRcH9F2VZIoJCm4pa3BPDK/A==}
    engines: {node: '>=6.0.0'}
    dependencies:
      '@jridgewell/set-array': 1.1.2
      '@jridgewell/sourcemap-codec': 1.4.14
      '@jridgewell/trace-mapping': 0.3.15

  /@jridgewell/resolve-uri/3.1.0:
    resolution: {integrity: sha512-F2msla3tad+Mfht5cJq7LSXcdudKTWCVYUgw6pLFOOHSTtZlj6SWNYAp+AhuqLmWdBO2X5hPrLcu8cVP8fy28w==}
    engines: {node: '>=6.0.0'}

  /@jridgewell/set-array/1.1.2:
    resolution: {integrity: sha512-xnkseuNADM0gt2bs+BvhO0p78Mk762YnZdsuzFV018NoG1Sj1SCQvpSqa7XUaTam5vAGasABV9qXASMKnFMwMw==}
    engines: {node: '>=6.0.0'}

  /@jridgewell/source-map/0.3.2:
    resolution: {integrity: sha512-m7O9o2uR8k2ObDysZYzdfhb08VuEml5oWGiosa1VdaPZ/A6QyPkAJuwN0Q1lhULOf6B7MtQmHENS743hWtCrgw==}
    dependencies:
      '@jridgewell/gen-mapping': 0.3.2
      '@jridgewell/trace-mapping': 0.3.15

  /@jridgewell/sourcemap-codec/1.4.14:
    resolution: {integrity: sha512-XPSJHWmi394fuUuzDnGz1wiKqWfo1yXecHQMRf2l6hztTO+nPru658AyDngaBe7isIxEkRsPR3FZh+s7iVa4Uw==}

  /@jridgewell/trace-mapping/0.3.15:
    resolution: {integrity: sha512-oWZNOULl+UbhsgB51uuZzglikfIKSUBO/M9W2OfEjn7cmqoAiCgmv9lyACTUacZwBz0ITnJ2NqjU8Tx0DHL88g==}
    dependencies:
      '@jridgewell/resolve-uri': 3.1.0
      '@jridgewell/sourcemap-codec': 1.4.14

  /@json-rpc-tools/provider/1.7.6:
    resolution: {integrity: sha512-z7D3xvJ33UfCGv77n40lbzOYjZKVM3k2+5cV7xS8G6SCvKTzMkhkUYuD/qzQUNT4cG/lv0e9mRToweEEVLVVmA==}
    dependencies:
      '@json-rpc-tools/utils': 1.7.6
      axios: 0.21.4
      safe-json-utils: 1.1.1
      ws: 7.5.9
    transitivePeerDependencies:
      - bufferutil
      - debug
      - utf-8-validate
    dev: false

  /@json-rpc-tools/types/1.7.6:
    resolution: {integrity: sha512-nDSqmyRNEqEK9TZHtM15uNnDljczhCUdBmRhpNZ95bIPKEDQ+nTDmGMFd2lLin3upc5h2VVVd9tkTDdbXUhDIQ==}
    dependencies:
      keyvaluestorage-interface: 1.0.0
    dev: false

  /@json-rpc-tools/utils/1.7.6:
    resolution: {integrity: sha512-HjA8x/U/Q78HRRe19yh8HVKoZ+Iaoo3YZjakJYxR+rw52NHo6jM+VE9b8+7ygkCFXl/EHID5wh/MkXaE/jGyYw==}
    dependencies:
      '@json-rpc-tools/types': 1.7.6
      '@pedrouid/environment': 1.0.1
    dev: false

  /@keystonehq/bc-ur-registry-sol/0.3.0:
    resolution: {integrity: sha512-ldZmD13piImD5UXlt8ZIFq6+7NLWwAczJPbAUKnclP1EAfy5dbm6YWaJy4ozPU7kBgDMVS8RGDfmrZ/fr63hwQ==}
    dependencies:
      '@keystonehq/bc-ur-registry': 0.5.0
      bs58check: 2.1.2
      uuid: 8.3.2
    dev: false

  /@keystonehq/bc-ur-registry/0.5.0:
    resolution: {integrity: sha512-Y7Ho9ZCP3rWvQpAAHbJ3tPloYov3wRzfzxuY5tfEGltLX7YmSt4LiJtiSkrgWSc/qITZQL95lSM9p1lIb/XHhQ==}
    dependencies:
      '@ngraveio/bc-ur': 1.1.6
      base58check: 2.0.0
      tslib: 2.4.0
    dev: false

  /@keystonehq/sdk/0.13.0:
    resolution: {integrity: sha512-oL9q12XWnT76gj0RIyS6tmVwwe5qMpdrzp85uIe8uoTreSMfdhL085e427iNwKI3TpNVp//HmkrghWHD4o7vJQ==}
    dependencies:
      '@ngraveio/bc-ur': 1.1.6
      qrcode.react: 1.0.1_react@16.13.1
      react: 16.13.1
      react-dom: 16.13.1_react@16.13.1
      react-modal: 3.15.1_5owmthsvj5ictknaj3ev736ofq
      react-qr-reader: 2.2.1_5owmthsvj5ictknaj3ev736ofq
      rxjs: 6.6.7
      typescript: 4.8.2
    dev: false

  /@keystonehq/sol-keyring/0.3.0:
    resolution: {integrity: sha512-CKCJFnfPjI6YGON0kP+oYTTH+Rlx6dD06zywphxqR0TquzFMBF52708gg8m8+mzSW9ngMiRlpI/cvRbpWyYx6Q==}
    dependencies:
      '@keystonehq/bc-ur-registry': 0.5.0
      '@keystonehq/bc-ur-registry-sol': 0.3.0
      '@keystonehq/sdk': 0.13.0
      '@solana/web3.js': 1.54.0
      bs58: 5.0.0
      uuid: 8.3.2
    transitivePeerDependencies:
      - bufferutil
      - encoding
      - utf-8-validate
    dev: false

  /@ledgerhq/devices/6.27.1:
    resolution: {integrity: sha512-jX++oy89jtv7Dp2X6gwt3MMkoajel80JFWcdc0HCouwDsV1mVJ3SQdwl/bQU0zd8HI6KebvUP95QTwbQLLK/RQ==}
    dependencies:
      '@ledgerhq/errors': 6.10.1
      '@ledgerhq/logs': 6.10.0
      rxjs: 6.6.7
      semver: 7.3.7
    dev: false

  /@ledgerhq/errors/6.10.1:
    resolution: {integrity: sha512-92d1zRQleR1AQ4CAXgWgDtKUms+8EwShLVUcajI+BLWvgJ1Vclmq6PsBIDEQbsm+riVu/Ji3LcHdmgFgmi0VGw==}
    dev: false

  /@ledgerhq/hw-transport-webhid/6.27.1:
    resolution: {integrity: sha512-u74rBYlibpbyGblSn74fRs2pMM19gEAkYhfVibq0RE1GNFjxDMFC1n7Sb+93Jqmz8flyfB4UFJsxs8/l1tm2Kw==}
    dependencies:
      '@ledgerhq/devices': 6.27.1
      '@ledgerhq/errors': 6.10.1
      '@ledgerhq/hw-transport': 6.27.1
      '@ledgerhq/logs': 6.10.0
    dev: false

  /@ledgerhq/hw-transport/6.27.1:
    resolution: {integrity: sha512-hnE4/Fq1YzQI4PA1W0H8tCkI99R3UWDb3pJeZd6/Xs4Qw/q1uiQO+vNLC6KIPPhK0IajUfuI/P2jk0qWcMsuAQ==}
    dependencies:
      '@ledgerhq/devices': 6.27.1
      '@ledgerhq/errors': 6.10.1
      events: 3.3.0
    dev: false

  /@ledgerhq/logs/6.10.0:
    resolution: {integrity: sha512-lLseUPEhSFUXYTKj6q7s2O3s2vW2ebgA11vMAlKodXGf5AFw4zUoEbTz9CoFOC9jS6xY4Qr8BmRnxP/odT4Uuw==}
    dev: false

  /@leichtgewicht/ip-codec/2.0.4:
    resolution: {integrity: sha512-Hcv+nVC0kZnQ3tD9GVu5xSMR4VVYOteQIr/hwFPVEvPdlXqgGEuRjiheChHgdM+JyqdgNcmzZOX/tnl0JOiI7A==}
    dev: false

  /@lezer/common/0.15.12:
    resolution: {integrity: sha512-edfwCxNLnzq5pBA/yaIhwJ3U3Kz8VAUOTRg0hhxaizaI1N+qxV7EXDv/kLCkLeq2RzSFvxexlaj5Mzfn2kY0Ig==}
    dev: true

  /@lezer/lr/0.15.8:
    resolution: {integrity: sha512-bM6oE6VQZ6hIFxDNKk8bKPa14hqFrV07J/vHGOeiAbJReIaQXmkVb6xQu4MR+JBTLa5arGRyAAjJe1qaQt3Uvg==}
    dependencies:
      '@lezer/common': 0.15.12
    dev: true

  /@lmdb/lmdb-darwin-arm64/2.5.2:
    resolution: {integrity: sha512-+F8ioQIUN68B4UFiIBYu0QQvgb9FmlKw2ctQMSBfW2QBrZIxz9vD9jCGqTCPqZBRbPHAS/vG1zSXnKqnS2ch/A==}
    cpu: [arm64]
    os: [darwin]
    requiresBuild: true
    dev: true
    optional: true

  /@lmdb/lmdb-darwin-x64/2.5.2:
    resolution: {integrity: sha512-KvPH56KRLLx4KSfKBx0m1r7GGGUMXm0jrKmNE7plbHlesZMuPJICtn07HYgQhj1LNsK7Yqwuvnqh1QxhJnF1EA==}
    cpu: [x64]
    os: [darwin]
    requiresBuild: true
    dev: true
    optional: true

  /@lmdb/lmdb-linux-arm/2.5.2:
    resolution: {integrity: sha512-5kQAP21hAkfW5Bl+e0P57dV4dGYnkNIpR7f/GAh6QHlgXx+vp/teVj4PGRZaKAvt0GX6++N6hF8NnGElLDuIDw==}
    cpu: [arm]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@lmdb/lmdb-linux-arm64/2.5.2:
    resolution: {integrity: sha512-aLl89VHL/wjhievEOlPocoefUyWdvzVrcQ/MHQYZm2JfV1jUsrbr/ZfkPPUFvZBf+VSE+Q0clWs9l29PCX1hTQ==}
    cpu: [arm64]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@lmdb/lmdb-linux-x64/2.5.2:
    resolution: {integrity: sha512-xUdUfwDJLGjOUPH3BuPBt0NlIrR7f/QHKgu3GZIXswMMIihAekj2i97oI0iWG5Bok/b+OBjHPfa8IU9velnP/Q==}
    cpu: [x64]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@lmdb/lmdb-win32-x64/2.5.2:
    resolution: {integrity: sha512-zrBczSbXKxEyK2ijtbRdICDygRqWSRPpZMN5dD1T8VMEW5RIhIbwFWw2phDRXuBQdVDpSjalCIUMWMV2h3JaZA==}
    cpu: [x64]
    os: [win32]
    requiresBuild: true
    dev: true
    optional: true

  /@mischnic/json-sourcemap/0.1.0:
    resolution: {integrity: sha512-dQb3QnfNqmQNYA4nFSN/uLaByIic58gOXq4Y4XqLOWmOrw73KmJPt/HLyG0wvn1bnR6mBKs/Uwvkh+Hns1T0XA==}
    engines: {node: '>=12.0.0'}
    dependencies:
      '@lezer/common': 0.15.12
      '@lezer/lr': 0.15.8
      json5: 2.2.1
    dev: true

  /@msgpackr-extract/msgpackr-extract-darwin-arm64/2.1.2:
    resolution: {integrity: sha512-TyVLn3S/+ikMDsh0gbKv2YydKClN8HaJDDpONlaZR+LVJmsxLFUgA+O7zu59h9+f9gX1aj/ahw9wqa6rosmrYQ==}
    cpu: [arm64]
    os: [darwin]
    requiresBuild: true
    dev: true
    optional: true

  /@msgpackr-extract/msgpackr-extract-darwin-x64/2.1.2:
    resolution: {integrity: sha512-YPXtcVkhmVNoMGlqp81ZHW4dMxK09msWgnxtsDpSiZwTzUBG2N+No2bsr7WMtBKCVJMSD6mbAl7YhKUqkp/Few==}
    cpu: [x64]
    os: [darwin]
    requiresBuild: true
    dev: true
    optional: true

  /@msgpackr-extract/msgpackr-extract-linux-arm/2.1.2:
    resolution: {integrity: sha512-42R4MAFeIeNn+L98qwxAt360bwzX2Kf0ZQkBBucJ2Ircza3asoY4CDbgiu9VWklq8gWJVSJSJBwDI+c/THiWkA==}
    cpu: [arm]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@msgpackr-extract/msgpackr-extract-linux-arm64/2.1.2:
    resolution: {integrity: sha512-vHZ2JiOWF2+DN9lzltGbhtQNzDo8fKFGrf37UJrgqxU0yvtERrzUugnfnX1wmVfFhSsF8OxrfqiNOUc5hko1Zg==}
    cpu: [arm64]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@msgpackr-extract/msgpackr-extract-linux-x64/2.1.2:
    resolution: {integrity: sha512-RjRoRxg7Q3kPAdUSC5EUUPlwfMkIVhmaRTIe+cqHbKrGZ4M6TyCA/b5qMaukQ/1CHWrqYY2FbKOAU8Hg0pQFzg==}
    cpu: [x64]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@msgpackr-extract/msgpackr-extract-win32-x64/2.1.2:
    resolution: {integrity: sha512-rIZVR48zA8hGkHIK7ED6+ZiXsjRCcAVBJbm8o89OKAMTmEAQ2QvoOxoiu3w2isAaWwzgtQIOFIqHwvZDyLKCvw==}
    cpu: [x64]
    os: [win32]
    requiresBuild: true
    dev: true
    optional: true

  /@mui/base/5.0.0-alpha.94_zxljzmqdrxwnuenbkrz77w74uy:
    resolution: {integrity: sha512-IJXmgTF07H1Iv5zjDV7zJZGUmb9cN8ERzd2dgA1akh6NWZgwyIGyQx+Au9+QSDoM5vN3FqZvU/0YCU6inUwgeQ==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      '@types/react': ^17.0.0 || ^18.0.0
      react: ^17.0.0 || ^18.0.0
      react-dom: ^17.0.0 || ^18.0.0
    peerDependenciesMeta:
      '@types/react':
        optional: true
    dependencies:
      '@babel/runtime': 7.18.9
      '@emotion/is-prop-valid': 1.2.0
      '@mui/types': 7.1.5_@types+react@18.0.17
      '@mui/utils': 5.9.3_react@18.2.0
      '@popperjs/core': 2.11.6
      '@types/react': 18.0.17
      clsx: 1.2.1
      prop-types: 15.8.1
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      react-is: 18.2.0

  /@mui/core-downloads-tracker/5.10.2:
    resolution: {integrity: sha512-1guoGvL3QZ7VjA3y9zye9Rpm+jz18rVZIo3AauTGyW5ntDMxr/cR0M18nuc/NH2KqpMt+coh4NwPEO1uPuKM5w==}

  /@mui/icons-material/5.10.2_w6lqgcouxzl2mvirhyaas5p52y:
    resolution: {integrity: sha512-p7ku+43JeKRz0ONGzPZbRXZRbE7vCKP1Cr8l/Yj9sUIGVQ6CM/m37u6udacJZkDXD+G2FoxJPixrVvvjx6f64w==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      '@mui/material': ^5.0.0
      '@types/react': ^17.0.0 || ^18.0.0
      react: ^17.0.0 || ^18.0.0
    peerDependenciesMeta:
      '@types/react':
        optional: true
    dependencies:
      '@babel/runtime': 7.18.9
      '@mui/material': 5.10.2_sqzxty2p7kxc2tmue4tecplwku
      '@types/react': 18.0.17
      react: 18.2.0

  /@mui/material/5.10.2_sqzxty2p7kxc2tmue4tecplwku:
    resolution: {integrity: sha512-ay43fuQLXROXkxFd6tqbj394Hu8BlbmpCdEDFtAisijulla2ZLfQa24pjhdX+56HrHReB3cZsf/sRq+DSfIgiA==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      '@emotion/react': ^11.5.0
      '@emotion/styled': ^11.3.0
      '@types/react': ^17.0.0 || ^18.0.0
      react: ^17.0.0 || ^18.0.0
      react-dom: ^17.0.0 || ^18.0.0
    peerDependenciesMeta:
      '@emotion/react':
        optional: true
      '@emotion/styled':
        optional: true
      '@types/react':
        optional: true
    dependencies:
      '@babel/runtime': 7.18.9
      '@emotion/react': 11.10.0_tu23i5xxn6kbev62oblybgbdem
      '@emotion/styled': 11.10.0_j46kbo7layvgw6ebzgyotlgnfu
      '@mui/base': 5.0.0-alpha.94_zxljzmqdrxwnuenbkrz77w74uy
      '@mui/core-downloads-tracker': 5.10.2
      '@mui/system': 5.10.2_4thu2zqr4v2ubfoxjiyrxa5urm
      '@mui/types': 7.1.5_@types+react@18.0.17
      '@mui/utils': 5.9.3_react@18.2.0
      '@types/react': 18.0.17
      '@types/react-transition-group': 4.4.5
      clsx: 1.2.1
      csstype: 3.1.0
      prop-types: 15.8.1
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      react-is: 18.2.0
      react-transition-group: 4.4.5_biqbaboplfbrettd7655fr4n2y

  /@mui/private-theming/5.9.3_ug65io7jkbhmo4fihdmbrh3ina:
    resolution: {integrity: sha512-Ys3WO39WqoGciGX9k5AIi/k2zJhlydv4FzlEEwtw9OqdMaV0ydK/TdZekKzjP9sTI/JcdAP3H5DWtUaPLQJjWg==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      '@types/react': ^17.0.0 || ^18.0.0
      react: ^17.0.0 || ^18.0.0
    peerDependenciesMeta:
      '@types/react':
        optional: true
    dependencies:
      '@babel/runtime': 7.18.9
      '@mui/utils': 5.9.3_react@18.2.0
      '@types/react': 18.0.17
      prop-types: 15.8.1
      react: 18.2.0

  /@mui/styled-engine/5.10.2_rq3l25qc4qpq3j4w6o4x7hatzy:
    resolution: {integrity: sha512-YqnptNQ2E0cWwOTmLCEvrddiiR/neUfn2AD/4TDUXZu8B2n7NfDb9d3bAUfWZV+KmulQdAedoaZDqyXBFGLdbQ==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      '@emotion/react': ^11.4.1
      '@emotion/styled': ^11.3.0
      react: ^17.0.0 || ^18.0.0
    peerDependenciesMeta:
      '@emotion/react':
        optional: true
      '@emotion/styled':
        optional: true
    dependencies:
      '@babel/runtime': 7.18.9
      '@emotion/cache': 11.10.3
      '@emotion/react': 11.10.0_tu23i5xxn6kbev62oblybgbdem
      '@emotion/styled': 11.10.0_j46kbo7layvgw6ebzgyotlgnfu
      csstype: 3.1.0
      prop-types: 15.8.1
      react: 18.2.0

  /@mui/system/5.10.2_4thu2zqr4v2ubfoxjiyrxa5urm:
    resolution: {integrity: sha512-YudwJhLcEoQiwCAmzeMr9P3ISiVGNsxBIIPzFxaGwJ8+mMrx3qoPVOV2sfm0ZuNiQuABshEw4KqHa5ftNC+pOQ==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      '@emotion/react': ^11.5.0
      '@emotion/styled': ^11.3.0
      '@types/react': ^17.0.0 || ^18.0.0
      react: ^17.0.0 || ^18.0.0
    peerDependenciesMeta:
      '@emotion/react':
        optional: true
      '@emotion/styled':
        optional: true
      '@types/react':
        optional: true
    dependencies:
      '@babel/runtime': 7.18.9
      '@emotion/react': 11.10.0_tu23i5xxn6kbev62oblybgbdem
      '@emotion/styled': 11.10.0_j46kbo7layvgw6ebzgyotlgnfu
      '@mui/private-theming': 5.9.3_ug65io7jkbhmo4fihdmbrh3ina
      '@mui/styled-engine': 5.10.2_rq3l25qc4qpq3j4w6o4x7hatzy
      '@mui/types': 7.1.5_@types+react@18.0.17
      '@mui/utils': 5.9.3_react@18.2.0
      '@types/react': 18.0.17
      clsx: 1.2.1
      csstype: 3.1.0
      prop-types: 15.8.1
      react: 18.2.0

  /@mui/types/7.1.5_@types+react@18.0.17:
    resolution: {integrity: sha512-HnRXrxgHJYJcT8ZDdDCQIlqk0s0skOKD7eWs9mJgBUu70hyW4iA6Kiv3yspJR474RFH8hysKR65VVSzUSzkuwA==}
    peerDependencies:
      '@types/react': '*'
    peerDependenciesMeta:
      '@types/react':
        optional: true
    dependencies:
      '@types/react': 18.0.17

  /@mui/utils/5.9.3_react@18.2.0:
    resolution: {integrity: sha512-l0N5bcrenE9hnwZ/jPecpIRqsDFHkPXoFUcmkgysaJwVZzJ3yQkGXB47eqmXX5yyGrSc6HksbbqXEaUya+siew==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      react: ^17.0.0 || ^18.0.0
    dependencies:
      '@babel/runtime': 7.18.9
      '@types/prop-types': 15.7.5
      '@types/react-is': 17.0.3
      prop-types: 15.8.1
      react: 18.2.0
      react-is: 18.2.0

  /@next/env/12.2.0:
    resolution: {integrity: sha512-/FCkDpL/8SodJEXvx/DYNlOD5ijTtkozf4PPulYPtkPOJaMPpBSOkzmsta4fnrnbdH6eZjbwbiXFdr6gSQCV4w==}
    dev: false

  /@next/env/12.2.5:
    resolution: {integrity: sha512-vLPLV3cpPGjUPT3PjgRj7e3nio9t6USkuew3JE/jMeon/9Mvp1WyR18v3iwnCuX7eUAm1HmAbJHHLAbcu/EJcw==}
    dev: false

  /@next/eslint-plugin-next/12.2.5:
    resolution: {integrity: sha512-VBjVbmqEzGiOTBq4+wpeVXt/KgknnGB6ahvC/AxiIGnN93/RCSyXhFRI4uSfftM2Ba3w7ZO7076bfKasZsA0fw==}
    dependencies:
      glob: 7.1.7
    dev: true

  /@next/swc-android-arm-eabi/12.2.0:
    resolution: {integrity: sha512-hbneH8DNRB2x0Nf5fPCYoL8a0osvdTCe4pvOc9Rv5CpDsoOlf8BWBs2OWpeP0U2BktGvIsuUhmISmdYYGyrvTw==}
    engines: {node: '>= 10'}
    cpu: [arm]
    os: [android]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-android-arm-eabi/12.2.5:
    resolution: {integrity: sha512-cPWClKxGhgn2dLWnspW+7psl3MoLQUcNqJqOHk2BhNcou9ARDtC0IjQkKe5qcn9qg7I7U83Gp1yh2aesZfZJMA==}
    engines: {node: '>= 10'}
    cpu: [arm]
    os: [android]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-android-arm64/12.2.0:
    resolution: {integrity: sha512-1eEk91JHjczcJomxJ8X0XaUeNcp5Lx1U2Ic7j15ouJ83oRX+3GIslOuabW2oPkSgXbHkThMClhirKpvG98kwZg==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [android]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-android-arm64/12.2.5:
    resolution: {integrity: sha512-vMj0efliXmC5b7p+wfcQCX0AfU8IypjkzT64GiKJD9PgiA3IILNiGJr1fw2lyUDHkjeWx/5HMlMEpLnTsQslwg==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [android]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-darwin-arm64/12.2.0:
    resolution: {integrity: sha512-x5U5gJd7ZvrEtTFnBld9O2bUlX8opu7mIQUqRzj7KeWzBwPhrIzTTsQXAiNqsaMuaRPvyHBVW/5d/6g6+89Y8g==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [darwin]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-darwin-arm64/12.2.5:
    resolution: {integrity: sha512-VOPWbO5EFr6snla/WcxUKtvzGVShfs302TEMOtzYyWni6f9zuOetijJvVh9CCTzInnXAZMtHyNhefijA4HMYLg==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [darwin]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-darwin-x64/12.2.0:
    resolution: {integrity: sha512-iwMNFsrAPjfedjKDv9AXPAV16PWIomP3qw/FfPaxkDVRbUls7BNdofBLzkQmqxqWh93WrawLwaqyXpJuAaiwJA==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [darwin]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-darwin-x64/12.2.5:
    resolution: {integrity: sha512-5o8bTCgAmtYOgauO/Xd27vW52G2/m3i5PX7MUYePquxXAnX73AAtqA3WgPXBRitEB60plSKZgOTkcpqrsh546A==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [darwin]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-freebsd-x64/12.2.0:
    resolution: {integrity: sha512-gRiAw8g3Akf6niTDLEm1Emfa7jXDjvaAj/crDO8hKASKA4Y1fS4kbi/tyWw5VtoFI4mUzRmCPmZ8eL0tBSG58A==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [freebsd]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-freebsd-x64/12.2.5:
    resolution: {integrity: sha512-yYUbyup1JnznMtEBRkK4LT56N0lfK5qNTzr6/DEyDw5TbFVwnuy2hhLBzwCBkScFVjpFdfiC6SQAX3FrAZzuuw==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [freebsd]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-arm-gnueabihf/12.2.0:
    resolution: {integrity: sha512-/TJZkxaIpeEwnXh6A40trgwd40C5+LJroLUOEQwMOJdavLl62PjCA6dGl1pgooWLCIb5YdBQ0EG4ylzvLwS2+Q==}
    engines: {node: '>= 10'}
    cpu: [arm]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-arm-gnueabihf/12.2.5:
    resolution: {integrity: sha512-2ZE2/G921Acks7UopJZVMgKLdm4vN4U0yuzvAMJ6KBavPzqESA2yHJlm85TV/K9gIjKhSk5BVtauIUntFRP8cg==}
    engines: {node: '>= 10'}
    cpu: [arm]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-arm64-gnu/12.2.0:
    resolution: {integrity: sha512-++WAB4ElXCSOKG9H8r4ENF8EaV+w0QkrpjehmryFkQXmt5juVXz+nKDVlCRMwJU7A1O0Mie82XyEoOrf6Np1pA==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-arm64-gnu/12.2.5:
    resolution: {integrity: sha512-/I6+PWVlz2wkTdWqhlSYYJ1pWWgUVva6SgX353oqTh8njNQp1SdFQuWDqk8LnM6ulheVfSsgkDzxrDaAQZnzjQ==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-arm64-musl/12.2.0:
    resolution: {integrity: sha512-XrqkHi/VglEn5zs2CYK6ofJGQySrd+Lr4YdmfJ7IhsCnMKkQY1ma9Hv5THwhZVof3e+6oFHrQ9bWrw9K4WTjFA==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-arm64-musl/12.2.5:
    resolution: {integrity: sha512-LPQRelfX6asXyVr59p5sTpx5l+0yh2Vjp/R8Wi4X9pnqcayqT4CUJLiHqCvZuLin3IsFdisJL0rKHMoaZLRfmg==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-x64-gnu/12.2.0:
    resolution: {integrity: sha512-MyhHbAKVjpn065WzRbqpLu2krj4kHLi6RITQdD1ee+uxq9r2yg5Qe02l24NxKW+1/lkmpusl4Y5Lks7rBiJn4w==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-x64-gnu/12.2.5:
    resolution: {integrity: sha512-0szyAo8jMCClkjNK0hknjhmAngUppoRekW6OAezbEYwHXN/VNtsXbfzgYOqjKWxEx3OoAzrT3jLwAF0HdX2MEw==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-x64-musl/12.2.0:
    resolution: {integrity: sha512-Tz1tJZ5egE0S/UqCd5V6ZPJsdSzv/8aa7FkwFmIJ9neLS8/00za+OY5pq470iZQbPrkTwpKzmfTTIPRVD5iqDg==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-linux-x64-musl/12.2.5:
    resolution: {integrity: sha512-zg/Y6oBar1yVnW6Il1I/08/2ukWtOG6s3acdJdEyIdsCzyQi4RLxbbhkD/EGQyhqBvd3QrC6ZXQEXighQUAZ0g==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [linux]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-win32-arm64-msvc/12.2.0:
    resolution: {integrity: sha512-0iRO/CPMCdCYUzuH6wXLnsfJX1ykBX4emOOvH0qIgtiZM0nVYbF8lkEyY2ph4XcsurpinS+ziWuYCXVqrOSqiw==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [win32]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-win32-arm64-msvc/12.2.5:
    resolution: {integrity: sha512-3/90DRNSqeeSRMMEhj4gHHQlLhhKg5SCCoYfE3kBjGpE63EfnblYUqsszGGZ9ekpKL/R4/SGB40iCQr8tR5Jiw==}
    engines: {node: '>= 10'}
    cpu: [arm64]
    os: [win32]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-win32-ia32-msvc/12.2.0:
    resolution: {integrity: sha512-8A26RJVcJHwIKm8xo/qk2ePRquJ6WCI2keV2qOW/Qm+ZXrPXHMIWPYABae/nKN243YFBNyPiHytjX37VrcpUhg==}
    engines: {node: '>= 10'}
    cpu: [ia32]
    os: [win32]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-win32-ia32-msvc/12.2.5:
    resolution: {integrity: sha512-hGLc0ZRAwnaPL4ulwpp4D2RxmkHQLuI8CFOEEHdzZpS63/hMVzv81g8jzYA0UXbb9pus/iTc3VRbVbAM03SRrw==}
    engines: {node: '>= 10'}
    cpu: [ia32]
    os: [win32]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-win32-x64-msvc/12.2.0:
    resolution: {integrity: sha512-OI14ozFLThEV3ey6jE47zrzSTV/6eIMsvbwozo+XfdWqOPwQ7X00YkRx4GVMKMC0rM44oGS2gmwMKYpe4EblnA==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [win32]
    requiresBuild: true
    dev: false
    optional: true

  /@next/swc-win32-x64-msvc/12.2.5:
    resolution: {integrity: sha512-7h5/ahY7NeaO2xygqVrSG/Y8Vs4cdjxIjowTZ5W6CKoTKn7tmnuxlUc2h74x06FKmbhAd9agOjr/AOKyxYYm9Q==}
    engines: {node: '>= 10'}
    cpu: [x64]
    os: [win32]
    requiresBuild: true
    dev: false
    optional: true

  /@ngraveio/bc-ur/1.1.6:
    resolution: {integrity: sha512-G+2XgjXde2IOcEQeCwR250aS43/Swi7gw0FuETgJy2c3HqF8f88SXDMsIGgJlZ8jXd0GeHR4aX0MfjXf523UZg==}
    dependencies:
      '@apocentre/alias-sampling': 0.5.3
      assert: 2.0.0
      bignumber.js: 9.1.0
      cbor-sync: 1.0.4
      crc: 3.8.0
      jsbi: 3.2.5
      sha.js: 2.4.11
    dev: false

  /@nodelib/fs.scandir/2.1.5:
    resolution: {integrity: sha512-vq24Bq3ym5HEQm2NKCr3yXDwjc7vTsEThRDnkp2DK9p1uqLR+DHurm/NOTo0KG7HYHU7eppKZj3MyqYuMBf62g==}
    engines: {node: '>= 8'}
    dependencies:
      '@nodelib/fs.stat': 2.0.5
      run-parallel: 1.2.0

  /@nodelib/fs.stat/2.0.5:
    resolution: {integrity: sha512-RkhPPp2zrqDAQA/2jNhnztcPAlv64XdhIp7a7454A5ovI7Bukxgt7MX7udwAu3zg1DcpPU0rz3VV1SeaqvY4+A==}
    engines: {node: '>= 8'}

  /@nodelib/fs.walk/1.2.8:
    resolution: {integrity: sha512-oGB+UxlgWcgQkgwo8GcEGwemoTFt3FIO9ababBmaGwXIoBKZ+GTy0pP185beGg7Llih/NSHSV2XAs1lnznocSg==}
    engines: {node: '>= 8'}
    dependencies:
      '@nodelib/fs.scandir': 2.1.5
      fastq: 1.13.0

  /@parcel/bundler-default/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-PU5MtWWhc+dYI9x8mguYnm9yiG6TkI7niRpxgJgtqAyGHuEyNXVBQQ0X+qyOF4D9LdankBf8uNN18g31IET2Zg==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/hash': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      nullthrows: 1.1.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/cache/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-JlXNoZXcWzLKdDlfeF3dIj5Vtel5T9vtdBN72PJ+cjC4qNHk4Uwvc5sfOBELuibGN0bVu2bwY9nUgSwCiB1iIA==}
    engines: {node: '>= 12.0.0'}
    peerDependencies:
      '@parcel/core': ^2.7.0
    dependencies:
      '@parcel/core': 2.7.0
      '@parcel/fs': 2.7.0_@parcel+core@2.7.0
      '@parcel/logger': 2.7.0
      '@parcel/utils': 2.7.0
      lmdb: 2.5.2
    dev: true

  /@parcel/codeframe/2.7.0:
    resolution: {integrity: sha512-UTKx0jejJmmO1dwTHSJuRgrO8N6PMlkxRT6sew8N6NC3Bgv6pu0EbO+RtlWt/jCvzcdLOPdIoTzj4MMZvgcMYg==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      chalk: 4.1.2
    dev: true

  /@parcel/compressor-raw/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-SCXwnOOQT6EmpusBsYWNQ/RFri+2JnKuE0gMSf2dROl2xbererX45FYzeDplWALCKAdjMNDpFwU+FyMYoVZSCQ==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/config-default/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-ZzsLr97AYrz8c9k6qn3DlqPzifi3vbP7q3ynUrAFxmt0L4+K0H9N508ZkORYmCgaFjLIQ8Y3eWpwCJ0AewPNIg==}
    peerDependencies:
      '@parcel/core': ^2.7.0
    dependencies:
      '@parcel/bundler-default': 2.7.0_@parcel+core@2.7.0
      '@parcel/compressor-raw': 2.7.0_@parcel+core@2.7.0
      '@parcel/core': 2.7.0
      '@parcel/namer-default': 2.7.0_@parcel+core@2.7.0
      '@parcel/optimizer-css': 2.7.0_@parcel+core@2.7.0
      '@parcel/optimizer-htmlnano': 2.7.0_@parcel+core@2.7.0
      '@parcel/optimizer-image': 2.7.0_@parcel+core@2.7.0
      '@parcel/optimizer-svgo': 2.7.0_@parcel+core@2.7.0
      '@parcel/optimizer-terser': 2.7.0_@parcel+core@2.7.0
      '@parcel/packager-css': 2.7.0_@parcel+core@2.7.0
      '@parcel/packager-html': 2.7.0_@parcel+core@2.7.0
      '@parcel/packager-js': 2.7.0_@parcel+core@2.7.0
      '@parcel/packager-raw': 2.7.0_@parcel+core@2.7.0
      '@parcel/packager-svg': 2.7.0_@parcel+core@2.7.0
      '@parcel/reporter-dev-server': 2.7.0_@parcel+core@2.7.0
      '@parcel/resolver-default': 2.7.0_@parcel+core@2.7.0
      '@parcel/runtime-browser-hmr': 2.7.0_@parcel+core@2.7.0
      '@parcel/runtime-js': 2.7.0_@parcel+core@2.7.0
      '@parcel/runtime-react-refresh': 2.7.0_@parcel+core@2.7.0
      '@parcel/runtime-service-worker': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-babel': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-css': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-html': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-image': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-js': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-json': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-postcss': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-posthtml': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-raw': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-react-refresh-wrap': 2.7.0_@parcel+core@2.7.0
      '@parcel/transformer-svg': 2.7.0_@parcel+core@2.7.0
    transitivePeerDependencies:
      - cssnano
      - postcss
      - purgecss
      - relateurl
      - srcset
      - terser
      - uncss
    dev: true

  /@parcel/core/2.7.0:
    resolution: {integrity: sha512-7yKZUdh314Q/kU/9+27ZYTfcnXS6VYHuG+iiUlIohnvUUybxLqVJhdMU9Q+z2QcPka1IdJWz4K4Xx0y6/4goyg==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      '@mischnic/json-sourcemap': 0.1.0
      '@parcel/cache': 2.7.0_@parcel+core@2.7.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/events': 2.7.0
      '@parcel/fs': 2.7.0_@parcel+core@2.7.0
      '@parcel/graph': 2.7.0
      '@parcel/hash': 2.7.0
      '@parcel/logger': 2.7.0
      '@parcel/package-manager': 2.7.0_@parcel+core@2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/types': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      '@parcel/workers': 2.7.0_@parcel+core@2.7.0
      abortcontroller-polyfill: 1.7.3
      base-x: 3.0.9
      browserslist: 4.21.3
      clone: 2.1.2
      dotenv: 7.0.0
      dotenv-expand: 5.1.0
      json5: 2.2.1
      msgpackr: 1.6.2
      nullthrows: 1.1.1
      semver: 5.7.1
    dev: true

  /@parcel/css-darwin-arm64/1.13.0:
    resolution: {integrity: sha512-GqyAeNa0Bah6WuIgqeBJCBRRcGEqkRMkK1YxgaFBhJiicrJJJ1/aZetzOhwNy6JGpQ8wnKP+p+t6IX2wrklaWw==}
    engines: {node: '>= 12.0.0'}
    cpu: [arm64]
    os: [darwin]
    requiresBuild: true
    dev: true
    optional: true

  /@parcel/css-darwin-x64/1.13.0:
    resolution: {integrity: sha512-k7/YBwZ5nDXmyDLCo8Pf7ATqQPo34emv9Tpz2LbYUU3NCO2uhsGzjjsQiYXsAp5QeupPHgDmQeEX6WSvXxo0fQ==}
    engines: {node: '>= 12.0.0'}
    cpu: [x64]
    os: [darwin]
    requiresBuild: true
    dev: true
    optional: true

  /@parcel/css-linux-arm-gnueabihf/1.13.0:
    resolution: {integrity: sha512-mBtDUkF/Gje3a7KMt2edEc9rUdKupTy49bvgGFE9dc+k9ZBQg1L8JK35mUo0Y3Y0jJmRDURY2+LRnxvOWJm3TA==}
    engines: {node: '>= 12.0.0'}
    cpu: [arm]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@parcel/css-linux-arm64-gnu/1.13.0:
    resolution: {integrity: sha512-h90mKM4SpLLHc1vd06O5SkOae9aR36CfX+NWzgwLI4VKiZGcr+D78gsF7+CDkWrf1hqx5UonguMrqlN/MVdJBQ==}
    engines: {node: '>= 12.0.0'}
    cpu: [arm64]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@parcel/css-linux-arm64-musl/1.13.0:
    resolution: {integrity: sha512-FGg6UyHaPwmZ+IFJmSiUzznNUsGYG1aIvKIWIaw2CgH2cUamqLORSnCIBV4LXrpZJ7I8X2845L76hzMvaetkRg==}
    engines: {node: '>= 12.0.0'}
    cpu: [arm64]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@parcel/css-linux-x64-gnu/1.13.0:
    resolution: {integrity: sha512-QJyCKM4ms7OaklffoqleouigDAYATZcCcZkp9AUEt7lqg8i2sWFrInEwWM4QhauwML3gxdKaRVugVZCzMSp3Kg==}
    engines: {node: '>= 12.0.0'}
    cpu: [x64]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@parcel/css-linux-x64-musl/1.13.0:
    resolution: {integrity: sha512-V2mA8hzZaYRyMIZjEAMaZqrziYTtkjHP/jdS+qnAnHNdvIav3+3Saca3hbSnD2hQuM9iu2wzD3gHoVexlCjTOg==}
    engines: {node: '>= 12.0.0'}
    cpu: [x64]
    os: [linux]
    requiresBuild: true
    dev: true
    optional: true

  /@parcel/css-win32-x64-msvc/1.13.0:
    resolution: {integrity: sha512-0WFdh4nS5lkjLnBr0N6O7OatbjUFZdVBSlPDdTdwEYZkl8La+SnmGGMEkrE/jiQ6NjjwgLorN7xainmPWuQdDw==}
    engines: {node: '>= 12.0.0'}
    cpu: [x64]
    os: [win32]
    requiresBuild: true
    dev: true
    optional: true

  /@parcel/css/1.13.0:
    resolution: {integrity: sha512-S4QD4Jd+j8QzU5ZZpfg+1cdmEXeJ71wabbV6ff3DJB/05gXWj9Qf/ZZUVtwH3V255Oif6/jcEmcWY4AmFXTyLw==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      detect-libc: 1.0.3
    optionalDependencies:
      '@parcel/css-darwin-arm64': 1.13.0
      '@parcel/css-darwin-x64': 1.13.0
      '@parcel/css-linux-arm-gnueabihf': 1.13.0
      '@parcel/css-linux-arm64-gnu': 1.13.0
      '@parcel/css-linux-arm64-musl': 1.13.0
      '@parcel/css-linux-x64-gnu': 1.13.0
      '@parcel/css-linux-x64-musl': 1.13.0
      '@parcel/css-win32-x64-msvc': 1.13.0
    dev: true

  /@parcel/diagnostic/2.7.0:
    resolution: {integrity: sha512-pdq/cTwVoL0n8yuDCRXFRSQHVWdmmIXPt3R3iT4KtYDYvOrMT2dLPT79IMqQkhYPANW8GuL15n/WxRngfRdkug==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      '@mischnic/json-sourcemap': 0.1.0
      nullthrows: 1.1.1
    dev: true

  /@parcel/events/2.7.0:
    resolution: {integrity: sha512-kQDwMKgZ1U4M/G17qeDYF6bW5kybluN6ajYPc7mZcrWg+trEI/oXi81GMFaMX0BSUhwhbiN5+/Vb2wiG/Sn6ig==}
    engines: {node: '>= 12.0.0'}
    dev: true

  /@parcel/fs-search/2.7.0:
    resolution: {integrity: sha512-K1Hv25bnRpwQVA15RvcRuB8ZhfclnCHA8N8L6w7Ul1ncSJDxCIkIAc5hAubYNNYW3kWjCC2SOaEgFKnbvMllEQ==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      detect-libc: 1.0.3
    dev: true

  /@parcel/fs/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-PU5fo4Hh8y03LZgemgVREttc0wyHQUNmsJCybxTB7EjJie2CqJRumo+DFppArlvdchLwJdc9em03yQV/GNWrEg==}
    engines: {node: '>= 12.0.0'}
    peerDependencies:
      '@parcel/core': ^2.7.0
    dependencies:
      '@parcel/core': 2.7.0
      '@parcel/fs-search': 2.7.0
      '@parcel/types': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      '@parcel/watcher': 2.0.5
      '@parcel/workers': 2.7.0_@parcel+core@2.7.0
    dev: true

  /@parcel/graph/2.7.0:
    resolution: {integrity: sha512-Q6E94GS6q45PtsZh+m+gvFRp/N1Qopxhu2sxjcWsGs5iBd6IWn2oYLWOH5iVzEjWuYpW2HkB08lH6J50O63uOA==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      '@parcel/utils': 2.7.0
      nullthrows: 1.1.1
    dev: true

  /@parcel/hash/2.7.0:
    resolution: {integrity: sha512-k6bSKnIlPJMPU3yjQzfgfvF9zuJZGOAlJgzpL4BbWvdbE8BTdjzLcFn0Ujrtud94EgIkiXd22sC2HpCUWoHGdA==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      detect-libc: 1.0.3
      xxhash-wasm: 0.4.2
    dev: true

  /@parcel/logger/2.7.0:
    resolution: {integrity: sha512-qjMY/bYo38+o+OiIrTRldU9CwL1E7J72t+xkTP8QIcUxLWz5LYR0YbynZUVulmBSfqsykjjxCy4a+8siVr+lPw==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/events': 2.7.0
    dev: true

  /@parcel/markdown-ansi/2.7.0:
    resolution: {integrity: sha512-ipOX0D6FVZFEXeb/z8MnTMq2RQEIuaILY90olVIuHEFLHHfOPEn+RK3u13HA1ChF5/9E3cMD79tu6x9JL9Kqag==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      chalk: 4.1.2
    dev: true

  /@parcel/namer-default/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-lIKMdsmi//7fepecNDYmJYzBlL91HifPsX03lJCdu1dC6q5fBs+gG0XjKKG7yPnSCw1qH/4m7drzt9+dRZYAHQ==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      nullthrows: 1.1.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/node-resolver-core/2.7.0:
    resolution: {integrity: sha512-5UJQHalqMxdhJIs2hhqQzFfQpF7+NAowsRq064lYtiRvcD8wMr3OOQ9wd1iazGpFSl4JKdT7BwDU9/miDJmanQ==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/utils': 2.7.0
      nullthrows: 1.1.1
      semver: 5.7.1
    dev: true

  /@parcel/optimizer-css/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-IfnOMACqhcAclKyOW9X9JpsknB6OShk9OVvb8EvbDTKHJhQHNNmzE88OkSI/pS3ZVZP9Zj+nWcVHguV+kvDeiQ==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/css': 1.13.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/utils': 2.7.0
      browserslist: 4.21.3
      nullthrows: 1.1.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/optimizer-htmlnano/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-5QrGdWS5Hi4VXE3nQNrGqugmSXt68YIsWwKRAdarOxzyULSJS3gbCiQOXqIPRJobfZjnSIcdtkyxSiCUe1inIA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      htmlnano: 2.0.2_svgo@2.8.0
      nullthrows: 1.1.1
      posthtml: 0.16.6
      svgo: 2.8.0
    transitivePeerDependencies:
      - '@parcel/core'
      - cssnano
      - postcss
      - purgecss
      - relateurl
      - srcset
      - terser
      - uncss
    dev: true

  /@parcel/optimizer-image/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-EnaXz5UjR67FUu0BEcqZTT9LsbB/iFAkkghCotbnbOuC5QQsloq6tw54TKU3y+R3qsjgUoMtGxPcGfVoXxZXYw==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      '@parcel/workers': 2.7.0_@parcel+core@2.7.0
      detect-libc: 1.0.3
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/optimizer-svgo/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-IO1JV4NpfP3V7FrhsqCcV8pDQIHraFi1/ZvEJyssITxjH49Im/txKlwMiQuZZryAPn8Xb8g395Muawuk6AK6sg==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      svgo: 2.8.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/optimizer-terser/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-07VZjIO8xsl2/WmS/qHI8lI/cpu47iS9eRpqwfZEEsdk1cfz50jhWkmFudHBxiHGMfcZ//1+DdaPg9RDBWZtZA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/utils': 2.7.0
      nullthrows: 1.1.1
      terser: 5.15.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/package-manager/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-wmfSX1mRrTi8MeA4KrnPk/x7zGUsILCQmTo6lA4gygzAxDbM1pGuyFN8/Kt0y0SFO2lbljARtD/4an5qdotH+Q==}
    engines: {node: '>= 12.0.0'}
    peerDependencies:
      '@parcel/core': ^2.7.0
    dependencies:
      '@parcel/core': 2.7.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/fs': 2.7.0_@parcel+core@2.7.0
      '@parcel/logger': 2.7.0
      '@parcel/types': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      '@parcel/workers': 2.7.0_@parcel+core@2.7.0
      semver: 5.7.1
    dev: true

  /@parcel/packager-css/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-44nzZwu+ssGuiFmYM6cf/Y4iChiUZ4DUzzpegnGlhXtKJKe4NHntxThJynuRZWKN2AAf48avApDpimg2jW0KDw==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/utils': 2.7.0
      nullthrows: 1.1.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/packager-html/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-Zgqd7sdcY/UnR370GR0q2ilmEohUDXsO8A1F28QCJzIsR1iCB6KRUT74+pawfQ1IhXZLaaFLLYe0UWcfm0JeXg==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/types': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      nullthrows: 1.1.1
      posthtml: 0.16.6
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/packager-js/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-wTRdM81PgRVDzWGXdWmqLwguWnTYWzhEDdjXpW2n8uMOu/CjHhMtogk65aaYk3GOnq6OBL/NsrmBiV/zKPj1vA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/hash': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/utils': 2.7.0
      globals: 13.17.0
      nullthrows: 1.1.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/packager-raw/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-jg2Zp8dI5VpIQlaeahXDCfrPN9m/DKht1NkR9P2CylMAwqCcc1Xc1RRiF0wfwcPZpPMpq1265n+4qnB7rjGBlA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/packager-svg/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-EmJg3HpD6/xxKBjir/CdCKJZwI24iVfBuxRS9LUp3xHAIebOzVh1z6IN+i2Di5+NyRwfOFaLliL4uMa1zwbyCA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/types': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      posthtml: 0.16.6
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/plugin/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-qqgx+nnMn6/0lRc4lKbLGmhNtBiT93S2gFNB4Eb4Pfz/SxVYoW+fmml+KdfOSiZffWOAH5L6NwhyD7N8aSikzw==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      '@parcel/types': 2.7.0_@parcel+core@2.7.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/reporter-cli/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-80gEODg8cnAmnxGVuaSVDo8JJ54P9AA2bHwSs1cIkHWlJ3BjDQb83H31bBHncJ5Kn5kQ/j+7WjlqHpTCiOR9PA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/types': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      chalk: 4.1.2
      term-size: 2.2.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/reporter-dev-server/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-ySuou5addK8fGue8aXzo536BaEjMujDrEc1xkp4TasInXHVcA98b+SYX5NAZTGob5CxKvZQ5ylhg77zW30B+iA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/resolver-default/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-v8TvWsbLK7/q7n4gv6OrYNbW18xUx4zKbVMGZb1u4yMhzEH4HFr1D9OeoTq3jk+ximAigds8B6triQbL5exF7A==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/node-resolver-core': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/runtime-browser-hmr/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-PLbMLdclQeYsi2LkilZVGFV1n3y55G1jaBvby4ekedUZjMw3SWdMY2tDxgSDdFWfLCnYHJXdGUQSzGGi1kPzjA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/runtime-js/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-9/YUZTBNrSN2H6rbz/o1EOM0O7I3ZR/x9IDzxjJBD6Mi+0uCgCD02aedare/SNr1qgnbZZWmhpOzC+YgREcfLA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      nullthrows: 1.1.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/runtime-react-refresh/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-vDKO0rWqRzEpmvoZ4kkYUiSsTxT5NnH904BFPFxKI0wJCl6yEmPuEifmATo73OuYhP6jIP3Qfl1R4TtiDFPJ1Q==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      react-error-overlay: 6.0.9
      react-refresh: 0.9.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/runtime-service-worker/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-uD2pAV0yV6+e7JaWH4KVPbG+zRCrxr/OACyS9tIh+Q/R1vRmh8zGM3yhdrcoiZ7tFOnM72vd6xY11eTrUsSVig==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      nullthrows: 1.1.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/source-map/2.1.0:
    resolution: {integrity: sha512-E7UOEIof2o89LrKk1agSLmwakjigmEdDp1ZaEdsLVEvq63R/bul4Ij5CT+0ZDcijGpl5tnTbQADY9EyYGtjYgQ==}
    engines: {node: ^12.18.3 || >=14}
    dependencies:
      detect-libc: 1.0.3
    dev: true

  /@parcel/transformer-babel/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-7iklDXXnKH1530+QbI+e4kIJ+Q1puA1ulRS10db3aUJMj5GnvXGDFwhSZ7+T1ps66QHO7cVO29VlbqiRDarH1Q==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/utils': 2.7.0
      browserslist: 4.21.3
      json5: 2.2.1
      nullthrows: 1.1.1
      semver: 5.7.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/transformer-css/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-J4EpWK9spQpXyNCmKK8Xnane0xW/1B/EAmfp7Fiv7g+5yUjY4ODf4KUugvE+Eb2gekPkhOKNHermO2KrX0/PFA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/css': 1.13.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/utils': 2.7.0
      browserslist: 4.21.3
      nullthrows: 1.1.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/transformer-html/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-wYJl5rn81W+Rlk9oQwDJcjoVsWVDKyeri84FzmlGXOsg0EYgnqOiG+3MDM8GeZjfuGe5fuoum4eqZeS0WdUHXw==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/hash': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      nullthrows: 1.1.1
      posthtml: 0.16.6
      posthtml-parser: 0.10.2
      posthtml-render: 3.0.0
      semver: 5.7.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/transformer-image/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-mhi9/R5/ULhCkL2COVIKhNFoLDiZwQgprdaTJr5fnODggVxEX5o7ebFV6KNLMTEkwZUJWoB1hL0ziI0++DtoFA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    peerDependencies:
      '@parcel/core': ^2.7.0
    dependencies:
      '@parcel/core': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      '@parcel/workers': 2.7.0_@parcel+core@2.7.0
      nullthrows: 1.1.1
    dev: true

  /@parcel/transformer-js/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-mzerR+D4rDomUSIk5RSTa2w+DXBdXUeQrpDO74WCDdpDi1lIl8ppFpqtmU7O6y6p8QsgkmS9b0g/vhcry6CJTA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    peerDependencies:
      '@parcel/core': ^2.7.0
    dependencies:
      '@parcel/core': 2.7.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/utils': 2.7.0
      '@parcel/workers': 2.7.0_@parcel+core@2.7.0
      '@swc/helpers': 0.4.11
      browserslist: 4.21.3
      detect-libc: 1.0.3
      nullthrows: 1.1.1
      regenerator-runtime: 0.13.9
      semver: 5.7.1
    dev: true

  /@parcel/transformer-json/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-RQjuxBpYOch+kr4a0zi77KJtOLTPYRM7iq4NN80zKnA0r0dwDUCxZBtaj2l0O0o3R4MMJnm+ncP+cB7XR7dZYA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      json5: 2.2.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/transformer-postcss/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-b6RskXBWf0MjpC9qjR2dQ1ZdRnlOiKYseG5CEovWCqM218RtdydFKz7jS+5Gxkb6qBtOG7zGPONXdPe+gTILcA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/hash': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      clone: 2.1.2
      nullthrows: 1.1.1
      postcss-value-parser: 4.2.0
      semver: 5.7.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/transformer-posthtml/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-cP8YOiSynWJ1ycmBlhnnHeuQb2cwmklZ+BNyLUktj5p78kDy2de7VjX+dRNRHoW4H9OgEcSF4UEfDVVz5RYIhw==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      nullthrows: 1.1.1
      posthtml: 0.16.6
      posthtml-parser: 0.10.2
      posthtml-render: 3.0.0
      semver: 5.7.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/transformer-raw/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-sDnItWCFSDez0izK1i5cgv+kXzZTbcJh4rNpVIgmE1kBLvAz608sqgcCkavb2wVJIvLesxYM+5G4p1CwkDlZ1g==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/transformer-react-refresh-wrap/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-1vRmIJzyBA1nIiXTAU6tZExq2FvJj/2F0ft6KDw8GYPv0KjmdiPo/PmaZ7JeSVOM6SdXQIQCbTmp1vkMP7DtkA==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      react-refresh: 0.9.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/transformer-svg/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-ioER37zceuuE+K6ZrnjCyMUWEnv+63hIAFResc1OXxRhyt+7kzMz9ZqK0Mt6QMLwl1dxhkLmrU41n9IxzKZuSQ==}
    engines: {node: '>= 12.0.0', parcel: ^2.7.0}
    dependencies:
      '@parcel/diagnostic': 2.7.0
      '@parcel/hash': 2.7.0
      '@parcel/plugin': 2.7.0_@parcel+core@2.7.0
      nullthrows: 1.1.1
      posthtml: 0.16.6
      posthtml-parser: 0.10.2
      posthtml-render: 3.0.0
      semver: 5.7.1
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/types/2.7.0:
    resolution: {integrity: sha512-+dhXVUnseTCpJvBTGMp0V6X13z6O/A/+CUtwEpMGZ8XSmZ4Gk44GvaTiBOp0bJpWG4fvCKp+UmC8PYbrDiiziw==}
    dependencies:
      '@parcel/cache': 2.7.0_@parcel+core@2.7.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/fs': 2.7.0_@parcel+core@2.7.0
      '@parcel/package-manager': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/workers': 2.7.0_@parcel+core@2.7.0
      utility-types: 3.10.0
    dev: true

  /@parcel/types/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-+dhXVUnseTCpJvBTGMp0V6X13z6O/A/+CUtwEpMGZ8XSmZ4Gk44GvaTiBOp0bJpWG4fvCKp+UmC8PYbrDiiziw==}
    dependencies:
      '@parcel/cache': 2.7.0_@parcel+core@2.7.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/fs': 2.7.0_@parcel+core@2.7.0
      '@parcel/package-manager': 2.7.0_@parcel+core@2.7.0
      '@parcel/source-map': 2.1.0
      '@parcel/workers': 2.7.0_@parcel+core@2.7.0
      utility-types: 3.10.0
    transitivePeerDependencies:
      - '@parcel/core'
    dev: true

  /@parcel/utils/2.7.0:
    resolution: {integrity: sha512-jNZ5bIGg1r1RDRKi562o4kuVwnz+XJ2Ie3b0Zwrqwvgfj6AbRFIKzDd+h85dWWmcDYzKUbHp11u6VJl1u8Vapg==}
    engines: {node: '>= 12.0.0'}
    dependencies:
      '@parcel/codeframe': 2.7.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/hash': 2.7.0
      '@parcel/logger': 2.7.0
      '@parcel/markdown-ansi': 2.7.0
      '@parcel/source-map': 2.1.0
      chalk: 4.1.2
    dev: true

  /@parcel/watcher/2.0.5:
    resolution: {integrity: sha512-x0hUbjv891omnkcHD7ZOhiyyUqUUR6MNjq89JhEI3BxppeKWAm6NPQsqqRrAkCJBogdT/o/My21sXtTI9rJIsw==}
    engines: {node: '>= 10.0.0'}
    requiresBuild: true
    dependencies:
      node-addon-api: 3.2.1
      node-gyp-build: 4.5.0
    dev: true

  /@parcel/workers/2.7.0_@parcel+core@2.7.0:
    resolution: {integrity: sha512-99VfaOX+89+RaoTSyH9ZQtkMBFZBFMvJmVJ/GeJT6QCd2wtKBStTHlaSnQOkLD/iRjJCNwV2xpZmm8YkTwV+hg==}
    engines: {node: '>= 12.0.0'}
    peerDependencies:
      '@parcel/core': ^2.7.0
    dependencies:
      '@parcel/core': 2.7.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/logger': 2.7.0
      '@parcel/types': 2.7.0
      '@parcel/utils': 2.7.0
      chrome-trace-event: 1.0.3
      nullthrows: 1.1.1
    dev: true

  /@particle-network/auth/0.5.4:
    resolution: {integrity: sha512-H1EDaZFFwbR7XIeG0JCidm7vZePa4Gaw+AtA2gFWy2N5YLWBm2RTtUF/32Dya8AzvTygDs/Jp5TYCnifj3l5ZA==}
    dependencies:
      crypto-js: 4.1.1
      uuid: 8.3.2
    dev: false

  /@particle-network/solana-wallet/0.5.4_twlod2ehpwoyeok6wlpag6gpvm:
    resolution: {integrity: sha512-9gVxr43GPh072lgTJY5qy3hqUT1MNsR/2FRcvcjYIYxWK4q5BVGb1SBVnxYtiQy/0b0O/btQnPVEEX5q/ijuAg==}
    peerDependencies:
      '@solana/web3.js': ^1.50.1
      bs58: ^4.0.1
    dependencies:
      '@particle-network/auth': 0.5.4
      '@solana/web3.js': 1.54.0
      bs58: 4.0.1
    dev: false

  /@pedrouid/environment/1.0.1:
    resolution: {integrity: sha512-HaW78NszGzRZd9SeoI3JD11JqY+lubnaOx7Pewj5pfjqWXOEATpeKIFb9Z4t2WBUK2iryiXX3lzWwmYWgUL0Ug==}
    dev: false

  /@pmmmwh/react-refresh-webpack-plugin/0.5.7_dziwpuya6nkpeg2ezq2n55ytgi:
    resolution: {integrity: sha512-bcKCAzF0DV2IIROp9ZHkRJa6O4jy7NlnHdWL3GmcUxYWNjLXkK5kfELELwEfSP5hXPfVL/qOGMAROuMQb9GG8Q==}
    engines: {node: '>= 10.13'}
    peerDependencies:
      '@types/webpack': 4.x || 5.x
      react-refresh: '>=0.10.0 <1.0.0'
      sockjs-client: ^1.4.0
      type-fest: '>=0.17.0 <3.0.0'
      webpack: '>=4.43.0 <6.0.0'
      webpack-dev-server: 3.x || 4.x
      webpack-hot-middleware: 2.x
      webpack-plugin-serve: 0.x || 1.x
    peerDependenciesMeta:
      '@types/webpack':
        optional: true
      sockjs-client:
        optional: true
      type-fest:
        optional: true
      webpack-dev-server:
        optional: true
      webpack-hot-middleware:
        optional: true
      webpack-plugin-serve:
        optional: true
    dependencies:
      ansi-html-community: 0.0.8
      common-path-prefix: 3.0.0
      core-js-pure: 3.25.0
      error-stack-parser: 2.1.4
      find-up: 5.0.0
      html-entities: 2.3.3
      loader-utils: 2.0.2
      react-refresh: 0.11.0
      schema-utils: 3.1.1
      source-map: 0.7.4
      webpack: 5.74.0
      webpack-dev-server: 4.10.0_webpack@5.74.0
    dev: false

  /@popperjs/core/2.11.6:
    resolution: {integrity: sha512-50/17A98tWUfQ176raKiOGXuYpLyyVMkxxG6oylzL3BPOlA6ADGdK7EYunSa4I064xerltq9TGXs8HmOk5E+vw==}

  /@project-serum/sol-wallet-adapter/0.2.0_@solana+web3.js@1.54.0:
    resolution: {integrity: sha512-ed7wZwlDqjF88VCq7eHVO8njHqdUkBxBL8WEVOnB47ooLO4btOJt6GBdkKpKqKX86c86LiEROJclcdW8e7kIjg==}
    engines: {node: '>=10'}
    peerDependencies:
      '@solana/web3.js': ^1.5.0
    dependencies:
      '@solana/web3.js': 1.54.0
      bs58: 4.0.1
      eventemitter3: 4.0.7
    dev: false

  /@project-serum/sol-wallet-adapter/0.2.6_@solana+web3.js@1.54.0:
    resolution: {integrity: sha512-cpIb13aWPW8y4KzkZAPDgw+Kb+DXjCC6rZoH74MGm3I/6e/zKyGnfAuW5olb2zxonFqsYgnv7ev8MQnvSgJ3/g==}
    engines: {node: '>=10'}
    peerDependencies:
      '@solana/web3.js': ^1.5.0
    dependencies:
      '@solana/web3.js': 1.54.0
      bs58: 4.0.1
      eventemitter3: 4.0.7
    dev: false

  /@rollup/plugin-babel/5.3.1_2uin6pbxavst3oir53roxbd5qi:
    resolution: {integrity: sha512-WFfdLWU/xVWKeRQnKmIAQULUI7Il0gZnBIH/ZFO069wYIfPu+8zrfp/KMW0atmELoRDq8FbiP3VCss9MhCut7Q==}
    engines: {node: '>= 10.0.0'}
    peerDependencies:
      '@babel/core': ^7.0.0
      '@types/babel__core': ^7.1.9
      rollup: ^1.20.0||^2.0.0
    peerDependenciesMeta:
      '@types/babel__core':
        optional: true
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-module-imports': 7.18.6
      '@rollup/pluginutils': 3.1.0_rollup@2.78.1
      rollup: 2.78.1
    dev: false

  /@rollup/plugin-node-resolve/11.2.1_rollup@2.78.1:
    resolution: {integrity: sha512-yc2n43jcqVyGE2sqV5/YCmocy9ArjVAP/BeXyTtADTBBX6V0e5UMqwO8CdQ0kzjb6zu5P1qMzsScCMRvE9OlVg==}
    engines: {node: '>= 10.0.0'}
    peerDependencies:
      rollup: ^1.20.0||^2.0.0
    dependencies:
      '@rollup/pluginutils': 3.1.0_rollup@2.78.1
      '@types/resolve': 1.17.1
      builtin-modules: 3.3.0
      deepmerge: 4.2.2
      is-module: 1.0.0
      resolve: 1.22.1
      rollup: 2.78.1
    dev: false

  /@rollup/plugin-replace/2.4.2_rollup@2.78.1:
    resolution: {integrity: sha512-IGcu+cydlUMZ5En85jxHH4qj2hta/11BHq95iHEyb2sbgiN0eCdzvUcHw5gt9pBL5lTi4JDYJ1acCoMGpTvEZg==}
    peerDependencies:
      rollup: ^1.20.0 || ^2.0.0
    dependencies:
      '@rollup/pluginutils': 3.1.0_rollup@2.78.1
      magic-string: 0.25.9
      rollup: 2.78.1
    dev: false

  /@rollup/pluginutils/3.1.0_rollup@2.78.1:
    resolution: {integrity: sha512-GksZ6pr6TpIjHm8h9lSQ8pi8BE9VeubNT0OMJ3B5uZJ8pz73NPiqOtCog/x2/QzM1ENChPKxMDhiQuRHsqc+lg==}
    engines: {node: '>= 8.0.0'}
    peerDependencies:
      rollup: ^1.20.0||^2.0.0
    dependencies:
      '@types/estree': 0.0.39
      estree-walker: 1.0.1
      picomatch: 2.3.1
      rollup: 2.78.1
    dev: false

  /@rushstack/eslint-patch/1.1.4:
    resolution: {integrity: sha512-LwzQKA4vzIct1zNZzBmRKI9QuNpLgTQMEjsQLf3BXuGYb3QPTP4Yjf6mkdX+X1mYttZ808QpOwAzZjv28kq7DA==}

  /@sinclair/typebox/0.24.28:
    resolution: {integrity: sha512-dgJd3HLOkLmz4Bw50eZx/zJwtBq65nms3N9VBYu5LTjJ883oBFkTyXRlCB/ZGGwqYpJJHA5zW2Ibhl5ngITfow==}

  /@sinonjs/commons/1.8.3:
    resolution: {integrity: sha512-xkNcLAn/wZaX14RPlwizcKicDk9G3F8m2nU3L7Ukm5zBgTwiT0wsoFAHx9Jq56fJA1z/7uKGtCRu16sOUCLIHQ==}
    dependencies:
      type-detect: 4.0.8

  /@sinonjs/fake-timers/8.1.0:
    resolution: {integrity: sha512-OAPJUAtgeINhh/TAlUID4QTs53Njm7xzddaVlEs/SXwgtiD1tW22zAB/W1wdqfrpmikgaWQ9Fw6Ws+hsiRm5Vg==}
    dependencies:
      '@sinonjs/commons': 1.8.3
    dev: false

  /@sinonjs/fake-timers/9.1.2:
    resolution: {integrity: sha512-BPS4ynJW/o92PUR4wgriz2Ud5gpST5vz6GQfMixEDK0Z8ZCUv2M7SkBLykH56T++Xs+8ln9zTGbOvNGIe02/jw==}
    dependencies:
      '@sinonjs/commons': 1.8.3
    dev: true

  /@socket.io/component-emitter/3.1.0:
    resolution: {integrity: sha512-+9jVqKhRSpsc591z5vX+X5Yyw+he/HCB4iQ/RYxw35CEPaY1gnsNE43nf9n9AaYjAQrTiI/mOwKUKdUs9vf7Xg==}
    dev: false

  /@solana/buffer-layout/4.0.0:
    resolution: {integrity: sha512-lR0EMP2HC3+Mxwd4YcnZb0smnaDw7Bl2IQWZiTevRH5ZZBZn6VRWn3/92E3qdU4SSImJkA6IDHawOHAnx/qUvQ==}
    engines: {node: '>=5.10'}
    dependencies:
      buffer: 6.0.3

  /@solana/web3.js/1.54.0:
    resolution: {integrity: sha512-Bz0OKYF5UM2vwY6eSTgBBSAVNOk5icyIXbviO99OvX0i2gmRlfd3rocTXRQWHK/tupZ7PBVd6Vux34qpeOr8Yw==}
    engines: {node: '>=12.20.0'}
    dependencies:
      '@babel/runtime': 7.18.9
      '@ethersproject/sha2': 5.7.0
      '@solana/buffer-layout': 4.0.0
      bigint-buffer: 1.1.5
      bn.js: 5.2.1
      borsh: 0.7.0
      bs58: 4.0.1
      buffer: 6.0.1
      fast-stable-stringify: 1.0.0
      jayson: 3.7.0
      js-sha3: 0.8.0
      node-fetch: 2.6.7
      rpc-websockets: 7.5.0
      secp256k1: 4.0.3
      superstruct: 0.14.2
      tweetnacl: 1.0.3
    transitivePeerDependencies:
      - bufferutil
      - encoding
      - utf-8-validate

  /@solflare-wallet/sdk/1.0.12_@solana+web3.js@1.54.0:
    resolution: {integrity: sha512-zSCistnl+36idZZCLe6RpqMwIYCyFdeA5lQtRNi6LX0xQ999cDufT/LPKviRlibTf9VJa92IHYZcWJiHkFY4sA==}
    peerDependencies:
      '@solana/web3.js': ^1.31.0
    dependencies:
      '@project-serum/sol-wallet-adapter': 0.2.0_@solana+web3.js@1.54.0
      '@solana/web3.js': 1.54.0
      bs58: 4.0.1
      eventemitter3: 4.0.7
      uuid: 8.3.2
    dev: false

  /@stablelib/aead/1.0.1:
    resolution: {integrity: sha512-q39ik6sxGHewqtO0nP4BuSe3db5G1fEJE8ukvngS2gLkBXyy6E7pLubhbYgnkDFv6V8cWaxcE4Xn0t6LWcJkyg==}
    dev: false

  /@stablelib/binary/1.0.1:
    resolution: {integrity: sha512-ClJWvmL6UBM/wjkvv/7m5VP3GMr9t0osr4yVgLZsLCOz4hGN9gIAFEqnJ0TsSMAN+n840nf2cHZnA5/KFqHC7Q==}
    dependencies:
      '@stablelib/int': 1.0.1
    dev: false

  /@stablelib/bytes/1.0.1:
    resolution: {integrity: sha512-Kre4Y4kdwuqL8BR2E9hV/R5sOrUj6NanZaZis0V6lX5yzqC3hBuVSDXUIBqQv/sCpmuWRiHLwqiT1pqqjuBXoQ==}
    dev: false

  /@stablelib/chacha/1.0.1:
    resolution: {integrity: sha512-Pmlrswzr0pBzDofdFuVe1q7KdsHKhhU24e8gkEwnTGOmlC7PADzLVxGdn2PoNVBBabdg0l/IfLKg6sHAbTQugg==}
    dependencies:
      '@stablelib/binary': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/chacha20poly1305/1.0.1:
    resolution: {integrity: sha512-MmViqnqHd1ymwjOQfghRKw2R/jMIGT3wySN7cthjXCBdO+qErNPUBnRzqNpnvIwg7JBCg3LdeCZZO4de/yEhVA==}
    dependencies:
      '@stablelib/aead': 1.0.1
      '@stablelib/binary': 1.0.1
      '@stablelib/chacha': 1.0.1
      '@stablelib/constant-time': 1.0.1
      '@stablelib/poly1305': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/constant-time/1.0.1:
    resolution: {integrity: sha512-tNOs3uD0vSJcK6z1fvef4Y+buN7DXhzHDPqRLSXUel1UfqMB1PWNsnnAezrKfEwTLpN0cGH2p9NNjs6IqeD0eg==}
    dev: false

  /@stablelib/ed25519/1.0.3:
    resolution: {integrity: sha512-puIMWaX9QlRsbhxfDc5i+mNPMY+0TmQEskunY1rZEBPi1acBCVQAhnsk/1Hk50DGPtVsZtAWQg4NHGlVaO9Hqg==}
    dependencies:
      '@stablelib/random': 1.0.2
      '@stablelib/sha512': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/hash/1.0.1:
    resolution: {integrity: sha512-eTPJc/stDkdtOcrNMZ6mcMK1e6yBbqRBaNW55XA1jU8w/7QdnCF0CmMmOD1m7VSkBR44PWrMHU2l6r8YEQHMgg==}
    dev: false

  /@stablelib/hkdf/1.0.1:
    resolution: {integrity: sha512-SBEHYE16ZXlHuaW5RcGk533YlBj4grMeg5TooN80W3NpcHRtLZLLXvKyX0qcRFxf+BGDobJLnwkvgEwHIDBR6g==}
    dependencies:
      '@stablelib/hash': 1.0.1
      '@stablelib/hmac': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/hmac/1.0.1:
    resolution: {integrity: sha512-V2APD9NSnhVpV/QMYgCVMIYKiYG6LSqw1S65wxVoirhU/51ACio6D4yDVSwMzuTJXWZoVHbDdINioBwKy5kVmA==}
    dependencies:
      '@stablelib/constant-time': 1.0.1
      '@stablelib/hash': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/int/1.0.1:
    resolution: {integrity: sha512-byr69X/sDtDiIjIV6m4roLVWnNNlRGzsvxw+agj8CIEazqWGOQp2dTYgQhtyVXV9wpO6WyXRQUzLV/JRNumT2w==}
    dev: false

  /@stablelib/keyagreement/1.0.1:
    resolution: {integrity: sha512-VKL6xBwgJnI6l1jKrBAfn265cspaWBPAPEc62VBQrWHLqVgNRE09gQ/AnOEyKUWrrqfD+xSQ3u42gJjLDdMDQg==}
    dependencies:
      '@stablelib/bytes': 1.0.1
    dev: false

  /@stablelib/poly1305/1.0.1:
    resolution: {integrity: sha512-1HlG3oTSuQDOhSnLwJRKeTRSAdFNVB/1djy2ZbS35rBSJ/PFqx9cf9qatinWghC2UbfOYD8AcrtbUQl8WoxabA==}
    dependencies:
      '@stablelib/constant-time': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/random/1.0.1:
    resolution: {integrity: sha512-zOh+JHX3XG9MSfIB0LZl/YwPP9w3o6WBiJkZvjPoKKu5LKFW4OLV71vMxWp9qG5T43NaWyn0QQTWgqCdO+yOBQ==}
    dependencies:
      '@stablelib/binary': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/random/1.0.2:
    resolution: {integrity: sha512-rIsE83Xpb7clHPVRlBj8qNe5L8ISQOzjghYQm/dZ7VaM2KHYwMW5adjQjrzTZCchFnNCNhkwtnOBa9HTMJCI8w==}
    dependencies:
      '@stablelib/binary': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/sha256/1.0.1:
    resolution: {integrity: sha512-GIIH3e6KH+91FqGV42Kcj71Uefd/QEe7Dy42sBTeqppXV95ggCcxLTk39bEr+lZfJmp+ghsR07J++ORkRELsBQ==}
    dependencies:
      '@stablelib/binary': 1.0.1
      '@stablelib/hash': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/sha512/1.0.1:
    resolution: {integrity: sha512-13gl/iawHV9zvDKciLo1fQ8Bgn2Pvf7OV6amaRVKiq3pjQ3UmEpXxWiAfV8tYjUpeZroBxtyrwtdooQT/i3hzw==}
    dependencies:
      '@stablelib/binary': 1.0.1
      '@stablelib/hash': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@stablelib/wipe/1.0.1:
    resolution: {integrity: sha512-WfqfX/eXGiAd3RJe4VU2snh/ZPwtSjLG4ynQ/vYzvghTh7dHFcI1wl+nrkWG6lGhukOxOsUHfv8dUXr58D0ayg==}
    dev: false

  /@stablelib/x25519/1.0.2:
    resolution: {integrity: sha512-wTR0t0Bp1HABLFRbYaE3vFLuco2QbAg6QvxBnzi5j9qjhYezWHW7OiCZyaWbt25UkSaoolUUT4Il0nS/2vcbSw==}
    dependencies:
      '@stablelib/keyagreement': 1.0.1
      '@stablelib/random': 1.0.1
      '@stablelib/wipe': 1.0.1
    dev: false

  /@strike-protocols/solana-wallet-adapter/0.1.6:
    resolution: {integrity: sha512-1b7SLAoz1veYus+85C9KOa3u2yCq6hLiCw6HgbbxWUQ2GjBuDy74r6ti9kxwLVSX79Dwe7Ci+uGrKhuB4NSxsg==}
    dependencies:
      '@solana/web3.js': 1.54.0
      bs58: 4.0.1
      uuid: 8.3.2
    transitivePeerDependencies:
      - bufferutil
      - encoding
      - utf-8-validate
    dev: false

  /@surma/rollup-plugin-off-main-thread/2.2.3:
    resolution: {integrity: sha512-lR8q/9W7hZpMWweNiAKU7NQerBnzQQLvi8qnTDU/fxItPhtZVMbPV3lbCwjhIlNBe9Bbr5V+KHshvWmVSG9cxQ==}
    dependencies:
      ejs: 3.1.8
      json5: 2.2.1
      magic-string: 0.25.9
      string.prototype.matchall: 4.0.7
    dev: false

  /@svgr/babel-plugin-add-jsx-attribute/5.4.0:
    resolution: {integrity: sha512-ZFf2gs/8/6B8PnSofI0inYXr2SDNTDScPXhN7k5EqD4aZ3gi6u+rbmZHVB8IM3wDyx8ntKACZbtXSm7oZGRqVg==}
    engines: {node: '>=10'}
    dev: false

  /@svgr/babel-plugin-remove-jsx-attribute/5.4.0:
    resolution: {integrity: sha512-yaS4o2PgUtwLFGTKbsiAy6D0o3ugcUhWK0Z45umJ66EPWunAz9fuFw2gJuje6wqQvQWOTJvIahUwndOXb7QCPg==}
    engines: {node: '>=10'}
    dev: false

  /@svgr/babel-plugin-remove-jsx-empty-expression/5.0.1:
    resolution: {integrity: sha512-LA72+88A11ND/yFIMzyuLRSMJ+tRKeYKeQ+mR3DcAZ5I4h5CPWN9AHyUzJbWSYp/u2u0xhmgOe0+E41+GjEueA==}
    engines: {node: '>=10'}
    dev: false

  /@svgr/babel-plugin-replace-jsx-attribute-value/5.0.1:
    resolution: {integrity: sha512-PoiE6ZD2Eiy5mK+fjHqwGOS+IXX0wq/YDtNyIgOrc6ejFnxN4b13pRpiIPbtPwHEc+NT2KCjteAcq33/F1Y9KQ==}
    engines: {node: '>=10'}
    dev: false

  /@svgr/babel-plugin-svg-dynamic-title/5.4.0:
    resolution: {integrity: sha512-zSOZH8PdZOpuG1ZVx/cLVePB2ibo3WPpqo7gFIjLV9a0QsuQAzJiwwqmuEdTaW2pegyBE17Uu15mOgOcgabQZg==}
    engines: {node: '>=10'}
    dev: false

  /@svgr/babel-plugin-svg-em-dimensions/5.4.0:
    resolution: {integrity: sha512-cPzDbDA5oT/sPXDCUYoVXEmm3VIoAWAPT6mSPTJNbQaBNUuEKVKyGH93oDY4e42PYHRW67N5alJx/eEol20abw==}
    engines: {node: '>=10'}
    dev: false

  /@svgr/babel-plugin-transform-react-native-svg/5.4.0:
    resolution: {integrity: sha512-3eYP/SaopZ41GHwXma7Rmxcv9uRslRDTY1estspeB1w1ueZWd/tPlMfEOoccYpEMZU3jD4OU7YitnXcF5hLW2Q==}
    engines: {node: '>=10'}
    dev: false

  /@svgr/babel-plugin-transform-svg-component/5.5.0:
    resolution: {integrity: sha512-q4jSH1UUvbrsOtlo/tKcgSeiCHRSBdXoIoqX1pgcKK/aU3JD27wmMKwGtpB8qRYUYoyXvfGxUVKchLuR5pB3rQ==}
    engines: {node: '>=10'}
    dev: false

  /@svgr/babel-preset/5.5.0:
    resolution: {integrity: sha512-4FiXBjvQ+z2j7yASeGPEi8VD/5rrGQk4Xrq3EdJmoZgz/tpqChpo5hgXDvmEauwtvOc52q8ghhZK4Oy7qph4ig==}
    engines: {node: '>=10'}
    dependencies:
      '@svgr/babel-plugin-add-jsx-attribute': 5.4.0
      '@svgr/babel-plugin-remove-jsx-attribute': 5.4.0
      '@svgr/babel-plugin-remove-jsx-empty-expression': 5.0.1
      '@svgr/babel-plugin-replace-jsx-attribute-value': 5.0.1
      '@svgr/babel-plugin-svg-dynamic-title': 5.4.0
      '@svgr/babel-plugin-svg-em-dimensions': 5.4.0
      '@svgr/babel-plugin-transform-react-native-svg': 5.4.0
      '@svgr/babel-plugin-transform-svg-component': 5.5.0
    dev: false

  /@svgr/core/5.5.0:
    resolution: {integrity: sha512-q52VOcsJPvV3jO1wkPtzTuKlvX7Y3xIcWRpCMtBF3MrteZJtBfQw/+u0B1BHy5ColpQc1/YVTrPEtSYIMNZlrQ==}
    engines: {node: '>=10'}
    dependencies:
      '@svgr/plugin-jsx': 5.5.0
      camelcase: 6.3.0
      cosmiconfig: 7.0.1
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@svgr/hast-util-to-babel-ast/5.5.0:
    resolution: {integrity: sha512-cAaR/CAiZRB8GP32N+1jocovUtvlj0+e65TB50/6Lcime+EA49m/8l+P2ko+XPJ4dw3xaPS3jOL4F2X4KWxoeQ==}
    engines: {node: '>=10'}
    dependencies:
      '@babel/types': 7.18.13
    dev: false

  /@svgr/plugin-jsx/5.5.0:
    resolution: {integrity: sha512-V/wVh33j12hGh05IDg8GpIUXbjAPnTdPTKuP4VNLggnwaHMPNQNae2pRnyTAILWCQdz5GyMqtO488g7CKM8CBA==}
    engines: {node: '>=10'}
    dependencies:
      '@babel/core': 7.18.13
      '@svgr/babel-preset': 5.5.0
      '@svgr/hast-util-to-babel-ast': 5.5.0
      svg-parser: 2.0.4
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@svgr/plugin-svgo/5.5.0:
    resolution: {integrity: sha512-r5swKk46GuQl4RrVejVwpeeJaydoxkdwkM1mBKOgJLBUJPGaLci6ylg/IjhrRsREKDkr4kbMWdgOtbXEh0fyLQ==}
    engines: {node: '>=10'}
    dependencies:
      cosmiconfig: 7.0.1
      deepmerge: 4.2.2
      svgo: 1.3.2
    dev: false

  /@svgr/webpack/5.5.0:
    resolution: {integrity: sha512-DOBOK255wfQxguUta2INKkzPj6AIS6iafZYiYmHn6W3pHlycSRRlvWKCfLDG10fXfLWqE3DJHgRUOyJYmARa7g==}
    engines: {node: '>=10'}
    dependencies:
      '@babel/core': 7.18.13
      '@babel/plugin-transform-react-constant-elements': 7.18.12_@babel+core@7.18.13
      '@babel/preset-env': 7.18.10_@babel+core@7.18.13
      '@babel/preset-react': 7.18.6_@babel+core@7.18.13
      '@svgr/core': 5.5.0
      '@svgr/plugin-jsx': 5.5.0
      '@svgr/plugin-svgo': 5.5.0
      loader-utils: 2.0.2
    transitivePeerDependencies:
      - supports-color
    dev: false

  /@swc/helpers/0.4.11:
    resolution: {integrity: sha512-rEUrBSGIoSFuYxwBYtlUFMlE2CwGhmW+w9355/5oduSw8e5h2+Tj4UrAGNNgP9915++wj5vkQo0UuOBqOAq4nw==}
    dependencies:
      tslib: 2.4.0
    dev: true

  /@swc/helpers/0.4.2:
    resolution: {integrity: sha512-556Az0VX7WR6UdoTn4htt/l3zPQ7bsQWK+HqdG4swV7beUCxo/BqmvbOpUkTIm/9ih86LIf1qsUnywNL3obGHw==}
    dependencies:
      tslib: 2.4.0
    dev: false

  /@swc/helpers/0.4.3:
    resolution: {integrity: sha512-6JrF+fdUK2zbGpJIlN7G3v966PQjyx/dPt1T9km2wj+EUBqgrxCk3uX4Kct16MIm9gGxfKRcfax2hVf5jvlTzA==}
    dependencies:
      tslib: 2.4.0
    dev: false

  /@testing-library/dom/8.17.1:
    resolution: {integrity: sha512-KnH2MnJUzmFNPW6RIKfd+zf2Wue8mEKX0M3cpX6aKl5ZXrJM1/c/Pc8c2xDNYQCnJO48Sm5ITbMXgqTr3h4jxQ==}
    engines: {node: '>=12'}
    dependencies:
      '@babel/code-frame': 7.18.6
      '@babel/runtime': 7.18.9
      '@types/aria-query': 4.2.2
      aria-query: 5.0.2
      chalk: 4.1.2
      dom-accessibility-api: 0.5.14
      lz-string: 1.4.4
      pretty-format: 27.5.1
    dev: true

  /@testing-library/jest-dom/5.16.5:
    resolution: {integrity: sha512-N5ixQ2qKpi5OLYfwQmUb/5mSV9LneAcaUfp32pn4yCnpb8r/Yz0pXFPck21dIicKmi+ta5WRAknkZCfA8refMA==}
    engines: {node: '>=8', npm: '>=6', yarn: '>=1'}
    dependencies:
      '@adobe/css-tools': 4.0.1
      '@babel/runtime': 7.18.9
      '@types/testing-library__jest-dom': 5.14.5
      aria-query: 5.0.2
      chalk: 3.0.0
      css.escape: 1.5.1
      dom-accessibility-api: 0.5.14
      lodash: 4.17.21
      redent: 3.0.0
    dev: true

  /@testing-library/react/13.3.0_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-DB79aA426+deFgGSjnf5grczDPiL4taK3hFaa+M5q7q20Kcve9eQottOG5kZ74KEr55v0tU2CQormSSDK87zYQ==}
    engines: {node: '>=12'}
    peerDependencies:
      react: ^18.0.0
      react-dom: ^18.0.0
    dependencies:
      '@babel/runtime': 7.18.9
      '@testing-library/dom': 8.17.1
      '@types/react-dom': 18.0.6
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
    dev: true

  /@testing-library/user-event/14.4.3_wl4iynrlixafokvgqnhzlvigei:
    resolution: {integrity: sha512-kCUc5MEwaEMakkO5x7aoD+DLi02ehmEM2QCGWvNqAS1dV/fAvORWEjnjsEIvml59M7Y5kCkWN6fCCyPOe8OL6Q==}
    engines: {node: '>=12', npm: '>=6'}
    peerDependencies:
      '@testing-library/dom': '>=7.21.4'
    dependencies:
      '@testing-library/dom': 8.17.1
    dev: true

  /@tootallnate/once/1.1.2:
    resolution: {integrity: sha512-RbzJvlNzmRq5c3O09UipeuXno4tA1FE6ikOjxZK0tuxVv3412l64l5t1W5pj4+rJq9vpkm/kwiR07aZXnsKPxw==}
    engines: {node: '>= 6'}
    dev: false

  /@tootallnate/once/2.0.0:
    resolution: {integrity: sha512-XCuKFP5PS55gnMVu3dty8KPatLqUoy/ZYzDzAGCQ8JNFCkLXzmI7vNHCR+XpbZaMWQK/vQubr7PkYq8g470J/A==}
    engines: {node: '>= 10'}
    dev: true

  /@toruslabs/base-controllers/2.2.6_@babel+runtime@7.18.9:
    resolution: {integrity: sha512-spN4ltQv9ulzgxZIskfME4i1qSaW+eywpEJuOjRJ3vw07WPydXNzO4xAMHoE4Q5Wf/Y34rZUwJcLYjqieM+rgQ==}
    peerDependencies:
      '@babel/runtime': 7.x
    dependencies:
      '@babel/runtime': 7.18.9
      '@toruslabs/broadcast-channel': 6.1.0
      '@toruslabs/http-helpers': 3.1.0_@babel+runtime@7.18.9
      '@toruslabs/openlogin-jrpc': 2.5.0_@babel+runtime@7.18.9
      async-mutex: 0.3.2
      bignumber.js: 9.1.0
      bowser: 2.11.0
      eth-rpc-errors: 4.0.3
      ethereumjs-util: 7.1.5
      json-rpc-random-id: 1.0.1
      lodash: 4.17.21
      loglevel: 1.8.0
    transitivePeerDependencies:
      - '@sentry/types'
      - bufferutil
      - supports-color
      - utf-8-validate
    dev: false

  /@toruslabs/broadcast-channel/6.1.0:
    resolution: {integrity: sha512-7aBVHA2RXI1RQaoMPTmb4jBVcQYp9/cxrMbQ90BEX1tDu11abS0MYjxR3ZfvyRQuU9RqRWeaG0leul5xouV6kA==}
    dependencies:
      '@babel/runtime': 7.18.9
      '@toruslabs/eccrypto': 1.1.8
      '@toruslabs/metadata-helpers': 3.0.0_@babel+runtime@7.18.9
      bowser: 2.11.0
      keccak: 3.0.2
      loglevel: 1.8.0
      oblivious-set: 1.1.1
      socket.io-client: 4.5.1
      unload: 2.3.1
    transitivePeerDependencies:
      - '@sentry/types'
      - bufferutil
      - supports-color
      - utf-8-validate
    dev: false

  /@toruslabs/eccrypto/1.1.8:
    resolution: {integrity: sha512-5dIrO2KVqvnAPOPfJ2m6bnjp9vav9GIcCZXiXRW/bJuIDRLVxJhVvRlleF4oaEZPq5yX5piHq5jVHagNNS0jOQ==}
    requiresBuild: true
    dependencies:
      acorn: 8.8.0
      elliptic: 6.5.4
      es6-promise: 4.2.8
      nan: 2.16.0
    optionalDependencies:
      secp256k1: 3.8.0
    dev: false

  /@toruslabs/http-helpers/3.1.0_@babel+runtime@7.18.9:
    resolution: {integrity: sha512-BBr+NBYjNTrR0F9ROFdc26P0Ccrprsnl51dJwcfBA7FkcW8442KNj1CnTyiztUyJxW3sXl9l2N+fZ5SRKbEaBA==}
    engines: {node: '>=14.17.0', npm: '>=6.x'}
    peerDependencies:
      '@babel/runtime': ^7.x
      '@sentry/types': ^7.x
    peerDependenciesMeta:
      '@sentry/types':
        optional: true
    dependencies:
      '@babel/runtime': 7.18.9
      lodash.merge: 4.6.2
      loglevel: 1.8.0
    dev: false

  /@toruslabs/metadata-helpers/3.0.0_@babel+runtime@7.18.9:
    resolution: {integrity: sha512-0eWCIbKpaBx3/z3BDyWebxUisCS37Uxb0zxOEWizSXjGH/T6TJCrBeZFPmANN3hq47GoNCsRiku9cgfij1UMTQ==}
    engines: {node: '>=14.17.0', npm: '>=6.x'}
    peerDependencies:
      '@babel/runtime': 7.x
    dependencies:
      '@babel/runtime': 7.18.9
      '@toruslabs/eccrypto': 1.1.8
      '@toruslabs/http-helpers': 3.1.0_@babel+runtime@7.18.9
      elliptic: 6.5.4
      json-stable-stringify: 1.0.1
      keccak: 3.0.2
    transitivePeerDependencies:
      - '@sentry/types'
    dev: false

  /@toruslabs/openlogin-jrpc/2.5.0_@babel+runtime@7.18.9:
    resolution: {integrity: sha512-A46zxx5r76iWpawYYLu0aHfaHnHQuycDdJvmGSAZ1dzPuhGbFzXWqx4puBoQn08C4V7SpUsr+yMUNk/aMp/gYA==}
    peerDependencies:
      '@babel/runtime': 7.x
    dependencies:
      '@babel/runtime': 7.18.9
      '@toruslabs/openlogin-utils': 2.1.0_@babel+runtime@7.18.9
      end-of-stream: 1.4.4
      eth-rpc-errors: 4.0.3
      events: 3.3.0
      fast-safe-stringify: 2.1.1
      once: 1.4.0
      pump: 3.0.0
      readable-stream: 3.6.0
    dev: false

  /@toruslabs/openlogin-utils/2.1.0_@babel+runtime@7.18.9:
    resolution: {integrity: sha512-UVgjco4winOn4Gj0VRTvjSZgBA84h2OIkKuxrBFjS+yWhgxQBF4hXGp83uicSgx1MujtjyUOdhJrpV2joRHt9w==}
    peerDependencies:
      '@babel/runtime': 7.x
    dependencies:
      '@babel/runtime': 7.18.9
      base64url: 3.0.1
      keccak: 3.0.2
      randombytes: 2.1.0
    dev: false

  /@toruslabs/solana-embed/0.2.2_@babel+runtime@7.18.9:
    resolution: {integrity: sha512-it2CEzyH7l9yFdnCzV0Fc8wJX6fPFbhb8jmOipQqwvdT3NXwYsGbyB4I93Yi+1devm7m7UObhCsLO2qQebr+xg==}
    engines: {node: '>=14.17.0', npm: '>=6.x'}
    peerDependencies:
      '@babel/runtime': 7.x
    dependencies:
      '@babel/runtime': 7.18.9
      '@solana/web3.js': 1.54.0
      '@toruslabs/base-controllers': 2.2.6_@babel+runtime@7.18.9
      '@toruslabs/http-helpers': 3.1.0_@babel+runtime@7.18.9
      '@toruslabs/openlogin-jrpc': 2.5.0_@babel+runtime@7.18.9
      eth-rpc-errors: 4.0.3
      fast-deep-equal: 3.1.3
      is-stream: 2.0.1
      lodash-es: 4.17.21
      loglevel: 1.8.0
      pump: 3.0.0
    transitivePeerDependencies:
      - '@sentry/types'
      - bufferutil
      - encoding
      - supports-color
      - utf-8-validate
    dev: false

  /@trysound/sax/0.2.0:
    resolution: {integrity: sha512-L7z9BgrNEcYyUYtF+HaEfiS5ebkh9jXqbszz7pC0hRBPaatV0XjSD3+eHrpqFemQfgwiFF0QPIarnIihIDn7OA==}
    engines: {node: '>=10.13.0'}

  /@types/aria-query/4.2.2:
    resolution: {integrity: sha512-HnYpAE1Y6kRyKM/XkEuiRQhTHvkzMBurTHnpFLYLBGPIylZNPs9jJcuOOYWxPLJCSEtmZT0Y8rHDokKN7rRTig==}
    dev: true

  /@types/babel__core/7.1.19:
    resolution: {integrity: sha512-WEOTgRsbYkvA/KCsDwVEGkd7WAr1e3g31VHQ8zy5gul/V1qKullU/BU5I68X5v7V3GnB9eotmom4v5a5gjxorw==}
    dependencies:
      '@babel/parser': 7.18.13
      '@babel/types': 7.18.13
      '@types/babel__generator': 7.6.4
      '@types/babel__template': 7.4.1
      '@types/babel__traverse': 7.18.0

  /@types/babel__generator/7.6.4:
    resolution: {integrity: sha512-tFkciB9j2K755yrTALxD44McOrk+gfpIpvC3sxHjRawj6PfnQxrse4Clq5y/Rq+G3mrBurMax/lG8Qn2t9mSsg==}
    dependencies:
      '@babel/types': 7.18.13

  /@types/babel__template/7.4.1:
    resolution: {integrity: sha512-azBFKemX6kMg5Io+/rdGT0dkGreboUVR0Cdm3fz9QJWpaQGJRQXl7C+6hOTCZcMll7KFyEQpgbYI2lHdsS4U7g==}
    dependencies:
      '@babel/parser': 7.18.13
      '@babel/types': 7.18.13

  /@types/babel__traverse/7.18.0:
    resolution: {integrity: sha512-v4Vwdko+pgymgS+A2UIaJru93zQd85vIGWObM5ekZNdXCKtDYqATlEYnWgfo86Q6I1Lh0oXnksDnMU1cwmlPDw==}
    dependencies:
      '@babel/types': 7.18.13

  /@types/bn.js/5.1.0:
    resolution: {integrity: sha512-QSSVYj7pYFN49kW77o2s9xTCwZ8F2xLbjLLSEVh8D2F4JUhZtPAGOFLTD+ffqksBx/u4cE/KImFjyhqCjn/LIA==}
    dependencies:
      '@types/node': 18.7.13
    dev: false

  /@types/body-parser/1.19.2:
    resolution: {integrity: sha512-ALYone6pm6QmwZoAgeyNksccT9Q4AWZQ6PvfwR37GT6r6FWUPguq6sUmNGSMV2Wr761oQoBxwGGa6DR5o1DC9g==}
    dependencies:
      '@types/connect': 3.4.35
      '@types/node': 18.7.13
    dev: false

  /@types/bonjour/3.5.10:
    resolution: {integrity: sha512-p7ienRMiS41Nu2/igbJxxLDWrSZ0WxM8UQgCeO9KhoVF7cOVFkrKsiDr1EsJIla8vV3oEEjGcz11jc5yimhzZw==}
    dependencies:
      '@types/node': 18.7.13
    dev: false

  /@types/bs58/4.0.1:
    resolution: {integrity: sha512-yfAgiWgVLjFCmRv8zAcOIHywYATEwiTVccTLnRp6UxTNavT55M9d/uhK3T03St/+8/z/wW+CRjGKUNmEqoHHCA==}
    dependencies:
      base-x: 3.0.9
    dev: true

  /@types/connect-history-api-fallback/1.3.5:
    resolution: {integrity: sha512-h8QJa8xSb1WD4fpKBDcATDNGXghFj6/3GRWG6dhmRcu0RX1Ubasur2Uvx5aeEwlf0MwblEC2bMzzMQntxnw/Cw==}
    dependencies:
      '@types/express-serve-static-core': 4.17.30
      '@types/node': 18.7.13
    dev: false

  /@types/connect/3.4.35:
    resolution: {integrity: sha512-cdeYyv4KWoEgpBISTxWvqYsVy444DOqehiF3fM3ne10AmJ62RSyNkUnxMJXHQWRQQX2eR94m5y1IZyDwBjV9FQ==}
    dependencies:
      '@types/node': 12.20.55

  /@types/eslint-scope/3.7.4:
    resolution: {integrity: sha512-9K4zoImiZc3HlIp6AVUDE4CWYx22a+lhSZMYNpbjW04+YF0KWj4pJXnEMjdnFTiQibFFmElcsasJXDbdI/EPhA==}
    dependencies:
      '@types/eslint': 8.4.6
      '@types/estree': 0.0.51

  /@types/eslint/8.4.6:
    resolution: {integrity: sha512-/fqTbjxyFUaYNO7VcW5g+4npmqVACz1bB7RTHYuLj+PRjw9hrCwrUXVQFpChUS0JsyEFvMZ7U/PfmvWgxJhI9g==}
    dependencies:
      '@types/estree': 0.0.51
      '@types/json-schema': 7.0.11

  /@types/estree/0.0.39:
    resolution: {integrity: sha512-EYNwp3bU+98cpU4lAWYYL7Zz+2gryWH1qbdDTidVd6hkiR6weksdbMadyXKXNPEkQFhXM+hVO9ZygomHXp+AIw==}
    dev: false

  /@types/estree/0.0.51:
    resolution: {integrity: sha512-CuPgU6f3eT/XgKKPqKd/gLZV1Xmvf1a2R5POBOGQa6uv82xpls89HU5zKeVoyR8XzHd1RGNOlQlvUe3CFkjWNQ==}

  /@types/express-serve-static-core/4.17.30:
    resolution: {integrity: sha512-gstzbTWro2/nFed1WXtf+TtrpwxH7Ggs4RLYTLbeVgIkUQOI3WG/JKjgeOU1zXDvezllupjrf8OPIdvTbIaVOQ==}
    dependencies:
      '@types/node': 18.7.13
      '@types/qs': 6.9.7
      '@types/range-parser': 1.2.4
    dev: false

  /@types/express/4.17.13:
    resolution: {integrity: sha512-6bSZTPaTIACxn48l50SR+axgrqm6qXFIxrdAKaG6PaJk3+zuUr35hBlgT7vOmJcum+OEaIBLtHV/qloEAFITeA==}
    dependencies:
      '@types/body-parser': 1.19.2
      '@types/express-serve-static-core': 4.17.30
      '@types/qs': 6.9.7
      '@types/serve-static': 1.15.0
    dev: false

  /@types/graceful-fs/4.1.5:
    resolution: {integrity: sha512-anKkLmZZ+xm4p8JWBf4hElkM4XR+EZeA2M9BAkkTldmcyDY4mbdIJnRghDJH3Ov5ooY7/UAoENtmdMSkaAd7Cw==}
    dependencies:
      '@types/node': 18.7.13

  /@types/html-minifier-terser/6.1.0:
    resolution: {integrity: sha512-oh/6byDPnL1zeNXFrDXFLyZjkr1MsBG667IM792caf1L2UPOOMf65NFzjUH/ltyfwjAGfs1rsX1eftK0jC/KIg==}
    dev: false

  /@types/http-proxy/1.17.9:
    resolution: {integrity: sha512-QsbSjA/fSk7xB+UXlCT3wHBy5ai9wOcNDWwZAtud+jXhwOM3l+EYZh8Lng4+/6n8uar0J7xILzqftJdJ/Wdfkw==}
    dependencies:
      '@types/node': 18.7.13
    dev: false

  /@types/istanbul-lib-coverage/2.0.4:
    resolution: {integrity: sha512-z/QT1XN4K4KYuslS23k62yDIDLwLFkzxOuMplDtObz0+y7VqJCaO2o+SPwHCvLFZh7xazvvoor2tA/hPz9ee7g==}

  /@types/istanbul-lib-report/3.0.0:
    resolution: {integrity: sha512-plGgXAPfVKFoYfa9NpYDAkseG+g6Jr294RqeqcqDixSbU34MZVJRi/P+7Y8GDpzkEwLaGZZOpKIEmeVZNtKsrg==}
    dependencies:
      '@types/istanbul-lib-coverage': 2.0.4

  /@types/istanbul-reports/3.0.1:
    resolution: {integrity: sha512-c3mAZEuK0lvBp8tmuL74XRKn1+y2dcwOUpH7x4WrF6gk1GIgiluDRgMYQtw2OFcBvAJWlt6ASU3tSqxp0Uu0Aw==}
    dependencies:
      '@types/istanbul-lib-report': 3.0.0

  /@types/jest/28.1.8:
    resolution: {integrity: sha512-8TJkV++s7B6XqnDrzR1m/TT0A0h948Pnl/097veySPN67VRAgQ4gZ7n2KfJo2rVq6njQjdxU3GCCyDvAeuHoiw==}
    dependencies:
      expect: 28.1.3
      pretty-format: 28.1.3
    dev: true

  /@types/jsdom/16.2.15:
    resolution: {integrity: sha512-nwF87yjBKuX/roqGYerZZM0Nv1pZDMAT5YhOHYeM/72Fic+VEqJh4nyoqoapzJnW3pUlfxPY5FhgsJtM+dRnQQ==}
    dependencies:
      '@types/node': 18.7.13
      '@types/parse5': 6.0.3
      '@types/tough-cookie': 4.0.2
    dev: true

  /@types/json-schema/7.0.11:
    resolution: {integrity: sha512-wOuvG1SN4Us4rez+tylwwwCV1psiNVOkJeM3AUWUNWg/jDQY2+HE/444y5gc+jBmRqASOm2Oeh5c1axHobwRKQ==}

  /@types/json5/0.0.29:
    resolution: {integrity: sha512-dRLjCWHYg4oaA77cxO64oO+7JwCwnIzkZPdrrC71jQmQtlhM556pwKo5bUzqvZndkVbeFLIIi+9TC40JNF5hNQ==}

  /@types/keccak/3.0.1:
    resolution: {integrity: sha512-/MxAVmtyyeOvZ6dGf3ciLwFRuV5M8DRIyYNFGHYI6UyBW4/XqyO0LZw+JFMvaeY3cHItQAkELclBU1x5ank6mg==}
    dependencies:
      '@types/node': 18.7.13
    dev: true

  /@types/mime/3.0.1:
    resolution: {integrity: sha512-Y4XFY5VJAuw0FgAqPNd6NNoV44jbq9Bz2L7Rh/J6jLTiHBSBJa9fxqQIvkIld4GsoDOcCbvzOUAbLPsSKKg+uA==}
    dev: false

  /@types/node-fetch/2.6.2:
    resolution: {integrity: sha512-DHqhlq5jeESLy19TYhLakJ07kNumXWjcDdxXsLUMJZ6ue8VZJj4kLPQVE/2mdHh3xZziNF1xppu5lwmS53HR+A==}
    dependencies:
      '@types/node': 18.7.13
      form-data: 3.0.1
    dev: true

  /@types/node/12.20.55:
    resolution: {integrity: sha512-J8xLz7q2OFulZ2cyGTLE1TbbZcjpno7FaN6zdJNrgAdrJ+DZzh/uFR6YrTb4C+nXakvud8Q4+rbhoIWlYQbUFQ==}

  /@types/node/18.7.13:
    resolution: {integrity: sha512-46yIhxSe5xEaJZXWdIBP7GU4HDTG8/eo0qd9atdiL+lFpA03y8KS+lkTN834TWJj5767GbWv4n/P6efyTFt1Dw==}

  /@types/parse-json/4.0.0:
    resolution: {integrity: sha512-//oorEZjL6sbPcKUaCdIGlIUeH26mgzimjBB77G6XRgnDl/L5wOnpyBGRe/Mmf5CVW3PwEBE1NjiMZ/ssFh4wA==}

  /@types/parse5/6.0.3:
    resolution: {integrity: sha512-SuT16Q1K51EAVPz1K29DJ/sXjhSQ0zjvsypYJ6tlwVsRV9jwW5Adq2ch8Dq8kDBCkYnELS7N7VNCSB5nC56t/g==}
    dev: true

  /@types/pbkdf2/3.1.0:
    resolution: {integrity: sha512-Cf63Rv7jCQ0LaL8tNXmEyqTHuIJxRdlS5vMh1mj5voN4+QFhVZnlZruezqpWYDiJ8UTzhP0VmeLXCmBk66YrMQ==}
    dependencies:
      '@types/node': 18.7.13
    dev: false

  /@types/pino-pretty/4.7.5:
    resolution: {integrity: sha512-rfHe6VIknk14DymxGqc9maGsRe8/HQSvM2u46EAz2XrS92qsAJnW16dpdFejBuZKD8cRJX6Aw6uVZqIQctMpAg==}
    dependencies:
      '@types/node': 18.7.13
      '@types/pino': 6.3.12
    dev: true

  /@types/pino-std-serializers/2.4.1:
    resolution: {integrity: sha512-17XcksO47M24IVTVKPeAByWUd3Oez7EbIjXpSbzMPhXVzgjGtrOa49gKBwxH9hb8dKv58OelsWQ+A1G1l9S3wQ==}
    dependencies:
      '@types/node': 18.7.13
    dev: true

  /@types/pino/6.3.12:
    resolution: {integrity: sha512-dsLRTq8/4UtVSpJgl9aeqHvbh6pzdmjYD3C092SYgLD2TyoCqHpTJk6vp8DvCTGGc7iowZ2MoiYiVUUCcu7muw==}
    dependencies:
      '@types/node': 18.7.13
      '@types/pino-pretty': 4.7.5
      '@types/pino-std-serializers': 2.4.1
      sonic-boom: 2.8.0
    dev: true

  /@types/prettier/2.7.0:
    resolution: {integrity: sha512-RI1L7N4JnW5gQw2spvL7Sllfuf1SaHdrZpCHiBlCXjIlufi1SMNnbu2teze3/QE67Fg2tBlH7W+mi4hVNk4p0A==}

  /@types/prop-types/15.7.5:
    resolution: {integrity: sha512-JCB8C6SnDoQf0cNycqd/35A7MjcnK+ZTqE7judS6o7utxUCg6imJg3QK2qzHKszlTjcj2cn+NwMB2i96ubpj7w==}

  /@types/q/1.5.5:
    resolution: {integrity: sha512-L28j2FcJfSZOnL1WBjDYp2vUHCeIFlyYI/53EwD/rKUBQ7MtUUfbQWiyKJGpcnv4/WgrhWsFKrcPstcAt/J0tQ==}
    dev: false

  /@types/qs/6.9.7:
    resolution: {integrity: sha512-FGa1F62FT09qcrueBA6qYTrJPVDzah9a+493+o2PCXsesWHIn27G98TsSMs3WPNbZIEj4+VJf6saSFpvD+3Zsw==}
    dev: false

  /@types/range-parser/1.2.4:
    resolution: {integrity: sha512-EEhsLsD6UsDM1yFhAvy0Cjr6VwmpMWqFBCb9w07wVugF7w9nfajxLuVmngTIpgS6svCnm6Vaw+MZhoDCKnOfsw==}
    dev: false

  /@types/react-dom/18.0.6:
    resolution: {integrity: sha512-/5OFZgfIPSwy+YuIBP/FgJnQnsxhZhjjrnxudMddeblOouIodEQ75X14Rr4wGSG/bknL+Omy9iWlLo1u/9GzAA==}
    dependencies:
      '@types/react': 18.0.17
    dev: true

  /@types/react-is/17.0.3:
    resolution: {integrity: sha512-aBTIWg1emtu95bLTLx0cpkxwGW3ueZv71nE2YFBpL8k/z5czEW8yYpOo8Dp+UUAFAtKwNaOsh/ioSeQnWlZcfw==}
    dependencies:
      '@types/react': 18.0.17

  /@types/react-transition-group/4.4.5:
    resolution: {integrity: sha512-juKD/eiSM3/xZYzjuzH6ZwpP+/lejltmiS3QEzV/vmb/Q8+HfDmxu+Baga8UEMGBqV88Nbg4l2hY/K2DkyaLLA==}
    dependencies:
      '@types/react': 18.0.17

  /@types/react/18.0.17:
    resolution: {integrity: sha512-38ETy4tL+rn4uQQi7mB81G7V1g0u2ryquNmsVIOKUAEIDK+3CUjZ6rSRpdvS99dNBnkLFL83qfmtLacGOTIhwQ==}
    dependencies:
      '@types/prop-types': 15.7.5
      '@types/scheduler': 0.16.2
      csstype: 3.1.0

  /@types/readable-stream/2.3.14:
    resolution: {integrity: sha512-8jQ5Mp7bsDJEnW/69i6nAaQMoLwAVJVc7ZRAVTrdh/o6XueQsX38TEvKuYyoQj76/mg7WdlRfMrtl9pDLCJWsg==}
    dependencies:
      '@types/node': 18.7.13
      safe-buffer: 5.2.1
    dev: true

  /@types/resolve/1.17.1:
    resolution: {integrity: sha512-yy7HuzQhj0dhGpD8RLXSZWEkLsV9ibvxvi6EiJ3bkqLAO1RGo0WbkWQiwpRlSFymTJRz0d3k5LM3kkx8ArDbLw==}
    dependencies:
      '@types/node': 18.7.13
    dev: false

  /@types/retry/0.12.0:
    resolution: {integrity: sha512-wWKOClTTiizcZhXnPY4wikVAwmdYHp8q6DmC+EJUzAMsycb7HB32Kh9RN4+0gExjmPmZSAQjgURXIGATPegAvA==}
    dev: false

  /@types/scheduler/0.16.2:
    resolution: {integrity: sha512-hppQEBDmlwhFAXKJX2KnWLYu5yMfi91yazPb2l+lbJiwW+wdo1gNeRA+3RgNSO39WYX2euey41KEwnqesU2Jew==}

  /@types/secp256k1/4.0.3:
    resolution: {integrity: sha512-Da66lEIFeIz9ltsdMZcpQvmrmmoqrfju8pm1BH8WbYjZSwUgCwXLb9C+9XYogwBITnbsSaMdVPb2ekf7TV+03w==}
    dependencies:
      '@types/node': 18.7.13
    dev: false

  /@types/serve-index/1.9.1:
    resolution: {integrity: sha512-d/Hs3nWDxNL2xAczmOVZNj92YZCS6RGxfBPjKzuu/XirCgXdpKEb88dYNbrYGint6IVWLNP+yonwVAuRC0T2Dg==}
    dependencies:
      '@types/express': 4.17.13
    dev: false

  /@types/serve-static/1.15.0:
    resolution: {integrity: sha512-z5xyF6uh8CbjAu9760KDKsH2FcDxZ2tFCsA4HIMWE6IkiYMXfVoa+4f9KX+FN0ZLsaMw1WNG2ETLA6N+/YA+cg==}
    dependencies:
      '@types/mime': 3.0.1
      '@types/node': 18.7.13
    dev: false

  /@types/sockjs/0.3.33:
    resolution: {integrity: sha512-f0KEEe05NvUnat+boPTZ0dgaLZ4SfSouXUgv5noUiefG2ajgKjmETo9ZJyuqsl7dfl2aHlLJUiki6B4ZYldiiw==}
    dependencies:
      '@types/node': 18.7.13
    dev: false

  /@types/stack-utils/2.0.1:
    resolution: {integrity: sha512-Hl219/BT5fLAaz6NDkSuhzasy49dwQS/DSdu4MdggFB8zcXv7vflBI3xp7FEmkmdDkBUI2bPUNeMttp2knYdxw==}

  /@types/testing-library__jest-dom/5.14.5:
    resolution: {integrity: sha512-SBwbxYoyPIvxHbeHxTZX2Pe/74F/tX2/D3mMvzabdeJ25bBojfW0TyB8BHrbq/9zaaKICJZjLP+8r6AeZMFCuQ==}
    dependencies:
      '@types/jest': 28.1.8
    dev: true

  /@types/tough-cookie/4.0.2:
    resolution: {integrity: sha512-Q5vtl1W5ue16D+nIaW8JWebSSraJVlK+EthKn7e7UcD4KWsaSJ8BqGPXNaPghgtcn/fhvrN17Tv8ksUsQpiplw==}
    dev: true

  /@types/trusted-types/2.0.2:
    resolution: {integrity: sha512-F5DIZ36YVLE+PN+Zwws4kJogq47hNgX3Nx6WyDJ3kcplxyke3XIzB8uK5n/Lpm1HBsbGzd6nmGehL8cPekP+Tg==}
    dev: false

  /@types/w3c-web-hid/1.0.3:
    resolution: {integrity: sha512-eTQRkPd2JukZfS9+kRtrBAaTCCb6waGh5X8BJHmH1MiVQPLMYwm4+EvhwFfOo9SDna15o9dFAwmWwN6r/YM53A==}
    dev: true

  /@types/ws/7.4.7:
    resolution: {integrity: sha512-JQbbmxZTZehdc2iszGKs5oC3NFnjeay7mtAWrdt7qNtAVK0g19muApzAy4bm9byz79xa2ZnO/BOBC2R8RC5Lww==}
    dependencies:
      '@types/node': 12.20.55

  /@types/ws/8.5.3:
    resolution: {integrity: sha512-6YOoWjruKj1uLf3INHH7D3qTXwFfEsg1kf3c0uDdSBJwfa/llkwIjrAGV7j7mVgGNbzTQ3HiHKKDXl6bJPD97w==}
    dependencies:
      '@types/node': 18.7.13
    dev: false

  /@types/yargs-parser/21.0.0:
    resolution: {integrity: sha512-iO9ZQHkZxHn4mSakYV0vFHAVDyEOIJQrV2uZ06HxEPcx+mt8swXoZHIbaaJ2crJYFfErySgktuTZ3BeLz+XmFA==}

  /@types/yargs/16.0.4:
    resolution: {integrity: sha512-T8Yc9wt/5LbJyCaLiHPReJa0kApcIgJ7Bn735GjItUfh08Z1pJvu8QZqb9s+mMvKV6WUQRV7K2R46YbjMXTTJw==}
    dependencies:
      '@types/yargs-parser': 21.0.0
    dev: false

  /@types/yargs/17.0.11:
    resolution: {integrity: sha512-aB4y9UDUXTSMxmM4MH+YnuR0g5Cph3FLQBoWoMB21DSvFVAxRVEHEMx3TLh+zUZYMCQtKiqazz0Q4Rre31f/OA==}
    dependencies:
      '@types/yargs-parser': 21.0.0

  /@typescript-eslint/eslint-plugin/5.35.1_4kgehhvxgrxdvptdn2db7re534:
    resolution: {integrity: sha512-RBZZXZlI4XCY4Wzgy64vB+0slT9+yAPQRjj/HSaRwUot33xbDjF1oN9BLwOLTewoOI0jothIltZRe9uJCHf8gg==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      '@typescript-eslint/parser': ^5.0.0
      eslint: ^6.0.0 || ^7.0.0 || ^8.0.0
      typescript: '*'
    peerDependenciesMeta:
      typescript:
        optional: true
    dependencies:
      '@typescript-eslint/parser': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      '@typescript-eslint/scope-manager': 5.35.1
      '@typescript-eslint/type-utils': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      '@typescript-eslint/utils': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      debug: 4.3.4
      eslint: 8.22.0
      functional-red-black-tree: 1.0.1
      ignore: 5.2.0
      regexpp: 3.2.0
      semver: 7.3.7
      tsutils: 3.21.0_typescript@4.8.2
      typescript: 4.8.2
    transitivePeerDependencies:
      - supports-color

  /@typescript-eslint/experimental-utils/5.35.1_shit3uhl6a7megkzgoz6xssnfa:
    resolution: {integrity: sha512-nF7JD9alMkhEx50QYDUdP8koeHtldnm7EfZkr68ikkc87ffFBIPkH3dqoWyOeQeIiJicB0uHzpMXKR6PP+1Jbg==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      eslint: ^6.0.0 || ^7.0.0 || ^8.0.0
    dependencies:
      '@typescript-eslint/utils': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      eslint: 8.22.0
    transitivePeerDependencies:
      - supports-color
      - typescript
    dev: false

  /@typescript-eslint/parser/5.35.1_shit3uhl6a7megkzgoz6xssnfa:
    resolution: {integrity: sha512-XL2TBTSrh3yWAsMYpKseBYTVpvudNf69rPOWXWVBI08My2JVT5jR66eTt4IgQFHA/giiKJW5dUD4x/ZviCKyGg==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      eslint: ^6.0.0 || ^7.0.0 || ^8.0.0
      typescript: '*'
    peerDependenciesMeta:
      typescript:
        optional: true
    dependencies:
      '@typescript-eslint/scope-manager': 5.35.1
      '@typescript-eslint/types': 5.35.1
      '@typescript-eslint/typescript-estree': 5.35.1_typescript@4.8.2
      debug: 4.3.4
      eslint: 8.22.0
      typescript: 4.8.2
    transitivePeerDependencies:
      - supports-color

  /@typescript-eslint/scope-manager/5.35.1:
    resolution: {integrity: sha512-kCYRSAzIW9ByEIzmzGHE50NGAvAP3wFTaZevgWva7GpquDyFPFcmvVkFJGWJJktg/hLwmys/FZwqM9EKr2u24Q==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    dependencies:
      '@typescript-eslint/types': 5.35.1
      '@typescript-eslint/visitor-keys': 5.35.1

  /@typescript-eslint/type-utils/5.35.1_shit3uhl6a7megkzgoz6xssnfa:
    resolution: {integrity: sha512-8xT8ljvo43Mp7BiTn1vxLXkjpw8wS4oAc00hMSB4L1/jIiYbjjnc3Qp2GAUOG/v8zsNCd1qwcqfCQ0BuishHkw==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      eslint: '*'
      typescript: '*'
    peerDependenciesMeta:
      typescript:
        optional: true
    dependencies:
      '@typescript-eslint/utils': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      debug: 4.3.4
      eslint: 8.22.0
      tsutils: 3.21.0_typescript@4.8.2
      typescript: 4.8.2
    transitivePeerDependencies:
      - supports-color

  /@typescript-eslint/types/5.35.1:
    resolution: {integrity: sha512-FDaujtsH07VHzG0gQ6NDkVVhi1+rhq0qEvzHdJAQjysN+LHDCKDKCBRlZFFE0ec0jKxiv0hN63SNfExy0KrbQQ==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  /@typescript-eslint/typescript-estree/5.35.1_typescript@4.8.2:
    resolution: {integrity: sha512-JUqE1+VRTGyoXlDWWjm6MdfpBYVq+hixytrv1oyjYIBEOZhBCwtpp5ZSvBt4wIA1MKWlnaC2UXl2XmYGC3BoQA==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      typescript: '*'
    peerDependenciesMeta:
      typescript:
        optional: true
    dependencies:
      '@typescript-eslint/types': 5.35.1
      '@typescript-eslint/visitor-keys': 5.35.1
      debug: 4.3.4
      globby: 11.1.0
      is-glob: 4.0.3
      semver: 7.3.7
      tsutils: 3.21.0_typescript@4.8.2
      typescript: 4.8.2
    transitivePeerDependencies:
      - supports-color

  /@typescript-eslint/utils/5.35.1_shit3uhl6a7megkzgoz6xssnfa:
    resolution: {integrity: sha512-v6F8JNXgeBWI4pzZn36hT2HXXzoBBBJuOYvoQiaQaEEjdi5STzux3Yj8v7ODIpx36i/5s8TdzuQ54TPc5AITQQ==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      eslint: ^6.0.0 || ^7.0.0 || ^8.0.0
    dependencies:
      '@types/json-schema': 7.0.11
      '@typescript-eslint/scope-manager': 5.35.1
      '@typescript-eslint/types': 5.35.1
      '@typescript-eslint/typescript-estree': 5.35.1_typescript@4.8.2
      eslint: 8.22.0
      eslint-scope: 5.1.1
      eslint-utils: 3.0.0_eslint@8.22.0
    transitivePeerDependencies:
      - supports-color
      - typescript

  /@typescript-eslint/visitor-keys/5.35.1:
    resolution: {integrity: sha512-cEB1DvBVo1bxbW/S5axbGPE6b7FIMAbo3w+AGq6zNDA7+NYJOIkKj/sInfTv4edxd4PxJSgdN4t6/pbvgA+n5g==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    dependencies:
      '@typescript-eslint/types': 5.35.1
      eslint-visitor-keys: 3.3.0

  /@walletconnect/browser-utils/1.8.0:
    resolution: {integrity: sha512-Wcqqx+wjxIo9fv6eBUFHPsW1y/bGWWRboni5dfD8PtOmrihrEpOCmvRJe4rfl7xgJW8Ea9UqKEaq0bIRLHlK4A==}
    dependencies:
      '@walletconnect/safe-json': 1.0.0
      '@walletconnect/types': 1.8.0
      '@walletconnect/window-getters': 1.0.0
      '@walletconnect/window-metadata': 1.0.0
      detect-browser: 5.2.0
    dev: false

  /@walletconnect/core/2.0.0-rc.2_better-sqlite3@7.6.2:
    resolution: {integrity: sha512-zyZs0ChqthjKKBKF8bhXRhli15U+GOa/YPX4gzmdjRB9o8LZ27GMRNvWdLhUHkJU/GC6EfmV3/B7J8rfQGsnDA==}
    dependencies:
      '@walletconnect/heartbeat': 1.0.0
      '@walletconnect/jsonrpc-provider': 1.0.5
      '@walletconnect/jsonrpc-utils': 1.0.3
      '@walletconnect/jsonrpc-ws-connection': 1.0.3
      '@walletconnect/keyvaluestorage': 1.0.0_better-sqlite3@7.6.2
      '@walletconnect/logger': 1.0.1
      '@walletconnect/relay-api': 1.0.6
      '@walletconnect/relay-auth': 1.0.3
      '@walletconnect/safe-json': 1.0.0
      '@walletconnect/time': 1.0.1
      '@walletconnect/types': 2.0.0-rc.2_better-sqlite3@7.6.2
      '@walletconnect/utils': 2.0.0-rc.2_better-sqlite3@7.6.2
      lodash.isequal: 4.5.0
      pino: 6.7.0
      pino-pretty: 4.3.0
      uint8arrays: 3.1.0
    transitivePeerDependencies:
      - '@react-native-async-storage/async-storage'
      - better-sqlite3
      - bufferutil
      - utf-8-validate
    dev: false

  /@walletconnect/environment/1.0.0:
    resolution: {integrity: sha512-4BwqyWy6KpSvkocSaV7WR3BlZfrxLbJSLkg+j7Gl6pTDE+U55lLhJvQaMuDVazXYxcjBsG09k7UlH7cGiUI5vQ==}
    dev: false

  /@walletconnect/events/1.0.0:
    resolution: {integrity: sha512-LLf8krnHo+PsObwMZbGhVaG24SvGTJM0MEtPNhrlQmp27CRV+LwYpHLh7fhABcnUon4aeo7dojCJMmx5jBNWuQ==}
    dependencies:
      keyvaluestorage-interface: 1.0.0

  /@walletconnect/heartbeat/1.0.0:
    resolution: {integrity: sha512-WMWbUNHVkVd7FS38P0DMDlvR38P/kSZcda94t54h8XtC1CfI2M/Cn9TGS6mC6MNuDkZZm+cOdkekibQc+9sNdQ==}
    dependencies:
      '@walletconnect/events': 1.0.0
      '@walletconnect/time': 1.0.1

  /@walletconnect/jsonrpc-provider/1.0.5:
    resolution: {integrity: sha512-v61u4ZIV8+p9uIHS2Kl2YRj/2idrQiHcrbrJXw3McQkEJtj9mkCofr1Hu/n419wSRM5uiNK8Z4WRS9zGTTAhWQ==}
    dependencies:
      '@walletconnect/jsonrpc-utils': 1.0.3
      '@walletconnect/safe-json': 1.0.0
    dev: false

  /@walletconnect/jsonrpc-types/1.0.1:
    resolution: {integrity: sha512-+6coTtOuChCqM+AoYyi4Q83p9l/laI6NvuM2/AHaZFuf0gT0NjW7IX2+86qGyizn7Ptq4AYZmfxurAxTnhefuw==}
    dependencies:
      keyvaluestorage-interface: 1.0.0

  /@walletconnect/jsonrpc-utils/1.0.3:
    resolution: {integrity: sha512-3yb49bPk16MNLk6uIIHPSHQCpD6UAo1OMOx1rM8cW/MPEAYAzrSW5hkhG7NEUwX9SokRIgnZK3QuQkiyNzBMhQ==}
    dependencies:
      '@walletconnect/environment': 1.0.0
      '@walletconnect/jsonrpc-types': 1.0.1
    dev: false

  /@walletconnect/jsonrpc-ws-connection/1.0.3:
    resolution: {integrity: sha512-+tKT3y8HvSdwXZkvF3+6FwnT9MYVdR7rxr1/x/hCPCB4DCLl4ZfDm8rP4doXbDaMJHaMrGn2JNT3RPABlOXSnw==}
    dependencies:
      '@walletconnect/jsonrpc-utils': 1.0.3
      '@walletconnect/safe-json': 1.0.0
      ws: 7.5.9
    transitivePeerDependencies:
      - bufferutil
      - utf-8-validate
    dev: false

  /@walletconnect/keyvaluestorage/1.0.0_better-sqlite3@7.6.2:
    resolution: {integrity: sha512-dlIrX/pCjuXMUprkLdy0hw0Ibr3To9nCdG19mPqd/lRdRWsPItBL+79LClVplMxb0cuF3qlTuGTNx/hmUKYmWA==}
    peerDependencies:
      '@react-native-async-storage/async-storage': 1.x
      better-sqlite3: 7.x
    peerDependenciesMeta:
      '@react-native-async-storage/async-storage':
        optional: true
      better-sqlite3:
        optional: true
    dependencies:
      better-sqlite3: 7.6.2
      localStorage: 1.0.4
      safe-json-utils: 1.1.1

  /@walletconnect/logger/1.0.1:
    resolution: {integrity: sha512-veJCZTA2uhJP8qS5J8FGYXSduShFZflNFIYesm80fW6zKIQ+Hvg0GR0r4LeXk5cnve5qT7QO+FUnO29v/aYtPQ==}
    dependencies:
      pino: 6.7.0
    dev: false

  /@walletconnect/mobile-registry/1.4.0:
    resolution: {integrity: sha512-ZtKRio4uCZ1JUF7LIdecmZt7FOLnX72RPSY7aUVu7mj7CSfxDwUn6gBuK6WGtH+NZCldBqDl5DenI5fFSvkKYw==}
    deprecated: 'Deprecated in favor of dynamic registry available from: https://github.com/walletconnect/walletconnect-registry'
    dev: false

  /@walletconnect/qrcode-modal/1.8.0:
    resolution: {integrity: sha512-BueaFefaAi8mawE45eUtztg3ZFbsAH4DDXh1UNwdUlsvFMjqcYzLUG0xZvDd6z2eOpbgDg2N3bl6gF0KONj1dg==}
    dependencies:
      '@walletconnect/browser-utils': 1.8.0
      '@walletconnect/mobile-registry': 1.4.0
      '@walletconnect/types': 1.8.0
      copy-to-clipboard: 3.3.2
      preact: 10.4.1
      qrcode: 1.4.4
    dev: false

  /@walletconnect/relay-api/1.0.6:
    resolution: {integrity: sha512-KW7juHNomtzZWGZy+7MuzppXlUenBOz4AvLKNwXf5c9x8T0LhpodM/NnrsJsxB+Gu3dJl5Zv5R86CcCQIqxlKg==}
    dependencies:
      '@walletconnect/jsonrpc-types': 1.0.1
    dev: false

  /@walletconnect/relay-auth/1.0.3:
    resolution: {integrity: sha512-73BHB4oTftTGveNIFO0g73KjAl9dSPKUZ/3hgEo4FRs7SzXORUQKjeDsZnOWFYWaDeiozH2ckaJv5GJtORI79Q==}
    dependencies:
      '@stablelib/ed25519': 1.0.3
      '@stablelib/random': 1.0.2
      '@walletconnect/safe-json': 1.0.0
      '@walletconnect/time': 1.0.1
      uint8arrays: 3.1.0
    dev: false

  /@walletconnect/safe-json/1.0.0:
    resolution: {integrity: sha512-QJzp/S/86sUAgWY6eh5MKYmSfZaRpIlmCJdi5uG4DJlKkZrHEF7ye7gA+VtbVzvTtpM/gRwO2plQuiooIeXjfg==}
    dev: false

  /@walletconnect/sign-client/2.0.0-rc.2_better-sqlite3@7.6.2:
    resolution: {integrity: sha512-JJ8/31NERk59GqQ8KLm+1pM32YkTfAx8Nvh8cEBWp/mjtUgcoXEZ4V6EnoLkA+r1Vy/8kMnYOdIUH0OA5gXmvQ==}
    dependencies:
      '@walletconnect/core': 2.0.0-rc.2_better-sqlite3@7.6.2
      '@walletconnect/events': 1.0.0
      '@walletconnect/heartbeat': 1.0.0
      '@walletconnect/jsonrpc-provider': 1.0.5
      '@walletconnect/jsonrpc-utils': 1.0.3
      '@walletconnect/logger': 1.0.1
      '@walletconnect/time': 1.0.1
      '@walletconnect/types': 2.0.0-rc.2_better-sqlite3@7.6.2
      '@walletconnect/utils': 2.0.0-rc.2_better-sqlite3@7.6.2
      pino: 6.7.0
      pino-pretty: 4.3.0
    transitivePeerDependencies:
      - '@react-native-async-storage/async-storage'
      - better-sqlite3
      - bufferutil
      - utf-8-validate
    dev: false

  /@walletconnect/time/1.0.1:
    resolution: {integrity: sha512-LtNtHupTNranehLMh8Z/JN6xVySysSoJNjNCQ0ML+hOUkim5QX/VdvfovSpaX9qA2b95u7bIuTcq0O3UBk7Iyw==}

  /@walletconnect/types/1.8.0:
    resolution: {integrity: sha512-Cn+3I0V0vT9ghMuzh1KzZvCkiAxTq+1TR2eSqw5E5AVWfmCtECFkVZBP6uUJZ8YjwLqXheI+rnjqPy7sVM4Fyg==}
    dev: false

  /@walletconnect/types/2.0.0-rc.2_better-sqlite3@7.6.2:
    resolution: {integrity: sha512-BuQbEjkRIZULqBHBxKgGiUgeJ1i+5NpNvw5Y7ML7X+hksHooj0+Hy6qv7Jc/cegltEovElAU2w6R38dfuEPUOA==}
    dependencies:
      '@walletconnect/events': 1.0.0
      '@walletconnect/heartbeat': 1.0.0
      '@walletconnect/jsonrpc-types': 1.0.1
      '@walletconnect/keyvaluestorage': 1.0.0_better-sqlite3@7.6.2
    transitivePeerDependencies:
      - '@react-native-async-storage/async-storage'
      - better-sqlite3

  /@walletconnect/utils/2.0.0-rc.2_better-sqlite3@7.6.2:
    resolution: {integrity: sha512-G4qa4zirL3MbryhWf/+4uew7wV3gtLmIt09FVtWQLhPCePrlA0A8EuPXYQAqW58gQpFIsuUiKUYfy3kRMkp4WA==}
    dependencies:
      '@stablelib/chacha20poly1305': 1.0.1
      '@stablelib/hkdf': 1.0.1
      '@stablelib/random': 1.0.1
      '@stablelib/sha256': 1.0.1
      '@stablelib/x25519': 1.0.2
      '@walletconnect/jsonrpc-utils': 1.0.3
      '@walletconnect/relay-api': 1.0.6
      '@walletconnect/safe-json': 1.0.0
      '@walletconnect/time': 1.0.1
      '@walletconnect/types': 2.0.0-rc.2_better-sqlite3@7.6.2
      '@walletconnect/window-getters': 1.0.0
      '@walletconnect/window-metadata': 1.0.0
      detect-browser: 5.3.0
      query-string: 7.1.1
      uint8arrays: 3.1.0
    transitivePeerDependencies:
      - '@react-native-async-storage/async-storage'
      - better-sqlite3
    dev: false

  /@walletconnect/window-getters/1.0.0:
    resolution: {integrity: sha512-xB0SQsLaleIYIkSsl43vm8EwETpBzJ2gnzk7e0wMF3ktqiTGS6TFHxcprMl5R44KKh4tCcHCJwolMCaDSwtAaA==}
    dev: false

  /@walletconnect/window-metadata/1.0.0:
    resolution: {integrity: sha512-9eFvmJxIKCC3YWOL97SgRkKhlyGXkrHwamfechmqszbypFspaSk+t2jQXAEU7YClHF6Qjw5eYOmy1//zFi9/GA==}
    dependencies:
      '@walletconnect/window-getters': 1.0.0
    dev: false

  /@webassemblyjs/ast/1.11.1:
    resolution: {integrity: sha512-ukBh14qFLjxTQNTXocdyksN5QdM28S1CxHt2rdskFyL+xFV7VremuBLVbmCePj+URalXBENx/9Lm7lnhihtCSw==}
    dependencies:
      '@webassemblyjs/helper-numbers': 1.11.1
      '@webassemblyjs/helper-wasm-bytecode': 1.11.1

  /@webassemblyjs/floating-point-hex-parser/1.11.1:
    resolution: {integrity: sha512-iGRfyc5Bq+NnNuX8b5hwBrRjzf0ocrJPI6GWFodBFzmFnyvrQ83SHKhmilCU/8Jv67i4GJZBMhEzltxzcNagtQ==}

  /@webassemblyjs/helper-api-error/1.11.1:
    resolution: {integrity: sha512-RlhS8CBCXfRUR/cwo2ho9bkheSXG0+NwooXcc3PAILALf2QLdFyj7KGsKRbVc95hZnhnERon4kW/D3SZpp6Tcg==}

  /@webassemblyjs/helper-buffer/1.11.1:
    resolution: {integrity: sha512-gwikF65aDNeeXa8JxXa2BAk+REjSyhrNC9ZwdT0f8jc4dQQeDQ7G4m0f2QCLPJiMTTO6wfDmRmj/pW0PsUvIcA==}

  /@webassemblyjs/helper-numbers/1.11.1:
    resolution: {integrity: sha512-vDkbxiB8zfnPdNK9Rajcey5C0w+QJugEglN0of+kmO8l7lDb77AnlKYQF7aarZuCrv+l0UvqL+68gSDr3k9LPQ==}
    dependencies:
      '@webassemblyjs/floating-point-hex-parser': 1.11.1
      '@webassemblyjs/helper-api-error': 1.11.1
      '@xtuc/long': 4.2.2

  /@webassemblyjs/helper-wasm-bytecode/1.11.1:
    resolution: {integrity: sha512-PvpoOGiJwXeTrSf/qfudJhwlvDQxFgelbMqtq52WWiXC6Xgg1IREdngmPN3bs4RoO83PnL/nFrxucXj1+BX62Q==}

  /@webassemblyjs/helper-wasm-section/1.11.1:
    resolution: {integrity: sha512-10P9No29rYX1j7F3EVPX3JvGPQPae+AomuSTPiF9eBQeChHI6iqjMIwR9JmOJXwpnn/oVGDk7I5IlskuMwU/pg==}
    dependencies:
      '@webassemblyjs/ast': 1.11.1
      '@webassemblyjs/helper-buffer': 1.11.1
      '@webassemblyjs/helper-wasm-bytecode': 1.11.1
      '@webassemblyjs/wasm-gen': 1.11.1

  /@webassemblyjs/ieee754/1.11.1:
    resolution: {integrity: sha512-hJ87QIPtAMKbFq6CGTkZYJivEwZDbQUgYd3qKSadTNOhVY7p+gfP6Sr0lLRVTaG1JjFj+r3YchoqRYxNH3M0GQ==}
    dependencies:
      '@xtuc/ieee754': 1.2.0

  /@webassemblyjs/leb128/1.11.1:
    resolution: {integrity: sha512-BJ2P0hNZ0u+Th1YZXJpzW6miwqQUGcIHT1G/sf72gLVD9DZ5AdYTqPNbHZh6K1M5VmKvFXwGSWZADz+qBWxeRw==}
    dependencies:
      '@xtuc/long': 4.2.2

  /@webassemblyjs/utf8/1.11.1:
    resolution: {integrity: sha512-9kqcxAEdMhiwQkHpkNiorZzqpGrodQQ2IGrHHxCy+Ozng0ofyMA0lTqiLkVs1uzTRejX+/O0EOT7KxqVPuXosQ==}

  /@webassemblyjs/wasm-edit/1.11.1:
    resolution: {integrity: sha512-g+RsupUC1aTHfR8CDgnsVRVZFJqdkFHpsHMfJuWQzWU3tvnLC07UqHICfP+4XyL2tnr1amvl1Sdp06TnYCmVkA==}
    dependencies:
      '@webassemblyjs/ast': 1.11.1
      '@webassemblyjs/helper-buffer': 1.11.1
      '@webassemblyjs/helper-wasm-bytecode': 1.11.1
      '@webassemblyjs/helper-wasm-section': 1.11.1
      '@webassemblyjs/wasm-gen': 1.11.1
      '@webassemblyjs/wasm-opt': 1.11.1
      '@webassemblyjs/wasm-parser': 1.11.1
      '@webassemblyjs/wast-printer': 1.11.1

  /@webassemblyjs/wasm-gen/1.11.1:
    resolution: {integrity: sha512-F7QqKXwwNlMmsulj6+O7r4mmtAlCWfO/0HdgOxSklZfQcDu0TpLiD1mRt/zF25Bk59FIjEuGAIyn5ei4yMfLhA==}
    dependencies:
      '@webassemblyjs/ast': 1.11.1
      '@webassemblyjs/helper-wasm-bytecode': 1.11.1
      '@webassemblyjs/ieee754': 1.11.1
      '@webassemblyjs/leb128': 1.11.1
      '@webassemblyjs/utf8': 1.11.1

  /@webassemblyjs/wasm-opt/1.11.1:
    resolution: {integrity: sha512-VqnkNqnZlU5EB64pp1l7hdm3hmQw7Vgqa0KF/KCNO9sIpI6Fk6brDEiX+iCOYrvMuBWDws0NkTOxYEb85XQHHw==}
    dependencies:
      '@webassemblyjs/ast': 1.11.1
      '@webassemblyjs/helper-buffer': 1.11.1
      '@webassemblyjs/wasm-gen': 1.11.1
      '@webassemblyjs/wasm-parser': 1.11.1

  /@webassemblyjs/wasm-parser/1.11.1:
    resolution: {integrity: sha512-rrBujw+dJu32gYB7/Lup6UhdkPx9S9SnobZzRVL7VcBH9Bt9bCBLEuX/YXOOtBsOZ4NQrRykKhffRWHvigQvOA==}
    dependencies:
      '@webassemblyjs/ast': 1.11.1
      '@webassemblyjs/helper-api-error': 1.11.1
      '@webassemblyjs/helper-wasm-bytecode': 1.11.1
      '@webassemblyjs/ieee754': 1.11.1
      '@webassemblyjs/leb128': 1.11.1
      '@webassemblyjs/utf8': 1.11.1

  /@webassemblyjs/wast-printer/1.11.1:
    resolution: {integrity: sha512-IQboUWM4eKzWW+N/jij2sRatKMh99QEelo3Eb2q0qXkvPRISAj8Qxtmw5itwqK+TTkBuUIE45AxYPToqPtL5gg==}
    dependencies:
      '@webassemblyjs/ast': 1.11.1
      '@xtuc/long': 4.2.2

  /@xtuc/ieee754/1.2.0:
    resolution: {integrity: sha512-DX8nKgqcGwsc0eJSqYt5lwP4DH5FlHnmuWWBRy7X0NcaGR0ZtuyeESgMwTYVEtxmsNGY+qit4QYT/MIYTOTPeA==}

  /@xtuc/long/4.2.2:
    resolution: {integrity: sha512-NuHqBY1PB/D8xU6s/thBgOAiAP7HOYDQ32+BFZILJ8ivkUkAHQnWfn6WhL79Owj1qmUnoN/YPhktdIoucipkAQ==}

  /JSONStream/1.3.5:
    resolution: {integrity: sha512-E+iruNOY8VV9s4JEbe1aNEm6MiszPRr/UfcHMz0TQh1BXSxHK+ASV1R6W4HpjBhSeS+54PIsAMCBmwD06LLsqQ==}
    hasBin: true
    dependencies:
      jsonparse: 1.3.1
      through: 2.3.8

  /abab/2.0.6:
    resolution: {integrity: sha512-j2afSsaIENvHZN2B8GOpF566vZ5WVk5opAiMTvWgaQT8DkbOqsTfvNAvHoRGU2zzP8cPoqys+xHTRDWW8L+/BA==}

  /abortcontroller-polyfill/1.7.3:
    resolution: {integrity: sha512-zetDJxd89y3X99Kvo4qFx8GKlt6GsvN3UcRZHwU6iFA/0KiOmhkTVhe8oRoTBiTVPZu09x3vCra47+w8Yz1+2Q==}
    dev: true

  /accepts/1.3.8:
    resolution: {integrity: sha512-PYAthTa2m2VKxuvSD3DPC/Gy+U+sOA1LAuT8mkmRuvw+NACSaeXEQ+NHcVF7rONl6qcaxV3Uuemwawk+7+SJLw==}
    engines: {node: '>= 0.6'}
    dependencies:
      mime-types: 2.1.35
      negotiator: 0.6.3
    dev: false

  /acorn-globals/6.0.0:
    resolution: {integrity: sha512-ZQl7LOWaF5ePqqcX4hLuv/bLXYQNfNWw2c0/yX/TsPRKamzHcTGQnlCjHT3TsmkOUVEPS3crCxiPfdzE/Trlhg==}
    dependencies:
      acorn: 7.4.1
      acorn-walk: 7.2.0

  /acorn-import-assertions/1.8.0_acorn@8.8.0:
    resolution: {integrity: sha512-m7VZ3jwz4eK6A4Vtt8Ew1/mNbP24u0FhdyfA7fSvnJR6LMdfOYnmuIrrJAgrYfYJ10F/otaHTtrtrtmHdMNzEw==}
    peerDependencies:
      acorn: ^8
    dependencies:
      acorn: 8.8.0

  /acorn-jsx/5.3.2_acorn@8.8.0:
    resolution: {integrity: sha512-rq9s+JNhf0IChjtDXxllJ7g41oZk5SlXtp0LHwyA5cejwn7vKmKp4pPri6YEePv2PU65sAsegbXtIinmDFDXgQ==}
    peerDependencies:
      acorn: ^6.0.0 || ^7.0.0 || ^8.0.0
    dependencies:
      acorn: 8.8.0

  /acorn-node/1.8.2:
    resolution: {integrity: sha512-8mt+fslDufLYntIoPAaIMUe/lrbrehIiwmR3t2k9LljIzoigEPF27eLk2hy8zSGzmR/ogr7zbRKINMo1u0yh5A==}
    dependencies:
      acorn: 7.4.1
      acorn-walk: 7.2.0
      xtend: 4.0.2
    dev: false

  /acorn-walk/7.2.0:
    resolution: {integrity: sha512-OPdCF6GsMIP+Az+aWfAAOEt2/+iVDKE7oy6lJ098aoe59oAmK76qV6Gw60SbZ8jHuG2wH058GF4pLFbYamYrVA==}
    engines: {node: '>=0.4.0'}

  /acorn/7.4.1:
    resolution: {integrity: sha512-nQyp0o1/mNdbTO1PO6kHkwSrmgZ0MT/jCCpNiwbUjGoRN4dlBhqJtoQuCnEOKzgTVwg0ZWiCoQy6SxMebQVh8A==}
    engines: {node: '>=0.4.0'}
    hasBin: true

  /acorn/8.8.0:
    resolution: {integrity: sha512-QOxyigPVrpZ2GXT+PFyZTl6TtOFc5egxHIP9IlQ+RbupQuX4RkT/Bee4/kQuC02Xkzg84JcT7oLYtDIQxp+v7w==}
    engines: {node: '>=0.4.0'}
    hasBin: true

  /address/1.2.0:
    resolution: {integrity: sha512-tNEZYz5G/zYunxFm7sfhAxkXEuLj3K6BKwv6ZURlsF6yiUQ65z0Q2wZW9L5cPUl9ocofGvXOdFYbFHp0+6MOig==}
    engines: {node: '>= 10.0.0'}
    dev: false

  /adjust-sourcemap-loader/4.0.0:
    resolution: {integrity: sha512-OXwN5b9pCUXNQHJpwwD2qP40byEmSgzj8B4ydSN0uMNYWiFmJ6x6KwUllMmfk8Rwu/HJDFR7U8ubsWBoN0Xp0A==}
    engines: {node: '>=8.9'}
    dependencies:
      loader-utils: 2.0.2
      regex-parser: 2.2.11
    dev: false

  /agent-base/6.0.2:
    resolution: {integrity: sha512-RZNwNclF7+MS/8bDg70amg32dyeZGZxiDuQmZxKLAlQjr3jGyLx+4Kkk58UO7D2QdgFIQCovuSuZESne6RG6XQ==}
    engines: {node: '>= 6.0.0'}
    dependencies:
      debug: 4.3.4
    transitivePeerDependencies:
      - supports-color

  /ajv-formats/2.1.1_ajv@8.11.0:
    resolution: {integrity: sha512-Wx0Kx52hxE7C18hkMEggYlEifqWZtYaRgouJor+WMdPnQyEK13vgEWyVNup7SoeeoLMsr4kf5h6dOW11I15MUA==}
    peerDependencies:
      ajv: ^8.0.0
    peerDependenciesMeta:
      ajv:
        optional: true
    dependencies:
      ajv: 8.11.0
    dev: false

  /ajv-keywords/3.5.2_ajv@6.12.6:
    resolution: {integrity: sha512-5p6WTN0DdTGVQk6VjcEju19IgaHudalcfabD7yhDGeA6bcQnmL+CpveLJq/3hvfwd1aof6L386Ougkx6RfyMIQ==}
    peerDependencies:
      ajv: ^6.9.1
    dependencies:
      ajv: 6.12.6

  /ajv-keywords/5.1.0_ajv@8.11.0:
    resolution: {integrity: sha512-YCS/JNFAUyr5vAuhk1DWm1CBxRHW9LbJ2ozWeemrIqpbsqKjHVxYPyi5GC0rjZIT5JxJ3virVTS8wk4i/Z+krw==}
    peerDependencies:
      ajv: ^8.8.2
    dependencies:
      ajv: 8.11.0
      fast-deep-equal: 3.1.3
    dev: false

  /ajv/6.12.6:
    resolution: {integrity: sha512-j3fVLgvTo527anyYyJOGTYJbG+vnnQYvE0m5mmkc1TK+nxAppkCLMIL0aZ4dblVCNoGShhm+kzE4ZUykBoMg4g==}
    dependencies:
      fast-deep-equal: 3.1.3
      fast-json-stable-stringify: 2.1.0
      json-schema-traverse: 0.4.1
      uri-js: 4.4.1

  /ajv/8.11.0:
    resolution: {integrity: sha512-wGgprdCvMalC0BztXvitD2hC04YffAvtsUn93JbGXYLAtCUO4xd17mCCZQxUOItiBwZvJScWo8NIvQMQ71rdpg==}
    dependencies:
      fast-deep-equal: 3.1.3
      json-schema-traverse: 1.0.0
      require-from-string: 2.0.2
      uri-js: 4.4.1
    dev: false

  /ansi-escapes/4.3.2:
    resolution: {integrity: sha512-gKXj5ALrKWQLsYG9jlTRmR/xKluxHV+Z9QEwNIgCfM1/uwPMCuzVVnh5mwTd+OuBZcwSIMbqssNWRm1lE51QaQ==}
    engines: {node: '>=8'}
    dependencies:
      type-fest: 0.21.3

  /ansi-html-community/0.0.8:
    resolution: {integrity: sha512-1APHAyr3+PCamwNw3bXCPp4HFLONZt/yIH0sZp0/469KWNTEy+qN5jQ3GVX6DMZ1UXAi34yVwtTeaG/HpBuuzw==}
    engines: {'0': node >= 0.8.0}
    hasBin: true
    dev: false

  /ansi-regex/4.1.1:
    resolution: {integrity: sha512-ILlv4k/3f6vfQ4OoP2AGvirOktlQ98ZEL1k9FaQjxa3L1abBgbuTDAdPOpvbGncC0BTVQrl+OM8xZGK6tWXt7g==}
    engines: {node: '>=6'}
    dev: false

  /ansi-regex/5.0.1:
    resolution: {integrity: sha512-quJQXlTSUGL2LH9SUXo8VwsY4soanhgo6LNSm84E1LBcE8s3O0wpdiRzyR9z/ZZJMlMWv37qOOb9pdJlMUEKFQ==}
    engines: {node: '>=8'}

  /ansi-regex/6.0.1:
    resolution: {integrity: sha512-n5M855fKb2SsfMIiFFoVrABHJC8QtHwVx+mHWP3QcEqBHYienj5dHSgjbxtC0WEZXYt4wcD6zrQElDPhFuZgfA==}
    engines: {node: '>=12'}
    dev: false

  /ansi-styles/3.2.1:
    resolution: {integrity: sha512-VT0ZI6kZRdTh8YyJw3SMbYm/u+NqfsAxEpWO0Pf9sq8/e94WxxOpPKx9FR1FlyCtOVDNOQ+8ntlqFxiRc+r5qA==}
    engines: {node: '>=4'}
    dependencies:
      color-convert: 1.9.3

  /ansi-styles/4.3.0:
    resolution: {integrity: sha512-zbB9rCJAT1rbjiVDb2hqKFHNYLxgtk8NURxZ3IZwD3F6NtxbXZQCnnSi1Lkx+IDohdPlFp222wVALIheZJQSEg==}
    engines: {node: '>=8'}
    dependencies:
      color-convert: 2.0.1

  /ansi-styles/5.2.0:
    resolution: {integrity: sha512-Cxwpt2SfTzTtXcfOlzGEee8O+c+MmUgGrNiBcXnuWxuFJHe6a5Hz7qwhwe5OgaSYI0IJvkLqWX1ASG+cJOkEiA==}
    engines: {node: '>=10'}

  /antd/4.22.8_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-mqHuCg9itZX+z6wk+mvRBcfz/U9iiIXS4LoNkyo8X/UBgdN8CoetFmrdvA1UQy1BuWa0/n62LiS1LatdvoTuHw==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@ant-design/colors': 6.0.0
      '@ant-design/icons': 4.7.0_biqbaboplfbrettd7655fr4n2y
      '@ant-design/react-slick': 0.29.2_react@18.2.0
      '@babel/runtime': 7.18.9
      '@ctrl/tinycolor': 3.4.1
      classnames: 2.3.1
      copy-to-clipboard: 3.3.2
      lodash: 4.17.21
      memoize-one: 6.0.0
      moment: 2.29.4
      rc-cascader: 3.6.2_biqbaboplfbrettd7655fr4n2y
      rc-checkbox: 2.3.2_biqbaboplfbrettd7655fr4n2y
      rc-collapse: 3.3.1_biqbaboplfbrettd7655fr4n2y
      rc-dialog: 8.9.0_biqbaboplfbrettd7655fr4n2y
      rc-drawer: 5.1.0_biqbaboplfbrettd7655fr4n2y
      rc-dropdown: 4.0.1_biqbaboplfbrettd7655fr4n2y
      rc-field-form: 1.27.1_biqbaboplfbrettd7655fr4n2y
      rc-image: 5.7.1_biqbaboplfbrettd7655fr4n2y
      rc-input: 0.0.1-alpha.7_biqbaboplfbrettd7655fr4n2y
      rc-input-number: 7.3.6_biqbaboplfbrettd7655fr4n2y
      rc-mentions: 1.9.2_biqbaboplfbrettd7655fr4n2y
      rc-menu: 9.6.3_biqbaboplfbrettd7655fr4n2y
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-notification: 4.6.0_biqbaboplfbrettd7655fr4n2y
      rc-pagination: 3.1.17_biqbaboplfbrettd7655fr4n2y
      rc-picker: 2.6.10_biqbaboplfbrettd7655fr4n2y
      rc-progress: 3.3.3_biqbaboplfbrettd7655fr4n2y
      rc-rate: 2.9.2_biqbaboplfbrettd7655fr4n2y
      rc-resize-observer: 1.2.0_biqbaboplfbrettd7655fr4n2y
      rc-segmented: 2.1.0_biqbaboplfbrettd7655fr4n2y
      rc-select: 14.1.9_biqbaboplfbrettd7655fr4n2y
      rc-slider: 10.0.1_biqbaboplfbrettd7655fr4n2y
      rc-steps: 4.1.4_biqbaboplfbrettd7655fr4n2y
      rc-switch: 3.2.2_biqbaboplfbrettd7655fr4n2y
      rc-table: 7.25.3_biqbaboplfbrettd7655fr4n2y
      rc-tabs: 11.16.1_biqbaboplfbrettd7655fr4n2y
      rc-textarea: 0.3.7_biqbaboplfbrettd7655fr4n2y
      rc-tooltip: 5.2.2_biqbaboplfbrettd7655fr4n2y
      rc-tree: 5.6.6_biqbaboplfbrettd7655fr4n2y
      rc-tree-select: 5.4.1_biqbaboplfbrettd7655fr4n2y
      rc-trigger: 5.3.1_biqbaboplfbrettd7655fr4n2y
      rc-upload: 4.3.4_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      scroll-into-view-if-needed: 2.2.29

  /anymatch/3.1.2:
    resolution: {integrity: sha512-P43ePfOAIupkguHUycrc4qJ9kz8ZiuOUijaETwX7THt0Y/GNK7v0aa8rY816xWjZ7rJdA5XdMcpVFTKMq+RvWg==}
    engines: {node: '>= 8'}
    dependencies:
      normalize-path: 3.0.0
      picomatch: 2.3.1

  /arg/5.0.2:
    resolution: {integrity: sha512-PYjyFOLKQ9y57JvQ6QLo8dAgNqswh8M1RMJYdQduT6xbWSgK36P/Z/v+p888pM69jMMfS8Xd8F6I1kQ/I9HUGg==}
    dev: false

  /argparse/1.0.10:
    resolution: {integrity: sha512-o5Roy6tNG4SL/FOkCAN6RzjiakZS25RLYFrcMttJqbdd8BWrnA+fGz57iN5Pb06pvBGvl5gQ0B48dJlslXvoTg==}
    dependencies:
      sprintf-js: 1.0.3

  /argparse/2.0.1:
    resolution: {integrity: sha512-8+9WqebbFzpX9OR+Wa6O29asIogeRMzcGtAINdpMHHyAg10f05aSFVBbcEqGf/PXw1EjAZ+q2/bEBg3DvurK3Q==}

  /args/5.0.3:
    resolution: {integrity: sha512-h6k/zfFgusnv3i5TU08KQkVKuCPBtL/PWQbWkHUxvJrZ2nAyeaUupneemcrgn1xmqxPQsPIzwkUhOpoqPDRZuA==}
    engines: {node: '>= 6.0.0'}
    dependencies:
      camelcase: 5.0.0
      chalk: 2.4.2
      leven: 2.1.0
      mri: 1.1.4
    dev: false

  /aria-query/4.2.2:
    resolution: {integrity: sha512-o/HelwhuKpTj/frsOsbNLNgnNGVIFsVP/SW2BSF14gVl7kAfMOJ6/8wUAUvG1R1NHKrfG+2sHZTu0yauT1qBrA==}
    engines: {node: '>=6.0'}
    dependencies:
      '@babel/runtime': 7.18.9
      '@babel/runtime-corejs3': 7.18.9

  /aria-query/5.0.2:
    resolution: {integrity: sha512-eigU3vhqSO+Z8BKDnVLN/ompjhf3pYzecKXz8+whRy+9gZu8n1TCGfwzQUUPnqdHl9ax1Hr9031orZ+UOEYr7Q==}
    engines: {node: '>=6.0'}
    dev: true

  /array-flatten/1.1.1:
    resolution: {integrity: sha512-PCVAQswWemu6UdxsDFFX/+gVeYqKAod3D3UVm91jHwynguOwAvYPhx8nNlM++NqRcK6CxxpUafjmhIdKiHibqg==}
    dev: false

  /array-flatten/2.1.2:
    resolution: {integrity: sha512-hNfzcOV8W4NdualtqBFPyVO+54DSJuZGY9qT4pRroB6S9e3iiido2ISIC5h9R2sPJ8H3FHCIiEnsv1lPXO3KtQ==}
    dev: false

  /array-includes/3.1.5:
    resolution: {integrity: sha512-iSDYZMMyTPkiFasVqfuAQnWAYcvO/SeBSCGKePoEthjp4LEMTe4uLc7b025o4jAZpHhihh8xPo99TNWUWWkGDQ==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1
      get-intrinsic: 1.1.2
      is-string: 1.0.7

  /array-tree-filter/2.1.0:
    resolution: {integrity: sha512-4ROwICNlNw/Hqa9v+rk5h22KjmzB1JGTMVKP2AKJBOCgb0yL0ASf0+YvCcLNNwquOHNX48jkeZIJ3a+oOQqKcw==}

  /array-union/1.0.2:
    resolution: {integrity: sha512-Dxr6QJj/RdU/hCaBjOfxW+q6lyuVE6JFWIrAUpuOOhoJJoQ99cUn3igRaHVB5P9WrgFVN0FfArM3x0cueOU8ng==}
    engines: {node: '>=0.10.0'}
    dependencies:
      array-uniq: 1.0.3
    dev: true

  /array-union/2.1.0:
    resolution: {integrity: sha512-HGyxoOTYUyCM6stUe6EJgnd4EoewAI7zMdfqO+kGjnlZmBDz/cR5pf8r/cR4Wq60sL/p0IkcjUEEPwS3GFrIyw==}
    engines: {node: '>=8'}

  /array-uniq/1.0.3:
    resolution: {integrity: sha512-MNha4BWQ6JbwhFhj03YK552f7cb3AzoE8SzeljgChvL1dl3IcvggXVz1DilzySZkCja+CXuZbdW7yATchWn8/Q==}
    engines: {node: '>=0.10.0'}
    dev: true

  /array.prototype.flat/1.3.0:
    resolution: {integrity: sha512-12IUEkHsAhA4DY5s0FPgNXIdc8VRSqD9Zp78a5au9abH/SOBrsp082JOWFNTjkMozh8mqcdiKuaLGhPeYztxSw==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1
      es-shim-unscopables: 1.0.0

  /array.prototype.flatmap/1.3.0:
    resolution: {integrity: sha512-PZC9/8TKAIxcWKdyeb77EzULHPrIX/tIZebLJUQOMR1OwYosT8yggdfWScfTBCDj5utONvOuPQQumYsU2ULbkg==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1
      es-shim-unscopables: 1.0.0

  /array.prototype.reduce/1.0.4:
    resolution: {integrity: sha512-WnM+AjG/DvLRLo4DDl+r+SvCzYtD2Jd9oeBYMcEaI7t3fFrHY9M53/wdLcTvmZNQ70IU6Htj0emFkZ5TS+lrdw==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1
      es-array-method-boxes-properly: 1.0.0
      is-string: 1.0.7
    dev: false

  /asap/2.0.6:
    resolution: {integrity: sha512-BSHWgDSAiKs50o2Re8ppvp3seVHXSRM44cdSsT9FfNEUUZLOGWVCsiWaRPWM1Znn+mqZ1OfVZ3z3DWEzSp7hRA==}
    dev: false

  /asn1.js/5.4.1:
    resolution: {integrity: sha512-+I//4cYPccV8LdmBLiX8CYvf9Sp3vQsrqu2QNXRcrbiWvcx/UdlFiqUJJzxRQxgsZmvhXhn4cSKeSmoFjVdupA==}
    dependencies:
      bn.js: 4.12.0
      inherits: 2.0.4
      minimalistic-assert: 1.0.1
      safer-buffer: 2.1.2
    dev: false

  /assert/2.0.0:
    resolution: {integrity: sha512-se5Cd+js9dXJnu6Ag2JFc00t+HmHOen+8Q+L7O9zI0PqQXr20uk2J0XQqMxZEeo5U50o8Nvmmx7dZrl+Ufr35A==}
    dependencies:
      es6-object-assign: 1.1.0
      is-nan: 1.3.2
      object-is: 1.1.5
      util: 0.12.4
    dev: false

  /ast-types-flow/0.0.7:
    resolution: {integrity: sha512-eBvWn1lvIApYMhzQMsu9ciLfkBY499mFZlNqG+/9WR7PVlroQw0vG30cOQQbaKz3sCEc44TAOu2ykzqXSNnwag==}

  /async-mutex/0.3.2:
    resolution: {integrity: sha512-HuTK7E7MT7jZEh1P9GtRW9+aTWiDWWi9InbZ5hjxrnRa39KS4BW04+xLBhYNS2aXhHUIKZSw3gj4Pn1pj+qGAA==}
    dependencies:
      tslib: 2.4.0
    dev: false

  /async-validator/4.2.5:
    resolution: {integrity: sha512-7HhHjtERjqlNbZtqNqy2rckN/SpOOlmDliet+lP7k+eKZEjPk3DgyeU9lIXLdeLz0uBbbVp+9Qdow9wJWgwwfg==}

  /async/2.6.4:
    resolution: {integrity: sha512-mzo5dfJYwAn29PeiJ0zvwTo04zj8HDJj0Mn8TD7sno7q12prdbnasKJHhkm2c1LgrhlJ0teaea8860oxi51mGA==}
    dependencies:
      lodash: 4.17.21
    dev: true

  /async/3.2.4:
    resolution: {integrity: sha512-iAB+JbDEGXhyIUavoDl9WP/Jj106Kz9DEn1DPgYw5ruDn0e3Wgi3sKFm55sASdGBNOQB8F59d9qQ7deqrHA8wQ==}
    dev: false

  /asynckit/0.4.0:
    resolution: {integrity: sha512-Oei9OH4tRh0YqU3GxhX79dM/mwVgvbZJaSNaRk+bshkj0S5cfHcgYakreBjrHwatXKbz+IoIdYLxrKim2MjW0Q==}

  /at-least-node/1.0.0:
    resolution: {integrity: sha512-+q/t7Ekv1EDY2l6Gda6LLiX14rU9TV20Wa3ofeQmwPFZbOMo9DXrLbOjFaaclkXKWidIaopwAObQDqwWtGUjqg==}
    engines: {node: '>= 4.0.0'}
    dev: false

  /atomic-sleep/1.0.0:
    resolution: {integrity: sha512-kNOjDqAh7px0XWNI+4QbzoiR/nTkHAWNud2uvnJquD1/x5a7EQZMJT0AczqK0Qn67oY/TTQ1LbUKajZpp3I9tQ==}
    engines: {node: '>=8.0.0'}

  /autoprefixer/10.4.8_postcss@8.4.16:
    resolution: {integrity: sha512-75Jr6Q/XpTqEf6D2ltS5uMewJIx5irCU1oBYJrWjFenq/m12WRRrz6g15L1EIoYvPLXTbEry7rDOwrcYNj77xw==}
    engines: {node: ^10 || ^12 || >=14}
    hasBin: true
    peerDependencies:
      postcss: ^8.1.0
    dependencies:
      browserslist: 4.21.3
      caniuse-lite: 1.0.30001383
      fraction.js: 4.2.0
      normalize-range: 0.1.2
      picocolors: 1.0.0
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /available-typed-arrays/1.0.5:
    resolution: {integrity: sha512-DMD0KiN46eipeziST1LPP/STfDU0sufISXmjSgvVsoU2tqxctQeASejWcfNtxYKqETM1UxQ8sp2OrSBWpHY6sw==}
    engines: {node: '>= 0.4'}
    dev: false

  /axe-core/4.4.3:
    resolution: {integrity: sha512-32+ub6kkdhhWick/UjvEwRchgoetXqTK14INLqbGm5U2TzBkBNF3nQtLYm8ovxSkQWArjEQvftCKryjZaATu3w==}
    engines: {node: '>=4'}

  /axios/0.21.4:
    resolution: {integrity: sha512-ut5vewkiu8jjGBdqpM44XxjuCjq9LAKeHVmoVfHVzy8eHgxxq8SbAVQNovDA8mVi05kP0Ea/n/UzcSHcTJQfNg==}
    dependencies:
      follow-redirects: 1.15.1
    transitivePeerDependencies:
      - debug
    dev: false

  /axobject-query/2.2.0:
    resolution: {integrity: sha512-Td525n+iPOOyUQIeBfcASuG6uJsDOITl7Mds5gFyerkWiX7qhUTdYUBlSgNMyVqtSJqwpt1kXGLdUt6SykLMRA==}

  /babel-jest/27.5.1_@babel+core@7.18.13:
    resolution: {integrity: sha512-cdQ5dXjGRd0IBRATiQ4mZGlGlRE8kJpjPOixdNRdT+m3UcNqmYWN6rK6nvtXYfY3D76cb8s/O1Ss8ea24PIwcg==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    peerDependencies:
      '@babel/core': ^7.8.0
    dependencies:
      '@babel/core': 7.18.13
      '@jest/transform': 27.5.1
      '@jest/types': 27.5.1
      '@types/babel__core': 7.1.19
      babel-plugin-istanbul: 6.1.1
      babel-preset-jest: 27.5.1_@babel+core@7.18.13
      chalk: 4.1.2
      graceful-fs: 4.2.10
      slash: 3.0.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /babel-jest/28.1.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-epUaPOEWMk3cWX0M/sPvCHHCe9fMFAa/9hXEgKP8nFfNl/jlGkE9ucq9NqkZGXLDduCJYS0UvSlPUwC0S+rH6Q==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    peerDependencies:
      '@babel/core': ^7.8.0
    dependencies:
      '@babel/core': 7.18.13
      '@jest/transform': 28.1.3
      '@types/babel__core': 7.1.19
      babel-plugin-istanbul: 6.1.1
      babel-preset-jest: 28.1.3_@babel+core@7.18.13
      chalk: 4.1.2
      graceful-fs: 4.2.10
      slash: 3.0.0
    transitivePeerDependencies:
      - supports-color
    dev: true

  /babel-loader/8.2.5_tb6moc662p5idmcg3l5ipbhpta:
    resolution: {integrity: sha512-OSiFfH89LrEMiWd4pLNqGz4CwJDtbs2ZVc+iGu2HrkRfPxId9F2anQj38IxWpmRfsUY0aBZYi1EFcd3mhtRMLQ==}
    engines: {node: '>= 8.9'}
    peerDependencies:
      '@babel/core': ^7.0.0
      webpack: '>=2'
    dependencies:
      '@babel/core': 7.18.13
      find-cache-dir: 3.3.2
      loader-utils: 2.0.2
      make-dir: 3.1.0
      schema-utils: 2.7.1
      webpack: 5.74.0
    dev: false

  /babel-plugin-dynamic-import-node/2.3.3:
    resolution: {integrity: sha512-jZVI+s9Zg3IqA/kdi0i6UDCybUI3aSBLnglhYbSSjKlV7yF1F/5LWv8MakQmvYpnbJDS6fcBL2KzHSxNCMtWSQ==}
    dependencies:
      object.assign: 4.1.4
    dev: false

  /babel-plugin-istanbul/6.1.1:
    resolution: {integrity: sha512-Y1IQok9821cC9onCx5otgFfRm7Lm+I+wwxOx738M/WLPZ9Q42m4IG5W0FNX8WLL2gYMZo3JkuXIH2DOpWM+qwA==}
    engines: {node: '>=8'}
    dependencies:
      '@babel/helper-plugin-utils': 7.18.9
      '@istanbuljs/load-nyc-config': 1.1.0
      '@istanbuljs/schema': 0.1.3
      istanbul-lib-instrument: 5.2.0
      test-exclude: 6.0.0
    transitivePeerDependencies:
      - supports-color

  /babel-plugin-jest-hoist/27.5.1:
    resolution: {integrity: sha512-50wCwD5EMNW4aRpOwtqzyZHIewTYNxLA4nhB+09d8BIssfNfzBRhkBIHiaPv1Si226TQSvp8gxAJm2iY2qs2hQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@babel/template': 7.18.10
      '@babel/types': 7.18.13
      '@types/babel__core': 7.1.19
      '@types/babel__traverse': 7.18.0
    dev: false

  /babel-plugin-jest-hoist/28.1.3:
    resolution: {integrity: sha512-Ys3tUKAmfnkRUpPdpa98eYrAR0nV+sSFUZZEGuQ2EbFd1y4SOLtD5QDNHAq+bb9a+bbXvYQC4b+ID/THIMcU6Q==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@babel/template': 7.18.10
      '@babel/types': 7.18.13
      '@types/babel__core': 7.1.19
      '@types/babel__traverse': 7.18.0
    dev: true

  /babel-plugin-macros/3.1.0:
    resolution: {integrity: sha512-Cg7TFGpIr01vOQNODXOOaGz2NpCU5gl8x1qJFbb6hbZxR7XrcE2vtbAsTAbJ7/xwJtUuJEw8K8Zr/AE0LHlesg==}
    engines: {node: '>=10', npm: '>=6'}
    dependencies:
      '@babel/runtime': 7.18.9
      cosmiconfig: 7.0.1
      resolve: 1.22.1

  /babel-plugin-named-asset-import/0.3.8_@babel+core@7.18.13:
    resolution: {integrity: sha512-WXiAc++qo7XcJ1ZnTYGtLxmBCVbddAml3CEXgWaBzNzLNoxtQ8AiGEFDMOhot9XjTCQbvP5E77Fj9Gk924f00Q==}
    peerDependencies:
      '@babel/core': ^7.1.0
    dependencies:
      '@babel/core': 7.18.13
    dev: false

  /babel-plugin-polyfill-corejs2/0.3.2_@babel+core@7.18.13:
    resolution: {integrity: sha512-LPnodUl3lS0/4wN3Rb+m+UK8s7lj2jcLRrjho4gLw+OJs+I4bvGXshINesY5xx/apM+biTnQ9reDI8yj+0M5+Q==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/compat-data': 7.18.13
      '@babel/core': 7.18.13
      '@babel/helper-define-polyfill-provider': 0.3.2_@babel+core@7.18.13
      semver: 6.3.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /babel-plugin-polyfill-corejs3/0.5.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-zKsXDh0XjnrUEW0mxIHLfjBfnXSMr5Q/goMe/fxpQnLm07mcOZiIZHBNWCMx60HmdvjxfXcalac0tfFg0wqxyw==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-define-polyfill-provider': 0.3.2_@babel+core@7.18.13
      core-js-compat: 3.25.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /babel-plugin-polyfill-regenerator/0.4.0_@babel+core@7.18.13:
    resolution: {integrity: sha512-RW1cnryiADFeHmfLS+WW/G431p1PsW5qdRdz0SDRi7TKcUgc7Oh/uXkT7MZ/+tGsT1BkczEAmD5XjUyJ5SWDTw==}
    peerDependencies:
      '@babel/core': ^7.0.0-0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/helper-define-polyfill-provider': 0.3.2_@babel+core@7.18.13
    transitivePeerDependencies:
      - supports-color
    dev: false

  /babel-plugin-transform-react-remove-prop-types/0.4.24:
    resolution: {integrity: sha512-eqj0hVcJUR57/Ug2zE1Yswsw4LhuqqHhD+8v120T1cl3kjg76QwtyBrdIk4WVwK+lAhBJVYCd/v+4nc4y+8JsA==}
    dev: false

  /babel-preset-current-node-syntax/1.0.1_@babel+core@7.18.13:
    resolution: {integrity: sha512-M7LQ0bxarkxQoN+vz5aJPsLBn77n8QgTFmo8WK0/44auK2xlCXrYcUxHFxgU7qW5Yzw/CjmLRK2uJzaCd7LvqQ==}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/core': 7.18.13
      '@babel/plugin-syntax-async-generators': 7.8.4_@babel+core@7.18.13
      '@babel/plugin-syntax-bigint': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-class-properties': 7.12.13_@babel+core@7.18.13
      '@babel/plugin-syntax-import-meta': 7.10.4_@babel+core@7.18.13
      '@babel/plugin-syntax-json-strings': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-logical-assignment-operators': 7.10.4_@babel+core@7.18.13
      '@babel/plugin-syntax-nullish-coalescing-operator': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-numeric-separator': 7.10.4_@babel+core@7.18.13
      '@babel/plugin-syntax-object-rest-spread': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-optional-catch-binding': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-optional-chaining': 7.8.3_@babel+core@7.18.13
      '@babel/plugin-syntax-top-level-await': 7.14.5_@babel+core@7.18.13

  /babel-preset-jest/27.5.1_@babel+core@7.18.13:
    resolution: {integrity: sha512-Nptf2FzlPCWYuJg41HBqXVT8ym6bXOevuCTbhxlUpjwtysGaIWFvDEjp4y+G7fl13FgOdjs7P/DmErqH7da0Ag==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/core': 7.18.13
      babel-plugin-jest-hoist: 27.5.1
      babel-preset-current-node-syntax: 1.0.1_@babel+core@7.18.13
    dev: false

  /babel-preset-jest/28.1.3_@babel+core@7.18.13:
    resolution: {integrity: sha512-L+fupJvlWAHbQfn74coNX3zf60LXMJsezNvvx8eIh7iOR1luJ1poxYgQk1F8PYtNq/6QODDHCqsSnTFSWC491A==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    peerDependencies:
      '@babel/core': ^7.0.0
    dependencies:
      '@babel/core': 7.18.13
      babel-plugin-jest-hoist: 28.1.3
      babel-preset-current-node-syntax: 1.0.1_@babel+core@7.18.13
    dev: true

  /babel-preset-react-app/10.0.1:
    resolution: {integrity: sha512-b0D9IZ1WhhCWkrTXyFuIIgqGzSkRIH5D5AmB0bXbzYAB1OBAwHcUeyWW2LorutLWF5btNo/N7r/cIdmvvKJlYg==}
    dependencies:
      '@babel/core': 7.18.13
      '@babel/plugin-proposal-class-properties': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-decorators': 7.18.10_@babel+core@7.18.13
      '@babel/plugin-proposal-nullish-coalescing-operator': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-numeric-separator': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-optional-chaining': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-proposal-private-methods': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-proposal-private-property-in-object': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-flow-strip-types': 7.18.9_@babel+core@7.18.13
      '@babel/plugin-transform-react-display-name': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-runtime': 7.18.10_@babel+core@7.18.13
      '@babel/preset-env': 7.18.10_@babel+core@7.18.13
      '@babel/preset-react': 7.18.6_@babel+core@7.18.13
      '@babel/preset-typescript': 7.18.6_@babel+core@7.18.13
      '@babel/runtime': 7.18.9
      babel-plugin-macros: 3.1.0
      babel-plugin-transform-react-remove-prop-types: 0.4.24
    transitivePeerDependencies:
      - supports-color
    dev: false

  /balanced-match/1.0.2:
    resolution: {integrity: sha512-3oSeUO0TMV67hN1AmbXsK4yaqU7tjiHlbxRDZOpH0KW9+CeX4bRAaX0Anxt0tx2MrpRpWwQaPwIlISEJhYU5Pw==}

  /base-x/1.1.0:
    resolution: {integrity: sha512-c0WLeG3K5OlL4Skz2/LVdS+MjggByKhowxQpG+JpCLA48s/bGwIDyzA1naFjywtNvp/37fLK0p0FpjTNNLLUXQ==}
    dev: false

  /base-x/3.0.9:
    resolution: {integrity: sha512-H7JU6iBHTal1gp56aKoaa//YUxEaAOUiydvrV/pILqIHXTtqxSkATOnDA2u+jZ/61sD+L/412+7kzXRtWukhpQ==}
    dependencies:
      safe-buffer: 5.2.1

  /base-x/4.0.0:
    resolution: {integrity: sha512-FuwxlW4H5kh37X/oW59pwTzzTKRzfrrQwhmyspRM7swOEZcHtDZSCt45U6oKgtuFE+WYPblePMVIPR4RZrh/hw==}
    dev: false

  /base58check/2.0.0:
    resolution: {integrity: sha512-sTzsDAOC9+i2Ukr3p1Ie2DWpD117ua+vBJRDnpsSlScGwImeeiTg/IatwcFLsz9K9wEGoBLVd5ahNZzrZ/jZyg==}
    dependencies:
      bs58: 3.1.0
    dev: false

  /base64-js/1.5.1:
    resolution: {integrity: sha512-AKpaYlHn8t4SVbOHCy+b5+KKgvR4vrsD8vbvrbiQJps7fKDTkjkDry6ji0rUJjC0kzbNePLwzxq8iypo41qeWA==}

  /base64url/3.0.1:
    resolution: {integrity: sha512-ir1UPr3dkwexU7FdV8qBBbNDRUhMmIekYMFZfi+C/sLNnRESKPl23nB9b2pltqfOQNnGzsDdId90AEtG5tCx4A==}
    engines: {node: '>=6.0.0'}
    dev: false

  /batch/0.6.1:
    resolution: {integrity: sha512-x+VAiMRL6UPkx+kudNvxTl6hB2XNNCG2r+7wixVfIYwu/2HKRXimwQyaumLjMveWvT2Hkd/cAJw+QBMfJ/EKVw==}
    dev: false

  /better-sqlite3/7.6.2:
    resolution: {integrity: sha512-S5zIU1Hink2AH4xPsN0W43T1/AJ5jrPh7Oy07ocuW/AKYYY02GWzz9NH0nbSMn/gw6fDZ5jZ1QsHt1BXAwJ6Lg==}
    requiresBuild: true
    dependencies:
      bindings: 1.5.0
      prebuild-install: 7.1.1

  /bfj/7.0.2:
    resolution: {integrity: sha512-+e/UqUzwmzJamNF50tBV6tZPTORow7gQ96iFow+8b562OdMpEK0BcJEq2OSPEDmAbSMBQ7PKZ87ubFkgxpYWgw==}
    engines: {node: '>= 8.0.0'}
    dependencies:
      bluebird: 3.7.2
      check-types: 11.1.2
      hoopy: 0.1.4
      tryer: 1.0.1
    dev: false

  /big.js/5.2.2:
    resolution: {integrity: sha512-vyL2OymJxmarO8gxMr0mhChsO9QGwhynfuu4+MHTAW6czfq9humCB7rKpUjDd9YUiDPU4mzpyupFSvOClAwbmQ==}

  /bigint-buffer/1.1.5:
    resolution: {integrity: sha512-trfYco6AoZ+rKhKnxA0hgX0HAbVP/s808/EuDSe2JDzUnCp/xAsli35Orvk67UrTEcwuxZqYZDmfA2RXJgxVvA==}
    engines: {node: '>= 10.0.0'}
    requiresBuild: true
    dependencies:
      bindings: 1.5.0

  /bignumber.js/9.1.0:
    resolution: {integrity: sha512-4LwHK4nfDOraBCtst+wOWIHbu1vhvAPJK8g8nROd4iuc3PSEjWif/qwbkh8jwCJz6yDBvtU4KPynETgrfh7y3A==}
    dev: false

  /binary-extensions/2.2.0:
    resolution: {integrity: sha512-jDctJ/IVQbZoJykoeHbhXpOlNBqGNcwXJKJog42E5HDPUwQTSdjCHdihjj0DlnheQ7blbT6dHOafNAiS8ooQKA==}
    engines: {node: '>=8'}
    dev: false

  /bindings/1.5.0:
    resolution: {integrity: sha512-p2q/t/mhvuOj/UeLlV6566GD/guowlr0hHxClI0W9m7MWYkL1F0hLo+0Aexs9HSPCtR1SXQ0TD3MMKrXZajbiQ==}
    dependencies:
      file-uri-to-path: 1.0.0

  /bip66/1.1.5:
    resolution: {integrity: sha512-nemMHz95EmS38a26XbbdxIYj5csHd3RMP3H5bwQknX0WYHF01qhpufP42mLOwVICuH2JmhIhXiWs89MfUGL7Xw==}
    dependencies:
      safe-buffer: 5.2.1
    dev: false
    optional: true

  /bl/4.1.0:
    resolution: {integrity: sha512-1W07cM9gS6DcLperZfFSj+bWLtaPGSOHWhPiGzXmvVJbRLdG82sH/Kn8EtW1VqWVA54AKf2h5k5BbnIbwF3h6w==}
    dependencies:
      buffer: 5.7.1
      inherits: 2.0.4
      readable-stream: 3.6.0

  /blakejs/1.2.1:
    resolution: {integrity: sha512-QXUSXI3QVc/gJME0dBpXrag1kbzOqCjCX8/b54ntNyW6sjtoqxqRk3LTmXzaJoh71zMsDCjM+47jS7XiwN/+fQ==}
    dev: false

  /bluebird/3.7.2:
    resolution: {integrity: sha512-XpNj6GDQzdfW+r2Wnn7xiSAd7TM3jzkxGXBGTtWKuSXv1xUV+azxAm8jdWZN06QTQk+2N2XB9jRDkvbmQmcRtg==}
    dev: false

  /bn.js/4.12.0:
    resolution: {integrity: sha512-c98Bf3tPniI+scsdk237ku1Dc3ujXQTSgyiPUDEOe7tRkhrqridvh8klBv0HCEso1OLOYcHuCv/cS6DNxKH+ZA==}

  /bn.js/5.2.1:
    resolution: {integrity: sha512-eXRvHzWyYPBuB4NBy0cmYQjGitUrtqwbvlzP3G6VFnNRbsZQIxQ10PbKKHt8gZ/HW/D/747aDl+QkDqg3KQLMQ==}

  /body-parser/1.20.0:
    resolution: {integrity: sha512-DfJ+q6EPcGKZD1QWUjSpqp+Q7bDQTsQIF4zfUAtZ6qk+H/3/QRhg9CEp39ss+/T2vw0+HaidC0ecJj/DRLIaKg==}
    engines: {node: '>= 0.8', npm: 1.2.8000 || >= 1.4.16}
    dependencies:
      bytes: 3.1.2
      content-type: 1.0.4
      debug: 2.6.9
      depd: 2.0.0
      destroy: 1.2.0
      http-errors: 2.0.0
      iconv-lite: 0.4.24
      on-finished: 2.4.1
      qs: 6.10.3
      raw-body: 2.5.1
      type-is: 1.6.18
      unpipe: 1.0.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /bonjour-service/1.0.13:
    resolution: {integrity: sha512-LWKRU/7EqDUC9CTAQtuZl5HzBALoCYwtLhffW3et7vZMwv3bWLpJf8bRYlMD5OCcDpTfnPgNCV4yo9ZIaJGMiA==}
    dependencies:
      array-flatten: 2.1.2
      dns-equal: 1.0.0
      fast-deep-equal: 3.1.3
      multicast-dns: 7.2.5
    dev: false

  /boolbase/1.0.0:
    resolution: {integrity: sha512-JZOSA7Mo9sNGB8+UjSgzdLtokWAky1zbztM3WRLCbZ70/3cTANmQmOdR7y2g+J0e2WXywy1yS468tY+IruqEww==}

  /borsh/0.7.0:
    resolution: {integrity: sha512-CLCsZGIBCFnPtkNnieW/a8wmreDmfUtjU2m9yHrzPXIlNbqVs0AQrSatSG6vdNYUqdc83tkQi2eHfF98ubzQLA==}
    dependencies:
      bn.js: 5.2.1
      bs58: 4.0.1
      text-encoding-utf-8: 1.0.2

  /bowser/2.11.0:
    resolution: {integrity: sha512-AlcaJBi/pqqJBIQ8U9Mcpc9i8Aqxn88Skv5d+xBX006BY5u8N3mGLHa5Lgppa7L/HfwgwLgZ6NYs+Ag6uUmJRA==}
    dev: false

  /brace-expansion/1.1.11:
    resolution: {integrity: sha512-iCuPHDFgrHX7H2vEI/5xpz07zSHB00TpugqhmYtVmMO6518mCuRMoOYFldEBl0g187ufozdaHgWKcYFb61qGiA==}
    dependencies:
      balanced-match: 1.0.2
      concat-map: 0.0.1

  /brace-expansion/2.0.1:
    resolution: {integrity: sha512-XnAIvQ8eM+kC6aULx6wuQiwVsnzsi9d3WxzV3FpWTGA19F621kwdbsAcFKXgKUHZWsy+mY6iL1sHTxWEFCytDA==}
    dependencies:
      balanced-match: 1.0.2

  /braces/3.0.2:
    resolution: {integrity: sha512-b8um+L1RzM3WDSzvhm6gIz1yfTbBt6YTlcEKAvsmqCZZFw46z626lVj9j1yEPW33H5H+lBQpZMP1k8l+78Ha0A==}
    engines: {node: '>=8'}
    dependencies:
      fill-range: 7.0.1

  /brorand/1.1.0:
    resolution: {integrity: sha512-cKV8tMCEpQs4hK/ik71d6LrPOnpkpGBR0wzxqr68g2m/LB2GxVYQroAjMJZRVM1Y4BCjCKc3vAamxSzOY2RP+w==}

  /browser-process-hrtime/1.0.0:
    resolution: {integrity: sha512-9o5UecI3GhkpM6DrXr69PblIuWxPKk9Y0jHBRhdocZ2y7YECBFCsHm79Pr3OyR2AvjhDkabFJaDJMYRazHgsow==}

  /browserify-aes/1.2.0:
    resolution: {integrity: sha512-+7CHXqGuspUn/Sl5aO7Ea0xWGAtETPXNSAjHo48JfLdPWcMng33Xe4znFvQweqc/uzk5zSOI3H52CYnjCfb5hA==}
    dependencies:
      buffer-xor: 1.0.3
      cipher-base: 1.0.4
      create-hash: 1.2.0
      evp_bytestokey: 1.0.3
      inherits: 2.0.4
      safe-buffer: 5.2.1
    dev: false

  /browserify-cipher/1.0.1:
    resolution: {integrity: sha512-sPhkz0ARKbf4rRQt2hTpAHqn47X3llLkUGn+xEJzLjwY8LRs2p0v7ljvI5EyoRO/mexrNunNECisZs+gw2zz1w==}
    dependencies:
      browserify-aes: 1.2.0
      browserify-des: 1.0.2
      evp_bytestokey: 1.0.3
    dev: false

  /browserify-des/1.0.2:
    resolution: {integrity: sha512-BioO1xf3hFwz4kc6iBhI3ieDFompMhrMlnDFC4/0/vd5MokpuAc3R+LYbwTA9A5Yc9pq9UYPqffKpW2ObuwX5A==}
    dependencies:
      cipher-base: 1.0.4
      des.js: 1.0.1
      inherits: 2.0.4
      safe-buffer: 5.2.1
    dev: false

  /browserify-rsa/4.1.0:
    resolution: {integrity: sha512-AdEER0Hkspgno2aR97SAf6vi0y0k8NuOpGnVH3O99rcA5Q6sh8QxcngtHuJ6uXwnfAXNM4Gn1Gb7/MV1+Ymbog==}
    dependencies:
      bn.js: 5.2.1
      randombytes: 2.1.0
    dev: false

  /browserify-sign/4.2.1:
    resolution: {integrity: sha512-/vrA5fguVAKKAVTNJjgSm1tRQDHUU6DbwO9IROu/0WAzC8PKhucDSh18J0RMvVeHAn5puMd+QHC2erPRNf8lmg==}
    dependencies:
      bn.js: 5.2.1
      browserify-rsa: 4.1.0
      create-hash: 1.2.0
      create-hmac: 1.1.7
      elliptic: 6.5.4
      inherits: 2.0.4
      parse-asn1: 5.1.6
      readable-stream: 3.6.0
      safe-buffer: 5.2.1
    dev: false

  /browserslist/4.21.3:
    resolution: {integrity: sha512-898rgRXLAyRkM1GryrrBHGkqA5hlpkV5MhtZwg9QXeiyLUYs2k00Un05aX5l2/yJIOObYKOpS2JNo8nJDE7fWQ==}
    engines: {node: ^6 || ^7 || ^8 || ^9 || ^10 || ^11 || ^12 || >=13.7}
    hasBin: true
    dependencies:
      caniuse-lite: 1.0.30001383
      electron-to-chromium: 1.4.230
      node-releases: 2.0.6
      update-browserslist-db: 1.0.5_browserslist@4.21.3

  /bs-logger/0.2.6:
    resolution: {integrity: sha512-pd8DCoxmbgc7hyPKOvxtqNcjYoOsABPQdcCUjGp3d42VR2CX1ORhk2A87oqqu5R1kk+76nsxZupkmyd+MVtCog==}
    engines: {node: '>= 6'}
    dependencies:
      fast-json-stable-stringify: 2.1.0
    dev: true

  /bs58/3.1.0:
    resolution: {integrity: sha512-9C2bRFTGy3meqO65O9jLvVTyawvhLVp4h2ECm5KlRPuV5KPDNJZcJIj3gl+aA0ENXcYrUSLCkPAeqbTcI2uWyQ==}
    dependencies:
      base-x: 1.1.0
    dev: false

  /bs58/4.0.1:
    resolution: {integrity: sha512-Ok3Wdf5vOIlBrgCvTq96gBkJw+JUEzdBgyaza5HLtPm7yTHkjRy8+JzNyHF7BHa0bNWOQIp3m5YF0nnFcOIKLw==}
    dependencies:
      base-x: 3.0.9

  /bs58/5.0.0:
    resolution: {integrity: sha512-r+ihvQJvahgYT50JD05dyJNKlmmSlMoOGwn1lCcEzanPglg7TxYjioQUYehQ9mAR/+hOSd2jRc/Z2y5UxBymvQ==}
    dependencies:
      base-x: 4.0.0
    dev: false

  /bs58check/2.1.2:
    resolution: {integrity: sha512-0TS1jicxdU09dwJMNZtVAfzPi6Q6QeN0pM1Fkzrjn+XYHvzMKPU3pHVpva+769iNVSfIYWf7LJ6WR+BuuMf8cA==}
    dependencies:
      bs58: 4.0.1
      create-hash: 1.2.0
      safe-buffer: 5.2.1
    dev: false

  /bser/2.1.1:
    resolution: {integrity: sha512-gQxTNE/GAfIIrmHLUE3oJyp5FO6HRBfhjnw4/wMmA63ZGDJnWBmgY/lyQBpnDUkGmAhbSe39tx2d/iTOAfglwQ==}
    dependencies:
      node-int64: 0.4.0

  /buffer-alloc-unsafe/1.1.0:
    resolution: {integrity: sha512-TEM2iMIEQdJ2yjPJoSIsldnleVaAk1oW3DBVUykyOLsEsFmEc9kn+SFFPz+gl54KQNxlDnAwCXosOS9Okx2xAg==}
    dev: false

  /buffer-alloc/1.2.0:
    resolution: {integrity: sha512-CFsHQgjtW1UChdXgbyJGtnm+O/uLQeZdtbDo8mfUgYXCHSM1wgrVxXm6bSyrUuErEb+4sYVGCzASBRot7zyrow==}
    dependencies:
      buffer-alloc-unsafe: 1.1.0
      buffer-fill: 1.0.0
    dev: false

  /buffer-fill/1.0.0:
    resolution: {integrity: sha512-T7zexNBwiiaCOGDg9xNX9PBmjrubblRkENuptryuI64URkXDFum9il/JGL8Lm8wYfAXpredVXXZz7eMHilimiQ==}
    dev: false

  /buffer-from/1.1.2:
    resolution: {integrity: sha512-E+XQCRwSbaaiChtv6k6Dwgc+bx+Bs6vuKJHHl5kox/BaKbhiXzqQOwK4cO22yElGp2OCmjwVhT3HmxgyPGnJfQ==}

  /buffer-xor/1.0.3:
    resolution: {integrity: sha512-571s0T7nZWK6vB67HI5dyUF7wXiNcfaPPPTl6zYCNApANjIvYJTg7hlud/+cJpdAhS7dVzqMLmfhfHR3rAcOjQ==}
    dev: false

  /buffer/5.7.1:
    resolution: {integrity: sha512-EHcyIPBQ4BSGlvjB16k5KgAJ27CIsHY/2JBmCRReo48y9rQ3MaUzWX3KVlBa4U7MyX02HdVj0K7C3WaB3ju7FQ==}
    dependencies:
      base64-js: 1.5.1
      ieee754: 1.2.1

  /buffer/6.0.1:
    resolution: {integrity: sha512-rVAXBwEcEoYtxnHSO5iWyhzV/O1WMtkUYWlfdLS7FjU4PnSJJHEfHXi/uHPI5EwltmOA794gN3bm3/pzuctWjQ==}
    dependencies:
      base64-js: 1.5.1
      ieee754: 1.2.1

  /buffer/6.0.3:
    resolution: {integrity: sha512-FTiCpNxtwiZZHEZbcbTIcZjERVICn9yq/pDFkTl95/AxzD1naBctN7YO68riM/gLSDY7sdrMby8hofADYuuqOA==}
    dependencies:
      base64-js: 1.5.1
      ieee754: 1.2.1

  /bufferutil/4.0.6:
    resolution: {integrity: sha512-jduaYOYtnio4aIAyc6UbvPCVcgq7nYpVnucyxr6eCYg/Woad9Hf/oxxBRDnGGjPfjUm6j5O/uBWhIu4iLebFaw==}
    engines: {node: '>=6.14.2'}
    requiresBuild: true
    dependencies:
      node-gyp-build: 4.5.0

  /builtin-modules/3.3.0:
    resolution: {integrity: sha512-zhaCDicdLuWN5UbN5IMnFqNMhNfo919sH85y2/ea+5Yg9TsTkeZxpL+JLbp6cgYFS4sRLp3YV4S6yDuqVWHYOw==}
    engines: {node: '>=6'}
    dev: false

  /bytes/3.0.0:
    resolution: {integrity: sha512-pMhOfFDPiv9t5jjIXkHosWmkSyQbvsgEVNkz0ERHbuLh2T/7j4Mqqpz523Fe8MVY89KC6Sh/QfS2sM+SjgFDcw==}
    engines: {node: '>= 0.8'}
    dev: false

  /bytes/3.1.2:
    resolution: {integrity: sha512-/Nf7TyzTx6S3yRJObOAV7956r8cr2+Oj8AC5dt8wSP3BQAoeX58NoHyCU8P8zGkNXStjTSi6fzO6F0pBdcYbEg==}
    engines: {node: '>= 0.8'}
    dev: false

  /call-bind/1.0.2:
    resolution: {integrity: sha512-7O+FbCihrB5WGbFYesctwmTKae6rOiIzmz1icreWJ+0aA7LJfuqhEso2T9ncpcFtzMQtzXf2QGGueWJGTYsqrA==}
    dependencies:
      function-bind: 1.1.1
      get-intrinsic: 1.1.2

  /callsites/3.1.0:
    resolution: {integrity: sha512-P8BjAsXvZS+VIDUI11hHCQEv74YT67YUi5JJFNWIqL235sBmjX4+qx9Muvls5ivyNENctx46xQLQ3aTuE7ssaQ==}
    engines: {node: '>=6'}

  /camel-case/4.1.2:
    resolution: {integrity: sha512-gxGWBrTT1JuMx6R+o5PTXMmUnhnVzLQ9SNutD4YqKtI6ap897t3tKECYla6gCWEkplXnlNybEkZg9GEGxKFCgw==}
    dependencies:
      pascal-case: 3.1.2
      tslib: 2.4.0
    dev: false

  /camelcase-css/2.0.1:
    resolution: {integrity: sha512-QOSvevhslijgYwRx6Rv7zKdMF8lbRmx+uQGx2+vDc+KI/eBnsy9kit5aj23AgGu3pa4t9AgwbnXWqS+iOY+2aA==}
    engines: {node: '>= 6'}
    dev: false

  /camelcase/5.0.0:
    resolution: {integrity: sha512-faqwZqnWxbxn+F1d399ygeamQNy3lPp/H9H6rNrqYh4FSVCtcY+3cub1MxA8o9mDd55mM8Aghuu/kuyYA6VTsA==}
    engines: {node: '>=6'}
    dev: false

  /camelcase/5.3.1:
    resolution: {integrity: sha512-L28STB170nwWS63UjtlEOE3dldQApaJXZkOI1uMFfzf3rRuPegHaHesyee+YxQ+W6SvRDQV6UrdOdRiR153wJg==}
    engines: {node: '>=6'}

  /camelcase/6.3.0:
    resolution: {integrity: sha512-Gmy6FhYlCY7uOElZUSbxo2UCDH8owEk996gkbrpsgGtrJLM3J7jGxl9Ic7Qwwj4ivOE5AWZWRMecDdF7hqGjFA==}
    engines: {node: '>=10'}

  /caniuse-api/3.0.0:
    resolution: {integrity: sha512-bsTwuIg/BZZK/vreVTYYbSWoe2F+71P7K5QGEX+pT250DZbfU1MQ5prOKpPR+LL6uWKK3KMwMCAS74QB3Um1uw==}
    dependencies:
      browserslist: 4.21.3
      caniuse-lite: 1.0.30001383
      lodash.memoize: 4.1.2
      lodash.uniq: 4.5.0
    dev: false

  /caniuse-lite/1.0.30001383:
    resolution: {integrity: sha512-swMpEoTp5vDoGBZsYZX7L7nXHe6dsHxi9o6/LKf/f0LukVtnrxly5GVb/fWdCDTqi/yw6Km6tiJ0pmBacm0gbg==}

  /case-sensitive-paths-webpack-plugin/2.4.0:
    resolution: {integrity: sha512-roIFONhcxog0JSSWbvVAh3OocukmSgpqOH6YpMkCvav/ySIV3JKg4Dc8vYtQjYi/UxpNE36r/9v+VqTQqgkYmw==}
    engines: {node: '>=4'}
    dev: false

  /cbor-sync/1.0.4:
    resolution: {integrity: sha512-GWlXN4wiz0vdWWXBU71Dvc1q3aBo0HytqwAZnXF1wOwjqNnDWA1vZ1gDMFLlqohak31VQzmhiYfiCX5QSSfagA==}
    dev: false

  /chalk/2.4.2:
    resolution: {integrity: sha512-Mti+f9lpJNcwF4tWV8/OrTTtF1gZi+f8FqlyAdouralcFWFQWF2+NgCHShjkCb+IFBLq9buZwE1xckQU4peSuQ==}
    engines: {node: '>=4'}
    dependencies:
      ansi-styles: 3.2.1
      escape-string-regexp: 1.0.5
      supports-color: 5.5.0

  /chalk/3.0.0:
    resolution: {integrity: sha512-4D3B6Wf41KOYRFdszmDqMCGq5VV/uMAB273JILmO+3jAlh8X4qDtdtgCR3fxtbLEMzSx22QdhnDcJvu2u1fVwg==}
    engines: {node: '>=8'}
    dependencies:
      ansi-styles: 4.3.0
      supports-color: 7.2.0
    dev: true

  /chalk/4.1.2:
    resolution: {integrity: sha512-oKnbhFyRIXpUuez8iBMmyEa4nbj4IOQyuhc/wy9kY7/WVPcwIO9VA668Pu8RkO7+0G76SLROeyw9CpQ061i4mA==}
    engines: {node: '>=10'}
    dependencies:
      ansi-styles: 4.3.0
      supports-color: 7.2.0

  /char-regex/1.0.2:
    resolution: {integrity: sha512-kWWXztvZ5SBQV+eRgKFeh8q5sLuZY2+8WUIzlxWVTg+oGwY14qylx1KbKzHd8P6ZYkAg0xyIDU9JMHhyJMZ1jw==}
    engines: {node: '>=10'}

  /char-regex/2.0.1:
    resolution: {integrity: sha512-oSvEeo6ZUD7NepqAat3RqoucZ5SeqLJgOvVIwkafu6IP3V0pO38s/ypdVUmDDK6qIIHNlYHJAKX9E7R7HoKElw==}
    engines: {node: '>=12.20'}
    dev: false

  /check-types/11.1.2:
    resolution: {integrity: sha512-tzWzvgePgLORb9/3a0YenggReLKAIb2owL03H2Xdoe5pKcUyWRSEQ8xfCar8t2SIAuEDwtmx2da1YB52YuHQMQ==}
    dev: false

  /chokidar/3.5.3:
    resolution: {integrity: sha512-Dr3sfKRP6oTcjf2JmUmFJfeVMvXBdegxB0iVQ5eb2V10uFJUCAS8OByZdVAyVb8xXNz3GjjTgj9kLWsZTqE6kw==}
    engines: {node: '>= 8.10.0'}
    dependencies:
      anymatch: 3.1.2
      braces: 3.0.2
      glob-parent: 5.1.2
      is-binary-path: 2.1.0
      is-glob: 4.0.3
      normalize-path: 3.0.0
      readdirp: 3.6.0
    optionalDependencies:
      fsevents: 2.3.2
    dev: false

  /chownr/1.1.4:
    resolution: {integrity: sha512-jJ0bqzaylmJtVnNgzTeSOs8DPavpbYgEr/b0YL8/2GO3xJEhInFmhKMUnEJQjZumK7KXGFhUy89PrsJWlakBVg==}

  /chrome-trace-event/1.0.3:
    resolution: {integrity: sha512-p3KULyQg4S7NIHixdwbGX+nFHkoBiA4YQmyWtjb8XngSKV124nJmRysgAeujbUVb15vh+RvFUfCPqU7rXk+hZg==}
    engines: {node: '>=6.0'}

  /ci-info/3.3.2:
    resolution: {integrity: sha512-xmDt/QIAdeZ9+nfdPsaBCpMvHNLFiLdjj59qjqn+6iPe6YmHGQ35sBnQ8uslRBXFmXkiZQOJRjvQeoGppoTjjg==}

  /cipher-base/1.0.4:
    resolution: {integrity: sha512-Kkht5ye6ZGmwv40uUDZztayT2ThLQGfnj/T71N/XzeZeo3nf8foyW7zGTsPYkEya3m5f3cAypH+qe7YOrM1U2Q==}
    dependencies:
      inherits: 2.0.4
      safe-buffer: 5.2.1
    dev: false

  /cjs-module-lexer/1.2.2:
    resolution: {integrity: sha512-cOU9usZw8/dXIXKtwa8pM0OTJQuJkxMN6w30csNRUerHfeQ5R6U3kkU/FtJeIf3M202OHfY2U8ccInBG7/xogA==}

  /classnames/2.3.1:
    resolution: {integrity: sha512-OlQdbZ7gLfGarSqxesMesDa5uz7KFbID8Kpq/SxIoNGDqY8lSYs0D+hhtBXhcdB3rcbXArFr7vlHheLk1voeNA==}

  /clean-css/5.3.1:
    resolution: {integrity: sha512-lCr8OHhiWCTw4v8POJovCoh4T7I9U11yVsPjMWWnnMmp9ZowCxyad1Pathle/9HjaDp+fdQKjO9fQydE6RHTZg==}
    engines: {node: '>= 10.0'}
    dependencies:
      source-map: 0.6.1
    dev: false

  /cliui/5.0.0:
    resolution: {integrity: sha512-PYeGSEmmHM6zvoef2w8TPzlrnNpXIjTipYK780YswmIP9vjxmd6Y2a3CB2Ks6/AU8NHjZugXvo8w3oWM2qnwXA==}
    dependencies:
      string-width: 3.1.0
      strip-ansi: 5.2.0
      wrap-ansi: 5.1.0
    dev: false

  /cliui/7.0.4:
    resolution: {integrity: sha512-OcRE68cOsVMXp1Yvonl/fzkQOyjLSu/8bhPDfQt0e0/Eb283TKP20Fs2MqoPsr9SwA595rRCA+QMzYc9nBP+JQ==}
    dependencies:
      string-width: 4.2.3
      strip-ansi: 6.0.1
      wrap-ansi: 7.0.0

  /clone/2.1.2:
    resolution: {integrity: sha512-3Pe/CF1Nn94hyhIYpjtiLhdCoEoz0DqQ+988E9gmeEdQZlojxnOb74wctFyuwWQHzqyf9X7C7MG8juUpqBJT8w==}
    engines: {node: '>=0.8'}
    dev: true

  /clsx/1.2.1:
    resolution: {integrity: sha512-EcR6r5a8bj6pu3ycsa/E/cKVGuTgZJZdsyUYHOksG/UHIiKfjxzRxYJpyVBwYaQeOvghal9fcc4PidlgzugAQg==}
    engines: {node: '>=6'}

  /co/4.6.0:
    resolution: {integrity: sha512-QVb0dM5HvG+uaxitm8wONl7jltx8dqhfU33DcqtOZcLSVIKSDDLDi7+0LbAKiyI8hD9u42m2YxXSkMGWThaecQ==}
    engines: {iojs: '>= 1.0.0', node: '>= 0.12.0'}

  /coa/2.0.2:
    resolution: {integrity: sha512-q5/jG+YQnSy4nRTV4F7lPepBJZ8qBNJJDBuJdoejDyLXgmL7IEo+Le2JDZudFTFt7mrCqIRaSjws4ygRCTCAXA==}
    engines: {node: '>= 4.0'}
    dependencies:
      '@types/q': 1.5.5
      chalk: 2.4.2
      q: 1.5.1
    dev: false

  /collect-v8-coverage/1.0.1:
    resolution: {integrity: sha512-iBPtljfCNcTKNAto0KEtDfZ3qzjJvqE3aTGZsbhjSBlorqpXJlaWWtPO35D+ZImoC3KWejX64o+yPGxhWSTzfg==}

  /color-convert/1.9.3:
    resolution: {integrity: sha512-QfAUtd+vFdAtFQcC8CCyYt1fYWxSqAiK2cSD6zDB8N3cpsEBAvRxp9zOGg6G/SHHJYAT88/az/IuDGALsNVbGg==}
    dependencies:
      color-name: 1.1.3

  /color-convert/2.0.1:
    resolution: {integrity: sha512-RRECPsj7iu/xb5oKYcsFHSppFNnsj/52OVTRKb4zP5onXwVF3zVmmToNcOfGC+CRDpfK/U584fMg38ZHCaElKQ==}
    engines: {node: '>=7.0.0'}
    dependencies:
      color-name: 1.1.4

  /color-name/1.1.3:
    resolution: {integrity: sha512-72fSenhMw2HZMTVHeCA9KCmpEIbzWiQsjN+BHcBbS9vr1mtt+vJjPdksIBNUmKAW8TFUDPJK5SUU3QhE9NEXDw==}

  /color-name/1.1.4:
    resolution: {integrity: sha512-dOy+3AuW3a2wNbZHIuMZpTcgjGuLU/uBL/ubcZF9OXbDo8ff4O8yVp5Bf0efS8uEoYo5q4Fx7dY9OgQGXgAsQA==}

  /colord/2.9.3:
    resolution: {integrity: sha512-jeC1axXpnb0/2nn/Y1LPuLdgXBLH7aDcHu4KEKfqw3CUhX7ZpfBSlPKyqXE6btIgEzfWtrX3/tyBCaCvXvMkOw==}
    dev: false

  /colorette/2.0.19:
    resolution: {integrity: sha512-3tlv/dIP7FWvj3BsbHrGLJ6l/oKh1O3TcgBqMn+yyCagOxc23fyzDS6HypQbgxWbkpDnf52p1LuR4eWDQ/K9WQ==}
    dev: false

  /combined-stream/1.0.8:
    resolution: {integrity: sha512-FQN4MRfuJeHf7cBbBMJFXhKSDq+2kAArBlmRBvcvFE5BB1HZKXtSFASDhdlz9zOYwxh8lDdnvmMOe/+5cdoEdg==}
    engines: {node: '>= 0.8'}
    dependencies:
      delayed-stream: 1.0.0

  /commander/2.20.3:
    resolution: {integrity: sha512-GpVkmM8vF2vQUkj2LvZmD35JxeJOLCwJ9cUkugyk2nuhbv3+mJvpLYYt+0+USMxE+oj+ey/lJEnhZw75x/OMcQ==}

  /commander/7.2.0:
    resolution: {integrity: sha512-QrWXB+ZQSVPmIWIhtEO9H+gwHaMGYiF5ChvoJ+K9ZGHG/sVsa6yiesAD1GC/x46sET00Xlwo1u49RVVVzvcSkw==}
    engines: {node: '>= 10'}

  /commander/8.3.0:
    resolution: {integrity: sha512-OkTL9umf+He2DZkUq8f8J9of7yL6RJKI24dVITBmNfZBmri9zYZQrKkuXiKhyfPSu8tUhnVBB1iKXevvnlR4Ww==}
    engines: {node: '>= 12'}
    dev: false

  /common-path-prefix/3.0.0:
    resolution: {integrity: sha512-QE33hToZseCH3jS0qN96O/bSh3kaw/h+Tq7ngyY9eWDUnTlTNUyqfqvCXioLe5Na5jFsL78ra/wuBU4iuEgd4w==}
    dev: false

  /common-tags/1.8.2:
    resolution: {integrity: sha512-gk/Z852D2Wtb//0I+kRFNKKE9dIIVirjoqPoA1wJU+XePVXZfGeBpk45+A1rKO4Q43prqWBNY/MiIeRLbPWUaA==}
    engines: {node: '>=4.0.0'}
    dev: false

  /commondir/1.0.1:
    resolution: {integrity: sha512-W9pAhw0ja1Edb5GVdIF1mjZw/ASI0AlShXM83UUGe2DVr5TdAPEA1OA8m/g8zWp9x6On7gqufY+FatDbC3MDQg==}

  /compressible/2.0.18:
    resolution: {integrity: sha512-AF3r7P5dWxL8MxyITRMlORQNaOA2IkAFaTr4k7BUumjPtRpGDTZpl0Pb1XCO6JeDCBdp126Cgs9sMxqSjgYyRg==}
    engines: {node: '>= 0.6'}
    dependencies:
      mime-db: 1.52.0
    dev: false

  /compression/1.7.4:
    resolution: {integrity: sha512-jaSIDzP9pZVS4ZfQ+TzvtiWhdpFhE2RDHz8QJkpX9SIpLq88VueF5jJw6t+6CUQcAoA6t+x89MLrWAqpfDE8iQ==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      accepts: 1.3.8
      bytes: 3.0.0
      compressible: 2.0.18
      debug: 2.6.9
      on-headers: 1.0.2
      safe-buffer: 5.1.2
      vary: 1.1.2
    transitivePeerDependencies:
      - supports-color
    dev: false

  /compute-scroll-into-view/1.0.17:
    resolution: {integrity: sha512-j4dx+Fb0URmzbwwMUrhqWM2BEWHdFGx+qZ9qqASHRPqvTYdqvWnHg0H1hIbcyLnvgnoNAVMlwkepyqM3DaIFUg==}

  /concat-map/0.0.1:
    resolution: {integrity: sha512-/Srv4dswyQNBfohGpz9o6Yb3Gz3SrUDqBH5rTuhGR7ahtlbYKnVxw2bCFMRljaA7EXHaXZ8wsHdodFvbkhKmqg==}

  /confusing-browser-globals/1.0.11:
    resolution: {integrity: sha512-JsPKdmh8ZkmnHxDk55FZ1TqVLvEQTvoByJZRN9jzI0UjxK/QgAmsphz7PGtqgPieQZ/CQcHWXCR7ATDNhGe+YA==}
    dev: false

  /connect-history-api-fallback/2.0.0:
    resolution: {integrity: sha512-U73+6lQFmfiNPrYbXqr6kZ1i1wiRqXnp2nhMsINseWXO8lDau0LGEffJ8kQi4EjLZympVgRdvqjAgiZ1tgzDDA==}
    engines: {node: '>=0.8'}
    dev: false

  /content-disposition/0.5.4:
    resolution: {integrity: sha512-FveZTNuGw04cxlAiWbzi6zTAL/lhehaWbTtgluJh4/E95DqMwTmha3KZN1aAWA8cFIhHzMZUvLevkw5Rqk+tSQ==}
    engines: {node: '>= 0.6'}
    dependencies:
      safe-buffer: 5.2.1
    dev: false

  /content-type/1.0.4:
    resolution: {integrity: sha512-hIP3EEPs8tB9AT1L+NUqtwOAps4mk2Zob89MWXMHjHWg9milF/j4osnnQLXBCBFBk/tvIG/tUc9mOUJiPBhPXA==}
    engines: {node: '>= 0.6'}
    dev: false

  /convert-source-map/1.8.0:
    resolution: {integrity: sha512-+OQdjP49zViI/6i7nIJpA8rAl4sV/JdPfU9nZs3VqOwGIgizICvuN2ru6fMd+4llL0tar18UYJXfZ/TWtmhUjA==}
    dependencies:
      safe-buffer: 5.1.2

  /cookie-signature/1.0.6:
    resolution: {integrity: sha512-QADzlaHc8icV8I7vbaJXJwod9HWYp8uCqf1xa4OfNu1T7JVxQIrUgOWtHdNDtPiywmFbiS12VjotIXLrKM3orQ==}
    dev: false

  /cookie/0.5.0:
    resolution: {integrity: sha512-YZ3GUyn/o8gfKJlnlX7g7xq4gyO6OSuhGPKaaGssGB2qgDUS0gPgtTvoyZLTt9Ab6dC4hfc9dV5arkvc/OCmrw==}
    engines: {node: '>= 0.6'}
    dev: false

  /copy-anything/2.0.6:
    resolution: {integrity: sha512-1j20GZTsvKNkc4BY3NpMOM8tt///wY3FpIzozTOFO2ffuZcV61nojHXVKIy3WM+7ADCy5FVhdZYHYDdgTU0yJw==}
    dependencies:
      is-what: 3.14.1
    dev: true

  /copy-to-clipboard/3.3.2:
    resolution: {integrity: sha512-Vme1Z6RUDzrb6xAI7EZlVZ5uvOk2F//GaxKUxajDqm9LhOVM1inxNAD2vy+UZDYsd0uyA9s7b3/FVZPSxqrCfg==}
    dependencies:
      toggle-selection: 1.0.6

  /core-js-compat/3.25.0:
    resolution: {integrity: sha512-extKQM0g8/3GjFx9US12FAgx8KJawB7RCQ5y8ipYLbmfzEzmFRWdDjIlxDx82g7ygcNG85qMVUSRyABouELdow==}
    dependencies:
      browserslist: 4.21.3
      semver: 7.0.0
    dev: false

  /core-js-pure/3.25.0:
    resolution: {integrity: sha512-IeHpLwk3uoci37yoI2Laty59+YqH9x5uR65/yiA0ARAJrTrN4YU0rmauLWfvqOuk77SlNJXj2rM6oT/dBD87+A==}
    requiresBuild: true

  /core-js/3.25.0:
    resolution: {integrity: sha512-CVU1xvJEfJGhyCpBrzzzU1kjCfgsGUxhEvwUV2e/cOedYWHdmluamx+knDnmhqALddMG16fZvIqvs9aijsHHaA==}
    requiresBuild: true
    dev: false

  /core-util-is/1.0.3:
    resolution: {integrity: sha512-ZQBvi1DcpJ4GDqanjucZ2Hj3wEO5pZDS89BWbkcrvdxksJorwUDDZamX9ldFkp9aw2lmBDLgkObEA4DWNJ9FYQ==}
    dev: false

  /cosmiconfig/6.0.0:
    resolution: {integrity: sha512-xb3ZL6+L8b9JLLCx3ZdoZy4+2ECphCMo2PwqgP1tlfVq6M6YReyzBJtvWWtbDSpNr9hn96pkCiZqUcFEc+54Qg==}
    engines: {node: '>=8'}
    dependencies:
      '@types/parse-json': 4.0.0
      import-fresh: 3.3.0
      parse-json: 5.2.0
      path-type: 4.0.0
      yaml: 1.10.2
    dev: false

  /cosmiconfig/7.0.1:
    resolution: {integrity: sha512-a1YWNUV2HwGimB7dU2s1wUMurNKjpx60HxBB6xUM8Re+2s1g1IIfJvFR0/iCF+XHdE0GMTKTuLR32UQff4TEyQ==}
    engines: {node: '>=10'}
    dependencies:
      '@types/parse-json': 4.0.0
      import-fresh: 3.3.0
      parse-json: 5.2.0
      path-type: 4.0.0
      yaml: 1.10.2

  /crc/3.8.0:
    resolution: {integrity: sha512-iX3mfgcTMIq3ZKLIsVFAbv7+Mc10kxabAGQb8HvjA1o3T1PIYprbakQ65d3I+2HGHt6nSKkM9PYjgoJO2KcFBQ==}
    dependencies:
      buffer: 5.7.1
    dev: false

  /create-ecdh/4.0.4:
    resolution: {integrity: sha512-mf+TCx8wWc9VpuxfP2ht0iSISLZnt0JgWlrOKZiNqyUZWnjIaCIVNQArMHnCZKfEYRg6IM7A+NeJoN8gf/Ws0A==}
    dependencies:
      bn.js: 4.12.0
      elliptic: 6.5.4
    dev: false

  /create-hash/1.2.0:
    resolution: {integrity: sha512-z00bCGNHDG8mHAkP7CtT1qVu+bFQUPjYq/4Iv3C3kWjTFV10zIjfSoeqXo9Asws8gwSHDGj/hl2u4OGIjapeCg==}
    dependencies:
      cipher-base: 1.0.4
      inherits: 2.0.4
      md5.js: 1.3.5
      ripemd160: 2.0.2
      sha.js: 2.4.11
    dev: false

  /create-hmac/1.1.7:
    resolution: {integrity: sha512-MJG9liiZ+ogc4TzUwuvbER1JRdgvUFSB5+VR/g5h82fGaIRWMWddtKBHi7/sVhfjQZ6SehlyhvQYrcYkaUIpLg==}
    dependencies:
      cipher-base: 1.0.4
      create-hash: 1.2.0
      inherits: 2.0.4
      ripemd160: 2.0.2
      safe-buffer: 5.2.1
      sha.js: 2.4.11
    dev: false

  /cross-spawn/7.0.3:
    resolution: {integrity: sha512-iRDPJKUPVEND7dHPO8rkbOnPpyDygcDFtWjpeWNCgy8WP2rXcxXL8TskReQl6OrB2G7+UJrags1q15Fudc7G6w==}
    engines: {node: '>= 8'}
    dependencies:
      path-key: 3.1.1
      shebang-command: 2.0.0
      which: 2.0.2

  /crypto-browserify/3.12.0:
    resolution: {integrity: sha512-fz4spIh+znjO2VjL+IdhEpRJ3YN6sMzITSBijk6FK2UvTqruSQW+/cCZTSNsMiZNvUeq0CqurF+dAbyiGOY6Wg==}
    dependencies:
      browserify-cipher: 1.0.1
      browserify-sign: 4.2.1
      create-ecdh: 4.0.4
      create-hash: 1.2.0
      create-hmac: 1.1.7
      diffie-hellman: 5.0.3
      inherits: 2.0.4
      pbkdf2: 3.1.2
      public-encrypt: 4.0.3
      randombytes: 2.1.0
      randomfill: 1.0.4
    dev: false

  /crypto-js/4.1.1:
    resolution: {integrity: sha512-o2JlM7ydqd3Qk9CA0L4NL6mTzU2sdx96a+oOfPu8Mkl/PK51vSyoi8/rQ8NknZtk44vq15lmhAj9CIAGwgeWKw==}
    dev: false

  /crypto-random-string/2.0.0:
    resolution: {integrity: sha512-v1plID3y9r/lPhviJ1wrXpLeyUIGAZ2SHNYTEapm7/8A9nLPoyvVp3RK/EPFqn5kEznyWgYZNsRtYYIWbuG8KA==}
    engines: {node: '>=8'}
    dev: false

  /css-blank-pseudo/3.0.3_postcss@8.4.16:
    resolution: {integrity: sha512-VS90XWtsHGqoM0t4KpH053c4ehxZ2E6HtGI7x68YFV0pTo/QmkV/YFA+NnlvK8guxZVNWGQhVNJGC39Q8XF4OQ==}
    engines: {node: ^12 || ^14 || >=16}
    hasBin: true
    peerDependencies:
      postcss: ^8.4
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /css-declaration-sorter/6.3.0_postcss@8.4.16:
    resolution: {integrity: sha512-OGT677UGHJTAVMRhPO+HJ4oKln3wkBTwtDFH0ojbqm+MJm6xuDMHp2nkhh/ThaBqq20IbraBQSWKfSLNHQO9Og==}
    engines: {node: ^10 || ^12 || >=14}
    peerDependencies:
      postcss: ^8.0.9
    dependencies:
      postcss: 8.4.16
    dev: false

  /css-has-pseudo/3.0.4_postcss@8.4.16:
    resolution: {integrity: sha512-Vse0xpR1K9MNlp2j5w1pgWIJtm1a8qS0JwS9goFYcImjlHEmywP9VUF05aGBXzGpDJF86QXk4L0ypBmwPhGArw==}
    engines: {node: ^12 || ^14 || >=16}
    hasBin: true
    peerDependencies:
      postcss: ^8.4
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /css-loader/6.7.1_webpack@5.74.0:
    resolution: {integrity: sha512-yB5CNFa14MbPJcomwNh3wLThtkZgcNyI2bNMRt8iE5Z8Vwl7f8vQXFAzn2HDOJvtDq2NTZBUGMSUNNyrv3/+cw==}
    engines: {node: '>= 12.13.0'}
    peerDependencies:
      webpack: ^5.0.0
    dependencies:
      icss-utils: 5.1.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-modules-extract-imports: 3.0.0_postcss@8.4.16
      postcss-modules-local-by-default: 4.0.0_postcss@8.4.16
      postcss-modules-scope: 3.0.0_postcss@8.4.16
      postcss-modules-values: 4.0.0_postcss@8.4.16
      postcss-value-parser: 4.2.0
      semver: 7.3.7
      webpack: 5.74.0
    dev: false

  /css-minimizer-webpack-plugin/3.4.1_webpack@5.74.0:
    resolution: {integrity: sha512-1u6D71zeIfgngN2XNRJefc/hY7Ybsxd74Jm4qngIXyUEk7fss3VUzuHxLAq/R8NAba4QU9OUSaMZlbpRc7bM4Q==}
    engines: {node: '>= 12.13.0'}
    peerDependencies:
      '@parcel/css': '*'
      clean-css: '*'
      csso: '*'
      esbuild: '*'
      webpack: ^5.0.0
    peerDependenciesMeta:
      '@parcel/css':
        optional: true
      clean-css:
        optional: true
      csso:
        optional: true
      esbuild:
        optional: true
    dependencies:
      cssnano: 5.1.13_postcss@8.4.16
      jest-worker: 27.5.1
      postcss: 8.4.16
      schema-utils: 4.0.0
      serialize-javascript: 6.0.0
      source-map: 0.6.1
      webpack: 5.74.0
    dev: false

  /css-prefers-color-scheme/6.0.3_postcss@8.4.16:
    resolution: {integrity: sha512-4BqMbZksRkJQx2zAjrokiGMd07RqOa2IxIrrN10lyBe9xhn9DEvjUK79J6jkeiv9D9hQFXKb6g1jwU62jziJZA==}
    engines: {node: ^12 || ^14 || >=16}
    hasBin: true
    peerDependencies:
      postcss: ^8.4
    dependencies:
      postcss: 8.4.16
    dev: false

  /css-select-base-adapter/0.1.1:
    resolution: {integrity: sha512-jQVeeRG70QI08vSTwf1jHxp74JoZsr2XSgETae8/xC8ovSnL2WF87GTLO86Sbwdt2lK4Umg4HnnwMO4YF3Ce7w==}
    dev: false

  /css-select/2.1.0:
    resolution: {integrity: sha512-Dqk7LQKpwLoH3VovzZnkzegqNSuAziQyNZUcrdDM401iY+R5NkGBXGmtO05/yaXQziALuPogeG0b7UAgjnTJTQ==}
    dependencies:
      boolbase: 1.0.0
      css-what: 3.4.2
      domutils: 1.7.0
      nth-check: 1.0.2
    dev: false

  /css-select/4.3.0:
    resolution: {integrity: sha512-wPpOYtnsVontu2mODhA19JrqWxNsfdatRKd64kmpRbQgh1KtItko5sTnEpPdpSaJszTOhEMlF/RPz28qj4HqhQ==}
    dependencies:
      boolbase: 1.0.0
      css-what: 6.1.0
      domhandler: 4.3.1
      domutils: 2.8.0
      nth-check: 2.1.1

  /css-tree/1.0.0-alpha.37:
    resolution: {integrity: sha512-DMxWJg0rnz7UgxKT0Q1HU/L9BeJI0M6ksor0OgqOnF+aRCDWg/N2641HmVyU9KVIu0OVVWOb2IpC9A+BJRnejg==}
    engines: {node: '>=8.0.0'}
    dependencies:
      mdn-data: 2.0.4
      source-map: 0.6.1
    dev: false

  /css-tree/1.1.3:
    resolution: {integrity: sha512-tRpdppF7TRazZrjJ6v3stzv93qxRcSsFmW6cX0Zm2NVKpxE1WV1HblnghVv9TreireHkqI/VDEsfolRF1p6y7Q==}
    engines: {node: '>=8.0.0'}
    dependencies:
      mdn-data: 2.0.14
      source-map: 0.6.1

  /css-what/3.4.2:
    resolution: {integrity: sha512-ACUm3L0/jiZTqfzRM3Hi9Q8eZqd6IK37mMWPLz9PJxkLWllYeRf+EHUSHYEtFop2Eqytaq1FizFVh7XfBnXCDQ==}
    engines: {node: '>= 6'}
    dev: false

  /css-what/6.1.0:
    resolution: {integrity: sha512-HTUrgRJ7r4dsZKU6GjmpfRK1O76h97Z8MfS1G0FozR+oF2kG6Vfe8JE6zwrkbxigziPHinCJ+gCPjA9EaBDtRw==}
    engines: {node: '>= 6'}

  /css.escape/1.5.1:
    resolution: {integrity: sha512-YUifsXXuknHlUsmlgyY0PKzgPOr7/FjCePfHNt0jxm83wHZi44VDMQ7/fGNkjY3/jV1MC+1CmZbaHzugyeRtpg==}
    dev: true

  /cssdb/7.0.1:
    resolution: {integrity: sha512-pT3nzyGM78poCKLAEy2zWIVX2hikq6dIrjuZzLV98MumBg+xMTNYfHx7paUlfiRTgg91O/vR889CIf+qiv79Rw==}
    dev: false

  /cssesc/3.0.0:
    resolution: {integrity: sha512-/Tb/JcjK111nNScGob5MNtsntNM1aCNUDipB/TkwZFhyDrrE47SOx/18wF2bbjgc3ZzCSKW1T5nt5EbFoAz/Vg==}
    engines: {node: '>=4'}
    hasBin: true
    dev: false

  /cssnano-preset-default/5.2.12_postcss@8.4.16:
    resolution: {integrity: sha512-OyCBTZi+PXgylz9HAA5kHyoYhfGcYdwFmyaJzWnzxuGRtnMw/kR6ilW9XzlzlRAtB6PLT/r+prYgkef7hngFew==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      css-declaration-sorter: 6.3.0_postcss@8.4.16
      cssnano-utils: 3.1.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-calc: 8.2.4_postcss@8.4.16
      postcss-colormin: 5.3.0_postcss@8.4.16
      postcss-convert-values: 5.1.2_postcss@8.4.16
      postcss-discard-comments: 5.1.2_postcss@8.4.16
      postcss-discard-duplicates: 5.1.0_postcss@8.4.16
      postcss-discard-empty: 5.1.1_postcss@8.4.16
      postcss-discard-overridden: 5.1.0_postcss@8.4.16
      postcss-merge-longhand: 5.1.6_postcss@8.4.16
      postcss-merge-rules: 5.1.2_postcss@8.4.16
      postcss-minify-font-values: 5.1.0_postcss@8.4.16
      postcss-minify-gradients: 5.1.1_postcss@8.4.16
      postcss-minify-params: 5.1.3_postcss@8.4.16
      postcss-minify-selectors: 5.2.1_postcss@8.4.16
      postcss-normalize-charset: 5.1.0_postcss@8.4.16
      postcss-normalize-display-values: 5.1.0_postcss@8.4.16
      postcss-normalize-positions: 5.1.1_postcss@8.4.16
      postcss-normalize-repeat-style: 5.1.1_postcss@8.4.16
      postcss-normalize-string: 5.1.0_postcss@8.4.16
      postcss-normalize-timing-functions: 5.1.0_postcss@8.4.16
      postcss-normalize-unicode: 5.1.0_postcss@8.4.16
      postcss-normalize-url: 5.1.0_postcss@8.4.16
      postcss-normalize-whitespace: 5.1.1_postcss@8.4.16
      postcss-ordered-values: 5.1.3_postcss@8.4.16
      postcss-reduce-initial: 5.1.0_postcss@8.4.16
      postcss-reduce-transforms: 5.1.0_postcss@8.4.16
      postcss-svgo: 5.1.0_postcss@8.4.16
      postcss-unique-selectors: 5.1.1_postcss@8.4.16
    dev: false

  /cssnano-utils/3.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-JQNR19/YZhz4psLX/rQ9M83e3z2Wf/HdJbryzte4a3NSuafyp9w/I4U+hx5C2S9g41qlstH7DEWnZaaj83OuEA==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
    dev: false

  /cssnano/5.1.13_postcss@8.4.16:
    resolution: {integrity: sha512-S2SL2ekdEz6w6a2epXn4CmMKU4K3KpcyXLKfAYc9UQQqJRkD/2eLUG0vJ3Db/9OvO5GuAdgXw3pFbR6abqghDQ==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      cssnano-preset-default: 5.2.12_postcss@8.4.16
      lilconfig: 2.0.6
      postcss: 8.4.16
      yaml: 1.10.2
    dev: false

  /csso/4.2.0:
    resolution: {integrity: sha512-wvlcdIbf6pwKEk7vHj8/Bkc0B4ylXZruLvOgs9doS5eOsOpuodOV2zJChSpkp+pRpYQLQMeF04nr3Z68Sta9jA==}
    engines: {node: '>=8.0.0'}
    dependencies:
      css-tree: 1.1.3

  /cssom/0.3.8:
    resolution: {integrity: sha512-b0tGHbfegbhPJpxpiBPU2sCkigAqtM9O121le6bbOlgyV+NyGyCmVfJ6QW9eRjz8CpNfWEOYBIMIGRYkLwsIYg==}

  /cssom/0.4.4:
    resolution: {integrity: sha512-p3pvU7r1MyyqbTk+WbNJIgJjG2VmTIaB10rI93LzVPrmDJKkzKYMtxxyAvQXR/NS6otuzveI7+7BBq3SjBS2mw==}
    dev: false

  /cssom/0.5.0:
    resolution: {integrity: sha512-iKuQcq+NdHqlAcwUY0o/HL69XQrUaQdMjmStJ8JFmUaiiQErlhrmuigkg/CU4E2J0IyUKUrMAgl36TvN67MqTw==}
    dev: true

  /cssstyle/2.3.0:
    resolution: {integrity: sha512-AZL67abkUzIuvcHqk7c09cezpGNcxUxU4Ioi/05xHk4DQeTkWmGYftIE6ctU6AEt+Gn4n1lDStOtj7FKycP71A==}
    engines: {node: '>=8'}
    dependencies:
      cssom: 0.3.8

  /csstype/3.1.0:
    resolution: {integrity: sha512-uX1KG+x9h5hIJsaKR9xHUeUraxf8IODOwq9JLNPq6BwB04a/xgpq3rcx47l5BZu5zBPlgD342tdke3Hom/nJRA==}

  /damerau-levenshtein/1.0.8:
    resolution: {integrity: sha512-sdQSFB7+llfUcQHUQO3+B8ERRj0Oa4w9POWMI/puGtuf7gFywGmkaLCElnudfTiKZV+NvHqL0ifzdrI8Ro7ESA==}

  /data-urls/2.0.0:
    resolution: {integrity: sha512-X5eWTSXO/BJmpdIKCRuKUgSCgAN0OwliVK3yPKbwIWU1Tdw5BRajxlzMidvh+gwko9AfQ9zIj52pzF91Q3YAvQ==}
    engines: {node: '>=10'}
    dependencies:
      abab: 2.0.6
      whatwg-mimetype: 2.3.0
      whatwg-url: 8.7.0
    dev: false

  /data-urls/3.0.2:
    resolution: {integrity: sha512-Jy/tj3ldjZJo63sVAvg6LHt2mHvl4V6AgRAmNDtLdm7faqtsx+aJG42rsyCo9JCoRVKwPFzKlIPx3DIibwSIaQ==}
    engines: {node: '>=12'}
    dependencies:
      abab: 2.0.6
      whatwg-mimetype: 3.0.0
      whatwg-url: 11.0.0
    dev: true

  /date-fns/2.29.2:
    resolution: {integrity: sha512-0VNbwmWJDS/G3ySwFSJA3ayhbURMTJLtwM2DTxf9CWondCnh6DTNlO9JgRSq6ibf4eD0lfMJNBxUdEAHHix+bA==}
    engines: {node: '>=0.11'}

  /dateformat/3.0.3:
    resolution: {integrity: sha512-jyCETtSl3VMZMWeRo7iY1FL19ges1t55hMo5yaam4Jrsm5EPL89UQkoQRyiI+Yf4k8r2ZpdngkV8hr1lIdjb3Q==}
    dev: false

  /dayjs/1.11.5:
    resolution: {integrity: sha512-CAdX5Q3YW3Gclyo5Vpqkgpj8fSdLQcRuzfX6mC6Phy0nfJ0eGYOeS7m4mt2plDWLAtA4TqTakvbboHvUxfe4iA==}

  /debug/2.6.9:
    resolution: {integrity: sha512-bC7ElrdJaJnPbAP+1EotYvqZsb3ecl5wi6Bfi6BJTUcNowp6cvspg0jXznRTKDjm/E7AdgFBVeAPVMNcKGsHMA==}
    peerDependencies:
      supports-color: '*'
    peerDependenciesMeta:
      supports-color:
        optional: true
    dependencies:
      ms: 2.0.0

  /debug/3.2.7:
    resolution: {integrity: sha512-CFjzYYAi4ThfiQvizrFQevTTXHtnCqWfe7x1AhgEscTz6ZbLbfoLRLPugTQyBth6f8ZERVUSyWHFD/7Wu4t1XQ==}
    peerDependencies:
      supports-color: '*'
    peerDependenciesMeta:
      supports-color:
        optional: true
    dependencies:
      ms: 2.1.3

  /debug/4.3.4:
    resolution: {integrity: sha512-PRWFHuSU3eDtQJPvnNY7Jcket1j0t5OuOsFzPPzsekD52Zl8qUfFIPEiswXqIvHWGVHOgX+7G/vCNNhehwxfkQ==}
    engines: {node: '>=6.0'}
    peerDependencies:
      supports-color: '*'
    peerDependenciesMeta:
      supports-color:
        optional: true
    dependencies:
      ms: 2.1.2

  /decamelize/1.2.0:
    resolution: {integrity: sha512-z2S+W9X73hAUUki+N+9Za2lBlun89zigOyGrsax+KUQ6wKW4ZoWpEYBkGhQjwAjjDCkWxhY0VKEhk8wzY7F5cA==}
    engines: {node: '>=0.10.0'}
    dev: false

  /decimal.js/10.4.0:
    resolution: {integrity: sha512-Nv6ENEzyPQ6AItkGwLE2PGKinZZ9g59vSh2BeH6NqPu0OTKZ5ruJsVqh/orbAnqXc9pBbgXAIrc2EyaCj8NpGg==}

  /decode-uri-component/0.2.0:
    resolution: {integrity: sha512-hjf+xovcEn31w/EUYdTXQh/8smFL/dzYjohQGEIgjyNavaJfBY2p5F527Bo1VPATxv0VYTUC2bOcXvqFwk78Og==}
    engines: {node: '>=0.10'}
    dev: false

  /decompress-response/6.0.0:
    resolution: {integrity: sha512-aW35yZM6Bb/4oJlZncMH2LCoZtJXTRxES17vE3hoRiowU2kWHaJKFkSBDnDR+cm9J+9QhXmREyIfv0pji9ejCQ==}
    engines: {node: '>=10'}
    dependencies:
      mimic-response: 3.1.0

  /dedent/0.7.0:
    resolution: {integrity: sha512-Q6fKUPqnAHAyhiUgFU7BUzLiv0kd8saH9al7tnu5Q/okj6dnupxyTgFIBjVzJATdfIAm9NAsvXNzjaKa+bxVyA==}

  /deep-extend/0.6.0:
    resolution: {integrity: sha512-LOHxIOaPYdHlJRtCQfDIVZtfw/ufM8+rVj649RIHzcm/vGwQRXFt6OPqIFWsm2XEMrNIEtWR64sY1LEKD2vAOA==}
    engines: {node: '>=4.0.0'}

  /deep-is/0.1.4:
    resolution: {integrity: sha512-oIPzksmTg4/MriiaYGO+okXDT7ztn/w3Eptv/+gSIdMdKsJo0u4CfYNFJPy+4SKMuCqGw2wxnA+URMg3t8a/bQ==}

  /deepmerge/4.2.2:
    resolution: {integrity: sha512-FJ3UgI4gIl+PHZm53knsuSFpE+nESMr7M4v9QcgB7S63Kj/6WqMiFQJpBBYz1Pt+66bZpP3Q7Lye0Oo9MPKEdg==}
    engines: {node: '>=0.10.0'}

  /default-gateway/6.0.3:
    resolution: {integrity: sha512-fwSOJsbbNzZ/CUFpqFBqYfYNLj1NbMPm8MMCIzHjC83iSJRBEGmDUxU+WP661BaBQImeC2yHwXtz+P/O9o+XEg==}
    engines: {node: '>= 10'}
    dependencies:
      execa: 5.1.1
    dev: false

  /define-lazy-prop/2.0.0:
    resolution: {integrity: sha512-Ds09qNh8yw3khSjiJjiUInaGX9xlqZDY7JVryGxdxV7NPeuqQfplOpQ66yJFZut3jLa5zOwkXw1g9EI2uKh4Og==}
    engines: {node: '>=8'}
    dev: false

  /define-properties/1.1.4:
    resolution: {integrity: sha512-uckOqKcfaVvtBdsVkdPv3XjveQJsNQqmhXgRi8uhvWWuPYZCNlzT8qAyblUgNoXdHdjMTzAqeGjAoli8f+bzPA==}
    engines: {node: '>= 0.4'}
    dependencies:
      has-property-descriptors: 1.0.0
      object-keys: 1.1.1

  /defined/1.0.0:
    resolution: {integrity: sha512-Y2caI5+ZwS5c3RiNDJ6u53VhQHv+hHKwhkI1iHvceKUHw9Df6EK2zRLfjejRgMuCuxK7PfSWIMwWecceVvThjQ==}
    dev: false

  /delay/5.0.0:
    resolution: {integrity: sha512-ReEBKkIfe4ya47wlPYf/gu5ib6yUG0/Aez0JQZQz94kiWtRQvZIQbTiehsnwHvLSWJnQdhVeqYue7Id1dKr0qw==}
    engines: {node: '>=10'}

  /delayed-stream/1.0.0:
    resolution: {integrity: sha512-ZySD7Nf91aLB0RxL4KGrKHBXl7Eds1DAmEdcoVawXnLD7SDhpNgtuII2aAkg7a7QS41jxPSZ17p4VdGnMHk3MQ==}
    engines: {node: '>=0.4.0'}

  /depd/1.1.2:
    resolution: {integrity: sha512-7emPTl6Dpo6JRXOXjLRxck+FlLRX5847cLKEn00PLAgc3g2hTZZgr+e4c2v6QpSmLeFP3n5yUo7ft6avBK/5jQ==}
    engines: {node: '>= 0.6'}
    dev: false

  /depd/2.0.0:
    resolution: {integrity: sha512-g7nH6P6dyDioJogAAGprGpCtVImJhpPk/roCzdb3fIh61/s/nPsfR6onyMwkCAR/OlC3yBC0lESvUoQEAssIrw==}
    engines: {node: '>= 0.8'}
    dev: false

  /des.js/1.0.1:
    resolution: {integrity: sha512-Q0I4pfFrv2VPd34/vfLrFOoRmlYj3OV50i7fskps1jZWK1kApMWWT9G6RRUeYedLcBDIhnSDaUvJMb3AhUlaEA==}
    dependencies:
      inherits: 2.0.4
      minimalistic-assert: 1.0.1
    dev: false

  /destroy/1.2.0:
    resolution: {integrity: sha512-2sJGJTaXIIaR1w4iJSNoN0hnMY7Gpc/n8D4qSCJw8QqFWXf7cuAgnEHxBpweaVcPevC2l3KpjYCx3NypQQgaJg==}
    engines: {node: '>= 0.8', npm: 1.2.8000 || >= 1.4.16}
    dev: false

  /detect-browser/5.2.0:
    resolution: {integrity: sha512-tr7XntDAu50BVENgQfajMLzacmSe34D+qZc4zjnniz0ZVuw/TZcLcyxHQjYpJTM36sGEkZZlYLnIM1hH7alTMA==}
    dev: false

  /detect-browser/5.3.0:
    resolution: {integrity: sha512-53rsFbGdwMwlF7qvCt0ypLM5V5/Mbl0szB7GPN8y9NCcbknYOeVVXdrXEq+90IwAfrrzt6Hd+u2E2ntakICU8w==}
    dev: false

  /detect-libc/1.0.3:
    resolution: {integrity: sha512-pGjwhsmsp4kL2RTz08wcOlGN83otlqHeD/Z5T8GXZB+/YcpQ/dgo+lbU8ZsGxV0HIvqqxo9l7mqYwyYMD9bKDg==}
    engines: {node: '>=0.10'}
    hasBin: true
    dev: true

  /detect-libc/2.0.1:
    resolution: {integrity: sha512-463v3ZeIrcWtdgIg6vI6XUncguvr2TnGl4SzDXinkt9mSLpBJKXT3mW6xT3VQdDN11+WVs29pgvivTc4Lp8v+w==}
    engines: {node: '>=8'}

  /detect-newline/3.1.0:
    resolution: {integrity: sha512-TLz+x/vEXm/Y7P7wn1EJFNLxYpUD4TgMosxY6fAVJUnJMbupHBOncxyWUG9OpTaH9EBD7uFI5LfEgmMOc54DsA==}
    engines: {node: '>=8'}

  /detect-node/2.1.0:
    resolution: {integrity: sha512-T0NIuQpnTvFDATNuHN5roPwSBG83rFsuO+MXXH9/3N1eFbn4wcPjttvjMLEPWJ0RGUYgQE7cGgS3tNxbqCGM7g==}
    dev: false

  /detect-port-alt/1.1.6:
    resolution: {integrity: sha512-5tQykt+LqfJFBEYaDITx7S7cR7mJ/zQmLXZ2qt5w04ainYZw6tBf9dBunMjVeVOdYVRUzUOE4HkY5J7+uttb5Q==}
    engines: {node: '>= 4.2.1'}
    hasBin: true
    dependencies:
      address: 1.2.0
      debug: 2.6.9
    transitivePeerDependencies:
      - supports-color
    dev: false

  /detective/5.2.1:
    resolution: {integrity: sha512-v9XE1zRnz1wRtgurGu0Bs8uHKFSTdteYZNbIPFVhUZ39L/S79ppMpdmVOZAnoz1jfEFodc48n6MX483Xo3t1yw==}
    engines: {node: '>=0.8.0'}
    hasBin: true
    dependencies:
      acorn-node: 1.8.2
      defined: 1.0.0
      minimist: 1.2.6
    dev: false

  /didyoumean/1.2.2:
    resolution: {integrity: sha512-gxtyfqMg7GKyhQmb056K7M3xszy/myH8w+B4RT+QXBQsvAOdc3XymqDDPHx1BgPgsdAA5SIifona89YtRATDzw==}
    dev: false

  /diff-sequences/27.5.1:
    resolution: {integrity: sha512-k1gCAXAsNgLwEL+Y8Wvl+M6oEFj5bgazfZULpS5CneoPPXRaCCW7dm+q21Ky2VEE5X+VeRDBVg1Pcvvsr4TtNQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dev: false

  /diff-sequences/28.1.1:
    resolution: {integrity: sha512-FU0iFaH/E23a+a718l8Qa/19bF9p06kgE0KipMOMadwa3SjnaElKzPaUC0vnibs6/B/9ni97s61mcejk8W1fQw==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dev: true

  /diffie-hellman/5.0.3:
    resolution: {integrity: sha512-kqag/Nl+f3GwyK25fhUMYj81BUOrZ9IuJsjIcDE5icNM9FJHAVm3VcUDxdLPoQtTuUylWm6ZIknYJwwaPxsUzg==}
    dependencies:
      bn.js: 4.12.0
      miller-rabin: 4.0.1
      randombytes: 2.1.0
    dev: false

  /dijkstrajs/1.0.2:
    resolution: {integrity: sha512-QV6PMaHTCNmKSeP6QoXhVTw9snc9VD8MulTT0Bd99Pacp4SS1cjcrYPgBPmibqKVtMJJfqC6XvOXgPMEEPH/fg==}
    dev: false

  /dir-glob/3.0.1:
    resolution: {integrity: sha512-WkrWp9GR4KXfKGYzOLmTuGVi1UWFfws377n9cc55/tb6DuqyF6pcQ5AbiHEshaDpY9v6oaSr2XCDidGmMwdzIA==}
    engines: {node: '>=8'}
    dependencies:
      path-type: 4.0.0

  /dlv/1.1.3:
    resolution: {integrity: sha512-+HlytyjlPKnIG8XuRG8WvmBP8xs8P71y+SKKS6ZXWoEgLuePxtDoUEiH7WkdePWrQ5JBpE6aoVqfZfJUQkjXwA==}
    dev: false

  /dns-equal/1.0.0:
    resolution: {integrity: sha512-z+paD6YUQsk+AbGCEM4PrOXSss5gd66QfcVBFTKR/HpFL9jCqikS94HYwKww6fQyO7IxrIIyUu+g0Ka9tUS2Cg==}
    dev: false

  /dns-packet/5.4.0:
    resolution: {integrity: sha512-EgqGeaBB8hLiHLZtp/IbaDQTL8pZ0+IvwzSHA6d7VyMDM+B9hgddEMa9xjK5oYnw0ci0JQ6g2XCD7/f6cafU6g==}
    engines: {node: '>=6'}
    dependencies:
      '@leichtgewicht/ip-codec': 2.0.4
    dev: false

  /doctrine/2.1.0:
    resolution: {integrity: sha512-35mSku4ZXK0vfCuHEDAwt55dg2jNajHZ1odvF+8SSr82EsZY4QmXfuWso8oEd8zRhVObSN18aM0CjSdoBX7zIw==}
    engines: {node: '>=0.10.0'}
    dependencies:
      esutils: 2.0.3

  /doctrine/3.0.0:
    resolution: {integrity: sha512-yS+Q5i3hBf7GBkd4KG8a7eBNNWNGLTaEwwYWUijIYM7zrlYDM0BFXHjjPWlWZ1Rg7UaddZeIDmi9jF3HmqiQ2w==}
    engines: {node: '>=6.0.0'}
    dependencies:
      esutils: 2.0.3

  /dom-accessibility-api/0.5.14:
    resolution: {integrity: sha512-NMt+m9zFMPZe0JcY9gN224Qvk6qLIdqex29clBvc/y75ZBX9YA9wNK3frsYvu2DI1xcCIwxwnX+TlsJ2DSOADg==}
    dev: true

  /dom-align/1.12.3:
    resolution: {integrity: sha512-Gj9hZN3a07cbR6zviMUBOMPdWxYhbMI+x+WS0NAIu2zFZmbK8ys9R79g+iG9qLnlCwpFoaB+fKy8Pdv470GsPA==}

  /dom-converter/0.2.0:
    resolution: {integrity: sha512-gd3ypIPfOMr9h5jIKq8E3sHOTCjeirnl0WK5ZdS1AW0Odt0b1PaWaHdJ4Qk4klv+YB9aJBS7mESXjFoDQPu6DA==}
    dependencies:
      utila: 0.4.0
    dev: false

  /dom-helpers/5.2.1:
    resolution: {integrity: sha512-nRCa7CK3VTrM2NmGkIy4cbK7IZlgBE/PYMn55rrXefr5xXDP0LdtfPnblFDoVdcAfslJ7or6iqAUnx0CCGIWQA==}
    dependencies:
      '@babel/runtime': 7.18.9
      csstype: 3.1.0

  /dom-serializer/0.2.2:
    resolution: {integrity: sha512-2/xPb3ORsQ42nHYiSunXkDjPLBaEj/xTwUO4B7XCZQTRk7EBtTOPaygh10YAAh2OI1Qrp6NWfpAhzswj0ydt9g==}
    dependencies:
      domelementtype: 2.3.0
      entities: 2.2.0
    dev: false

  /dom-serializer/1.4.1:
    resolution: {integrity: sha512-VHwB3KfrcOOkelEG2ZOfxqLZdfkil8PtJi4P8N2MMXucZq2yLp75ClViUlOVwyoHEDjYU433Aq+5zWP61+RGag==}
    dependencies:
      domelementtype: 2.3.0
      domhandler: 4.3.1
      entities: 2.2.0

  /domelementtype/1.3.1:
    resolution: {integrity: sha512-BSKB+TSpMpFI/HOxCNr1O8aMOTZ8hT3pM3GQ0w/mWRmkhEDSFJkkyzz4XQsBV44BChwGkrDfMyjVD0eA2aFV3w==}
    dev: false

  /domelementtype/2.3.0:
    resolution: {integrity: sha512-OLETBj6w0OsagBwdXnPdN0cnMfF9opN69co+7ZrbfPGrdpPVNBUj02spi6B1N7wChLQiPn4CSH/zJvXw56gmHw==}

  /domexception/2.0.1:
    resolution: {integrity: sha512-yxJ2mFy/sibVQlu5qHjOkf9J3K6zgmCxgJ94u2EdvDOV09H+32LtRswEcUsmUWN72pVLOEnTSRaIVVzVQgS0dg==}
    engines: {node: '>=8'}
    dependencies:
      webidl-conversions: 5.0.0
    dev: false

  /domexception/4.0.0:
    resolution: {integrity: sha512-A2is4PLG+eeSfoTMA95/s4pvAoSo2mKtiM5jlHkAVewmiO8ISFTFKZjH7UAM1Atli/OT/7JHOrJRJiMKUZKYBw==}
    engines: {node: '>=12'}
    dependencies:
      webidl-conversions: 7.0.0
    dev: true

  /domhandler/4.3.1:
    resolution: {integrity: sha512-GrwoxYN+uWlzO8uhUXRl0P+kHE4GtVPfYzVLcUxPL7KNdHKj66vvlhiweIHqYYXWlw+T8iLMp42Lm67ghw4WMQ==}
    engines: {node: '>= 4'}
    dependencies:
      domelementtype: 2.3.0

  /domutils/1.7.0:
    resolution: {integrity: sha512-Lgd2XcJ/NjEw+7tFvfKxOzCYKZsdct5lczQ2ZaQY8Djz7pfAD3Gbp8ySJWtreII/vDlMVmxwa6pHmdxIYgttDg==}
    dependencies:
      dom-serializer: 0.2.2
      domelementtype: 1.3.1
    dev: false

  /domutils/2.8.0:
    resolution: {integrity: sha512-w96Cjofp72M5IIhpjgobBimYEfoPjx1Vx0BSX9P30WBdZW2WIKU0T1Bd0kz2eNZ9ikjKgHbEyKx8BB6H1L3h3A==}
    dependencies:
      dom-serializer: 1.4.1
      domelementtype: 2.3.0
      domhandler: 4.3.1

  /dot-case/3.0.4:
    resolution: {integrity: sha512-Kv5nKlh6yRrdrGvxeJ2e5y2eRUpkUosIW4A2AS38zwSz27zu7ufDwQPi5Jhs3XAlGNetl3bmnGhQsMtkKJnj3w==}
    dependencies:
      no-case: 3.0.4
      tslib: 2.4.0
    dev: false

  /dotenv-expand/5.1.0:
    resolution: {integrity: sha512-YXQl1DSa4/PQyRfgrv6aoNjhasp/p4qs9FjJ4q4cQk+8m4r6k4ZSiEyytKG8f8W9gi8WsQtIObNmKd+tMzNTmA==}

  /dotenv/10.0.0:
    resolution: {integrity: sha512-rlBi9d8jpv9Sf1klPjNfFAuWDjKLwTIJJ/VxtoTwIR6hnZxcEOQCZg2oIL3MWBYw5GpUDKOEnND7LXTbIpQ03Q==}
    engines: {node: '>=10'}
    dev: false

  /dotenv/7.0.0:
    resolution: {integrity: sha512-M3NhsLbV1i6HuGzBUH8vXrtxOk+tWmzWKDMbAVSUp3Zsjm7ywFeuwrUXhmhQyRK1q5B5GGy7hcXPbj3bnfZg2g==}
    engines: {node: '>=6'}
    dev: true

  /drbg.js/1.0.1:
    resolution: {integrity: sha512-F4wZ06PvqxYLFEZKkFxTDcns9oFNk34hvmJSEwdzsxVQ8YI5YaxtACgQatkYgv2VI2CFkUd2Y+xosPQnHv809g==}
    engines: {node: '>=0.10'}
    dependencies:
      browserify-aes: 1.2.0
      create-hash: 1.2.0
      create-hmac: 1.1.7
    dev: false
    optional: true

  /duplexer/0.1.2:
    resolution: {integrity: sha512-jtD6YG370ZCIi/9GTaJKQxWTZD045+4R4hTk/x1UyoqadyJ9x9CgSi1RlVDQF8U2sxLLSnFkCaMihqljHIWgMg==}
    dev: false

  /ee-first/1.1.1:
    resolution: {integrity: sha512-WMwm9LhRUo+WUaRN+vRuETqG89IgZphVSNkdFgeb6sS/E4OrDIN7t48CAewSHXc6C8lefD8KKfr5vY61brQlow==}
    dev: false

  /eip1193-provider/1.0.1:
    resolution: {integrity: sha512-kSuqwQ26d7CzuS/t3yRXo2Su2cVH0QfvyKbr2H7Be7O5YDyIq4hQGCNTo5wRdP07bt+E2R/8nPCzey4ojBHf7g==}
    dependencies:
      '@json-rpc-tools/provider': 1.7.6
    transitivePeerDependencies:
      - bufferutil
      - debug
      - utf-8-validate
    dev: false

  /ejs/3.1.8:
    resolution: {integrity: sha512-/sXZeMlhS0ArkfX2Aw780gJzXSMPnKjtspYZv+f3NiKLlubezAHDU5+9xz6gd3/NhG3txQCo6xlglmTS+oTGEQ==}
    engines: {node: '>=0.10.0'}
    hasBin: true
    dependencies:
      jake: 10.8.5
    dev: false

  /electron-to-chromium/1.4.230:
    resolution: {integrity: sha512-3pwjAK0qHSDN9+YAF4fJknsSruP7mpjdWzUSruIJD/JCH77pEh0SorEyb3xVaKkfwk2tzjOt2D8scJ0KAdfXLA==}

  /elliptic/6.5.4:
    resolution: {integrity: sha512-iLhC6ULemrljPZb+QutR5TQGB+pdW6KGD5RSegS+8sorOZT+rdQFbsQFJgvN3eRqNALqJer4oQ16YvJHlU8hzQ==}
    dependencies:
      bn.js: 4.12.0
      brorand: 1.1.0
      hash.js: 1.1.7
      hmac-drbg: 1.0.1
      inherits: 2.0.4
      minimalistic-assert: 1.0.1
      minimalistic-crypto-utils: 1.0.1

  /email-addresses/3.1.0:
    resolution: {integrity: sha512-k0/r7GrWVL32kZlGwfPNgB2Y/mMXVTq/decgLczm/j34whdaspNrZO8CnXPf1laaHxI6ptUlsnAxN+UAPw+fzg==}
    dev: true

  /emittery/0.10.2:
    resolution: {integrity: sha512-aITqOwnLanpHLNXZJENbOgjUBeHocD+xsSJmNrjovKBW5HbSpW3d1pEls7GFQPUWXiwG9+0P4GtHfEqC/4M0Iw==}
    engines: {node: '>=12'}

  /emittery/0.8.1:
    resolution: {integrity: sha512-uDfvUjVrfGJJhymx/kz6prltenw1u7WrCg1oa94zYY8xxVpLLUu045LAT0dhDZdXG58/EpPL/5kA180fQ/qudg==}
    engines: {node: '>=10'}
    dev: false

  /emoji-regex/7.0.3:
    resolution: {integrity: sha512-CwBLREIQ7LvYFB0WyRvwhq5N5qPhc6PMjD6bYggFlI5YyDgl+0vxq5VHbMOFqLg7hfWzmu8T5Z1QofhmTIhItA==}
    dev: false

  /emoji-regex/8.0.0:
    resolution: {integrity: sha512-MSjYzcWNOA0ewAHpz0MxpYFvwg6yjy1NG3xteoqz644VCo/RPgnr1/GGt+ic3iJTzQ8Eu3TdM14SawnVUmGE6A==}

  /emoji-regex/9.2.2:
    resolution: {integrity: sha512-L18DaJsXSUk2+42pv8mLs5jJT2hqFkFE4j21wOmgbUqsZ2hL72NsUU785g9RXgo3s0ZNgVl42TiHp3ZtOv/Vyg==}

  /emojis-list/3.0.0:
    resolution: {integrity: sha512-/kyM18EfinwXZbno9FyUGeFh87KC8HRQBQGildHZbEuRyWFOmv1U10o9BBp8XVZDVNNuQKyIGIu5ZYAAXJ0V2Q==}
    engines: {node: '>= 4'}

  /encodeurl/1.0.2:
    resolution: {integrity: sha512-TPJXq8JqFaVYm2CWmPvnP2Iyo4ZSM7/QKcSmuMLDObfpH5fi7RUGmd/rTDf+rut/saiDiQEeVTNgAmJEdAOx0w==}
    engines: {node: '>= 0.8'}
    dev: false

  /end-of-stream/1.4.4:
    resolution: {integrity: sha512-+uw1inIHVPQoaVuHzRyXd21icM+cnt4CzD5rW+NC1wjOUSTOs+Te7FOv7AhN7vS9x/oIyhLP5PR1H+phQAHu5Q==}
    dependencies:
      once: 1.4.0

  /engine.io-client/6.2.2:
    resolution: {integrity: sha512-8ZQmx0LQGRTYkHuogVZuGSpDqYZtCM/nv8zQ68VZ+JkOpazJ7ICdsSpaO6iXwvaU30oFg5QJOJWj8zWqhbKjkQ==}
    dependencies:
      '@socket.io/component-emitter': 3.1.0
      debug: 4.3.4
      engine.io-parser: 5.0.4
      ws: 8.2.3
      xmlhttprequest-ssl: 2.0.0
    transitivePeerDependencies:
      - bufferutil
      - supports-color
      - utf-8-validate
    dev: false

  /engine.io-parser/5.0.4:
    resolution: {integrity: sha512-+nVFp+5z1E3HcToEnO7ZIj3g+3k9389DvWtvJZz0T6/eOCPIyyxehFcedoYrZQrp0LgQbD9pPXhpMBKMd5QURg==}
    engines: {node: '>=10.0.0'}
    dev: false

  /enhanced-resolve/5.10.0:
    resolution: {integrity: sha512-T0yTFjdpldGY8PmuXXR0PyQ1ufZpEGiHVrp7zHKB7jdR4qlmZHhONVM5AQOAWXuF/w3dnHbEQVrNptJgt7F+cQ==}
    engines: {node: '>=10.13.0'}
    dependencies:
      graceful-fs: 4.2.10
      tapable: 2.2.1

  /entities/2.2.0:
    resolution: {integrity: sha512-p92if5Nz619I0w+akJrLZH0MX0Pb5DX39XOwQTtXSdQQOaYH03S1uIQp4mhOZtAXrxq4ViO67YTiLBo2638o9A==}

  /entities/3.0.1:
    resolution: {integrity: sha512-WiyBqoomrwMdFG1e0kqvASYfnlb0lp8M5o5Fw2OFq1hNZxxcNk8Ik0Xm7LxzBhuidnZB/UtBqVCgUz3kBOP51Q==}
    engines: {node: '>=0.12'}
    dev: true

  /errno/0.1.8:
    resolution: {integrity: sha512-dJ6oBr5SQ1VSd9qkk7ByRgb/1SH4JZjCHSW/mr63/QcXO9zLVxvJ6Oy13nio03rxpSnVDDjFor75SjVeZWPW/A==}
    hasBin: true
    requiresBuild: true
    dependencies:
      prr: 1.0.1
    dev: true
    optional: true

  /error-ex/1.3.2:
    resolution: {integrity: sha512-7dFHNmqeFSEt2ZBsCriorKnn3Z2pj+fd9kmI6QoWw4//DL+icEBfc0U7qJCisqrTsKTjw4fNFy2pW9OqStD84g==}
    dependencies:
      is-arrayish: 0.2.1

  /error-stack-parser/2.1.4:
    resolution: {integrity: sha512-Sk5V6wVazPhq5MhpO+AUxJn5x7XSXGl1R93Vn7i+zS15KDVxQijejNCrz8340/2bgLBjR9GtEG8ZVKONDjcqGQ==}
    dependencies:
      stackframe: 1.3.4
    dev: false

  /es-abstract/1.20.1:
    resolution: {integrity: sha512-WEm2oBhfoI2sImeM4OF2zE2V3BYdSF+KnSi9Sidz51fQHd7+JuF8Xgcj9/0o+OWeIeIS/MiuNnlruQrJf16GQA==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      es-to-primitive: 1.2.1
      function-bind: 1.1.1
      function.prototype.name: 1.1.5
      get-intrinsic: 1.1.2
      get-symbol-description: 1.0.0
      has: 1.0.3
      has-property-descriptors: 1.0.0
      has-symbols: 1.0.3
      internal-slot: 1.0.3
      is-callable: 1.2.4
      is-negative-zero: 2.0.2
      is-regex: 1.1.4
      is-shared-array-buffer: 1.0.2
      is-string: 1.0.7
      is-weakref: 1.0.2
      object-inspect: 1.12.2
      object-keys: 1.1.1
      object.assign: 4.1.4
      regexp.prototype.flags: 1.4.3
      string.prototype.trimend: 1.0.5
      string.prototype.trimstart: 1.0.5
      unbox-primitive: 1.0.2

  /es-array-method-boxes-properly/1.0.0:
    resolution: {integrity: sha512-wd6JXUmyHmt8T5a2xreUwKcGPq6f1f+WwIJkijUqiGcJz1qqnZgP6XIK+QyIWU5lT7imeNxUll48bziG+TSYcA==}
    dev: false

  /es-module-lexer/0.9.3:
    resolution: {integrity: sha512-1HQ2M2sPtxwnvOvT1ZClHyQDiggdNjURWpY2we6aMKCQiUVxTmVs2UYPLIrD84sS+kMdUwfBSylbJPwNnBrnHQ==}

  /es-shim-unscopables/1.0.0:
    resolution: {integrity: sha512-Jm6GPcCdC30eMLbZ2x8z2WuRwAws3zTBBKuusffYVUrNj/GVSUAZ+xKMaUpfNDR5IbyNA5LJbaecoUVbmUcB1w==}
    dependencies:
      has: 1.0.3

  /es-to-primitive/1.2.1:
    resolution: {integrity: sha512-QCOllgZJtaUo9miYBcLChTUaHNjJF3PYs1VidD7AwiEj1kYxKeQTctLAezAOH5ZKRH0g2IgPn6KwB4IT8iRpvA==}
    engines: {node: '>= 0.4'}
    dependencies:
      is-callable: 1.2.4
      is-date-object: 1.0.5
      is-symbol: 1.0.4

  /es6-object-assign/1.1.0:
    resolution: {integrity: sha512-MEl9uirslVwqQU369iHNWZXsI8yaZYGg/D65aOgZkeyFJwHYSxilf7rQzXKI7DdDuBPrBXbfk3sl9hJhmd5AUw==}
    dev: false

  /es6-promise/4.2.8:
    resolution: {integrity: sha512-HJDGx5daxeIvxdBxvG2cb9g4tEvwIk3i8+nhX0yGrYmZUzbkdg8QbDevheDB8gd0//uPj4c1EQua8Q+MViT0/w==}

  /es6-promisify/5.0.0:
    resolution: {integrity: sha512-C+d6UdsYDk0lMebHNR4S2NybQMMngAOnOwYBQjTOiv0MkoJMP0Myw2mgpDLBcpfCmRLxyFqYhS/CfOENq4SJhQ==}
    dependencies:
      es6-promise: 4.2.8

  /escalade/3.1.1:
    resolution: {integrity: sha512-k0er2gUkLf8O0zKJiAhmkTnJlTvINGv7ygDNPbeIsX/TJjGJZHuh9B2UxbsaEkmlEo9MfhrSzmhIlhRlI2GXnw==}
    engines: {node: '>=6'}

  /escape-html/1.0.3:
    resolution: {integrity: sha512-NiSupZ4OeuGwr68lGIeym/ksIZMJodUGOSCZ/FSnTxcrekbvqrgdUxlJOMpijaKZVjAJrWrGs/6Jy8OMuyj9ow==}
    dev: false

  /escape-string-regexp/1.0.5:
    resolution: {integrity: sha512-vbRorB5FUQWvla16U8R/qgaFIya2qGzwDrNmCZuYKrbdSUMG6I1ZCGQRefkRVhuOkIGVne7BQ35DSfo1qvJqFg==}
    engines: {node: '>=0.8.0'}

  /escape-string-regexp/2.0.0:
    resolution: {integrity: sha512-UpzcLCXolUWcNu5HtVMHYdXJjArjsF9C0aNnquZYY4uW/Vu0miy5YoWvbV345HauVvcAUnpRuhMMcqTcGOY2+w==}
    engines: {node: '>=8'}

  /escape-string-regexp/4.0.0:
    resolution: {integrity: sha512-TtpcNJ3XAzx3Gq8sWRzJaVajRs0uVxA2YAkdb1jm2YkPz4G6egUFAyA3n5vtEIZefPk5Wa4UXbKuS5fKkJWdgA==}
    engines: {node: '>=10'}

  /escodegen/2.0.0:
    resolution: {integrity: sha512-mmHKys/C8BFUGI+MAWNcSYoORYLMdPzjrknd2Vc+bUsjN5bXcr8EhrNB+UTqfL1y3I9c4fw2ihgtMPQLBRiQxw==}
    engines: {node: '>=6.0'}
    hasBin: true
    dependencies:
      esprima: 4.0.1
      estraverse: 5.3.0
      esutils: 2.0.3
      optionator: 0.8.3
    optionalDependencies:
      source-map: 0.6.1

  /eslint-config-next/12.2.5_shit3uhl6a7megkzgoz6xssnfa:
    resolution: {integrity: sha512-SOowilkqPzW6DxKp3a3SYlrfPi5Ajs9MIzp9gVfUDxxH9QFM5ElkR1hX5m/iICJuvCbWgQqFBiA3mCMozluniw==}
    peerDependencies:
      eslint: ^7.23.0 || ^8.0.0
      typescript: '>=3.3.1'
    peerDependenciesMeta:
      typescript:
        optional: true
    dependencies:
      '@next/eslint-plugin-next': 12.2.5
      '@rushstack/eslint-patch': 1.1.4
      '@typescript-eslint/parser': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      eslint: 8.22.0
      eslint-import-resolver-node: 0.3.6
      eslint-import-resolver-typescript: 2.7.1_2iahngt3u2tkbdlu6s4gkur3pu
      eslint-plugin-import: 2.26.0_n2ei7fwphkwaieqkbtrebcs34m
      eslint-plugin-jsx-a11y: 6.6.1_eslint@8.22.0
      eslint-plugin-react: 7.31.0_eslint@8.22.0
      eslint-plugin-react-hooks: 4.6.0_eslint@8.22.0
      typescript: 4.8.2
    transitivePeerDependencies:
      - eslint-import-resolver-webpack
      - supports-color
    dev: true

  /eslint-config-prettier/8.5.0_eslint@8.22.0:
    resolution: {integrity: sha512-obmWKLUNCnhtQRKc+tmnYuQl0pFU1ibYJQ5BGhTVB08bHe9wC8qUeG7c08dj9XX+AuPj1YSGSQIHl1pnDHZR0Q==}
    hasBin: true
    peerDependencies:
      eslint: '>=7.0.0'
    dependencies:
      eslint: 8.22.0
    dev: true

  /eslint-config-react-app/7.0.1_wcla2jaftx4jshuiq2cumue5ly:
    resolution: {integrity: sha512-K6rNzvkIeHaTd8m/QEh1Zko0KI7BACWkkneSs6s9cKZC/J27X3eZR6Upt1jkmZ/4FK+XUOPPxMEN7+lbUXfSlA==}
    engines: {node: '>=14.0.0'}
    peerDependencies:
      eslint: ^8.0.0
      typescript: '*'
    peerDependenciesMeta:
      typescript:
        optional: true
    dependencies:
      '@babel/core': 7.18.13
      '@babel/eslint-parser': 7.18.9_i2zlx7awpychpyuxyfseoqk6n4
      '@rushstack/eslint-patch': 1.1.4
      '@typescript-eslint/eslint-plugin': 5.35.1_4kgehhvxgrxdvptdn2db7re534
      '@typescript-eslint/parser': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      babel-preset-react-app: 10.0.1
      confusing-browser-globals: 1.0.11
      eslint: 8.22.0
      eslint-plugin-flowtype: 8.0.3_tecjquvmfntaxzsccq5vschudq
      eslint-plugin-import: 2.26.0_lewfh47l4outvz5ytnjtm3tbm4
      eslint-plugin-jest: 25.7.0_qi6byw2ktdo2rqdnwfbq5rc6nm
      eslint-plugin-jsx-a11y: 6.6.1_eslint@8.22.0
      eslint-plugin-react: 7.31.0_eslint@8.22.0
      eslint-plugin-react-hooks: 4.6.0_eslint@8.22.0
      eslint-plugin-testing-library: 5.6.0_shit3uhl6a7megkzgoz6xssnfa
      typescript: 4.8.2
    transitivePeerDependencies:
      - '@babel/plugin-syntax-flow'
      - '@babel/plugin-transform-react-jsx'
      - eslint-import-resolver-typescript
      - eslint-import-resolver-webpack
      - jest
      - supports-color
    dev: false

  /eslint-import-resolver-node/0.3.6:
    resolution: {integrity: sha512-0En0w03NRVMn9Uiyn8YRPDKvWjxCWkslUEhGNTdGx15RvPJYQ+lbOlqrlNI2vEAs4pDYK4f/HN2TbDmk5TP0iw==}
    dependencies:
      debug: 3.2.7
      resolve: 1.22.1
    transitivePeerDependencies:
      - supports-color

  /eslint-import-resolver-typescript/2.7.1_2iahngt3u2tkbdlu6s4gkur3pu:
    resolution: {integrity: sha512-00UbgGwV8bSgUv34igBDbTOtKhqoRMy9bFjNehT40bXg6585PNIct8HhXZ0SybqB9rWtXj9crcku8ndDn/gIqQ==}
    engines: {node: '>=4'}
    peerDependencies:
      eslint: '*'
      eslint-plugin-import: '*'
    dependencies:
      debug: 4.3.4
      eslint: 8.22.0
      eslint-plugin-import: 2.26.0_n2ei7fwphkwaieqkbtrebcs34m
      glob: 7.2.3
      is-glob: 4.0.3
      resolve: 1.22.1
      tsconfig-paths: 3.14.1
    transitivePeerDependencies:
      - supports-color
    dev: true

  /eslint-module-utils/2.7.4_e42soeu3hkspv5wym7y7xhvks4:
    resolution: {integrity: sha512-j4GT+rqzCoRKHwURX7pddtIPGySnX9Si/cgMI5ztrcqOPtk5dDEeZ34CQVPphnqkJytlc97Vuk05Um2mJ3gEQA==}
    engines: {node: '>=4'}
    peerDependencies:
      '@typescript-eslint/parser': '*'
      eslint: '*'
      eslint-import-resolver-node: '*'
      eslint-import-resolver-typescript: '*'
      eslint-import-resolver-webpack: '*'
    peerDependenciesMeta:
      '@typescript-eslint/parser':
        optional: true
      eslint:
        optional: true
      eslint-import-resolver-node:
        optional: true
      eslint-import-resolver-typescript:
        optional: true
      eslint-import-resolver-webpack:
        optional: true
    dependencies:
      '@typescript-eslint/parser': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      debug: 3.2.7
      eslint: 8.22.0
      eslint-import-resolver-node: 0.3.6
      eslint-import-resolver-typescript: 2.7.1_2iahngt3u2tkbdlu6s4gkur3pu
    transitivePeerDependencies:
      - supports-color
    dev: true

  /eslint-module-utils/2.7.4_va7ylp564qspatm4akiorvmvv4:
    resolution: {integrity: sha512-j4GT+rqzCoRKHwURX7pddtIPGySnX9Si/cgMI5ztrcqOPtk5dDEeZ34CQVPphnqkJytlc97Vuk05Um2mJ3gEQA==}
    engines: {node: '>=4'}
    peerDependencies:
      '@typescript-eslint/parser': '*'
      eslint: '*'
      eslint-import-resolver-node: '*'
      eslint-import-resolver-typescript: '*'
      eslint-import-resolver-webpack: '*'
    peerDependenciesMeta:
      '@typescript-eslint/parser':
        optional: true
      eslint:
        optional: true
      eslint-import-resolver-node:
        optional: true
      eslint-import-resolver-typescript:
        optional: true
      eslint-import-resolver-webpack:
        optional: true
    dependencies:
      '@typescript-eslint/parser': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      debug: 3.2.7
      eslint: 8.22.0
      eslint-import-resolver-node: 0.3.6
    transitivePeerDependencies:
      - supports-color
    dev: false

  /eslint-plugin-flowtype/8.0.3_tecjquvmfntaxzsccq5vschudq:
    resolution: {integrity: sha512-dX8l6qUL6O+fYPtpNRideCFSpmWOUVx5QcaGLVqe/vlDiBSe4vYljDWDETwnyFzpl7By/WVIu6rcrniCgH9BqQ==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      '@babel/plugin-syntax-flow': ^7.14.5
      '@babel/plugin-transform-react-jsx': ^7.14.9
      eslint: ^8.1.0
    dependencies:
      '@babel/plugin-syntax-flow': 7.18.6_@babel+core@7.18.13
      '@babel/plugin-transform-react-jsx': 7.18.10_@babel+core@7.18.13
      eslint: 8.22.0
      lodash: 4.17.21
      string-natural-compare: 3.0.1
    dev: false

  /eslint-plugin-import/2.26.0_lewfh47l4outvz5ytnjtm3tbm4:
    resolution: {integrity: sha512-hYfi3FXaM8WPLf4S1cikh/r4IxnO6zrhZbEGz2b660EJRbuxgpDS5gkCuYgGWg2xxh2rBuIr4Pvhve/7c31koA==}
    engines: {node: '>=4'}
    peerDependencies:
      '@typescript-eslint/parser': '*'
      eslint: ^2 || ^3 || ^4 || ^5 || ^6 || ^7.2.0 || ^8
    peerDependenciesMeta:
      '@typescript-eslint/parser':
        optional: true
    dependencies:
      '@typescript-eslint/parser': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      array-includes: 3.1.5
      array.prototype.flat: 1.3.0
      debug: 2.6.9
      doctrine: 2.1.0
      eslint: 8.22.0
      eslint-import-resolver-node: 0.3.6
      eslint-module-utils: 2.7.4_va7ylp564qspatm4akiorvmvv4
      has: 1.0.3
      is-core-module: 2.10.0
      is-glob: 4.0.3
      minimatch: 3.1.2
      object.values: 1.1.5
      resolve: 1.22.1
      tsconfig-paths: 3.14.1
    transitivePeerDependencies:
      - eslint-import-resolver-typescript
      - eslint-import-resolver-webpack
      - supports-color
    dev: false

  /eslint-plugin-import/2.26.0_n2ei7fwphkwaieqkbtrebcs34m:
    resolution: {integrity: sha512-hYfi3FXaM8WPLf4S1cikh/r4IxnO6zrhZbEGz2b660EJRbuxgpDS5gkCuYgGWg2xxh2rBuIr4Pvhve/7c31koA==}
    engines: {node: '>=4'}
    peerDependencies:
      '@typescript-eslint/parser': '*'
      eslint: ^2 || ^3 || ^4 || ^5 || ^6 || ^7.2.0 || ^8
    peerDependenciesMeta:
      '@typescript-eslint/parser':
        optional: true
    dependencies:
      '@typescript-eslint/parser': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      array-includes: 3.1.5
      array.prototype.flat: 1.3.0
      debug: 2.6.9
      doctrine: 2.1.0
      eslint: 8.22.0
      eslint-import-resolver-node: 0.3.6
      eslint-module-utils: 2.7.4_e42soeu3hkspv5wym7y7xhvks4
      has: 1.0.3
      is-core-module: 2.10.0
      is-glob: 4.0.3
      minimatch: 3.1.2
      object.values: 1.1.5
      resolve: 1.22.1
      tsconfig-paths: 3.14.1
    transitivePeerDependencies:
      - eslint-import-resolver-typescript
      - eslint-import-resolver-webpack
      - supports-color
    dev: true

  /eslint-plugin-jest/25.7.0_qi6byw2ktdo2rqdnwfbq5rc6nm:
    resolution: {integrity: sha512-PWLUEXeeF7C9QGKqvdSbzLOiLTx+bno7/HC9eefePfEb257QFHg7ye3dh80AZVkaa/RQsBB1Q/ORQvg2X7F0NQ==}
    engines: {node: ^12.13.0 || ^14.15.0 || >=16.0.0}
    peerDependencies:
      '@typescript-eslint/eslint-plugin': ^4.0.0 || ^5.0.0
      eslint: ^6.0.0 || ^7.0.0 || ^8.0.0
      jest: '*'
    peerDependenciesMeta:
      '@typescript-eslint/eslint-plugin':
        optional: true
      jest:
        optional: true
    dependencies:
      '@typescript-eslint/eslint-plugin': 5.35.1_4kgehhvxgrxdvptdn2db7re534
      '@typescript-eslint/experimental-utils': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      eslint: 8.22.0
      jest: 27.5.1
    transitivePeerDependencies:
      - supports-color
      - typescript
    dev: false

  /eslint-plugin-jsx-a11y/6.6.1_eslint@8.22.0:
    resolution: {integrity: sha512-sXgFVNHiWffBq23uiS/JaP6eVR622DqwB4yTzKvGZGcPq6/yZ3WmOZfuBks/vHWo9GaFOqC2ZK4i6+C35knx7Q==}
    engines: {node: '>=4.0'}
    peerDependencies:
      eslint: ^3 || ^4 || ^5 || ^6 || ^7 || ^8
    dependencies:
      '@babel/runtime': 7.18.9
      aria-query: 4.2.2
      array-includes: 3.1.5
      ast-types-flow: 0.0.7
      axe-core: 4.4.3
      axobject-query: 2.2.0
      damerau-levenshtein: 1.0.8
      emoji-regex: 9.2.2
      eslint: 8.22.0
      has: 1.0.3
      jsx-ast-utils: 3.3.3
      language-tags: 1.0.5
      minimatch: 3.1.2
      semver: 6.3.0

  /eslint-plugin-prettier/4.2.1_i2cojdczqdiurzgttlwdgf764e:
    resolution: {integrity: sha512-f/0rXLXUt0oFYs8ra4w49wYZBG5GKZpAYsJSm6rnYL5uVDjd+zowwMwVZHnAjf4edNrKpCDYfXDgmRE/Ak7QyQ==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      eslint: '>=7.28.0'
      eslint-config-prettier: '*'
      prettier: '>=2.0.0'
    peerDependenciesMeta:
      eslint-config-prettier:
        optional: true
    dependencies:
      eslint: 8.22.0
      eslint-config-prettier: 8.5.0_eslint@8.22.0
      prettier: 2.7.1
      prettier-linter-helpers: 1.0.0
    dev: true

  /eslint-plugin-react-hooks/4.6.0_eslint@8.22.0:
    resolution: {integrity: sha512-oFc7Itz9Qxh2x4gNHStv3BqJq54ExXmfC+a1NjAta66IAN87Wu0R/QArgIS9qKzX3dXKPI9H5crl9QchNMY9+g==}
    engines: {node: '>=10'}
    peerDependencies:
      eslint: ^3.0.0 || ^4.0.0 || ^5.0.0 || ^6.0.0 || ^7.0.0 || ^8.0.0-0
    dependencies:
      eslint: 8.22.0

  /eslint-plugin-react/7.31.0_eslint@8.22.0:
    resolution: {integrity: sha512-BWriBttYYCnfb4RO9SB91Og8uA9CPcBMl5UlCOCtuYW1UjhN3QypzEcEHky4ZIRZDKjbO2Blh9BjP8E7W/b1SA==}
    engines: {node: '>=4'}
    peerDependencies:
      eslint: ^3 || ^4 || ^5 || ^6 || ^7 || ^8
    dependencies:
      array-includes: 3.1.5
      array.prototype.flatmap: 1.3.0
      doctrine: 2.1.0
      eslint: 8.22.0
      estraverse: 5.3.0
      jsx-ast-utils: 3.3.3
      minimatch: 3.1.2
      object.entries: 1.1.5
      object.fromentries: 2.0.5
      object.hasown: 1.1.1
      object.values: 1.1.5
      prop-types: 15.8.1
      resolve: 2.0.0-next.4
      semver: 6.3.0
      string.prototype.matchall: 4.0.7

  /eslint-plugin-testing-library/5.6.0_shit3uhl6a7megkzgoz6xssnfa:
    resolution: {integrity: sha512-y63TRzPhGCMNsnUwMGJU1MFWc/3GvYw+nzobp9QiyNTTKsgAt5RKAOT1I34+XqVBpX1lC8bScoOjCkP7iRv0Mw==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0, npm: '>=6'}
    peerDependencies:
      eslint: ^7.5.0 || ^8.0.0
    dependencies:
      '@typescript-eslint/utils': 5.35.1_shit3uhl6a7megkzgoz6xssnfa
      eslint: 8.22.0
    transitivePeerDependencies:
      - supports-color
      - typescript
    dev: false

  /eslint-scope/5.1.1:
    resolution: {integrity: sha512-2NxwbF/hZ0KpepYN0cNbo+FN6XoK7GaHlQhgx/hIZl6Va0bF45RQOOwhLIy8lQDbuCiadSLCBnH2CFYquit5bw==}
    engines: {node: '>=8.0.0'}
    dependencies:
      esrecurse: 4.3.0
      estraverse: 4.3.0

  /eslint-scope/7.1.1:
    resolution: {integrity: sha512-QKQM/UXpIiHcLqJ5AOyIW7XZmzjkzQXYE54n1++wb0u9V/abW3l9uQnxX8Z5Xd18xyKIMTUAyQ0k1e8pz6LUrw==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    dependencies:
      esrecurse: 4.3.0
      estraverse: 5.3.0

  /eslint-utils/3.0.0_eslint@8.22.0:
    resolution: {integrity: sha512-uuQC43IGctw68pJA1RgbQS8/NP7rch6Cwd4j3ZBtgo4/8Flj4eGE7ZYSZRN3iq5pVUv6GPdW5Z1RFleo84uLDA==}
    engines: {node: ^10.0.0 || ^12.0.0 || >= 14.0.0}
    peerDependencies:
      eslint: '>=5'
    dependencies:
      eslint: 8.22.0
      eslint-visitor-keys: 2.1.0

  /eslint-visitor-keys/2.1.0:
    resolution: {integrity: sha512-0rSmRBzXgDzIsD6mGdJgevzgezI534Cer5L/vyMX0kHzT/jiB43jRhd9YUlMGYLQy2zprNmoT8qasCGtY+QaKw==}
    engines: {node: '>=10'}

  /eslint-visitor-keys/3.3.0:
    resolution: {integrity: sha512-mQ+suqKJVyeuwGYHAdjMFqjCyfl8+Ldnxuyp3ldiMBFKkvytrXUZWaiPCEav8qDHKty44bD+qV1IP4T+w+xXRA==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}

  /eslint-webpack-plugin/3.2.0_ctxf3msfijuf5mfgxrsgcchiry:
    resolution: {integrity: sha512-avrKcGncpPbPSUHX6B3stNGzkKFto3eL+DKM4+VyMrVnhPc3vRczVlCq3uhuFOdRvDHTVXuzwk1ZKUrqDQHQ9w==}
    engines: {node: '>= 12.13.0'}
    peerDependencies:
      eslint: ^7.0.0 || ^8.0.0
      webpack: ^5.0.0
    dependencies:
      '@types/eslint': 8.4.6
      eslint: 8.22.0
      jest-worker: 28.1.3
      micromatch: 4.0.5
      normalize-path: 3.0.0
      schema-utils: 4.0.0
      webpack: 5.74.0
    dev: false

  /eslint/8.22.0:
    resolution: {integrity: sha512-ci4t0sz6vSRKdmkOGmprBo6fmI4PrphDFMy5JEq/fNS0gQkJM3rLmrqcp8ipMcdobH3KtUP40KniAE9W19S4wA==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    hasBin: true
    dependencies:
      '@eslint/eslintrc': 1.3.0
      '@humanwhocodes/config-array': 0.10.4
      '@humanwhocodes/gitignore-to-minimatch': 1.0.2
      ajv: 6.12.6
      chalk: 4.1.2
      cross-spawn: 7.0.3
      debug: 4.3.4
      doctrine: 3.0.0
      escape-string-regexp: 4.0.0
      eslint-scope: 7.1.1
      eslint-utils: 3.0.0_eslint@8.22.0
      eslint-visitor-keys: 3.3.0
      espree: 9.3.3
      esquery: 1.4.0
      esutils: 2.0.3
      fast-deep-equal: 3.1.3
      file-entry-cache: 6.0.1
      find-up: 5.0.0
      functional-red-black-tree: 1.0.1
      glob-parent: 6.0.2
      globals: 13.17.0
      globby: 11.1.0
      grapheme-splitter: 1.0.4
      ignore: 5.2.0
      import-fresh: 3.3.0
      imurmurhash: 0.1.4
      is-glob: 4.0.3
      js-yaml: 4.1.0
      json-stable-stringify-without-jsonify: 1.0.1
      levn: 0.4.1
      lodash.merge: 4.6.2
      minimatch: 3.1.2
      natural-compare: 1.4.0
      optionator: 0.9.1
      regexpp: 3.2.0
      strip-ansi: 6.0.1
      strip-json-comments: 3.1.1
      text-table: 0.2.0
      v8-compile-cache: 2.3.0
    transitivePeerDependencies:
      - supports-color

  /espree/9.3.3:
    resolution: {integrity: sha512-ORs1Rt/uQTqUKjDdGCyrtYxbazf5umATSf/K4qxjmZHORR6HJk+2s/2Pqe+Kk49HHINC/xNIrGfgh8sZcll0ng==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    dependencies:
      acorn: 8.8.0
      acorn-jsx: 5.3.2_acorn@8.8.0
      eslint-visitor-keys: 3.3.0

  /esprima/4.0.1:
    resolution: {integrity: sha512-eGuFFw7Upda+g4p+QHvnW0RyTX/SVeJBDM/gCtMARO0cLuT2HcEKnTPvhjV6aGeqrCB/sbNop0Kszm0jsaWU4A==}
    engines: {node: '>=4'}
    hasBin: true

  /esquery/1.4.0:
    resolution: {integrity: sha512-cCDispWt5vHHtwMY2YrAQ4ibFkAL8RbH5YGBnZBc90MolvvfkkQcJro/aZiAQUlQ3qgrYS6D6v8Gc5G5CQsc9w==}
    engines: {node: '>=0.10'}
    dependencies:
      estraverse: 5.3.0

  /esrecurse/4.3.0:
    resolution: {integrity: sha512-KmfKL3b6G+RXvP8N1vr3Tq1kL/oCFgn2NYXEtqP8/L3pKapUA4G8cFVaoF3SU323CD4XypR/ffioHmkti6/Tag==}
    engines: {node: '>=4.0'}
    dependencies:
      estraverse: 5.3.0

  /estraverse/4.3.0:
    resolution: {integrity: sha512-39nnKffWz8xN1BU/2c79n9nB9HDzo0niYUqx6xyqUnyoAnQyyWpOTdZEeiCch8BBu515t4wp9ZmgVfVhn9EBpw==}
    engines: {node: '>=4.0'}

  /estraverse/5.3.0:
    resolution: {integrity: sha512-MMdARuVEQziNTeJD8DgMqmhwR11BRQ/cBP+pLtYdSTnf3MIO8fFeiINEbX36ZdNlfU/7A9f3gUw49B3oQsvwBA==}
    engines: {node: '>=4.0'}

  /estree-walker/1.0.1:
    resolution: {integrity: sha512-1fMXF3YP4pZZVozF8j/ZLfvnR8NSIljt56UhbZ5PeeDmmGHpgpdwQt7ITlGvYaQukCvuBRMLEiKiYC+oeIg4cg==}
    dev: false

  /esutils/2.0.3:
    resolution: {integrity: sha512-kVscqXk4OCp68SZ0dkgEKVi6/8ij300KBWTJq32P/dYeWTSwK41WyTxalN1eRmA5Z9UU/LX9D7FWSmV9SAYx6g==}
    engines: {node: '>=0.10.0'}

  /etag/1.8.1:
    resolution: {integrity: sha512-aIL5Fx7mawVa300al2BnEE4iNvo1qETxLrPI/o05L7z6go7fCw1J6EQmbK4FmJ2AS7kgVF/KEZWufBfdClMcPg==}
    engines: {node: '>= 0.6'}
    dev: false

  /eth-rpc-errors/4.0.3:
    resolution: {integrity: sha512-Z3ymjopaoft7JDoxZcEb3pwdGh7yiYMhOwm2doUt6ASXlMavpNlK6Cre0+IMl2VSGyEU9rkiperQhp5iRxn5Pg==}
    dependencies:
      fast-safe-stringify: 2.1.1
    dev: false

  /ethereum-cryptography/0.1.3:
    resolution: {integrity: sha512-w8/4x1SGGzc+tO97TASLja6SLd3fRIK2tLVcV2Gx4IB21hE19atll5Cq9o3d0ZmAYC/8aw0ipieTSiekAea4SQ==}
    dependencies:
      '@types/pbkdf2': 3.1.0
      '@types/secp256k1': 4.0.3
      blakejs: 1.2.1
      browserify-aes: 1.2.0
      bs58check: 2.1.2
      create-hash: 1.2.0
      create-hmac: 1.1.7
      hash.js: 1.1.7
      keccak: 3.0.2
      pbkdf2: 3.1.2
      randombytes: 2.1.0
      safe-buffer: 5.2.1
      scrypt-js: 3.0.1
      secp256k1: 4.0.3
      setimmediate: 1.0.5
    dev: false

  /ethereumjs-util/7.1.5:
    resolution: {integrity: sha512-SDl5kKrQAudFBUe5OJM9Ac6WmMyYmXX/6sTmLZ3ffG2eY6ZIGBes3pEDxNN6V72WyOw4CPD5RomKdsa8DAAwLg==}
    engines: {node: '>=10.0.0'}
    dependencies:
      '@types/bn.js': 5.1.0
      bn.js: 5.2.1
      create-hash: 1.2.0
      ethereum-cryptography: 0.1.3
      rlp: 2.2.7
    dev: false

  /eventemitter3/4.0.7:
    resolution: {integrity: sha512-8guHBZCwKnFhYdHr2ysuRWErTwhoN2X8XELRlrRwpmfeY2jjuUN4taQMsULKUVo1K4DvZl+0pgfyoysHxvmvEw==}

  /events/3.3.0:
    resolution: {integrity: sha512-mQw+2fkQbALzQ7V0MY0IqdnXNOeTtP4r0lN9z7AAawCXgqea7bDii20AYrIBrFd/Hx0M2Ocz6S111CaFkUcb0Q==}
    engines: {node: '>=0.8.x'}

  /evp_bytestokey/1.0.3:
    resolution: {integrity: sha512-/f2Go4TognH/KvCISP7OUsHn85hT9nUkxxA9BEWxFn+Oj9o8ZNLm/40hdlgSLyuOimsrTKLUMEorQexp/aPQeA==}
    dependencies:
      md5.js: 1.3.5
      safe-buffer: 5.2.1
    dev: false

  /execa/5.1.1:
    resolution: {integrity: sha512-8uSpZZocAZRBAPIEINJj3Lo9HyGitllczc27Eh5YYojjMFMn8yHMDMaUHE2Jqfq05D/wucwI4JGURyXt1vchyg==}
    engines: {node: '>=10'}
    dependencies:
      cross-spawn: 7.0.3
      get-stream: 6.0.1
      human-signals: 2.1.0
      is-stream: 2.0.1
      merge-stream: 2.0.0
      npm-run-path: 4.0.1
      onetime: 5.1.2
      signal-exit: 3.0.7
      strip-final-newline: 2.0.0

  /exenv/1.2.2:
    resolution: {integrity: sha512-Z+ktTxTwv9ILfgKCk32OX3n/doe+OcLTRtqK9pcL+JsP3J1/VW8Uvl4ZjLlKqeW4rzK4oesDOGMEMRIZqtP4Iw==}
    dev: false

  /exit/0.1.2:
    resolution: {integrity: sha512-Zk/eNKV2zbjpKzrsQ+n1G6poVbErQxJ0LBOJXaKZ1EViLzH+hrLu9cdXI4zw9dBQJslwBEpbQ2P1oS7nDxs6jQ==}
    engines: {node: '>= 0.8.0'}

  /expand-template/2.0.3:
    resolution: {integrity: sha512-XYfuKMvj4O35f/pOXLObndIRvyQ+/+6AhODh+OKWj9S9498pHHn/IMszH+gt0fBCRWMNfk1ZSp5x3AifmnI2vg==}
    engines: {node: '>=6'}

  /expect/27.5.1:
    resolution: {integrity: sha512-E1q5hSUG2AmYQwQJ041nvgpkODHQvB+RKlB4IYdru6uJsyFTRyZAP463M+1lINorwbqAmUggi6+WwkD8lCS/Dw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      jest-get-type: 27.5.1
      jest-matcher-utils: 27.5.1
      jest-message-util: 27.5.1
    dev: false

  /expect/28.1.3:
    resolution: {integrity: sha512-eEh0xn8HlsuOBxFgIss+2mX85VAS4Qy3OSkjV7rlBWljtA4oWH37glVGyOZSZvErDT/yBywZdPGwCXuTvSG85g==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/expect-utils': 28.1.3
      jest-get-type: 28.0.2
      jest-matcher-utils: 28.1.3
      jest-message-util: 28.1.3
      jest-util: 28.1.3
    dev: true

  /express/4.18.1:
    resolution: {integrity: sha512-zZBcOX9TfehHQhtupq57OF8lFZ3UZi08Y97dwFCkD8p9d/d2Y3M+ykKcwaMDEL+4qyUolgBDX6AblpR3fL212Q==}
    engines: {node: '>= 0.10.0'}
    dependencies:
      accepts: 1.3.8
      array-flatten: 1.1.1
      body-parser: 1.20.0
      content-disposition: 0.5.4
      content-type: 1.0.4
      cookie: 0.5.0
      cookie-signature: 1.0.6
      debug: 2.6.9
      depd: 2.0.0
      encodeurl: 1.0.2
      escape-html: 1.0.3
      etag: 1.8.1
      finalhandler: 1.2.0
      fresh: 0.5.2
      http-errors: 2.0.0
      merge-descriptors: 1.0.1
      methods: 1.1.2
      on-finished: 2.4.1
      parseurl: 1.3.3
      path-to-regexp: 0.1.7
      proxy-addr: 2.0.7
      qs: 6.10.3
      range-parser: 1.2.1
      safe-buffer: 5.2.1
      send: 0.18.0
      serve-static: 1.15.0
      setprototypeof: 1.2.0
      statuses: 2.0.1
      type-is: 1.6.18
      utils-merge: 1.0.1
      vary: 1.1.2
    transitivePeerDependencies:
      - supports-color
    dev: false

  /eyes/0.1.8:
    resolution: {integrity: sha512-GipyPsXO1anza0AOZdy69Im7hGFCNB7Y/NGjDlZGJ3GJJLtwNSb2vrzYrTYJRrRloVx7pl+bhUaTB8yiccPvFQ==}
    engines: {node: '> 0.1.90'}

  /fast-deep-equal/3.1.3:
    resolution: {integrity: sha512-f3qQ9oQy9j2AhBe/H9VC91wLmKBCCU/gDOnKNAYG5hswO7BLKj09Hc5HYNz9cGI++xlpDCIgDaitVs03ATR84Q==}

  /fast-diff/1.2.0:
    resolution: {integrity: sha512-xJuoT5+L99XlZ8twedaRf6Ax2TgQVxvgZOYoPKqZufmJib0tL2tegPBOZb1pVNgIhlqDlA0eO0c3wBvQcmzx4w==}
    dev: true

  /fast-glob/3.2.11:
    resolution: {integrity: sha512-xrO3+1bxSo3ZVHAnqzyuewYT6aMFHRAd4Kcs92MAonjwQZLsK9d0SF1IyQ3k5PoirxTW0Oe/RqFgMQ6TcNE5Ew==}
    engines: {node: '>=8.6.0'}
    dependencies:
      '@nodelib/fs.stat': 2.0.5
      '@nodelib/fs.walk': 1.2.8
      glob-parent: 5.1.2
      merge2: 1.4.1
      micromatch: 4.0.5

  /fast-json-stable-stringify/2.1.0:
    resolution: {integrity: sha512-lhd/wF+Lk98HZoTCtlVraHtfh5XYijIjalXck7saUtuanSDyLMxnHhSXEDJqHxD7msR8D0uCmqlkwjCV8xvwHw==}

  /fast-levenshtein/2.0.6:
    resolution: {integrity: sha512-DCXu6Ifhqcks7TZKY3Hxp3y6qphY5SJZmrWMDrKcERSOXWQdMhU9Ig/PYrzyw/ul9jOIyh0N4M0tbC5hodg8dw==}

  /fast-redact/3.1.2:
    resolution: {integrity: sha512-+0em+Iya9fKGfEQGcd62Yv6onjBmmhV1uh86XVfOU8VwAe6kaFdQCWI9s0/Nnugx5Vd9tdbZ7e6gE2tR9dzXdw==}
    engines: {node: '>=6'}
    dev: false

  /fast-safe-stringify/2.1.1:
    resolution: {integrity: sha512-W+KJc2dmILlPplD/H4K9l9LcAHAfPtP6BY84uVLXQ6Evcz9Lcg33Y2z1IVblT6xdY54PXYVHEv+0Wpq8Io6zkA==}
    dev: false

  /fast-stable-stringify/1.0.0:
    resolution: {integrity: sha512-wpYMUmFu5f00Sm0cj2pfivpmawLZ0NKdviQ4w9zJeR8JVtOpOxHmLaJuj0vxvGqMJQWyP/COUkF75/57OKyRag==}

  /fastq/1.13.0:
    resolution: {integrity: sha512-YpkpUnK8od0o1hmeSc7UUs/eB/vIPWJYjKck2QKIzAf71Vm1AAQ3EbuZB3g2JIy+pg+ERD0vqI79KyZiB2e2Nw==}
    dependencies:
      reusify: 1.0.4

  /faye-websocket/0.11.4:
    resolution: {integrity: sha512-CzbClwlXAuiRQAlUyfqPgvPoNKTckTPGfwZV4ZdAhVcP2lh9KUxJg2b5GkE7XbjKQ3YJnQ9z6D9ntLAlB+tP8g==}
    engines: {node: '>=0.8.0'}
    dependencies:
      websocket-driver: 0.7.4
    dev: false

  /fb-watchman/2.0.1:
    resolution: {integrity: sha512-DkPJKQeY6kKwmuMretBhr7G6Vodr7bFwDYTXIkfG1gjvNpaxBTQV3PbXg6bR1c1UP4jPOX0jHUbbHANL9vRjVg==}
    dependencies:
      bser: 2.1.1

  /file-entry-cache/6.0.1:
    resolution: {integrity: sha512-7Gps/XWymbLk2QLYK4NzpMOrYjMhdIxXuIvy2QBsLE6ljuodKvdkWs/cpyJJ3CVIVpH0Oi1Hvg1ovbMzLdFBBg==}
    engines: {node: ^10.12.0 || >=12.0.0}
    dependencies:
      flat-cache: 3.0.4

  /file-loader/6.2.0_webpack@5.74.0:
    resolution: {integrity: sha512-qo3glqyTa61Ytg4u73GultjHGjdRyig3tG6lPtyX/jOEJvHif9uB0/OCI2Kif6ctF3caQTW2G5gym21oAsI4pw==}
    engines: {node: '>= 10.13.0'}
    peerDependencies:
      webpack: ^4.0.0 || ^5.0.0
    dependencies:
      loader-utils: 2.0.2
      schema-utils: 3.1.1
      webpack: 5.74.0
    dev: false

  /file-uri-to-path/1.0.0:
    resolution: {integrity: sha512-0Zt+s3L7Vf1biwWZ29aARiVYLx7iMGnEUl9x33fbB/j3jR81u/O2LbqK+Bm1CDSNDKVtJ/YjwY7TUd5SkeLQLw==}

  /filelist/1.0.4:
    resolution: {integrity: sha512-w1cEuf3S+DrLCQL7ET6kz+gmlJdbq9J7yXCSjK/OZCPA+qEN1WyF4ZAf0YYJa4/shHJra2t/d/r8SV4Ji+x+8Q==}
    dependencies:
      minimatch: 5.1.0
    dev: false

  /filename-reserved-regex/2.0.0:
    resolution: {integrity: sha512-lc1bnsSr4L4Bdif8Xb/qrtokGbq5zlsms/CYH8PP+WtCkGNF65DPiQY8vG3SakEdRn8Dlnm+gW/qWKKjS5sZzQ==}
    engines: {node: '>=4'}
    dev: true

  /filenamify/4.3.0:
    resolution: {integrity: sha512-hcFKyUG57yWGAzu1CMt/dPzYZuv+jAJUT85bL8mrXvNe6hWj6yEHEc4EdcgiA6Z3oi1/9wXJdZPXF2dZNgwgOg==}
    engines: {node: '>=8'}
    dependencies:
      filename-reserved-regex: 2.0.0
      strip-outer: 1.0.1
      trim-repeated: 1.0.0
    dev: true

  /filesize/8.0.7:
    resolution: {integrity: sha512-pjmC+bkIF8XI7fWaH8KxHcZL3DPybs1roSKP4rKDvy20tAWwIObE4+JIseG2byfGKhud5ZnM4YSGKBz7Sh0ndQ==}
    engines: {node: '>= 0.4.0'}
    dev: false

  /fill-range/7.0.1:
    resolution: {integrity: sha512-qOo9F+dMUmC2Lcb4BbVvnKJxTPjCm+RRpe4gDuGrzkL7mEVl/djYSu2OdQ2Pa302N4oqkSg9ir6jaLWJ2USVpQ==}
    engines: {node: '>=8'}
    dependencies:
      to-regex-range: 5.0.1

  /filter-obj/1.1.0:
    resolution: {integrity: sha512-8rXg1ZnX7xzy2NGDVkBVaAy+lSlPNwad13BtgSlLuxfIslyt5Vg64U7tFcCt4WS1R0hvtnQybT/IyCkGZ3DpXQ==}
    engines: {node: '>=0.10.0'}
    dev: false

  /finalhandler/1.2.0:
    resolution: {integrity: sha512-5uXcUVftlQMFnWC9qu/svkWv3GTd2PfUhK/3PLkYNAe7FbqJMt3515HaxE6eRL74GdsriiwujiawdaB1BpEISg==}
    engines: {node: '>= 0.8'}
    dependencies:
      debug: 2.6.9
      encodeurl: 1.0.2
      escape-html: 1.0.3
      on-finished: 2.4.1
      parseurl: 1.3.3
      statuses: 2.0.1
      unpipe: 1.0.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /find-cache-dir/3.3.2:
    resolution: {integrity: sha512-wXZV5emFEjrridIgED11OoUKLxiYjAcqot/NJdAkOhlJ+vGzwhOAfcG5OX1jP+S0PcjEn8bdMJv+g2jwQ3Onig==}
    engines: {node: '>=8'}
    dependencies:
      commondir: 1.0.1
      make-dir: 3.1.0
      pkg-dir: 4.2.0

  /find-root/1.1.0:
    resolution: {integrity: sha512-NKfW6bec6GfKc0SGx1e07QZY9PE99u0Bft/0rzSD5k3sO/vwkVUpDUKVm5Gpp5Ue3YfShPFTX2070tDs5kB9Ng==}

  /find-up/3.0.0:
    resolution: {integrity: sha512-1yD6RmLI1XBfxugvORwlck6f75tYL+iR0jqwsOrOxMZyGYqUuDhJ0l4AXdO1iX/FTs9cBAMEk1gWSEx1kSbylg==}
    engines: {node: '>=6'}
    dependencies:
      locate-path: 3.0.0
    dev: false

  /find-up/4.1.0:
    resolution: {integrity: sha512-PpOwAdQ/YlXQ2vj8a3h8IipDuYRi3wceVQQGYWxNINccq40Anw7BlsEXCMbt1Zt+OLA6Fq9suIpIWD0OsnISlw==}
    engines: {node: '>=8'}
    dependencies:
      locate-path: 5.0.0
      path-exists: 4.0.0

  /find-up/5.0.0:
    resolution: {integrity: sha512-78/PXT1wlLLDgTzDs7sjq9hzz0vXD+zn+7wypEe4fXQxCmdmqfGsEPQxmiCSQI3ajFV91bVSsvNtrJRiW6nGng==}
    engines: {node: '>=10'}
    dependencies:
      locate-path: 6.0.0
      path-exists: 4.0.0

  /flat-cache/3.0.4:
    resolution: {integrity: sha512-dm9s5Pw7Jc0GvMYbshN6zchCA9RgQlzzEZX3vylR9IqFfS8XciblUXOKfW6SiuJ0e13eDYZoZV5wdrev7P3Nwg==}
    engines: {node: ^10.12.0 || >=12.0.0}
    dependencies:
      flatted: 3.2.7
      rimraf: 3.0.2

  /flatstr/1.0.12:
    resolution: {integrity: sha512-4zPxDyhCyiN2wIAtSLI6gc82/EjqZc1onI4Mz/l0pWrAlsSfYH/2ZIcU+e3oA2wDwbzIWNKwa23F8rh6+DRWkw==}
    dev: false

  /flatted/3.2.7:
    resolution: {integrity: sha512-5nqDSxl8nn5BSNxyR3n4I6eDmbolI6WT+QqR547RwxQapgjQBmtktdP+HTBb/a/zLsbzERTONyUB5pefh5TtjQ==}

  /follow-redirects/1.15.1:
    resolution: {integrity: sha512-yLAMQs+k0b2m7cVxpS1VKJVvoz7SS9Td1zss3XRwXj+ZDH00RJgnuLx7E44wx02kQLrdM3aOOy+FpzS7+8OizA==}
    engines: {node: '>=4.0'}
    peerDependencies:
      debug: '*'
    peerDependenciesMeta:
      debug:
        optional: true
    dev: false

  /for-each/0.3.3:
    resolution: {integrity: sha512-jqYfLp7mo9vIyQf8ykW2v7A+2N4QjeCeI5+Dz9XraiO1ign81wjiH7Fb9vSOWvQfNtmSa4H2RoQTrrXivdUZmw==}
    dependencies:
      is-callable: 1.2.4
    dev: false

  /fork-ts-checker-webpack-plugin/6.5.2_b27p4dwtnblqd5exgjhciipqky:
    resolution: {integrity: sha512-m5cUmF30xkZ7h4tWUgTAcEaKmUW7tfyUyTqNNOz7OxWJ0v1VWKTcOvH8FWHUwSjlW/356Ijc9vi3XfcPstpQKA==}
    engines: {node: '>=10', yarn: '>=1.0.0'}
    peerDependencies:
      eslint: '>= 6'
      typescript: '>= 2.7'
      vue-template-compiler: '*'
      webpack: '>= 4'
    peerDependenciesMeta:
      eslint:
        optional: true
      vue-template-compiler:
        optional: true
    dependencies:
      '@babel/code-frame': 7.18.6
      '@types/json-schema': 7.0.11
      chalk: 4.1.2
      chokidar: 3.5.3
      cosmiconfig: 6.0.0
      deepmerge: 4.2.2
      eslint: 8.22.0
      fs-extra: 9.1.0
      glob: 7.2.3
      memfs: 3.4.7
      minimatch: 3.1.2
      schema-utils: 2.7.0
      semver: 7.3.7
      tapable: 1.1.3
      typescript: 4.8.2
      webpack: 5.74.0
    dev: false

  /form-data/3.0.1:
    resolution: {integrity: sha512-RHkBKtLWUVwd7SqRIvCZMEvAMoGUp0XU+seQiZejj0COz3RI3hWP4sCv3gZWWLjJTd7rGwcsF5eKZGii0r/hbg==}
    engines: {node: '>= 6'}
    dependencies:
      asynckit: 0.4.0
      combined-stream: 1.0.8
      mime-types: 2.1.35

  /form-data/4.0.0:
    resolution: {integrity: sha512-ETEklSGi5t0QMZuiXoA/Q6vcnxcLQP5vdugSpuAyi6SVGi2clPPp+xgEhuMaHC+zGgn31Kd235W35f7Hykkaww==}
    engines: {node: '>= 6'}
    dependencies:
      asynckit: 0.4.0
      combined-stream: 1.0.8
      mime-types: 2.1.35
    dev: true

  /forwarded/0.2.0:
    resolution: {integrity: sha512-buRG0fpBtRHSTCOASe6hD258tEubFoRLb4ZNA6NxMVHNw2gOcwHo9wyablzMzOA5z9xA9L1KNjk/Nt6MT9aYow==}
    engines: {node: '>= 0.6'}
    dev: false

  /fraction.js/4.2.0:
    resolution: {integrity: sha512-MhLuK+2gUcnZe8ZHlaaINnQLl0xRIGRfcGk2yl8xoQAfHrSsL3rYu6FCmBdkdbhc9EPlwyGHewaRsvwRMJtAlA==}
    dev: false

  /fresh/0.5.2:
    resolution: {integrity: sha512-zJ2mQYM18rEFOudeV4GShTGIQ7RbzA7ozbU9I/XBpm7kqgMywgmylMwXHxZJmkVoYkna9d2pVXVXPdYTP9ej8Q==}
    engines: {node: '>= 0.6'}
    dev: false

  /fs-constants/1.0.0:
    resolution: {integrity: sha512-y6OAwoSIf7FyjMIv94u+b5rdheZEjzR63GTyZJm5qh4Bi+2YgwLCcI/fPFZkL5PSixOt6ZNKm+w+Hfp/Bciwow==}

  /fs-extra/10.1.0:
    resolution: {integrity: sha512-oRXApq54ETRj4eMiFzGnHWGy+zo5raudjuxN0b8H7s/RU2oW0Wvsx9O0ACRN/kRq9E8Vu/ReskGB5o3ji+FzHQ==}
    engines: {node: '>=12'}
    dependencies:
      graceful-fs: 4.2.10
      jsonfile: 6.1.0
      universalify: 2.0.0
    dev: false

  /fs-extra/8.1.0:
    resolution: {integrity: sha512-yhlQgA6mnOJUKOsRUFsgJdQCvkKhcz8tlZG5HBQfReYZy46OwLcY+Zia0mtdHsOo9y/hP+CxMN0TU9QxoOtG4g==}
    engines: {node: '>=6 <7 || >=8'}
    dependencies:
      graceful-fs: 4.2.10
      jsonfile: 4.0.0
      universalify: 0.1.2
    dev: true

  /fs-extra/9.1.0:
    resolution: {integrity: sha512-hcg3ZmepS30/7BSFqRvoo3DOMQu7IjqxO5nCDt+zM9XWjb33Wg7ziNT+Qvqbuc3+gWpzO02JubVyk2G4Zvo1OQ==}
    engines: {node: '>=10'}
    dependencies:
      at-least-node: 1.0.0
      graceful-fs: 4.2.10
      jsonfile: 6.1.0
      universalify: 2.0.0
    dev: false

  /fs-monkey/1.0.3:
    resolution: {integrity: sha512-cybjIfiiE+pTWicSCLFHSrXZ6EilF30oh91FDP9S2B051prEa7QWfrVTQm10/dDpswBDXZugPa1Ogu8Yh+HV0Q==}
    dev: false

  /fs.realpath/1.0.0:
    resolution: {integrity: sha512-OO0pH2lK6a0hZnAdau5ItzHPI6pUlvI7jMVnxUQRtw4owF2wk8lOSabtGDCTP4Ggrg2MbGnWO9X8K1t4+fGMDw==}

  /fsevents/2.3.2:
    resolution: {integrity: sha512-xiqMQR4xAeHTuB9uWm+fFRcIOgKBMiOBP+eXiyT7jsgVCq1bkVygt00oASowB7EdtpOHaaPgKt812P9ab+DDKA==}
    engines: {node: ^8.16.0 || ^10.6.0 || >=11.0.0}
    os: [darwin]
    requiresBuild: true
    optional: true

  /function-bind/1.1.1:
    resolution: {integrity: sha512-yIovAzMX49sF8Yl58fSCWJ5svSLuaibPxXQJFLmBObTuCr0Mf1KiPopGM9NiFjiYBCbfaa2Fh6breQ6ANVTI0A==}

  /function.prototype.name/1.1.5:
    resolution: {integrity: sha512-uN7m/BzVKQnCUF/iW8jYea67v++2u7m5UgENbHRtdDVclOUP+FMPlCNdmk0h/ysGyo2tavMJEDqJAkJdRa1vMA==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1
      functions-have-names: 1.2.3

  /functional-red-black-tree/1.0.1:
    resolution: {integrity: sha512-dsKNQNdj6xA3T+QlADDA7mOSlX0qiMINjn0cgr+eGHGsbSHzTabcIogz2+p/iqP1Xs6EP/sS2SbqH+brGTbq0g==}

  /functions-have-names/1.2.3:
    resolution: {integrity: sha512-xckBUXyTIqT97tq2x2AMb+g163b5JFysYk0x4qxNFwbfQkmNZoiRHb6sPzI9/QV33WeuvVYBUIiD4NzNIyqaRQ==}

  /gensync/1.0.0-beta.2:
    resolution: {integrity: sha512-3hN7NaskYvMDLQY55gnW3NQ+mesEAepTqlg+VEbj7zzqEMBVNhzcGYYeqFo/TlYz6eQiFcp1HcsCZO+nGgS8zg==}
    engines: {node: '>=6.9.0'}

  /get-caller-file/2.0.5:
    resolution: {integrity: sha512-DyFP3BM/3YHTQOCUL/w0OZHR0lpKeGrxotcHWcqNEdnltqFwXVfhEBQ94eIo34AfQpo0rGki4cyIiftY06h2Fg==}
    engines: {node: 6.* || 8.* || >= 10.*}

  /get-intrinsic/1.1.2:
    resolution: {integrity: sha512-Jfm3OyCxHh9DJyc28qGk+JmfkpO41A4XkneDSujN9MDXrm4oDKdHvndhZ2dN94+ERNfkYJWDclW6k2L/ZGHjXA==}
    dependencies:
      function-bind: 1.1.1
      has: 1.0.3
      has-symbols: 1.0.3

  /get-own-enumerable-property-symbols/3.0.2:
    resolution: {integrity: sha512-I0UBV/XOz1XkIJHEUDMZAbzCThU/H8DxmSfmdGcKPnVhu2VfFqr34jr9777IyaTYvxjedWhqVIilEDsCdP5G6g==}
    dev: false

  /get-package-type/0.1.0:
    resolution: {integrity: sha512-pjzuKtY64GYfWizNAJ0fr9VqttZkNiK2iS430LtIHzjBEr6bX8Am2zm4sW4Ro5wjWW5cAlRL1qAMTcXbjNAO2Q==}
    engines: {node: '>=8.0.0'}

  /get-port/4.2.0:
    resolution: {integrity: sha512-/b3jarXkH8KJoOMQc3uVGHASwGLPq3gSFJ7tgJm2diza+bydJPTGOibin2steecKeOylE8oY2JERlVWkAJO6yw==}
    engines: {node: '>=6'}
    dev: true

  /get-stream/6.0.1:
    resolution: {integrity: sha512-ts6Wi+2j3jQjqi70w5AlN8DFnkSwC+MqmxEzdEALB2qXZYV3X/b1CTfgPLGJNMeAWxdPfU8FO1ms3NUfaHCPYg==}
    engines: {node: '>=10'}

  /get-symbol-description/1.0.0:
    resolution: {integrity: sha512-2EmdH1YvIQiZpltCNgkuiUnyukzxM/R6NDJX31Ke3BG1Nq5b0S2PhX59UKi9vZpPDQVdqn+1IcaAwnzTT5vCjw==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      get-intrinsic: 1.1.2

  /gh-pages/4.0.0:
    resolution: {integrity: sha512-p8S0T3aGJc68MtwOcZusul5qPSNZCalap3NWbhRUZYu1YOdp+EjZ+4kPmRM8h3NNRdqw00yuevRjlkuSzCn7iQ==}
    engines: {node: '>=10'}
    hasBin: true
    dependencies:
      async: 2.6.4
      commander: 2.20.3
      email-addresses: 3.1.0
      filenamify: 4.3.0
      find-cache-dir: 3.3.2
      fs-extra: 8.1.0
      globby: 6.1.0
    dev: true

  /github-from-package/0.0.0:
    resolution: {integrity: sha512-SyHy3T1v2NUXn29OsWdxmK6RwHD+vkj3v8en8AOBZ1wBQ/hCAQ5bAQTD02kW4W9tUp/3Qh6J8r9EvntiyCmOOw==}

  /glob-parent/5.1.2:
    resolution: {integrity: sha512-AOIgSQCepiJYwP3ARnGx+5VnTu2HBYdzbGP45eLw1vr3zB3vZLeyed1sC9hnbcOc9/SrMyM5RPQrkGz4aS9Zow==}
    engines: {node: '>= 6'}
    dependencies:
      is-glob: 4.0.3

  /glob-parent/6.0.2:
    resolution: {integrity: sha512-XxwI8EOhVQgWp6iDL+3b0r86f4d6AX6zSU55HfB4ydCEuXLXc5FcYeOu+nnGftS4TEju/11rt4KJPTMgbfmv4A==}
    engines: {node: '>=10.13.0'}
    dependencies:
      is-glob: 4.0.3

  /glob-to-regexp/0.4.1:
    resolution: {integrity: sha512-lkX1HJXwyMcprw/5YUZc2s7DrpAiHB21/V+E1rHUrVNokkvB6bqMzT0VfV6/86ZNabt1k14YOIaT7nDvOX3Iiw==}

  /glob/7.1.7:
    resolution: {integrity: sha512-OvD9ENzPLbegENnYP5UUfJIirTg4+XwMWGaQfQTY0JenxNvvIKP3U3/tAQSPIu/lHxXYSZmpXlUHeqAIdKzBLQ==}
    dependencies:
      fs.realpath: 1.0.0
      inflight: 1.0.6
      inherits: 2.0.4
      minimatch: 3.1.2
      once: 1.4.0
      path-is-absolute: 1.0.1
    dev: true

  /glob/7.2.3:
    resolution: {integrity: sha512-nFR0zLpU2YCaRxwoCJvL6UvCH2JFyFVIvwTLsIf21AuHlMskA1hhTdk+LlYJtOlYt9v6dvszD2BGRqBL+iQK9Q==}
    dependencies:
      fs.realpath: 1.0.0
      inflight: 1.0.6
      inherits: 2.0.4
      minimatch: 3.1.2
      once: 1.4.0
      path-is-absolute: 1.0.1

  /global-modules/2.0.0:
    resolution: {integrity: sha512-NGbfmJBp9x8IxyJSd1P+otYK8vonoJactOogrVfFRIAEY1ukil8RSKDz2Yo7wh1oihl51l/r6W4epkeKJHqL8A==}
    engines: {node: '>=6'}
    dependencies:
      global-prefix: 3.0.0
    dev: false

  /global-prefix/3.0.0:
    resolution: {integrity: sha512-awConJSVCHVGND6x3tmMaKcQvwXLhjdkmomy2W+Goaui8YPgYgXJZewhg3fWC+DlfqqQuWg8AwqjGTD2nAPVWg==}
    engines: {node: '>=6'}
    dependencies:
      ini: 1.3.8
      kind-of: 6.0.3
      which: 1.3.1
    dev: false

  /globals/11.12.0:
    resolution: {integrity: sha512-WOBp/EEGUiIsJSp7wcv/y6MO+lV9UoncWqxuFfm8eBwzWNgyfBd6Gz+IeKQ9jCmyhoH99g15M3T+QaVHFjizVA==}
    engines: {node: '>=4'}

  /globals/13.17.0:
    resolution: {integrity: sha512-1C+6nQRb1GwGMKm2dH/E7enFAMxGTmGI7/dEdhy/DNelv85w9B72t3uc5frtMNXIbzrarJJ/lTCjcaZwbLJmyw==}
    engines: {node: '>=8'}
    dependencies:
      type-fest: 0.20.2

  /globby/11.1.0:
    resolution: {integrity: sha512-jhIXaOzy1sb8IyocaruWSn1TjmnBVs8Ayhcy83rmxNJ8q2uWKCAj3CnJY+KpGSXCueAPc0i05kVvVKtP1t9S3g==}
    engines: {node: '>=10'}
    dependencies:
      array-union: 2.1.0
      dir-glob: 3.0.1
      fast-glob: 3.2.11
      ignore: 5.2.0
      merge2: 1.4.1
      slash: 3.0.0

  /globby/6.1.0:
    resolution: {integrity: sha512-KVbFv2TQtbzCoxAnfD6JcHZTYCzyliEaaeM/gH8qQdkKr5s0OP9scEgvdcngyk7AVdY6YVW/TJHd+lQ/Df3Daw==}
    engines: {node: '>=0.10.0'}
    dependencies:
      array-union: 1.0.2
      glob: 7.2.3
      object-assign: 4.1.1
      pify: 2.3.0
      pinkie-promise: 2.0.1
    dev: true

  /graceful-fs/4.2.10:
    resolution: {integrity: sha512-9ByhssR2fPVsNZj478qUUbKfmL0+t5BDVyjShtyZZLiK7ZDAArFFfopyOTj0M05wE2tJPisA4iTnnXl2YoPvOA==}

  /grapheme-splitter/1.0.4:
    resolution: {integrity: sha512-bzh50DW9kTPM00T8y4o8vQg89Di9oLJVLW/KaOGIXJWP/iqCN6WKYkbNOF04vFLJhwcpYUh9ydh/+5vpOqV4YQ==}

  /gzip-size/6.0.0:
    resolution: {integrity: sha512-ax7ZYomf6jqPTQ4+XCpUGyXKHk5WweS+e05MBO4/y3WJ5RkmPXNKvX+bx1behVILVwr6JSQvZAku021CHPXG3Q==}
    engines: {node: '>=10'}
    dependencies:
      duplexer: 0.1.2
    dev: false

  /handle-thing/2.0.1:
    resolution: {integrity: sha512-9Qn4yBxelxoh2Ow62nP+Ka/kMnOXRi8BXnRaUwezLNhqelnN49xKz4F/dPP8OYLxLxq6JDtZb2i9XznUQbNPTg==}
    dev: false

  /harmony-reflect/1.6.2:
    resolution: {integrity: sha512-HIp/n38R9kQjDEziXyDTuW3vvoxxyxjxFzXLrBr18uB47GnSt+G9D29fqrpM5ZkspMcPICud3XsBJQ4Y2URg8g==}
    dev: false

  /has-bigints/1.0.2:
    resolution: {integrity: sha512-tSvCKtBr9lkF0Ex0aQiP9N+OpV4zi2r/Nee5VkRDbaqv35RLYMzbwQfFSZZH0kR+Rd6302UJZ2p/bJCEoR3VoQ==}

  /has-flag/3.0.0:
    resolution: {integrity: sha512-sKJf1+ceQBr4SMkvQnBDNDtf4TXpVhVGateu0t918bl30FnbE2m4vNLX+VWe/dpjlb+HugGYzW7uQXH98HPEYw==}
    engines: {node: '>=4'}

  /has-flag/4.0.0:
    resolution: {integrity: sha512-EykJT/Q1KjTWctppgIAgfSO0tKVuZUjhgMr17kqTumMl6Afv3EISleU7qZUzoXDFTAHTDC4NOoG/ZxU3EvlMPQ==}
    engines: {node: '>=8'}

  /has-property-descriptors/1.0.0:
    resolution: {integrity: sha512-62DVLZGoiEBDHQyqG4w9xCuZ7eJEwNmJRWw2VY84Oedb7WFcA27fiEVe8oUQx9hAUJ4ekurquucTGwsyO1XGdQ==}
    dependencies:
      get-intrinsic: 1.1.2

  /has-symbols/1.0.3:
    resolution: {integrity: sha512-l3LCuF6MgDNwTDKkdYGEihYjt5pRPbEg46rtlmnSPlUbgmB8LOIrKJbYYFBSbnPaJexMKtiPO8hmeRjRz2Td+A==}
    engines: {node: '>= 0.4'}

  /has-tostringtag/1.0.0:
    resolution: {integrity: sha512-kFjcSNhnlGV1kyoGk7OXKSawH5JOb/LzUc5w9B02hOTO0dfFRjbHQKvg1d6cf3HbeUmtU9VbbV3qzZ2Teh97WQ==}
    engines: {node: '>= 0.4'}
    dependencies:
      has-symbols: 1.0.3

  /has/1.0.3:
    resolution: {integrity: sha512-f2dvO0VU6Oej7RkWJGrehjbzMAjFp5/VKPp5tTpWIV4JHHZK1/BxbFRtf/siA2SWTe09caDmVtYYzWEIbBS4zw==}
    engines: {node: '>= 0.4.0'}
    dependencies:
      function-bind: 1.1.1

  /hash-base/3.1.0:
    resolution: {integrity: sha512-1nmYp/rhMDiE7AYkDw+lLwlAzz0AntGIe51F3RfFfEqyQ3feY2eI/NcwC6umIQVOASPMsWJLJScWKSSvzL9IVA==}
    engines: {node: '>=4'}
    dependencies:
      inherits: 2.0.4
      readable-stream: 3.6.0
      safe-buffer: 5.2.1
    dev: false

  /hash.js/1.1.7:
    resolution: {integrity: sha512-taOaskGt4z4SOANNseOviYDvjEJinIkRgmp7LbKP2YTTmVxWBl87s/uzK9r+44BclBSp2X7K1hqeNfz9JbBeXA==}
    dependencies:
      inherits: 2.0.4
      minimalistic-assert: 1.0.1

  /he/1.2.0:
    resolution: {integrity: sha512-F/1DnUGPopORZi0ni+CvrCgHQ5FyEAHRLSApuYWMmrbSwoN2Mn/7k+Gl38gJnR7yyDZk6WLXwiGod1JOWNDKGw==}
    hasBin: true
    dev: false

  /hmac-drbg/1.0.1:
    resolution: {integrity: sha512-Tti3gMqLdZfhOQY1Mzf/AanLiqh1WTiJgEj26ZuYQ9fbkLomzGchCws4FyrSd4VkpBfiNhaE1On+lOz894jvXg==}
    dependencies:
      hash.js: 1.1.7
      minimalistic-assert: 1.0.1
      minimalistic-crypto-utils: 1.0.1

  /hoist-non-react-statics/3.3.2:
    resolution: {integrity: sha512-/gGivxi8JPKWNm/W0jSmzcMPpfpPLc3dY/6GxhX2hQ9iGj3aDfklV4ET7NjKpSinLpJ5vafa9iiGIEZg10SfBw==}
    dependencies:
      react-is: 16.13.1

  /hoopy/0.1.4:
    resolution: {integrity: sha512-HRcs+2mr52W0K+x8RzcLzuPPmVIKMSv97RGHy0Ea9y/mpcaK+xTrjICA04KAHi4GRzxliNqNJEFYWHghy3rSfQ==}
    engines: {node: '>= 6.0.0'}
    dev: false

  /hpack.js/2.1.6:
    resolution: {integrity: sha512-zJxVehUdMGIKsRaNt7apO2Gqp0BdqW5yaiGHXXmbpvxgBYVZnAql+BJb4RO5ad2MgpbZKn5G6nMnegrH1FcNYQ==}
    dependencies:
      inherits: 2.0.4
      obuf: 1.1.2
      readable-stream: 2.3.7
      wbuf: 1.7.3
    dev: false

  /html-encoding-sniffer/2.0.1:
    resolution: {integrity: sha512-D5JbOMBIR/TVZkubHT+OyT2705QvogUW4IBn6nHd756OwieSF9aDYFj4dv6HHEVGYbHaLETa3WggZYWWMyy3ZQ==}
    engines: {node: '>=10'}
    dependencies:
      whatwg-encoding: 1.0.5
    dev: false

  /html-encoding-sniffer/3.0.0:
    resolution: {integrity: sha512-oWv4T4yJ52iKrufjnyZPkrN0CH3QnrUqdB6In1g5Fe1mia8GmF36gnfNySxoZtxD5+NmYw1EElVXiBk93UeskA==}
    engines: {node: '>=12'}
    dependencies:
      whatwg-encoding: 2.0.0
    dev: true

  /html-entities/2.3.3:
    resolution: {integrity: sha512-DV5Ln36z34NNTDgnz0EWGBLZENelNAtkiFA4kyNOG2tDI6Mz1uSWiq1wAKdyjnJwyDiDO7Fa2SO1CTxPXL8VxA==}
    dev: false

  /html-escaper/2.0.2:
    resolution: {integrity: sha512-H2iMtd0I4Mt5eYiapRdIDjp+XzelXQ0tFE4JS7YFwFevXXMmOp9myNrUvCg0D6ws8iqkRPBfKHgbwig1SmlLfg==}

  /html-minifier-terser/6.1.0:
    resolution: {integrity: sha512-YXxSlJBZTP7RS3tWnQw74ooKa6L9b9i9QYXY21eUEvhZ3u9XLfv6OnFsQq6RxkhHygsaUMvYsZRV5rU/OVNZxw==}
    engines: {node: '>=12'}
    hasBin: true
    dependencies:
      camel-case: 4.1.2
      clean-css: 5.3.1
      commander: 8.3.0
      he: 1.2.0
      param-case: 3.0.4
      relateurl: 0.2.7
      terser: 5.15.0
    dev: false

  /html-webpack-plugin/5.5.0_webpack@5.74.0:
    resolution: {integrity: sha512-sy88PC2cRTVxvETRgUHFrL4No3UxvcH8G1NepGhqaTT+GXN2kTamqasot0inS5hXeg1cMbFDt27zzo9p35lZVw==}
    engines: {node: '>=10.13.0'}
    peerDependencies:
      webpack: ^5.20.0
    dependencies:
      '@types/html-minifier-terser': 6.1.0
      html-minifier-terser: 6.1.0
      lodash: 4.17.21
      pretty-error: 4.0.0
      tapable: 2.2.1
      webpack: 5.74.0
    dev: false

  /htmlnano/2.0.2_svgo@2.8.0:
    resolution: {integrity: sha512-+ZrQFS4Ub+zd+/fWwfvoYCEGNEa0/zrpys6CyXxvZDwtL7Pl+pOtRkiujyvBQ7Lmfp7/iEPxtOFgxWA16Gkj3w==}
    peerDependencies:
      cssnano: ^5.0.11
      postcss: ^8.3.11
      purgecss: ^4.0.3
      relateurl: ^0.2.7
      srcset: ^5.0.0
      svgo: ^2.8.0
      terser: ^5.10.0
      uncss: ^0.17.3
    peerDependenciesMeta:
      cssnano:
        optional: true
      postcss:
        optional: true
      purgecss:
        optional: true
      relateurl:
        optional: true
      srcset:
        optional: true
      svgo:
        optional: true
      terser:
        optional: true
      uncss:
        optional: true
    dependencies:
      cosmiconfig: 7.0.1
      posthtml: 0.16.6
      svgo: 2.8.0
      timsort: 0.3.0
    dev: true

  /htmlparser2/6.1.0:
    resolution: {integrity: sha512-gyyPk6rgonLFEDGoeRgQNaEUvdJ4ktTmmUh/h2t7s+M8oPpIPxgNACWa+6ESR57kXstwqPiCut0V8NRpcwgU7A==}
    dependencies:
      domelementtype: 2.3.0
      domhandler: 4.3.1
      domutils: 2.8.0
      entities: 2.2.0
    dev: false

  /htmlparser2/7.2.0:
    resolution: {integrity: sha512-H7MImA4MS6cw7nbyURtLPO1Tms7C5H602LRETv95z1MxO/7CP7rDVROehUYeYBUYEON94NXXDEPmZuq+hX4sog==}
    dependencies:
      domelementtype: 2.3.0
      domhandler: 4.3.1
      domutils: 2.8.0
      entities: 3.0.1
    dev: true

  /http-deceiver/1.2.7:
    resolution: {integrity: sha512-LmpOGxTfbpgtGVxJrj5k7asXHCgNZp5nLfp+hWc8QQRqtb7fUy6kRY3BO1h9ddF6yIPYUARgxGOwB42DnxIaNw==}
    dev: false

  /http-errors/1.6.3:
    resolution: {integrity: sha512-lks+lVC8dgGyh97jxvxeYTWQFvh4uw4yC12gVl63Cg30sjPX4wuGcdkICVXDAESr6OJGjqGA8Iz5mkeN6zlD7A==}
    engines: {node: '>= 0.6'}
    dependencies:
      depd: 1.1.2
      inherits: 2.0.3
      setprototypeof: 1.1.0
      statuses: 1.5.0
    dev: false

  /http-errors/2.0.0:
    resolution: {integrity: sha512-FtwrG/euBzaEjYeRqOgly7G0qviiXoJWnvEH2Z1plBdXgbyjv34pHTSb9zoeHMyDy33+DWy5Wt9Wo+TURtOYSQ==}
    engines: {node: '>= 0.8'}
    dependencies:
      depd: 2.0.0
      inherits: 2.0.4
      setprototypeof: 1.2.0
      statuses: 2.0.1
      toidentifier: 1.0.1
    dev: false

  /http-parser-js/0.5.8:
    resolution: {integrity: sha512-SGeBX54F94Wgu5RH3X5jsDtf4eHyRogWX1XGT3b4HuW3tQPM4AaBzoUji/4AAJNXCEOWZ5O0DgZmJw1947gD5Q==}
    dev: false

  /http-proxy-agent/4.0.1:
    resolution: {integrity: sha512-k0zdNgqWTGA6aeIRVpvfVob4fL52dTfaehylg0Y4UvSySvOq/Y+BOyPrgpUrA7HylqvU8vIZGsRuXmspskV0Tg==}
    engines: {node: '>= 6'}
    dependencies:
      '@tootallnate/once': 1.1.2
      agent-base: 6.0.2
      debug: 4.3.4
    transitivePeerDependencies:
      - supports-color
    dev: false

  /http-proxy-agent/5.0.0:
    resolution: {integrity: sha512-n2hY8YdoRE1i7r6M0w9DIw5GgZN0G25P8zLCRQ8rjXtTU3vsNFBI/vWK/UIeE6g5MUUz6avwAPXmL6Fy9D/90w==}
    engines: {node: '>= 6'}
    dependencies:
      '@tootallnate/once': 2.0.0
      agent-base: 6.0.2
      debug: 4.3.4
    transitivePeerDependencies:
      - supports-color
    dev: true

  /http-proxy-middleware/2.0.6_@types+express@4.17.13:
    resolution: {integrity: sha512-ya/UeJ6HVBYxrgYotAZo1KvPWlgB48kUJLDePFeneHsVujFaW5WNj2NgWCAE//B1Dl02BIfYlpNgBy8Kf8Rjmw==}
    engines: {node: '>=12.0.0'}
    peerDependencies:
      '@types/express': ^4.17.13
    peerDependenciesMeta:
      '@types/express':
        optional: true
    dependencies:
      '@types/express': 4.17.13
      '@types/http-proxy': 1.17.9
      http-proxy: 1.18.1
      is-glob: 4.0.3
      is-plain-obj: 3.0.0
      micromatch: 4.0.5
    transitivePeerDependencies:
      - debug
    dev: false

  /http-proxy/1.18.1:
    resolution: {integrity: sha512-7mz/721AbnJwIVbnaSv1Cz3Am0ZLT/UBwkC92VlxhXv/k/BBQfM2fXElQNC27BVGr0uwUpplYPQM9LnaBMR5NQ==}
    engines: {node: '>=8.0.0'}
    dependencies:
      eventemitter3: 4.0.7
      follow-redirects: 1.15.1
      requires-port: 1.0.0
    transitivePeerDependencies:
      - debug
    dev: false

  /https-proxy-agent/5.0.1:
    resolution: {integrity: sha512-dFcAjpTQFgoLMzC2VwU+C/CbS7uRL0lWmxDITmqm7C+7F0Odmj6s9l6alZc6AELXhrnggM2CeWSXHGOdX2YtwA==}
    engines: {node: '>= 6'}
    dependencies:
      agent-base: 6.0.2
      debug: 4.3.4
    transitivePeerDependencies:
      - supports-color

  /human-signals/2.1.0:
    resolution: {integrity: sha512-B4FFZ6q/T2jhhksgkbEW3HBvWIfDW85snkQgawt07S7J5QXTk6BkNV+0yAeZrM5QpMAdYlocGoljn0sJ/WQkFw==}
    engines: {node: '>=10.17.0'}

  /iconv-lite/0.4.24:
    resolution: {integrity: sha512-v3MXnZAcvnywkTUEZomIActle7RXXeedOR31wwl7VlyoXO4Qi9arvSenNQWne1TcRwhCL1HwLI21bEqdpj8/rA==}
    engines: {node: '>=0.10.0'}
    dependencies:
      safer-buffer: 2.1.2
    dev: false

  /iconv-lite/0.6.3:
    resolution: {integrity: sha512-4fCk79wshMdzMp2rH06qWrJE4iolqLhCUH+OiuIgU++RB0+94NlDL81atO7GX55uUKueo0txHNtvEyI6D7WdMw==}
    engines: {node: '>=0.10.0'}
    dependencies:
      safer-buffer: 2.1.2

  /icss-utils/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-soFhflCVWLfRNOPU3iv5Z9VUdT44xFRbzjLsEzSr5AQmgqPMTHdU3PMT1Cf1ssx8fLNJDA1juftYl+PUcv3MqA==}
    engines: {node: ^10 || ^12 || >= 14}
    peerDependencies:
      postcss: ^8.1.0
    dependencies:
      postcss: 8.4.16
    dev: false

  /idb/7.0.2:
    resolution: {integrity: sha512-jjKrT1EnyZewQ/gCBb/eyiYrhGzws2FeY92Yx8qT9S9GeQAmo4JFVIiWRIfKW/6Ob9A+UDAOW9j9jn58fy2HIg==}
    dev: false

  /identity-obj-proxy/3.0.0:
    resolution: {integrity: sha512-00n6YnVHKrinT9t0d9+5yZC6UBNJANpYEQvL2LlX6Ab9lnmxzIRcEmTPuyGScvl1+jKuCICX1Z0Ab1pPKKdikA==}
    engines: {node: '>=4'}
    dependencies:
      harmony-reflect: 1.6.2
    dev: false

  /ieee754/1.2.1:
    resolution: {integrity: sha512-dcyqhDvX1C46lXZcVqCpK+FtMRQVdIMN6/Df5js2zouUsqG7I6sFxitIC+7KYK29KdXOLHdu9zL4sFnoVQnqaA==}

  /ignore/5.2.0:
    resolution: {integrity: sha512-CmxgYGiEPCLhfLnpPp1MoRmifwEIOgjcHXxOBjv7mY96c+eWScsOP9c112ZyLdWHi0FxHjI+4uVhKYp/gcdRmQ==}
    engines: {node: '>= 4'}

  /image-size/0.5.5:
    resolution: {integrity: sha512-6TDAlDPZxUFCv+fuOkIoXT/V/f3Qbq8e37p+YOiYrUv3v9cc3/6x78VdfPgFVaB9dZYeLUfKgHRebpkm/oP2VQ==}
    engines: {node: '>=0.10.0'}
    hasBin: true
    requiresBuild: true
    dev: true
    optional: true

  /immer/9.0.15:
    resolution: {integrity: sha512-2eB/sswms9AEUSkOm4SbV5Y7Vmt/bKRwByd52jfLkW4OLYeaTP3EEiJ9agqU0O/tq6Dk62Zfj+TJSqfm1rLVGQ==}
    dev: false

  /import-fresh/3.3.0:
    resolution: {integrity: sha512-veYYhQa+D1QBKznvhUHxb8faxlrwUnxseDAbAp457E0wLNio2bOSKnjYDhMj+YiAq61xrMGhQk9iXVk5FzgQMw==}
    engines: {node: '>=6'}
    dependencies:
      parent-module: 1.0.1
      resolve-from: 4.0.0

  /import-local/3.1.0:
    resolution: {integrity: sha512-ASB07uLtnDs1o6EHjKpX34BKYDSqnFerfTOJL2HvMqF70LnxpjkzDB8J44oT9pu4AMPkQwf8jl6szgvNd2tRIg==}
    engines: {node: '>=8'}
    hasBin: true
    dependencies:
      pkg-dir: 4.2.0
      resolve-cwd: 3.0.0

  /imurmurhash/0.1.4:
    resolution: {integrity: sha512-JmXMZ6wuvDmLiHEml9ykzqO6lwFbof0GG4IkcGaENdCRDDmMVnny7s5HsIgHCbaq0w2MyPhDqkhTUgS2LU2PHA==}
    engines: {node: '>=0.8.19'}

  /indent-string/4.0.0:
    resolution: {integrity: sha512-EdDDZu4A2OyIK7Lr/2zG+w5jmbuk1DVBnEwREQvBzspBJkCEbRa8GxU1lghYcaGJCnRWibjDXlq779X1/y5xwg==}
    engines: {node: '>=8'}
    dev: true

  /inflight/1.0.6:
    resolution: {integrity: sha512-k92I/b08q4wvFscXCLvqfsHCrjrF7yiXsQuIVvVE7N82W3+aqpzuUdBbfhWcy/FZR3/4IgflMgKLOsvPDrGCJA==}
    dependencies:
      once: 1.4.0
      wrappy: 1.0.2

  /inherits/2.0.3:
    resolution: {integrity: sha512-x00IRNXNy63jwGkJmzPigoySHbaqpNuzKbBOmzK+g2OdZpQ9w+sxCN+VSB3ja7IAge2OP2qpfxTjeNcyjmW1uw==}
    dev: false

  /inherits/2.0.4:
    resolution: {integrity: sha512-k/vGaX4/Yla3WzyMCvTQOXYeIHvqOKtnqBduzTHpzpQZzAskKMhZ2K+EnBiSM9zGSoIFeMpXKxa4dYeZIQqewQ==}

  /ini/1.3.8:
    resolution: {integrity: sha512-JV/yugV2uzW5iMRSiZAyDtQd+nxtUnjeLt0acNdw98kKLrvuRVyB80tsREOE7yvGVgalhZ6RNXCmEHkUKBKxew==}

  /internal-slot/1.0.3:
    resolution: {integrity: sha512-O0DB1JC/sPyZl7cIo78n5dR7eUSwwpYPiXRhTzNxZVAMUuB8vlnRFyLxdrVToks6XPLVnFfbzaVd5WLjhgg+vA==}
    engines: {node: '>= 0.4'}
    dependencies:
      get-intrinsic: 1.1.2
      has: 1.0.3
      side-channel: 1.0.4

  /interpret/1.4.0:
    resolution: {integrity: sha512-agE4QfB2Lkp9uICn7BAqoscw4SZP9kTE2hxiFI3jBPmXJfdqiahTbUuKGsMoN2GtqL9AxhYioAcVvgsb1HvRbA==}
    engines: {node: '>= 0.10'}
    dev: true

  /ipaddr.js/1.9.1:
    resolution: {integrity: sha512-0KI/607xoxSToH7GjN1FfSbLoU0+btTicjsQSWQlh/hZykN8KpmMf7uYwPW3R+akZ6R/w18ZlXSHBYXiYUPO3g==}
    engines: {node: '>= 0.10'}
    dev: false

  /ipaddr.js/2.0.1:
    resolution: {integrity: sha512-1qTgH9NG+IIJ4yfKs2e6Pp1bZg8wbDbKHT21HrLIeYBTRLgMYKnMTPAuI3Lcs61nfx5h1xlXnbJtH1kX5/d/ng==}
    engines: {node: '>= 10'}
    dev: false

  /is-arguments/1.1.1:
    resolution: {integrity: sha512-8Q7EARjzEnKpt/PCD7e1cgUS0a6X8u5tdSiMqXhojOdoV9TsMsiO+9VLC5vAmO8N7/GmXn7yjR8qnA6bVAEzfA==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      has-tostringtag: 1.0.0
    dev: false

  /is-arrayish/0.2.1:
    resolution: {integrity: sha512-zz06S8t0ozoDXMG+ube26zeCTNXcKIPJZJi8hBrF4idCLms4CG9QtK7qBl1boi5ODzFpjswb5JPmHCbMpjaYzg==}

  /is-bigint/1.0.4:
    resolution: {integrity: sha512-zB9CruMamjym81i2JZ3UMn54PKGsQzsJeo6xvN3HJJ4CAsQNB6iRutp2To77OfCNuoxspsIhzaPoO1zyCEhFOg==}
    dependencies:
      has-bigints: 1.0.2

  /is-binary-path/2.1.0:
    resolution: {integrity: sha512-ZMERYes6pDydyuGidse7OsHxtbI7WVeUEozgR/g7rd0xUimYNlvZRE/K2MgZTjWy725IfelLeVcEM97mmtRGXw==}
    engines: {node: '>=8'}
    dependencies:
      binary-extensions: 2.2.0
    dev: false

  /is-boolean-object/1.1.2:
    resolution: {integrity: sha512-gDYaKHJmnj4aWxyj6YHyXVpdQawtVLHU5cb+eztPGczf6cjuTdwve5ZIEfgXqH4e57An1D1AKf8CZ3kYrQRqYA==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      has-tostringtag: 1.0.0

  /is-callable/1.2.4:
    resolution: {integrity: sha512-nsuwtxZfMX67Oryl9LCQ+upnC0Z0BgpwntpS89m1H/TLF0zNfzfLMV/9Wa/6MZsj0acpEjAO0KF1xT6ZdLl95w==}
    engines: {node: '>= 0.4'}

  /is-core-module/2.10.0:
    resolution: {integrity: sha512-Erxj2n/LDAZ7H8WNJXd9tw38GYM3dv8rk8Zcs+jJuxYTW7sozH+SS8NtrSjVL1/vpLvWi1hxy96IzjJ3EHTJJg==}
    dependencies:
      has: 1.0.3

  /is-date-object/1.0.5:
    resolution: {integrity: sha512-9YQaSxsAiSwcvS33MBk3wTCVnWK+HhF8VZR2jRxehM16QcVOdHqPn4VPHmRK4lSr38n9JriurInLcP90xsYNfQ==}
    engines: {node: '>= 0.4'}
    dependencies:
      has-tostringtag: 1.0.0

  /is-docker/2.2.1:
    resolution: {integrity: sha512-F+i2BKsFrH66iaUFc0woD8sLy8getkwTwtOBjvs56Cx4CgJDeKQeqfz8wAYiSb8JOprWhHH5p77PbmYCvvUuXQ==}
    engines: {node: '>=8'}
    hasBin: true
    dev: false

  /is-extglob/2.1.1:
    resolution: {integrity: sha512-SbKbANkN603Vi4jEZv49LeVJMn4yGwsbzZworEoyEiutsN3nJYdbO36zfhGJ6QEDpOZIFkDtnq5JRxmvl3jsoQ==}
    engines: {node: '>=0.10.0'}

  /is-fullwidth-code-point/2.0.0:
    resolution: {integrity: sha512-VHskAKYM8RfSFXwee5t5cbN5PZeq1Wrh6qd5bkyiXIf6UQcN6w/A0eXM9r6t8d+GYOh+o6ZhiEnb88LN/Y8m2w==}
    engines: {node: '>=4'}
    dev: false

  /is-fullwidth-code-point/3.0.0:
    resolution: {integrity: sha512-zymm5+u+sCsSWyD9qNaejV3DFvhCKclKdizYaJUuHA83RLjb7nSuGnddCHGv0hk+KY7BMAlsWeK4Ueg6EV6XQg==}
    engines: {node: '>=8'}

  /is-generator-fn/2.1.0:
    resolution: {integrity: sha512-cTIB4yPYL/Grw0EaSzASzg6bBy9gqCofvWN8okThAYIxKJZC+udlRAmGbM0XLeniEJSs8uEgHPGuHSe1XsOLSQ==}
    engines: {node: '>=6'}

  /is-generator-function/1.0.10:
    resolution: {integrity: sha512-jsEjy9l3yiXEQ+PsXdmBwEPcOxaXWLspKdplFUVI9vq1iZgIekeC0L167qeu86czQaxed3q/Uzuw0swL0irL8A==}
    engines: {node: '>= 0.4'}
    dependencies:
      has-tostringtag: 1.0.0
    dev: false

  /is-glob/4.0.3:
    resolution: {integrity: sha512-xelSayHH36ZgE7ZWhli7pW34hNbNl8Ojv5KVmkJD4hBdD3th8Tfk9vYasLM+mXWOZhFkgZfxhLSnrwRr4elSSg==}
    engines: {node: '>=0.10.0'}
    dependencies:
      is-extglob: 2.1.1

  /is-json/2.0.1:
    resolution: {integrity: sha512-6BEnpVn1rcf3ngfmViLM6vjUjGErbdrL4rwlv+u1NO1XO8kqT4YGL8+19Q+Z/bas8tY90BTWMk2+fW1g6hQjbA==}
    dev: true

  /is-module/1.0.0:
    resolution: {integrity: sha512-51ypPSPCoTEIN9dy5Oy+h4pShgJmPCygKfyRCISBI+JoWT/2oJvK8QPxmwv7b/p239jXrm9M1mlQbyKJ5A152g==}
    dev: false

  /is-nan/1.3.2:
    resolution: {integrity: sha512-E+zBKpQ2t6MEo1VsonYmluk9NxGrbzpeeLC2xIViuO2EjU2xsXsBPwTr3Ykv9l08UYEVEdWeRZNouaZqF6RN0w==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
    dev: false

  /is-negative-zero/2.0.2:
    resolution: {integrity: sha512-dqJvarLawXsFbNDeJW7zAz8ItJ9cd28YufuuFzh0G8pNHjJMnY08Dv7sYX2uF5UpQOwieAeOExEYAWWfu7ZZUA==}
    engines: {node: '>= 0.4'}

  /is-number-object/1.0.7:
    resolution: {integrity: sha512-k1U0IRzLMo7ZlYIfzRu23Oh6MiIFasgpb9X76eqfFZAqwH44UI4KTBvBYIZ1dSL9ZzChTB9ShHfLkR4pdW5krQ==}
    engines: {node: '>= 0.4'}
    dependencies:
      has-tostringtag: 1.0.0

  /is-number/7.0.0:
    resolution: {integrity: sha512-41Cifkg6e8TylSpdtTpeLVMqvSBEVzTttHvERD741+pnZ8ANv0004MRL43QKPDlK9cGvNp6NZWZUBlbGXYxxng==}
    engines: {node: '>=0.12.0'}

  /is-obj/1.0.1:
    resolution: {integrity: sha512-l4RyHgRqGN4Y3+9JHVrNqO+tN0rV5My76uW5/nuO4K1b6vw5G8d/cmFjP9tRfEsdhZNt0IFdZuK/c2Vr4Nb+Qg==}
    engines: {node: '>=0.10.0'}
    dev: false

  /is-plain-obj/3.0.0:
    resolution: {integrity: sha512-gwsOE28k+23GP1B6vFl1oVh/WOzmawBrKwo5Ev6wMKzPkaXaCDIQKzLnvsA42DRlbVTWorkgTKIviAKCWkfUwA==}
    engines: {node: '>=10'}
    dev: false

  /is-potential-custom-element-name/1.0.1:
    resolution: {integrity: sha512-bCYeRA2rVibKZd+s2625gGnGF/t7DSqDs4dP7CrLA1m7jKWz6pps0LpYLJN8Q64HtmPKJ1hrN3nzPNKFEKOUiQ==}

  /is-regex/1.1.4:
    resolution: {integrity: sha512-kvRdxDsxZjhzUX07ZnLydzS1TU/TJlTUHHY4YLL87e37oUA49DfkLqgy+VjFocowy29cKvcSiu+kIv728jTTVg==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      has-tostringtag: 1.0.0

  /is-regexp/1.0.0:
    resolution: {integrity: sha512-7zjFAPO4/gwyQAAgRRmqeEeyIICSdmCqa3tsVHMdBzaXXRiqopZL4Cyghg/XulGWrtABTpbnYYzzIRffLkP4oA==}
    engines: {node: '>=0.10.0'}
    dev: false

  /is-root/2.1.0:
    resolution: {integrity: sha512-AGOriNp96vNBd3HtU+RzFEc75FfR5ymiYv8E553I71SCeXBiMsVDUtdio1OEFvrPyLIQ9tVR5RxXIFe5PUFjMg==}
    engines: {node: '>=6'}
    dev: false

  /is-shared-array-buffer/1.0.2:
    resolution: {integrity: sha512-sqN2UDu1/0y6uvXyStCOzyhAjCSlHceFoMKJW8W9EU9cvic/QdsZ0kEU93HEy3IUEFZIiH/3w+AH/UQbPHNdhA==}
    dependencies:
      call-bind: 1.0.2

  /is-stream/2.0.1:
    resolution: {integrity: sha512-hFoiJiTl63nn+kstHGBtewWSKnQLpyb155KHheA1l39uvtO9nWIop1p3udqPcUd/xbF1VLMO4n7OI6p7RbngDg==}
    engines: {node: '>=8'}

  /is-string/1.0.7:
    resolution: {integrity: sha512-tE2UXzivje6ofPW7l23cjDOMa09gb7xlAqG6jG5ej6uPV32TlWP3NKPigtaGeHNu9fohccRYvIiZMfOOnOYUtg==}
    engines: {node: '>= 0.4'}
    dependencies:
      has-tostringtag: 1.0.0

  /is-symbol/1.0.4:
    resolution: {integrity: sha512-C/CPBqKWnvdcxqIARxyOh4v1UUEOCHpgDa0WYgpKDFMszcrPcffg5uhwSgPCLD2WWxmq6isisz87tzT01tuGhg==}
    engines: {node: '>= 0.4'}
    dependencies:
      has-symbols: 1.0.3

  /is-typed-array/1.1.9:
    resolution: {integrity: sha512-kfrlnTTn8pZkfpJMUgYD7YZ3qzeJgWUn8XfVYBARc4wnmNOmLbmuuaAs3q5fvB0UJOn6yHAKaGTPM7d6ezoD/A==}
    engines: {node: '>= 0.4'}
    dependencies:
      available-typed-arrays: 1.0.5
      call-bind: 1.0.2
      es-abstract: 1.20.1
      for-each: 0.3.3
      has-tostringtag: 1.0.0
    dev: false

  /is-typedarray/1.0.0:
    resolution: {integrity: sha512-cyA56iCMHAh5CdzjJIa4aohJyeO1YbwLi3Jc35MmRU6poroFjIGZzUzupGiRPOjgHg9TLu43xbpwXk523fMxKA==}
    dev: false

  /is-weakref/1.0.2:
    resolution: {integrity: sha512-qctsuLZmIQ0+vSSMfoVvyFe2+GSEvnmZ2ezTup1SBse9+twCCeial6EEi3Nc2KFcf6+qz2FBPnjXsk8xhKSaPQ==}
    dependencies:
      call-bind: 1.0.2

  /is-what/3.14.1:
    resolution: {integrity: sha512-sNxgpk9793nzSs7bA6JQJGeIuRBQhAaNGG77kzYQgMkrID+lS6SlK07K5LaptscDlSaIgH+GPFzf+d75FVxozA==}
    dev: true

  /is-wsl/2.2.0:
    resolution: {integrity: sha512-fKzAra0rGJUUBwGBgNkHZuToZcn+TtXHpeCgmkMJMMYx1sQDYaCSyjJBSCa2nH1DGm7s3n1oBnohoVTBaN7Lww==}
    engines: {node: '>=8'}
    dependencies:
      is-docker: 2.2.1
    dev: false

  /isarray/1.0.0:
    resolution: {integrity: sha512-VLghIWNM6ELQzo7zwmcg0NmTVyWKYjvIeM83yjp0wRDTmUnrM678fQbcKBo6n2CJEF0szoG//ytg+TKla89ALQ==}
    dev: false

  /isarray/2.0.5:
    resolution: {integrity: sha512-xHjhDr3cNBK0BzdUJSPXZntQUx/mwMS5Rw4A7lPJ90XGAO6ISP/ePDNuo0vhqOZU+UD5JoodwCAAoZQd3FeAKw==}
    dev: false

  /isexe/2.0.0:
    resolution: {integrity: sha512-RHxMLp9lnKHGHRng9QFhRCMbYAcVpn69smSGcq3f36xjgVVWThj4qqLbTLlq7Ssj8B+fIQ1EuCEGI2lKsyQeIw==}

  /isomorphic-ws/4.0.1_ws@7.5.9:
    resolution: {integrity: sha512-BhBvN2MBpWTaSHdWRb/bwdZJ1WaehQ2L1KngkCkfLUGF0mAWAT1sQUQacEmQ0jXkFw/czDXPNQSL5u2/Krsz1w==}
    peerDependencies:
      ws: '*'
    dependencies:
      ws: 7.5.9

  /istanbul-lib-coverage/3.2.0:
    resolution: {integrity: sha512-eOeJ5BHCmHYvQK7xt9GkdHuzuCGS1Y6g9Gvnx3Ym33fz/HpLRYxiS0wHNr+m/MBC8B647Xt608vCDEvhl9c6Mw==}
    engines: {node: '>=8'}

  /istanbul-lib-instrument/5.2.0:
    resolution: {integrity: sha512-6Lthe1hqXHBNsqvgDzGO6l03XNeu3CrG4RqQ1KM9+l5+jNGpEJfIELx1NS3SEHmJQA8np/u+E4EPRKRiu6m19A==}
    engines: {node: '>=8'}
    dependencies:
      '@babel/core': 7.18.13
      '@babel/parser': 7.18.13
      '@istanbuljs/schema': 0.1.3
      istanbul-lib-coverage: 3.2.0
      semver: 6.3.0
    transitivePeerDependencies:
      - supports-color

  /istanbul-lib-report/3.0.0:
    resolution: {integrity: sha512-wcdi+uAKzfiGT2abPpKZ0hSU1rGQjUQnLvtY5MpQ7QCTahD3VODhcu4wcfY1YtkGaDD5yuydOLINXsfbus9ROw==}
    engines: {node: '>=8'}
    dependencies:
      istanbul-lib-coverage: 3.2.0
      make-dir: 3.1.0
      supports-color: 7.2.0

  /istanbul-lib-source-maps/4.0.1:
    resolution: {integrity: sha512-n3s8EwkdFIJCG3BPKBYvskgXGoy88ARzvegkitk60NxRdwltLOTaH7CUiMRXvwYorl0Q712iEjcWB+fK/MrWVw==}
    engines: {node: '>=10'}
    dependencies:
      debug: 4.3.4
      istanbul-lib-coverage: 3.2.0
      source-map: 0.6.1
    transitivePeerDependencies:
      - supports-color

  /istanbul-reports/3.1.5:
    resolution: {integrity: sha512-nUsEMa9pBt/NOHqbcbeJEgqIlY/K7rVWUX6Lql2orY5e9roQOthbR3vtY4zzf2orPELg80fnxxk9zUyPlgwD1w==}
    engines: {node: '>=8'}
    dependencies:
      html-escaper: 2.0.2
      istanbul-lib-report: 3.0.0

  /jake/10.8.5:
    resolution: {integrity: sha512-sVpxYeuAhWt0OTWITwT98oyV0GsXyMlXCF+3L1SuafBVUIr/uILGRB+NqwkzhgXKvoJpDIpQvqkUALgdmQsQxw==}
    engines: {node: '>=10'}
    hasBin: true
    dependencies:
      async: 3.2.4
      chalk: 4.1.2
      filelist: 1.0.4
      minimatch: 3.1.2
    dev: false

  /jayson/3.7.0:
    resolution: {integrity: sha512-tfy39KJMrrXJ+mFcMpxwBvFDetS8LAID93+rycFglIQM4kl3uNR3W4lBLE/FFhsoUCEox5Dt2adVpDm/XtebbQ==}
    engines: {node: '>=8'}
    hasBin: true
    dependencies:
      '@types/connect': 3.4.35
      '@types/node': 12.20.55
      '@types/ws': 7.4.7
      JSONStream: 1.3.5
      commander: 2.20.3
      delay: 5.0.0
      es6-promisify: 5.0.0
      eyes: 0.1.8
      isomorphic-ws: 4.0.1_ws@7.5.9
      json-stringify-safe: 5.0.1
      lodash: 4.17.21
      uuid: 8.3.2
      ws: 7.5.9
    transitivePeerDependencies:
      - bufferutil
      - utf-8-validate

  /jest-changed-files/27.5.1:
    resolution: {integrity: sha512-buBLMiByfWGCoMsLLzGUUSpAmIAGnbR2KJoMN10ziLhOLvP4e0SlypHnAel8iqQXTrcbmfEY9sSqae5sgUsTvw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      execa: 5.1.1
      throat: 6.0.1
    dev: false

  /jest-changed-files/28.1.3:
    resolution: {integrity: sha512-esaOfUWJXk2nfZt9SPyC8gA1kNfdKLkQWyzsMlqq8msYSlNKfmZxfRgZn4Cd4MGVUF+7v6dBs0d5TOAKa7iIiA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      execa: 5.1.1
      p-limit: 3.1.0
    dev: true

  /jest-circus/27.5.1:
    resolution: {integrity: sha512-D95R7x5UtlMA5iBYsOHFFbMD/GVA4R/Kdq15f7xYWUfWHBto9NYRsOvnSauTgdF+ogCpJ4tyKOXhUifxS65gdw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/environment': 27.5.1
      '@jest/test-result': 27.5.1
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      chalk: 4.1.2
      co: 4.6.0
      dedent: 0.7.0
      expect: 27.5.1
      is-generator-fn: 2.1.0
      jest-each: 27.5.1
      jest-matcher-utils: 27.5.1
      jest-message-util: 27.5.1
      jest-runtime: 27.5.1
      jest-snapshot: 27.5.1
      jest-util: 27.5.1
      pretty-format: 27.5.1
      slash: 3.0.0
      stack-utils: 2.0.5
      throat: 6.0.1
    transitivePeerDependencies:
      - supports-color
    dev: false

  /jest-circus/28.1.3:
    resolution: {integrity: sha512-cZ+eS5zc79MBwt+IhQhiEp0OeBddpc1n8MBo1nMB8A7oPMKEO+Sre+wHaLJexQUj9Ya/8NOBY0RESUgYjB6fow==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/environment': 28.1.3
      '@jest/expect': 28.1.3
      '@jest/test-result': 28.1.3
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
      chalk: 4.1.2
      co: 4.6.0
      dedent: 0.7.0
      is-generator-fn: 2.1.0
      jest-each: 28.1.3
      jest-matcher-utils: 28.1.3
      jest-message-util: 28.1.3
      jest-runtime: 28.1.3
      jest-snapshot: 28.1.3
      jest-util: 28.1.3
      p-limit: 3.1.0
      pretty-format: 28.1.3
      slash: 3.0.0
      stack-utils: 2.0.5
    transitivePeerDependencies:
      - supports-color
    dev: true

  /jest-cli/27.5.1:
    resolution: {integrity: sha512-Hc6HOOwYq4/74/c62dEE3r5elx8wjYqxY0r0G/nFrLDPMFRu6RA/u8qINOIkvhxG7mMQ5EJsOGfRpI8L6eFUVw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    hasBin: true
    peerDependencies:
      node-notifier: ^8.0.1 || ^9.0.0 || ^10.0.0
    peerDependenciesMeta:
      node-notifier:
        optional: true
    dependencies:
      '@jest/core': 27.5.1
      '@jest/test-result': 27.5.1
      '@jest/types': 27.5.1
      chalk: 4.1.2
      exit: 0.1.2
      graceful-fs: 4.2.10
      import-local: 3.1.0
      jest-config: 27.5.1
      jest-util: 27.5.1
      jest-validate: 27.5.1
      prompts: 2.4.2
      yargs: 16.2.0
    transitivePeerDependencies:
      - bufferutil
      - canvas
      - supports-color
      - ts-node
      - utf-8-validate
    dev: false

  /jest-cli/28.1.3:
    resolution: {integrity: sha512-roY3kvrv57Azn1yPgdTebPAXvdR2xfezaKKYzVxZ6It/5NCxzJym6tUI5P1zkdWhfUYkxEI9uZWcQdaFLo8mJQ==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    hasBin: true
    peerDependencies:
      node-notifier: ^8.0.1 || ^9.0.0 || ^10.0.0
    peerDependenciesMeta:
      node-notifier:
        optional: true
    dependencies:
      '@jest/core': 28.1.3
      '@jest/test-result': 28.1.3
      '@jest/types': 28.1.3
      chalk: 4.1.2
      exit: 0.1.2
      graceful-fs: 4.2.10
      import-local: 3.1.0
      jest-config: 28.1.3
      jest-util: 28.1.3
      jest-validate: 28.1.3
      prompts: 2.4.2
      yargs: 17.5.1
    transitivePeerDependencies:
      - '@types/node'
      - supports-color
      - ts-node
    dev: true

  /jest-config/27.5.1:
    resolution: {integrity: sha512-5sAsjm6tGdsVbW9ahcChPAFCk4IlkQUknH5AvKjuLTSlcO/wCZKyFdn7Rg0EkC+OGgWODEy2hDpWB1PgzH0JNA==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    peerDependencies:
      ts-node: '>=9.0.0'
    peerDependenciesMeta:
      ts-node:
        optional: true
    dependencies:
      '@babel/core': 7.18.13
      '@jest/test-sequencer': 27.5.1
      '@jest/types': 27.5.1
      babel-jest: 27.5.1_@babel+core@7.18.13
      chalk: 4.1.2
      ci-info: 3.3.2
      deepmerge: 4.2.2
      glob: 7.2.3
      graceful-fs: 4.2.10
      jest-circus: 27.5.1
      jest-environment-jsdom: 27.5.1
      jest-environment-node: 27.5.1
      jest-get-type: 27.5.1
      jest-jasmine2: 27.5.1
      jest-regex-util: 27.5.1
      jest-resolve: 27.5.1
      jest-runner: 27.5.1
      jest-util: 27.5.1
      jest-validate: 27.5.1
      micromatch: 4.0.5
      parse-json: 5.2.0
      pretty-format: 27.5.1
      slash: 3.0.0
      strip-json-comments: 3.1.1
    transitivePeerDependencies:
      - bufferutil
      - canvas
      - supports-color
      - utf-8-validate
    dev: false

  /jest-config/28.1.3:
    resolution: {integrity: sha512-MG3INjByJ0J4AsNBm7T3hsuxKQqFIiRo/AUqb1q9LRKI5UU6Aar9JHbr9Ivn1TVwfUD9KirRoM/T6u8XlcQPHQ==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    peerDependencies:
      '@types/node': '*'
      ts-node: '>=9.0.0'
    peerDependenciesMeta:
      '@types/node':
        optional: true
      ts-node:
        optional: true
    dependencies:
      '@babel/core': 7.18.13
      '@jest/test-sequencer': 28.1.3
      '@jest/types': 28.1.3
      babel-jest: 28.1.3_@babel+core@7.18.13
      chalk: 4.1.2
      ci-info: 3.3.2
      deepmerge: 4.2.2
      glob: 7.2.3
      graceful-fs: 4.2.10
      jest-circus: 28.1.3
      jest-environment-node: 28.1.3
      jest-get-type: 28.0.2
      jest-regex-util: 28.0.2
      jest-resolve: 28.1.3
      jest-runner: 28.1.3
      jest-util: 28.1.3
      jest-validate: 28.1.3
      micromatch: 4.0.5
      parse-json: 5.2.0
      pretty-format: 28.1.3
      slash: 3.0.0
      strip-json-comments: 3.1.1
    transitivePeerDependencies:
      - supports-color
    dev: true

  /jest-config/28.1.3_@types+node@18.7.13:
    resolution: {integrity: sha512-MG3INjByJ0J4AsNBm7T3hsuxKQqFIiRo/AUqb1q9LRKI5UU6Aar9JHbr9Ivn1TVwfUD9KirRoM/T6u8XlcQPHQ==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    peerDependencies:
      '@types/node': '*'
      ts-node: '>=9.0.0'
    peerDependenciesMeta:
      '@types/node':
        optional: true
      ts-node:
        optional: true
    dependencies:
      '@babel/core': 7.18.13
      '@jest/test-sequencer': 28.1.3
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
      babel-jest: 28.1.3_@babel+core@7.18.13
      chalk: 4.1.2
      ci-info: 3.3.2
      deepmerge: 4.2.2
      glob: 7.2.3
      graceful-fs: 4.2.10
      jest-circus: 28.1.3
      jest-environment-node: 28.1.3
      jest-get-type: 28.0.2
      jest-regex-util: 28.0.2
      jest-resolve: 28.1.3
      jest-runner: 28.1.3
      jest-util: 28.1.3
      jest-validate: 28.1.3
      micromatch: 4.0.5
      parse-json: 5.2.0
      pretty-format: 28.1.3
      slash: 3.0.0
      strip-json-comments: 3.1.1
    transitivePeerDependencies:
      - supports-color
    dev: true

  /jest-diff/27.5.1:
    resolution: {integrity: sha512-m0NvkX55LDt9T4mctTEgnZk3fmEg3NRYutvMPWM/0iPnkFj2wIeF45O1718cMSOFO1vINkqmxqD8vE37uTEbqw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      chalk: 4.1.2
      diff-sequences: 27.5.1
      jest-get-type: 27.5.1
      pretty-format: 27.5.1
    dev: false

  /jest-diff/28.1.3:
    resolution: {integrity: sha512-8RqP1B/OXzjjTWkqMX67iqgwBVJRgCyKD3L9nq+6ZqJMdvjE8RgHktqZ6jNrkdMT+dJuYNI3rhQpxaz7drJHfw==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      chalk: 4.1.2
      diff-sequences: 28.1.1
      jest-get-type: 28.0.2
      pretty-format: 28.1.3
    dev: true

  /jest-docblock/27.5.1:
    resolution: {integrity: sha512-rl7hlABeTsRYxKiUfpHrQrG4e2obOiTQWfMEH3PxPjOtdsfLQO4ReWSZaQ7DETm4xu07rl4q/h4zcKXyU0/OzQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      detect-newline: 3.1.0
    dev: false

  /jest-docblock/28.1.1:
    resolution: {integrity: sha512-3wayBVNiOYx0cwAbl9rwm5kKFP8yHH3d/fkEaL02NPTkDojPtheGB7HZSFY4wzX+DxyrvhXz0KSCVksmCknCuA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      detect-newline: 3.1.0
    dev: true

  /jest-each/27.5.1:
    resolution: {integrity: sha512-1Ff6p+FbhT/bXQnEouYy00bkNSY7OUpfIcmdl8vZ31A1UUaurOLPA8a8BbJOF2RDUElwJhmeaV7LnagI+5UwNQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      chalk: 4.1.2
      jest-get-type: 27.5.1
      jest-util: 27.5.1
      pretty-format: 27.5.1
    dev: false

  /jest-each/28.1.3:
    resolution: {integrity: sha512-arT1z4sg2yABU5uogObVPvSlSMQlDA48owx07BDPAiasW0yYpYHYOo4HHLz9q0BVzDVU4hILFjzJw0So9aCL/g==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/types': 28.1.3
      chalk: 4.1.2
      jest-get-type: 28.0.2
      jest-util: 28.1.3
      pretty-format: 28.1.3
    dev: true

  /jest-environment-jsdom/27.5.1:
    resolution: {integrity: sha512-TFBvkTC1Hnnnrka/fUb56atfDtJ9VMZ94JkjTbggl1PEpwrYtUBKMezB3inLmWqQsXYLcMwNoDQwoBTAvFfsfw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/environment': 27.5.1
      '@jest/fake-timers': 27.5.1
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      jest-mock: 27.5.1
      jest-util: 27.5.1
      jsdom: 16.7.0
    transitivePeerDependencies:
      - bufferutil
      - canvas
      - supports-color
      - utf-8-validate
    dev: false

  /jest-environment-jsdom/28.1.3:
    resolution: {integrity: sha512-HnlGUmZRdxfCByd3GM2F100DgQOajUBzEitjGqIREcb45kGjZvRrKUdlaF6escXBdcXNl0OBh+1ZrfeZT3GnAg==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/environment': 28.1.3
      '@jest/fake-timers': 28.1.3
      '@jest/types': 28.1.3
      '@types/jsdom': 16.2.15
      '@types/node': 18.7.13
      jest-mock: 28.1.3
      jest-util: 28.1.3
      jsdom: 19.0.0
    transitivePeerDependencies:
      - bufferutil
      - canvas
      - supports-color
      - utf-8-validate
    dev: true

  /jest-environment-node/27.5.1:
    resolution: {integrity: sha512-Jt4ZUnxdOsTGwSRAfKEnE6BcwsSPNOijjwifq5sDFSA2kesnXTvNqKHYgM0hDq3549Uf/KzdXNYn4wMZJPlFLw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/environment': 27.5.1
      '@jest/fake-timers': 27.5.1
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      jest-mock: 27.5.1
      jest-util: 27.5.1
    dev: false

  /jest-environment-node/28.1.3:
    resolution: {integrity: sha512-ugP6XOhEpjAEhGYvp5Xj989ns5cB1K6ZdjBYuS30umT4CQEETaxSiPcZ/E1kFktX4GkrcM4qu07IIlDYX1gp+A==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/environment': 28.1.3
      '@jest/fake-timers': 28.1.3
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
      jest-mock: 28.1.3
      jest-util: 28.1.3
    dev: true

  /jest-get-type/27.5.1:
    resolution: {integrity: sha512-2KY95ksYSaK7DMBWQn6dQz3kqAf3BB64y2udeG+hv4KfSOb9qwcYQstTJc1KCbsix+wLZWZYN8t7nwX3GOBLRw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dev: false

  /jest-get-type/28.0.2:
    resolution: {integrity: sha512-ioj2w9/DxSYHfOm5lJKCdcAmPJzQXmbM/Url3rhlghrPvT3tt+7a/+oXc9azkKmLvoiXjtV83bEWqi+vs5nlPA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dev: true

  /jest-haste-map/27.5.1:
    resolution: {integrity: sha512-7GgkZ4Fw4NFbMSDSpZwXeBiIbx+t/46nJ2QitkOjvwPYyZmqttu2TDSimMHP1EkPOi4xUZAN1doE5Vd25H4Jng==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      '@types/graceful-fs': 4.1.5
      '@types/node': 18.7.13
      anymatch: 3.1.2
      fb-watchman: 2.0.1
      graceful-fs: 4.2.10
      jest-regex-util: 27.5.1
      jest-serializer: 27.5.1
      jest-util: 27.5.1
      jest-worker: 27.5.1
      micromatch: 4.0.5
      walker: 1.0.8
    optionalDependencies:
      fsevents: 2.3.2
    dev: false

  /jest-haste-map/28.1.3:
    resolution: {integrity: sha512-3S+RQWDXccXDKSWnkHa/dPwt+2qwA8CJzR61w3FoYCvoo3Pn8tvGcysmMF0Bj0EX5RYvAI2EIvC57OmotfdtKA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/types': 28.1.3
      '@types/graceful-fs': 4.1.5
      '@types/node': 18.7.13
      anymatch: 3.1.2
      fb-watchman: 2.0.1
      graceful-fs: 4.2.10
      jest-regex-util: 28.0.2
      jest-util: 28.1.3
      jest-worker: 28.1.3
      micromatch: 4.0.5
      walker: 1.0.8
    optionalDependencies:
      fsevents: 2.3.2
    dev: true

  /jest-jasmine2/27.5.1:
    resolution: {integrity: sha512-jtq7VVyG8SqAorDpApwiJJImd0V2wv1xzdheGHRGyuT7gZm6gG47QEskOlzsN1PG/6WNaCo5pmwMHDf3AkG2pQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/environment': 27.5.1
      '@jest/source-map': 27.5.1
      '@jest/test-result': 27.5.1
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      chalk: 4.1.2
      co: 4.6.0
      expect: 27.5.1
      is-generator-fn: 2.1.0
      jest-each: 27.5.1
      jest-matcher-utils: 27.5.1
      jest-message-util: 27.5.1
      jest-runtime: 27.5.1
      jest-snapshot: 27.5.1
      jest-util: 27.5.1
      pretty-format: 27.5.1
      throat: 6.0.1
    transitivePeerDependencies:
      - supports-color
    dev: false

  /jest-leak-detector/27.5.1:
    resolution: {integrity: sha512-POXfWAMvfU6WMUXftV4HolnJfnPOGEu10fscNCA76KBpRRhcMN2c8d3iT2pxQS3HLbA+5X4sOUPzYO2NUyIlHQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      jest-get-type: 27.5.1
      pretty-format: 27.5.1
    dev: false

  /jest-leak-detector/28.1.3:
    resolution: {integrity: sha512-WFVJhnQsiKtDEo5lG2mM0v40QWnBM+zMdHHyJs8AWZ7J0QZJS59MsyKeJHWhpBZBH32S48FOVvGyOFT1h0DlqA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      jest-get-type: 28.0.2
      pretty-format: 28.1.3
    dev: true

  /jest-localstorage-mock/2.4.22:
    resolution: {integrity: sha512-60PWSDFQOS5v7JzSmYLM3dPLg0JLl+2Vc4lIEz/rj2yrXJzegsFLn7anwc5IL0WzJbBa/Las064CHbFg491/DQ==}
    engines: {node: '>=6.16.0'}
    dev: true

  /jest-matcher-utils/27.5.1:
    resolution: {integrity: sha512-z2uTx/T6LBaCoNWNFWwChLBKYxTMcGBRjAt+2SbP929/Fflb9aa5LGma654Rz8z9HLxsrUaYzxE9T/EFIL/PAw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      chalk: 4.1.2
      jest-diff: 27.5.1
      jest-get-type: 27.5.1
      pretty-format: 27.5.1
    dev: false

  /jest-matcher-utils/28.1.3:
    resolution: {integrity: sha512-kQeJ7qHemKfbzKoGjHHrRKH6atgxMk8Enkk2iPQ3XwO6oE/KYD8lMYOziCkeSB9G4adPM4nR1DE8Tf5JeWH6Bw==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      chalk: 4.1.2
      jest-diff: 28.1.3
      jest-get-type: 28.0.2
      pretty-format: 28.1.3
    dev: true

  /jest-message-util/27.5.1:
    resolution: {integrity: sha512-rMyFe1+jnyAAf+NHwTclDz0eAaLkVDdKVHHBFWsBWHnnh5YeJMNWWsv7AbFYXfK3oTqvL7VTWkhNLu1jX24D+g==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@babel/code-frame': 7.18.6
      '@jest/types': 27.5.1
      '@types/stack-utils': 2.0.1
      chalk: 4.1.2
      graceful-fs: 4.2.10
      micromatch: 4.0.5
      pretty-format: 27.5.1
      slash: 3.0.0
      stack-utils: 2.0.5
    dev: false

  /jest-message-util/28.1.3:
    resolution: {integrity: sha512-PFdn9Iewbt575zKPf1286Ht9EPoJmYT7P0kY+RibeYZ2XtOr53pDLEFoTWXbd1h4JiGiWpTBC84fc8xMXQMb7g==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@babel/code-frame': 7.18.6
      '@jest/types': 28.1.3
      '@types/stack-utils': 2.0.1
      chalk: 4.1.2
      graceful-fs: 4.2.10
      micromatch: 4.0.5
      pretty-format: 28.1.3
      slash: 3.0.0
      stack-utils: 2.0.5

  /jest-mock/27.5.1:
    resolution: {integrity: sha512-K4jKbY1d4ENhbrG2zuPWaQBvDly+iZ2yAW+T1fATN78hc0sInwn7wZB8XtlNnvHug5RMwV897Xm4LqmPM4e2Og==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
    dev: false

  /jest-mock/28.1.3:
    resolution: {integrity: sha512-o3J2jr6dMMWYVH4Lh/NKmDXdosrsJgi4AviS8oXLujcjpCMBb1FMsblDnOXKZKfSiHLxYub1eS0IHuRXsio9eA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
    dev: true

  /jest-pnp-resolver/1.2.2_jest-resolve@27.5.1:
    resolution: {integrity: sha512-olV41bKSMm8BdnuMsewT4jqlZ8+3TCARAXjZGT9jcoSnrfUnRCqnMoF9XEeoWjbzObpqF9dRhHQj0Xb9QdF6/w==}
    engines: {node: '>=6'}
    peerDependencies:
      jest-resolve: '*'
    peerDependenciesMeta:
      jest-resolve:
        optional: true
    dependencies:
      jest-resolve: 27.5.1
    dev: false

  /jest-pnp-resolver/1.2.2_jest-resolve@28.1.3:
    resolution: {integrity: sha512-olV41bKSMm8BdnuMsewT4jqlZ8+3TCARAXjZGT9jcoSnrfUnRCqnMoF9XEeoWjbzObpqF9dRhHQj0Xb9QdF6/w==}
    engines: {node: '>=6'}
    peerDependencies:
      jest-resolve: '*'
    peerDependenciesMeta:
      jest-resolve:
        optional: true
    dependencies:
      jest-resolve: 28.1.3
    dev: true

  /jest-regex-util/27.5.1:
    resolution: {integrity: sha512-4bfKq2zie+x16okqDXjXn9ql2B0dScQu+vcwe4TvFVhkVyuWLqpZrZtXxLLWoXYgn0E87I6r6GRYHF7wFZBUvg==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dev: false

  /jest-regex-util/28.0.2:
    resolution: {integrity: sha512-4s0IgyNIy0y9FK+cjoVYoxamT7Zeo7MhzqRGx7YDYmaQn1wucY9rotiGkBzzcMXTtjrCAP/f7f+E0F7+fxPNdw==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}

  /jest-resolve-dependencies/27.5.1:
    resolution: {integrity: sha512-QQOOdY4PE39iawDn5rzbIePNigfe5B9Z91GDD1ae/xNDlu9kaat8QQ5EKnNmVWPV54hUdxCVwwj6YMgR2O7IOg==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      jest-regex-util: 27.5.1
      jest-snapshot: 27.5.1
    transitivePeerDependencies:
      - supports-color
    dev: false

  /jest-resolve-dependencies/28.1.3:
    resolution: {integrity: sha512-qa0QO2Q0XzQoNPouMbCc7Bvtsem8eQgVPNkwn9LnS+R2n8DaVDPL/U1gngC0LTl1RYXJU0uJa2BMC2DbTfFrHA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      jest-regex-util: 28.0.2
      jest-snapshot: 28.1.3
    transitivePeerDependencies:
      - supports-color
    dev: true

  /jest-resolve/27.5.1:
    resolution: {integrity: sha512-FFDy8/9E6CV83IMbDpcjOhumAQPDyETnU2KZ1O98DwTnz8AOBsW/Xv3GySr1mOZdItLR+zDZ7I/UdTFbgSOVCw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      chalk: 4.1.2
      graceful-fs: 4.2.10
      jest-haste-map: 27.5.1
      jest-pnp-resolver: 1.2.2_jest-resolve@27.5.1
      jest-util: 27.5.1
      jest-validate: 27.5.1
      resolve: 1.22.1
      resolve.exports: 1.1.0
      slash: 3.0.0
    dev: false

  /jest-resolve/28.1.3:
    resolution: {integrity: sha512-Z1W3tTjE6QaNI90qo/BJpfnvpxtaFTFw5CDgwpyE/Kz8U/06N1Hjf4ia9quUhCh39qIGWF1ZuxFiBiJQwSEYKQ==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      chalk: 4.1.2
      graceful-fs: 4.2.10
      jest-haste-map: 28.1.3
      jest-pnp-resolver: 1.2.2_jest-resolve@28.1.3
      jest-util: 28.1.3
      jest-validate: 28.1.3
      resolve: 1.22.1
      resolve.exports: 1.1.0
      slash: 3.0.0
    dev: true

  /jest-runner/27.5.1:
    resolution: {integrity: sha512-g4NPsM4mFCOwFKXO4p/H/kWGdJp9V8kURY2lX8Me2drgXqG7rrZAx5kv+5H7wtt/cdFIjhqYx1HrlqWHaOvDaQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/console': 27.5.1
      '@jest/environment': 27.5.1
      '@jest/test-result': 27.5.1
      '@jest/transform': 27.5.1
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      chalk: 4.1.2
      emittery: 0.8.1
      graceful-fs: 4.2.10
      jest-docblock: 27.5.1
      jest-environment-jsdom: 27.5.1
      jest-environment-node: 27.5.1
      jest-haste-map: 27.5.1
      jest-leak-detector: 27.5.1
      jest-message-util: 27.5.1
      jest-resolve: 27.5.1
      jest-runtime: 27.5.1
      jest-util: 27.5.1
      jest-worker: 27.5.1
      source-map-support: 0.5.21
      throat: 6.0.1
    transitivePeerDependencies:
      - bufferutil
      - canvas
      - supports-color
      - utf-8-validate
    dev: false

  /jest-runner/28.1.3:
    resolution: {integrity: sha512-GkMw4D/0USd62OVO0oEgjn23TM+YJa2U2Wu5zz9xsQB1MxWKDOlrnykPxnMsN0tnJllfLPinHTka61u0QhaxBA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/console': 28.1.3
      '@jest/environment': 28.1.3
      '@jest/test-result': 28.1.3
      '@jest/transform': 28.1.3
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
      chalk: 4.1.2
      emittery: 0.10.2
      graceful-fs: 4.2.10
      jest-docblock: 28.1.1
      jest-environment-node: 28.1.3
      jest-haste-map: 28.1.3
      jest-leak-detector: 28.1.3
      jest-message-util: 28.1.3
      jest-resolve: 28.1.3
      jest-runtime: 28.1.3
      jest-util: 28.1.3
      jest-watcher: 28.1.3
      jest-worker: 28.1.3
      p-limit: 3.1.0
      source-map-support: 0.5.13
    transitivePeerDependencies:
      - supports-color
    dev: true

  /jest-runtime/27.5.1:
    resolution: {integrity: sha512-o7gxw3Gf+H2IGt8fv0RiyE1+r83FJBRruoA+FXrlHw6xEyBsU8ugA6IPfTdVyA0w8HClpbK+DGJxH59UrNMx8A==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/environment': 27.5.1
      '@jest/fake-timers': 27.5.1
      '@jest/globals': 27.5.1
      '@jest/source-map': 27.5.1
      '@jest/test-result': 27.5.1
      '@jest/transform': 27.5.1
      '@jest/types': 27.5.1
      chalk: 4.1.2
      cjs-module-lexer: 1.2.2
      collect-v8-coverage: 1.0.1
      execa: 5.1.1
      glob: 7.2.3
      graceful-fs: 4.2.10
      jest-haste-map: 27.5.1
      jest-message-util: 27.5.1
      jest-mock: 27.5.1
      jest-regex-util: 27.5.1
      jest-resolve: 27.5.1
      jest-snapshot: 27.5.1
      jest-util: 27.5.1
      slash: 3.0.0
      strip-bom: 4.0.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /jest-runtime/28.1.3:
    resolution: {integrity: sha512-NU+881ScBQQLc1JHG5eJGU7Ui3kLKrmwCPPtYsJtBykixrM2OhVQlpMmFWJjMyDfdkGgBMNjXCGB/ebzsgNGQw==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/environment': 28.1.3
      '@jest/fake-timers': 28.1.3
      '@jest/globals': 28.1.3
      '@jest/source-map': 28.1.2
      '@jest/test-result': 28.1.3
      '@jest/transform': 28.1.3
      '@jest/types': 28.1.3
      chalk: 4.1.2
      cjs-module-lexer: 1.2.2
      collect-v8-coverage: 1.0.1
      execa: 5.1.1
      glob: 7.2.3
      graceful-fs: 4.2.10
      jest-haste-map: 28.1.3
      jest-message-util: 28.1.3
      jest-mock: 28.1.3
      jest-regex-util: 28.0.2
      jest-resolve: 28.1.3
      jest-snapshot: 28.1.3
      jest-util: 28.1.3
      slash: 3.0.0
      strip-bom: 4.0.0
    transitivePeerDependencies:
      - supports-color
    dev: true

  /jest-serializer/27.5.1:
    resolution: {integrity: sha512-jZCyo6iIxO1aqUxpuBlwTDMkzOAJS4a3eYz3YzgxxVQFwLeSA7Jfq5cbqCY+JLvTDrWirgusI/0KwxKMgrdf7w==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@types/node': 18.7.13
      graceful-fs: 4.2.10
    dev: false

  /jest-snapshot/27.5.1:
    resolution: {integrity: sha512-yYykXI5a0I31xX67mgeLw1DZ0bJB+gpq5IpSuCAoyDi0+BhgU/RIrL+RTzDmkNTchvDFWKP8lp+w/42Z3us5sA==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@babel/core': 7.18.13
      '@babel/generator': 7.18.13
      '@babel/plugin-syntax-typescript': 7.18.6_@babel+core@7.18.13
      '@babel/traverse': 7.18.13
      '@babel/types': 7.18.13
      '@jest/transform': 27.5.1
      '@jest/types': 27.5.1
      '@types/babel__traverse': 7.18.0
      '@types/prettier': 2.7.0
      babel-preset-current-node-syntax: 1.0.1_@babel+core@7.18.13
      chalk: 4.1.2
      expect: 27.5.1
      graceful-fs: 4.2.10
      jest-diff: 27.5.1
      jest-get-type: 27.5.1
      jest-haste-map: 27.5.1
      jest-matcher-utils: 27.5.1
      jest-message-util: 27.5.1
      jest-util: 27.5.1
      natural-compare: 1.4.0
      pretty-format: 27.5.1
      semver: 7.3.7
    transitivePeerDependencies:
      - supports-color
    dev: false

  /jest-snapshot/28.1.3:
    resolution: {integrity: sha512-4lzMgtiNlc3DU/8lZfmqxN3AYD6GGLbl+72rdBpXvcV+whX7mDrREzkPdp2RnmfIiWBg1YbuFSkXduF2JcafJg==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@babel/core': 7.18.13
      '@babel/generator': 7.18.13
      '@babel/plugin-syntax-typescript': 7.18.6_@babel+core@7.18.13
      '@babel/traverse': 7.18.13
      '@babel/types': 7.18.13
      '@jest/expect-utils': 28.1.3
      '@jest/transform': 28.1.3
      '@jest/types': 28.1.3
      '@types/babel__traverse': 7.18.0
      '@types/prettier': 2.7.0
      babel-preset-current-node-syntax: 1.0.1_@babel+core@7.18.13
      chalk: 4.1.2
      expect: 28.1.3
      graceful-fs: 4.2.10
      jest-diff: 28.1.3
      jest-get-type: 28.0.2
      jest-haste-map: 28.1.3
      jest-matcher-utils: 28.1.3
      jest-message-util: 28.1.3
      jest-util: 28.1.3
      natural-compare: 1.4.0
      pretty-format: 28.1.3
      semver: 7.3.7
    transitivePeerDependencies:
      - supports-color
    dev: true

  /jest-util/27.5.1:
    resolution: {integrity: sha512-Kv2o/8jNvX1MQ0KGtw480E/w4fBCDOnH6+6DmeKi6LZUIlKA5kwY0YNdlzaWTiVgxqAqik11QyxDOKk543aKXw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      chalk: 4.1.2
      ci-info: 3.3.2
      graceful-fs: 4.2.10
      picomatch: 2.3.1
    dev: false

  /jest-util/28.1.3:
    resolution: {integrity: sha512-XdqfpHwpcSRko/C35uLYFM2emRAltIIKZiJ9eAmhjsj0CqZMa0p1ib0R5fWIqGhn1a103DebTbpqIaP1qCQ6tQ==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
      chalk: 4.1.2
      ci-info: 3.3.2
      graceful-fs: 4.2.10
      picomatch: 2.3.1

  /jest-validate/27.5.1:
    resolution: {integrity: sha512-thkNli0LYTmOI1tDB3FI1S1RTp/Bqyd9pTarJwL87OIBFuqEb5Apv5EaApEudYg4g86e3CT6kM0RowkhtEnCBQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/types': 27.5.1
      camelcase: 6.3.0
      chalk: 4.1.2
      jest-get-type: 27.5.1
      leven: 3.1.0
      pretty-format: 27.5.1
    dev: false

  /jest-validate/28.1.3:
    resolution: {integrity: sha512-SZbOGBWEsaTxBGCOpsRWlXlvNkvTkY0XxRfh7zYmvd8uL5Qzyg0CHAXiXKROflh801quA6+/DsT4ODDthOC/OA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/types': 28.1.3
      camelcase: 6.3.0
      chalk: 4.1.2
      jest-get-type: 28.0.2
      leven: 3.1.0
      pretty-format: 28.1.3
    dev: true

  /jest-watch-typeahead/1.1.0_jest@27.5.1:
    resolution: {integrity: sha512-Va5nLSJTN7YFtC2jd+7wsoe1pNe5K4ShLux/E5iHEwlB9AxaxmggY7to9KUqKojhaJw3aXqt5WAb4jGPOolpEw==}
    engines: {node: ^12.22.0 || ^14.17.0 || >=16.0.0}
    peerDependencies:
      jest: ^27.0.0 || ^28.0.0
    dependencies:
      ansi-escapes: 4.3.2
      chalk: 4.1.2
      jest: 27.5.1
      jest-regex-util: 28.0.2
      jest-watcher: 28.1.3
      slash: 4.0.0
      string-length: 5.0.1
      strip-ansi: 7.0.1
    dev: false

  /jest-watcher/27.5.1:
    resolution: {integrity: sha512-z676SuD6Z8o8qbmEGhoEUFOM1+jfEiL3DXHK/xgEiG2EyNYfFG60jluWcupY6dATjfEsKQuibReS1djInQnoVw==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      '@jest/test-result': 27.5.1
      '@jest/types': 27.5.1
      '@types/node': 18.7.13
      ansi-escapes: 4.3.2
      chalk: 4.1.2
      jest-util: 27.5.1
      string-length: 4.0.2
    dev: false

  /jest-watcher/28.1.3:
    resolution: {integrity: sha512-t4qcqj9hze+jviFPUN3YAtAEeFnr/azITXQEMARf5cMwKY2SMBRnCQTXLixTl20OR6mLh9KLMrgVJgJISym+1g==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/test-result': 28.1.3
      '@jest/types': 28.1.3
      '@types/node': 18.7.13
      ansi-escapes: 4.3.2
      chalk: 4.1.2
      emittery: 0.10.2
      jest-util: 28.1.3
      string-length: 4.0.2

  /jest-worker/26.6.2:
    resolution: {integrity: sha512-KWYVV1c4i+jbMpaBC+U++4Va0cp8OisU185o73T1vo99hqi7w8tSJfUXYswwqqrjzwxa6KpRK54WhPvwf5w6PQ==}
    engines: {node: '>= 10.13.0'}
    dependencies:
      '@types/node': 18.7.13
      merge-stream: 2.0.0
      supports-color: 7.2.0
    dev: false

  /jest-worker/27.5.1:
    resolution: {integrity: sha512-7vuh85V5cdDofPyxn58nrPjBktZo0u9x1g8WtjQol+jZDaE+fhN+cIvTj11GndBnMnyfrUOG1sZQxCdjKh+DKg==}
    engines: {node: '>= 10.13.0'}
    dependencies:
      '@types/node': 18.7.13
      merge-stream: 2.0.0
      supports-color: 8.1.1

  /jest-worker/28.1.3:
    resolution: {integrity: sha512-CqRA220YV/6jCo8VWvAt1KKx6eek1VIHMPeLEbpcfSfkEeWyBNppynM/o6q+Wmw+sOhos2ml34wZbSX3G13//g==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@types/node': 18.7.13
      merge-stream: 2.0.0
      supports-color: 8.1.1

  /jest/27.5.1:
    resolution: {integrity: sha512-Yn0mADZB89zTtjkPJEXwrac3LHudkQMR+Paqa8uxJHCBr9agxztUifWCyiYrjhMPBoUVBjyny0I7XH6ozDr7QQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    hasBin: true
    peerDependencies:
      node-notifier: ^8.0.1 || ^9.0.0 || ^10.0.0
    peerDependenciesMeta:
      node-notifier:
        optional: true
    dependencies:
      '@jest/core': 27.5.1
      import-local: 3.1.0
      jest-cli: 27.5.1
    transitivePeerDependencies:
      - bufferutil
      - canvas
      - supports-color
      - ts-node
      - utf-8-validate
    dev: false

  /jest/28.1.3:
    resolution: {integrity: sha512-N4GT5on8UkZgH0O5LUavMRV1EDEhNTL0KEfRmDIeZHSV7p2XgLoY9t9VDUgL6o+yfdgYHVxuz81G8oB9VG5uyA==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    hasBin: true
    peerDependencies:
      node-notifier: ^8.0.1 || ^9.0.0 || ^10.0.0
    peerDependenciesMeta:
      node-notifier:
        optional: true
    dependencies:
      '@jest/core': 28.1.3
      '@jest/types': 28.1.3
      import-local: 3.1.0
      jest-cli: 28.1.3
    transitivePeerDependencies:
      - '@types/node'
      - supports-color
      - ts-node
    dev: true

  /jmespath/0.15.0:
    resolution: {integrity: sha512-+kHj8HXArPfpPEKGLZ+kB5ONRTCiGQXo8RQYL0hH8t6pWXUBBK5KkkQmTNOwKK4LEsd0yTsgtjJVm4UBSZea4w==}
    engines: {node: '>= 0.6.0'}
    dev: false

  /joycon/2.2.5:
    resolution: {integrity: sha512-YqvUxoOcVPnCp0VU1/56f+iKSdvIRJYPznH22BdXV3xMk75SFXhWeJkZ8C9XxUWt1b5x2X1SxuFygW1U0FmkEQ==}
    engines: {node: '>=6'}
    dev: false

  /js-sha3/0.8.0:
    resolution: {integrity: sha512-gF1cRrHhIzNfToc802P800N8PpXS+evLLXfsVpowqmAFR9uwbi89WvXg2QspOmXL8QL86J4T1EpFu+yUkwJY3Q==}

  /js-tokens/4.0.0:
    resolution: {integrity: sha512-RdJUflcE3cUzKiMqQgsCu06FPu9UdIJO0beYbPhHN4k6apgJtifcoCtT9bcxOpYBtpD2kCM6Sbzg4CausW/PKQ==}

  /js-yaml/3.14.1:
    resolution: {integrity: sha512-okMH7OXXJ7YrN9Ok3/SXrnu4iX9yOk+25nqX4imS2npuvTYDmo/QEZoqwZkYaIDk3jVvBOTOIEgEhaLOynBS9g==}
    hasBin: true
    dependencies:
      argparse: 1.0.10
      esprima: 4.0.1

  /js-yaml/4.1.0:
    resolution: {integrity: sha512-wpxZs9NoxZaJESJGIZTyDEaYpl0FKSA+FB9aJiyemKhMwkxQg63h4T1KJgUGHpTqPDNRcmmYLugrRjJlBtWvRA==}
    hasBin: true
    dependencies:
      argparse: 2.0.1

  /jsbi/3.2.5:
    resolution: {integrity: sha512-aBE4n43IPvjaddScbvWRA2YlTzKEynHzu7MqOyTipdHucf/VxS63ViCjxYRg86M8Rxwbt/GfzHl1kKERkt45fQ==}
    dev: false

  /jsdom/16.7.0:
    resolution: {integrity: sha512-u9Smc2G1USStM+s/x1ru5Sxrl6mPYCbByG1U/hUmqaVsm4tbNyS7CicOSRyuGQYZhTu0h84qkZZQ/I+dzizSVw==}
    engines: {node: '>=10'}
    peerDependencies:
      canvas: ^2.5.0
    peerDependenciesMeta:
      canvas:
        optional: true
    dependencies:
      abab: 2.0.6
      acorn: 8.8.0
      acorn-globals: 6.0.0
      cssom: 0.4.4
      cssstyle: 2.3.0
      data-urls: 2.0.0
      decimal.js: 10.4.0
      domexception: 2.0.1
      escodegen: 2.0.0
      form-data: 3.0.1
      html-encoding-sniffer: 2.0.1
      http-proxy-agent: 4.0.1
      https-proxy-agent: 5.0.1
      is-potential-custom-element-name: 1.0.1
      nwsapi: 2.2.1
      parse5: 6.0.1
      saxes: 5.0.1
      symbol-tree: 3.2.4
      tough-cookie: 4.1.2
      w3c-hr-time: 1.0.2
      w3c-xmlserializer: 2.0.0
      webidl-conversions: 6.1.0
      whatwg-encoding: 1.0.5
      whatwg-mimetype: 2.3.0
      whatwg-url: 8.7.0
      ws: 7.5.9
      xml-name-validator: 3.0.0
    transitivePeerDependencies:
      - bufferutil
      - supports-color
      - utf-8-validate
    dev: false

  /jsdom/19.0.0:
    resolution: {integrity: sha512-RYAyjCbxy/vri/CfnjUWJQQtZ3LKlLnDqj+9XLNnJPgEGeirZs3hllKR20re8LUZ6o1b1X4Jat+Qd26zmP41+A==}
    engines: {node: '>=12'}
    peerDependencies:
      canvas: ^2.5.0
    peerDependenciesMeta:
      canvas:
        optional: true
    dependencies:
      abab: 2.0.6
      acorn: 8.8.0
      acorn-globals: 6.0.0
      cssom: 0.5.0
      cssstyle: 2.3.0
      data-urls: 3.0.2
      decimal.js: 10.4.0
      domexception: 4.0.0
      escodegen: 2.0.0
      form-data: 4.0.0
      html-encoding-sniffer: 3.0.0
      http-proxy-agent: 5.0.0
      https-proxy-agent: 5.0.1
      is-potential-custom-element-name: 1.0.1
      nwsapi: 2.2.1
      parse5: 6.0.1
      saxes: 5.0.1
      symbol-tree: 3.2.4
      tough-cookie: 4.1.2
      w3c-hr-time: 1.0.2
      w3c-xmlserializer: 3.0.0
      webidl-conversions: 7.0.0
      whatwg-encoding: 2.0.0
      whatwg-mimetype: 3.0.0
      whatwg-url: 10.0.0
      ws: 8.8.1
      xml-name-validator: 4.0.0
    transitivePeerDependencies:
      - bufferutil
      - supports-color
      - utf-8-validate
    dev: true

  /jsesc/0.5.0:
    resolution: {integrity: sha512-uZz5UnB7u4T9LvwmFqXii7pZSouaRPorGs5who1Ip7VO0wxanFvBL7GkM6dTHlgX+jhBApRetaWpnDabOeTcnA==}
    hasBin: true
    dev: false

  /jsesc/2.5.2:
    resolution: {integrity: sha512-OYu7XEzjkCQ3C5Ps3QIZsQfNpqoJyZZA99wd9aWd05NCtC5pWOkShK2mkL6HXQR6/Cy2lbNdPlZBpuQHXE63gA==}
    engines: {node: '>=4'}
    hasBin: true

  /json-parse-even-better-errors/2.3.1:
    resolution: {integrity: sha512-xyFwyhro/JEof6Ghe2iz2NcXoj2sloNsWr/XsERDK/oiPCfaNhl5ONfp+jQdAZRQQ0IJWNzH9zIZF7li91kh2w==}

  /json-rpc-random-id/1.0.1:
    resolution: {integrity: sha512-RJ9YYNCkhVDBuP4zN5BBtYAzEl03yq/jIIsyif0JY9qyJuQQZNeDK7anAPKKlyEtLSj2s8h6hNh2F8zO5q7ScA==}
    dev: false

  /json-schema-traverse/0.4.1:
    resolution: {integrity: sha512-xbbCH5dCYU5T8LcEhhuh7HJ88HXuW3qsI3Y0zOZFKfZEHcpWiHU/Jxzk629Brsab/mMiHQti9wMP+845RPe3Vg==}

  /json-schema-traverse/1.0.0:
    resolution: {integrity: sha512-NM8/P9n3XjXhIZn1lLhkFaACTOURQXjWhV4BA/RnOv8xvgqtqpAX9IO4mRQxSx1Rlo4tqzeqb0sOlruaOy3dug==}
    dev: false

  /json-schema/0.4.0:
    resolution: {integrity: sha512-es94M3nTIfsEPisRafak+HDLfHXnKBhV3vU5eqPcS3flIWqcxJWgXHXiey3YrpaNsanY5ei1VoYEbOzijuq9BA==}
    dev: false

  /json-stable-stringify-without-jsonify/1.0.1:
    resolution: {integrity: sha512-Bdboy+l7tA3OGW6FjyFHWkP5LuByj1Tk33Ljyq0axyzdk9//JSi2u3fP1QSmd1KNwq6VOKYGlAu87CisVir6Pw==}

  /json-stable-stringify/1.0.1:
    resolution: {integrity: sha512-i/J297TW6xyj7sDFa7AmBPkQvLIxWr2kKPWI26tXydnZrzVAocNqn5DMNT1Mzk0vit1V5UkRM7C1KdVNp7Lmcg==}
    dependencies:
      jsonify: 0.0.0
    dev: false

  /json-stringify-safe/5.0.1:
    resolution: {integrity: sha512-ZClg6AaYvamvYEE82d3Iyd3vSSIjQ+odgjaTzRuO3s7toCdFKczob2i0zCh7JE8kWn17yvAWhUVxvqGwUalsRA==}

  /json2mq/0.2.0:
    resolution: {integrity: sha512-SzoRg7ux5DWTII9J2qkrZrqV1gt+rTaoufMxEzXbS26Uid0NwaJd123HcoB80TgubEppxxIGdNxCx50fEoEWQA==}
    dependencies:
      string-convert: 0.2.1

  /json5/1.0.1:
    resolution: {integrity: sha512-aKS4WQjPenRxiQsC93MNfjx+nbF4PAdYzmd/1JIj8HYzqfbu86beTuNgXDzPknWk0n0uARlyewZo4s++ES36Ow==}
    hasBin: true
    dependencies:
      minimist: 1.2.6

  /json5/2.2.1:
    resolution: {integrity: sha512-1hqLFMSrGHRHxav9q9gNjJ5EXznIxGVO09xQRrwplcS8qs28pZ8s8hupZAmqDwZUmVZ2Qb2jnyPOWcDH8m8dlA==}
    engines: {node: '>=6'}
    hasBin: true

  /jsonc-parser/3.1.0:
    resolution: {integrity: sha512-DRf0QjnNeCUds3xTjKlQQ3DpJD51GvDjJfnxUVWg6PZTo2otSm+slzNAxU/35hF8/oJIKoG9slq30JYOsF2azg==}
    dev: true

  /jsonfile/4.0.0:
    resolution: {integrity: sha512-m6F1R3z8jjlf2imQHS2Qez5sjKWQzbuuhuJ/FKYFRZvPE3PuHcSMVZzfsLhGVOkfd20obL5SWEBew5ShlquNxg==}
    optionalDependencies:
      graceful-fs: 4.2.10
    dev: true

  /jsonfile/6.1.0:
    resolution: {integrity: sha512-5dgndWOriYSm5cnYaJNhalLNDKOqFwyDB/rr1E9ZsGciGvKPs8R2xYGCacuf3z6K1YKDz182fd+fY3cn3pMqXQ==}
    dependencies:
      universalify: 2.0.0
    optionalDependencies:
      graceful-fs: 4.2.10
    dev: false

  /jsonify/0.0.0:
    resolution: {integrity: sha512-trvBk1ki43VZptdBI5rIlG4YOzyeH/WefQt5rj1grasPn4iiZWKet8nkgc4GlsAylaztn0qZfUYOiTsASJFdNA==}
    dev: false

  /jsonparse/1.3.1:
    resolution: {integrity: sha512-POQXvpdL69+CluYsillJ7SUhKvytYjW9vG/GKpnf+xP8UWgYEM/RaMzHHofbALDiKbbP1W8UEYmgGl39WkPZsg==}
    engines: {'0': node >= 0.2.0}

  /jsonpointer/5.0.1:
    resolution: {integrity: sha512-p/nXbhSEcu3pZRdkW1OfJhpsVtW1gd4Wa1fnQc9YLiTfAjn0312eMKimbdIQzuZl9aa9xUGaRlP9T/CJE/ditQ==}
    engines: {node: '>=0.10.0'}
    dev: false

  /jsqr/1.4.0:
    resolution: {integrity: sha512-dxLob7q65Xg2DvstYkRpkYtmKm2sPJ9oFhrhmudT1dZvNFFTlroai3AWSpLey/w5vMcLBXRgOJsbXpdN9HzU/A==}
    dev: false

  /jsx-ast-utils/3.3.3:
    resolution: {integrity: sha512-fYQHZTZ8jSfmWZ0iyzfwiU4WDX4HpHbMCZ3gPlWYiCl3BoeOTsqKBqnTVfH2rYT7eP5c3sVbeSPHnnJOaTrWiw==}
    engines: {node: '>=4.0'}
    dependencies:
      array-includes: 3.1.5
      object.assign: 4.1.4

  /keccak/3.0.2:
    resolution: {integrity: sha512-PyKKjkH53wDMLGrvmRGSNWgmSxZOUqbnXwKL9tmgbFYA1iAYqW21kfR7mZXV0MlESiefxQQE9X9fTa3X+2MPDQ==}
    engines: {node: '>=10.0.0'}
    requiresBuild: true
    dependencies:
      node-addon-api: 2.0.2
      node-gyp-build: 4.5.0
      readable-stream: 3.6.0
    dev: false

  /keyvaluestorage-interface/1.0.0:
    resolution: {integrity: sha512-8t6Q3TclQ4uZynJY9IGr2+SsIGwK9JHcO6ootkHCGA0CrQCRy+VkouYNO2xicET6b9al7QKzpebNow+gkpCL8g==}

  /kind-of/6.0.3:
    resolution: {integrity: sha512-dcS1ul+9tmeD95T+x28/ehLgd9mENa3LsvDTtzm3vyBEO7RPptvAD+t44WVXaUjTBRcrpFeFlC8WCruUR456hw==}
    engines: {node: '>=0.10.0'}
    dev: false

  /kleur/3.0.3:
    resolution: {integrity: sha512-eTIzlVOSUR+JxdDFepEYcBMtZ9Qqdef+rnzWdRZuMbOywu5tO2w2N7rqjoANZ5k9vywhL6Br1VRjUIgTQx4E8w==}
    engines: {node: '>=6'}

  /klona/2.0.5:
    resolution: {integrity: sha512-pJiBpiXMbt7dkzXe8Ghj/u4FfXOOa98fPW+bihOJ4SjnoijweJrNThJfd3ifXpXhREjpoF2mZVH1GfS9LV3kHQ==}
    engines: {node: '>= 8'}

  /language-subtag-registry/0.3.22:
    resolution: {integrity: sha512-tN0MCzyWnoz/4nHS6uxdlFWoUZT7ABptwKPQ52Ea7URk6vll88bWBVhodtnlfEuCcKWNGoc+uGbw1cwa9IKh/w==}

  /language-tags/1.0.5:
    resolution: {integrity: sha512-qJhlO9cGXi6hBGKoxEG/sKZDAHD5Hnu9Hs4WbOY3pCWXDhw0N8x1NenNzm2EnNLkLkk7J2SdxAkDSbb6ftT+UQ==}
    dependencies:
      language-subtag-registry: 0.3.22

  /less-loader/7.3.0_less@4.1.3+webpack@5.74.0:
    resolution: {integrity: sha512-Mi8915g7NMaLlgi77mgTTQvK022xKRQBIVDSyfl3ErTuBhmZBQab0mjeJjNNqGbdR+qrfTleKXqbGI4uEFavxg==}
    engines: {node: '>= 10.13.0'}
    peerDependencies:
      less: ^3.5.0 || ^4.0.0
      webpack: ^4.0.0 || ^5.0.0
    dependencies:
      klona: 2.0.5
      less: 4.1.3
      loader-utils: 2.0.2
      schema-utils: 3.1.1
      webpack: 5.74.0
    dev: true

  /less/4.1.3:
    resolution: {integrity: sha512-w16Xk/Ta9Hhyei0Gpz9m7VS8F28nieJaL/VyShID7cYvP6IL5oHeL6p4TXSDJqZE/lNv0oJ2pGVjJsRkfwm5FA==}
    engines: {node: '>=6'}
    hasBin: true
    dependencies:
      copy-anything: 2.0.6
      parse-node-version: 1.0.1
      tslib: 2.4.0
    optionalDependencies:
      errno: 0.1.8
      graceful-fs: 4.2.10
      image-size: 0.5.5
      make-dir: 2.1.0
      mime: 1.6.0
      needle: 3.1.0
      source-map: 0.6.1
    transitivePeerDependencies:
      - supports-color
    dev: true

  /leven/2.1.0:
    resolution: {integrity: sha512-nvVPLpIHUxCUoRLrFqTgSxXJ614d8AgQoWl7zPe/2VadE8+1dpU3LBhowRuBAcuwruWtOdD8oYC9jDNJjXDPyA==}
    engines: {node: '>=0.10.0'}
    dev: false

  /leven/3.1.0:
    resolution: {integrity: sha512-qsda+H8jTaUaN/x5vzW2rzc+8Rw4TAQ/4KjB46IwK5VH+IlVeeeje/EoZRpiXvIqjFgK84QffqPztGI3VBLG1A==}
    engines: {node: '>=6'}

  /levn/0.3.0:
    resolution: {integrity: sha512-0OO4y2iOHix2W6ujICbKIaEQXvFQHue65vUG3pb5EUomzPI90z9hsA1VsO/dbIIpC53J8gxM9Q4Oho0jrCM/yA==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      prelude-ls: 1.1.2
      type-check: 0.3.2

  /levn/0.4.1:
    resolution: {integrity: sha512-+bT2uH4E5LGE7h/n3evcS/sQlJXCpIp6ym8OWJ5eV6+67Dsql/LaaT7qJBAt2rzfoa/5QBGBhxDix1dMt2kQKQ==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      prelude-ls: 1.2.1
      type-check: 0.4.0

  /lilconfig/2.0.6:
    resolution: {integrity: sha512-9JROoBW7pobfsx+Sq2JsASvCo6Pfo6WWoUW79HuB1BCoBXD4PLWJPqDF6fNj67pqBYTbAHkE57M1kS/+L1neOg==}
    engines: {node: '>=10'}
    dev: false

  /lines-and-columns/1.2.4:
    resolution: {integrity: sha512-7ylylesZQ/PV29jhEDl3Ufjo6ZX7gCqJr5F7PKrqc93v7fzSymt1BpwEU8nAUXs8qzzvqhbjhK5QZg6Mt/HkBg==}

  /lmdb/2.5.2:
    resolution: {integrity: sha512-V5V5Xa2Hp9i2XsbDALkBTeHXnBXh/lEmk9p22zdr7jtuOIY9TGhjK6vAvTpOOx9IKU4hJkRWZxn/HsvR1ELLtA==}
    requiresBuild: true
    dependencies:
      msgpackr: 1.6.2
      node-addon-api: 4.3.0
      node-gyp-build-optional-packages: 5.0.3
      ordered-binary: 1.3.0
      weak-lru-cache: 1.2.2
    optionalDependencies:
      '@lmdb/lmdb-darwin-arm64': 2.5.2
      '@lmdb/lmdb-darwin-x64': 2.5.2
      '@lmdb/lmdb-linux-arm': 2.5.2
      '@lmdb/lmdb-linux-arm64': 2.5.2
      '@lmdb/lmdb-linux-x64': 2.5.2
      '@lmdb/lmdb-win32-x64': 2.5.2
    dev: true

  /loader-runner/4.3.0:
    resolution: {integrity: sha512-3R/1M+yS3j5ou80Me59j7F9IMs4PXs3VqRrm0TU3AbKPxlmpoY1TNscJV/oGJXo8qCatFGTfDbY6W6ipGOYXfg==}
    engines: {node: '>=6.11.5'}

  /loader-utils/2.0.2:
    resolution: {integrity: sha512-TM57VeHptv569d/GKh6TAYdzKblwDNiumOdkFnejjD0XwTH87K90w3O7AiJRqdQoXygvi1VQTJTLGhJl7WqA7A==}
    engines: {node: '>=8.9.0'}
    dependencies:
      big.js: 5.2.2
      emojis-list: 3.0.0
      json5: 2.2.1

  /loader-utils/3.2.0:
    resolution: {integrity: sha512-HVl9ZqccQihZ7JM85dco1MvO9G+ONvxoGa9rkhzFsneGLKSUg1gJf9bWzhRhcvm2qChhWpebQhP44qxjKIUCaQ==}
    engines: {node: '>= 12.13.0'}

  /localStorage/1.0.4:
    resolution: {integrity: sha512-r35zrihcDiX+dqWlJSeIwS9nrF95OQTgqMFm3FB2D/+XgdmZtcutZOb7t0xXkhOEM8a9kpuu7cc28g1g36I5DQ==}
    engines: {node: '>= v0.2.0'}

  /locate-path/3.0.0:
    resolution: {integrity: sha512-7AO748wWnIhNqAuaty2ZWHkQHRSNfPVIsPIfwEOWO22AmaoVrWavlOcMR5nzTLNYvp36X220/maaRsrec1G65A==}
    engines: {node: '>=6'}
    dependencies:
      p-locate: 3.0.0
      path-exists: 3.0.0
    dev: false

  /locate-path/5.0.0:
    resolution: {integrity: sha512-t7hw9pI+WvuwNJXwk5zVHpyhIqzg2qTlklJOf0mVxGSbe3Fp2VieZcduNYjaLDoy6p9uGpQEGWG87WpMKlNq8g==}
    engines: {node: '>=8'}
    dependencies:
      p-locate: 4.1.0

  /locate-path/6.0.0:
    resolution: {integrity: sha512-iPZK6eYjbxRu3uB4/WZ3EsEIMJFMqAoopl3R+zuq0UjcAm/MO6KCweDgPfP3elTztoKP3KtnVHxTn2NHBSDVUw==}
    engines: {node: '>=10'}
    dependencies:
      p-locate: 5.0.0

  /lodash-es/4.17.21:
    resolution: {integrity: sha512-mKnC+QJ9pWVzv+C4/U3rRsHapFfHvQFoFB92e52xeyGMcX6/OlIl78je1u8vePzYZSkkogMPJ2yjxxsb89cxyw==}
    dev: false

  /lodash.debounce/4.0.8:
    resolution: {integrity: sha512-FT1yDzDYEoYWhnSGnpE/4Kj1fLZkDFyqRb7fNt6FdYOSxlUWAtp42Eh6Wb0rGIv/m9Bgo7x4GhQbm5Ys4SG5ow==}
    dev: false

  /lodash.isequal/4.5.0:
    resolution: {integrity: sha512-pDo3lu8Jhfjqls6GkMgpahsF9kCyayhgykjyLMNFTKWrpVdAQtYyB4muAMWozBB4ig/dtWAmsMxLEI8wuz+DYQ==}
    dev: false

  /lodash.memoize/4.1.2:
    resolution: {integrity: sha512-t7j+NzmgnQzTAYXcsHYLgimltOV1MXHtlOWf6GjL9Kj8GK5FInw5JotxvbOs+IvV1/Dzo04/fCGfLVs7aXb4Ag==}

  /lodash.merge/4.6.2:
    resolution: {integrity: sha512-0KpjqXRVvrYyCsX1swR/XTK0va6VQkQM6MNo7PqW77ByjAhoARA8EfrP1N4+KlKj8YS0ZUCtRT/YUuhyYDujIQ==}

  /lodash.sortby/4.7.0:
    resolution: {integrity: sha512-HDWXG8isMntAyRF5vZ7xKuEvOhT4AhlRt/3czTSjvGUxjYCBVRQY48ViDHyfYz9VIoBkW4TMGQNapx+l3RUwdA==}
    dev: false

  /lodash.uniq/4.5.0:
    resolution: {integrity: sha512-xfBaXQd9ryd9dlSDvnvI0lvxfLJlYAZzXomUYzLKtUeOQvOP5piqAWuGtrhWeqaXK9hhoM/iyJc5AV+XfsX3HQ==}
    dev: false

  /lodash/4.17.21:
    resolution: {integrity: sha512-v2kDEe57lecTulaDIuNTPy3Ry4gLGJ6Z1O3vE1krgXZNrsQ+LFTGHVxVjcXPs17LhbZVGedAJv8XZ1tvj5FvSg==}

  /loglevel/1.8.0:
    resolution: {integrity: sha512-G6A/nJLRgWOuuwdNuA6koovfEV1YpqqAG4pRUlFaz3jj2QNZ8M4vBqnVA+HBTmU/AMNUtlOsMmSpF6NyOjztbA==}
    engines: {node: '>= 0.6.0'}
    dev: false

  /loose-envify/1.4.0:
    resolution: {integrity: sha512-lyuxPGr/Wfhrlem2CL/UcnUc1zcqKAImBDzukY7Y5F/yQiNdko6+fRLevlw1HgMySw7f611UIY408EtxRSoK3Q==}
    hasBin: true
    dependencies:
      js-tokens: 4.0.0

  /lower-case/2.0.2:
    resolution: {integrity: sha512-7fm3l3NAF9WfN6W3JOmf5drwpVqX78JtoGJ3A6W0a6ZnldM41w2fV5D490psKFTpMds8TJse/eHLFFsNHHjHgg==}
    dependencies:
      tslib: 2.4.0
    dev: false

  /lru-cache/6.0.0:
    resolution: {integrity: sha512-Jo6dJ04CmSjuznwJSS3pUeWmd/H0ffTlkXXgwZi+eq1UCmqQwCh+eLsYOYCwY991i2Fah4h1BEMCx4qThGbsiA==}
    engines: {node: '>=10'}
    dependencies:
      yallist: 4.0.0

  /lunr/2.3.9:
    resolution: {integrity: sha512-zTU3DaZaF3Rt9rhN3uBMGQD3dD2/vFQqnvZCDv4dl5iOzq2IZQqTxu90r4E5J+nP70J3ilqVCrbho2eWaeW8Ow==}
    dev: true

  /lz-string/1.4.4:
    resolution: {integrity: sha512-0ckx7ZHRPqb0oUm8zNr+90mtf9DQB60H1wMCjBtfi62Kl3a7JbHob6gA2bC+xRvZoOL+1hzUK8jeuEIQE8svEQ==}
    hasBin: true
    dev: true

  /magic-string/0.25.9:
    resolution: {integrity: sha512-RmF0AsMzgt25qzqqLc1+MbHmhdx0ojF2Fvs4XnOqz2ZOBXzzkEwc/dJQZCYHAn7v1jbVOjAZfK8msRn4BxO4VQ==}
    dependencies:
      sourcemap-codec: 1.4.8
    dev: false

  /make-dir/2.1.0:
    resolution: {integrity: sha512-LS9X+dc8KLxXCb8dni79fLIIUA5VyZoyjSMCwTluaXA0o27cCK0bhXkpgw+sTXVpPy/lSO57ilRixqk0vDmtRA==}
    engines: {node: '>=6'}
    requiresBuild: true
    dependencies:
      pify: 4.0.1
      semver: 5.7.1
    dev: true
    optional: true

  /make-dir/3.1.0:
    resolution: {integrity: sha512-g3FeP20LNwhALb/6Cz6Dd4F2ngze0jz7tbzrD2wAV+o9FeNHe4rL+yK2md0J/fiSf1sa1ADhXqi5+oVwOM/eGw==}
    engines: {node: '>=8'}
    dependencies:
      semver: 6.3.0

  /make-error/1.3.6:
    resolution: {integrity: sha512-s8UhlNe7vPKomQhC1qFelMokr/Sc3AgNbso3n74mVPA5LTZwkB9NlXf4XPamLxJE8h0gh73rM94xvwRT2CVInw==}
    dev: true

  /makeerror/1.0.12:
    resolution: {integrity: sha512-JmqCvUhmt43madlpFzG4BQzG2Z3m6tvQDNKdClZnO3VbIudJYmxsT0FNJMeiB2+JTSlTQTSbU8QdesVmwJcmLg==}
    dependencies:
      tmpl: 1.0.5

  /marked/4.0.19:
    resolution: {integrity: sha512-rgQF/OxOiLcvgUAj1Q1tAf4Bgxn5h5JZTp04Fx4XUkVhs7B+7YA9JEWJhJpoO8eJt8MkZMwqLCNeNqj1bCREZQ==}
    engines: {node: '>= 12'}
    hasBin: true
    dev: true

  /md5.js/1.3.5:
    resolution: {integrity: sha512-xitP+WxNPcTTOgnTJcrhM0xvdPepipPSf3I8EIpGKeFLjt3PlJLIDG3u8EX53ZIubkb+5U2+3rELYpEhHhzdkg==}
    dependencies:
      hash-base: 3.1.0
      inherits: 2.0.4
      safe-buffer: 5.2.1
    dev: false

  /mdn-data/2.0.14:
    resolution: {integrity: sha512-dn6wd0uw5GsdswPFfsgMp5NSB0/aDe6fK94YJV/AJDYXL6HVLWBsxeq7js7Ad+mU2K9LAlwpk6kN2D5mwCPVow==}

  /mdn-data/2.0.4:
    resolution: {integrity: sha512-iV3XNKw06j5Q7mi6h+9vbx23Tv7JkjEVgKHW4pimwyDGWm0OIQntJJ+u1C6mg6mK1EaTv42XQ7w76yuzH7M2cA==}
    dev: false

  /media-typer/0.3.0:
    resolution: {integrity: sha512-dq+qelQ9akHpcOl/gUVRTxVIOkAJ1wR3QAvb4RsVjS8oVoFjDGTc679wJYmUmknUF5HwMLOgb5O+a3KxfWapPQ==}
    engines: {node: '>= 0.6'}
    dev: false

  /memfs/3.4.7:
    resolution: {integrity: sha512-ygaiUSNalBX85388uskeCyhSAoOSgzBbtVCr9jA2RROssFL9Q19/ZXFqS+2Th2sr1ewNIWgFdLzLC3Yl1Zv+lw==}
    engines: {node: '>= 4.0.0'}
    dependencies:
      fs-monkey: 1.0.3
    dev: false

  /memoize-one/6.0.0:
    resolution: {integrity: sha512-rkpe71W0N0c0Xz6QD0eJETuWAJGnJ9afsl1srmwPrI+yBCkge5EycXXbYRyvL29zZVUWQCY7InPRCv3GDXuZNw==}

  /merge-descriptors/1.0.1:
    resolution: {integrity: sha512-cCi6g3/Zr1iqQi6ySbseM1Xvooa98N0w31jzUYrXPX2xqObmFGHJ0tQ5u74H3mVh7wLouTseZyYIq39g8cNp1w==}
    dev: false

  /merge-stream/2.0.0:
    resolution: {integrity: sha512-abv/qOcuPfk3URPfDzmZU1LKmuw8kT+0nIHvKrKgFrwifol/doWcdA4ZqsWQ8ENrFKkd67Mfpo/LovbIUsbt3w==}

  /merge2/1.4.1:
    resolution: {integrity: sha512-8q7VEgMJW4J8tcfVPy8g09NcQwZdbwFEqhe/WZkoIzjn/3TGDwtOCYtXGxA3O8tPzpczCCDgv+P2P5y00ZJOOg==}
    engines: {node: '>= 8'}

  /methods/1.1.2:
    resolution: {integrity: sha512-iclAHeNqNm68zFtnZ0e+1L2yUIdvzNoauKU4WBA3VvH/vPFieF7qfRlwUZU+DA9P9bPXIS90ulxoUoCH23sV2w==}
    engines: {node: '>= 0.6'}
    dev: false

  /micromatch/4.0.5:
    resolution: {integrity: sha512-DMy+ERcEW2q8Z2Po+WNXuw3c5YaUSFjAO5GsJqfEl7UjvtIuFKO6ZrKvcItdy98dwFI2N1tg3zNIdKaQT+aNdA==}
    engines: {node: '>=8.6'}
    dependencies:
      braces: 3.0.2
      picomatch: 2.3.1

  /miller-rabin/4.0.1:
    resolution: {integrity: sha512-115fLhvZVqWwHPbClyntxEVfVDfl9DLLTuJvq3g2O/Oxi8AiNouAHvDSzHS0viUJc+V5vm3eq91Xwqn9dp4jRA==}
    hasBin: true
    dependencies:
      bn.js: 4.12.0
      brorand: 1.1.0
    dev: false

  /mime-db/1.52.0:
    resolution: {integrity: sha512-sPU4uV7dYlvtWJxwwxHD0PuihVNiE7TyAbQ5SWxDCB9mUYvOgroQOwYQQOKPJ8CIbE+1ETVlOoK1UC2nU3gYvg==}
    engines: {node: '>= 0.6'}

  /mime-types/2.1.35:
    resolution: {integrity: sha512-ZDY+bPm5zTTF+YpCrAU9nK0UgICYPT0QtT1NZWFv4s++TNkcgVaT0g6+4R2uI4MjQjzysHB1zxuWL50hzaeXiw==}
    engines: {node: '>= 0.6'}
    dependencies:
      mime-db: 1.52.0

  /mime/1.6.0:
    resolution: {integrity: sha512-x0Vn8spI+wuJ1O6S7gnbaQg8Pxh4NNHb7KSINmEWKiPE4RKOplvijn+NkmYmmRgP68mc70j2EbeTFRsrswaQeg==}
    engines: {node: '>=4'}
    hasBin: true

  /mimic-fn/2.1.0:
    resolution: {integrity: sha512-OqbOk5oEQeAZ8WXWydlu9HJjz9WVdEIvamMCcXmuqUYjTknH/sqsWvhQ3vgwKFRR1HpjvNBKQ37nbJgYzGqGcg==}
    engines: {node: '>=6'}

  /mimic-response/3.1.0:
    resolution: {integrity: sha512-z0yWI+4FDrrweS8Zmt4Ej5HdJmky15+L2e6Wgn3+iK5fWzb6T3fhNFq2+MeTRb064c6Wr4N/wv0DzQTjNzHNGQ==}
    engines: {node: '>=10'}

  /min-indent/1.0.1:
    resolution: {integrity: sha512-I9jwMn07Sy/IwOj3zVkVik2JTvgpaykDZEigL6Rx6N9LbMywwUSMtxET+7lVoDLLd3O3IXwJwvuuns8UB/HeAg==}
    engines: {node: '>=4'}
    dev: true

  /mini-css-extract-plugin/2.6.1_webpack@5.74.0:
    resolution: {integrity: sha512-wd+SD57/K6DiV7jIR34P+s3uckTRuQvx0tKPcvjFlrEylk6P4mQ2KSWk1hblj1Kxaqok7LogKOieygXqBczNlg==}
    engines: {node: '>= 12.13.0'}
    peerDependencies:
      webpack: ^5.0.0
    dependencies:
      schema-utils: 4.0.0
      webpack: 5.74.0
    dev: false

  /minimalistic-assert/1.0.1:
    resolution: {integrity: sha512-UtJcAD4yEaGtjPezWuO9wC4nwUnVH/8/Im3yEHQP4b67cXlD/Qr9hdITCU1xDbSEXg2XKNaP8jsReV7vQd00/A==}

  /minimalistic-crypto-utils/1.0.1:
    resolution: {integrity: sha512-JIYlbt6g8i5jKfJ3xz7rF0LXmv2TkDxBLUkiBeZ7bAx4GnnNMr8xFpGnOxn6GhTEHx3SjRrZEoU+j04prX1ktg==}

  /minimatch/3.0.4:
    resolution: {integrity: sha512-yJHVQEhyqPLUTgt9B83PXu6W3rx4MvvHvSUvToogpwoGDOUQ+yDrR0HRot+yOCdCO7u4hX3pWft6kWBBcqh0UA==}
    dependencies:
      brace-expansion: 1.1.11
    dev: false

  /minimatch/3.1.2:
    resolution: {integrity: sha512-J7p63hRiAjw1NDEww1W7i37+ByIrOWO5XQQAzZ3VOcL0PNybwpfmV/N05zFAzwQ9USyEcX6t3UO+K5aqBQOIHw==}
    dependencies:
      brace-expansion: 1.1.11

  /minimatch/5.1.0:
    resolution: {integrity: sha512-9TPBGGak4nHfGZsPBohm9AWg6NoT7QTCehS3BIJABslyZbzxfV78QM2Y6+i741OPZIafFAaiiEMh5OyIrJPgtg==}
    engines: {node: '>=10'}
    dependencies:
      brace-expansion: 2.0.1

  /minimist/1.2.6:
    resolution: {integrity: sha512-Jsjnk4bw3YJqYzbdyBiNsPWHPfO++UGG749Cxs6peCu5Xg4nrena6OVxOYxrQTqww0Jmwt+Ref8rggumkTLz9Q==}

  /mkdirp-classic/0.5.3:
    resolution: {integrity: sha512-gKLcREMhtuZRwRAfqP3RFW+TK4JqApVBtOIftVgjuABpAtpxhPGaDcfvbhNvD0B8iD1oUr/txX35NjcaY6Ns/A==}

  /mkdirp/0.5.6:
    resolution: {integrity: sha512-FP+p8RB8OWpF3YZBCrP5gtADmtXApB5AMLn+vdyA+PyxCjrCs00mjyUozssO33cwDeT3wNGdLxJ5M//YqtHAJw==}
    hasBin: true
    dependencies:
      minimist: 1.2.6
    dev: false

  /moment/2.29.4:
    resolution: {integrity: sha512-5LC9SOxjSc2HF6vO2CyuTDNivEdoz2IvyJJGj6X8DJ0eFyfszE0QiEd+iXmBvUP3WHxSjFH/vIsA0EN00cgr8w==}

  /mri/1.1.4:
    resolution: {integrity: sha512-6y7IjGPm8AzlvoUrwAaw1tLnUBudaS3752vcd8JtrpGGQn+rXIe63LFVHm/YMwtqAuh+LJPCFdlLYPWM1nYn6w==}
    engines: {node: '>=4'}
    dev: false

  /ms/2.0.0:
    resolution: {integrity: sha512-Tpp60P6IUJDTuOq/5Z8cdskzJujfwqfOTkrwIwj7IRISpnkJnT6SyJ4PCPnGMoFjC9ddhal5KVIYtAt97ix05A==}

  /ms/2.1.2:
    resolution: {integrity: sha512-sGkPx+VjMtmA6MX27oA4FBFELFCZZ4S4XqeGOXCv68tT+jb3vk/RyaKWP0PTKyWtmLSM0b+adUTEvbs1PEaH2w==}

  /ms/2.1.3:
    resolution: {integrity: sha512-6FlzubTLZG3J2a/NVCAleEhjzq5oxgHyaCU9yYXvcLsvoVaHJq/s5xXI6/XXP6tz7R9xAOtHnSO/tXtF3WRTlA==}

  /msgpackr-extract/2.1.2:
    resolution: {integrity: sha512-cmrmERQFb19NX2JABOGtrKdHMyI6RUyceaPBQ2iRz9GnDkjBWFjNJC0jyyoOfZl2U/LZE3tQCCQc4dlRyA8mcA==}
    hasBin: true
    requiresBuild: true
    dependencies:
      node-gyp-build-optional-packages: 5.0.3
    optionalDependencies:
      '@msgpackr-extract/msgpackr-extract-darwin-arm64': 2.1.2
      '@msgpackr-extract/msgpackr-extract-darwin-x64': 2.1.2
      '@msgpackr-extract/msgpackr-extract-linux-arm': 2.1.2
      '@msgpackr-extract/msgpackr-extract-linux-arm64': 2.1.2
      '@msgpackr-extract/msgpackr-extract-linux-x64': 2.1.2
      '@msgpackr-extract/msgpackr-extract-win32-x64': 2.1.2
    dev: true
    optional: true

  /msgpackr/1.6.2:
    resolution: {integrity: sha512-bqSQ0DYJbXbrJcrZFmMygUZmqQiDfI2ewFVWcrZY12w5XHWtPuW4WppDT/e63Uu311ajwkRRXSoF0uILroBeTA==}
    optionalDependencies:
      msgpackr-extract: 2.1.2
    dev: true

  /multicast-dns/7.2.5:
    resolution: {integrity: sha512-2eznPJP8z2BFLX50tf0LuODrpINqP1RVIm/CObbTcBRITQgmC/TjcREF1NeTBzIcR5XO/ukWo+YHOjBbFwIupg==}
    hasBin: true
    dependencies:
      dns-packet: 5.4.0
      thunky: 1.1.0
    dev: false

  /multiformats/9.7.1:
    resolution: {integrity: sha512-TaVmGEBt0fhxiNJMGphBfB+oGvUxFs8KgGvgl8d3C+GWtrFcvXdJ2196eg+dYhmSFClmgFfSfJEklo+SZzdNuw==}
    dev: false

  /nan/2.16.0:
    resolution: {integrity: sha512-UdAqHyFngu7TfQKsCBgAA6pWDkT8MAO7d0jyOecVhN5354xbLqdn8mV9Tat9gepAupm0bt2DbeaSC8vS52MuFA==}
    dev: false

  /nanoid/3.3.4:
    resolution: {integrity: sha512-MqBkQh/OHTS2egovRtLk45wEyNXwF+cokD+1YPf9u5VfJiRdAiRwB2froX5Co9Rh20xs4siNPm8naNotSD6RBw==}
    engines: {node: ^10 || ^12 || ^13.7 || ^14 || >=15.0.1}
    hasBin: true
    dev: false

  /napi-build-utils/1.0.2:
    resolution: {integrity: sha512-ONmRUqK7zj7DWX0D9ADe03wbwOBZxNAfF20PlGfCWQcD3+/MakShIHrMqx9YwPTfxDdF1zLeL+RGZiR9kGMLdg==}

  /natural-compare/1.4.0:
    resolution: {integrity: sha512-OWND8ei3VtNC9h7V60qff3SVobHr996CTwgxubgyQYEpg290h9J0buyECNNJexkFm5sOajh5G116RYA1c8ZMSw==}

  /needle/3.1.0:
    resolution: {integrity: sha512-gCE9weDhjVGCRqS8dwDR/D3GTAeyXLXuqp7I8EzH6DllZGXSUyxuqqLh+YX9rMAWaaTFyVAg6rHGL25dqvczKw==}
    engines: {node: '>= 4.4.x'}
    hasBin: true
    requiresBuild: true
    dependencies:
      debug: 3.2.7
      iconv-lite: 0.6.3
      sax: 1.2.4
    transitivePeerDependencies:
      - supports-color
    dev: true
    optional: true

  /negotiator/0.6.3:
    resolution: {integrity: sha512-+EUsqGPLsM+j/zdChZjsnX51g4XrHFOIXwfnCVPGlQk/k5giakcKsuxCObBRu6DSm9opw/O6slWbJdghQM4bBg==}
    engines: {node: '>= 0.6'}
    dev: false

  /neo-async/2.6.2:
    resolution: {integrity: sha512-Yd3UES5mWCSqR+qNT93S3UoYUkqAZ9lLg8a7g9rimsWmYGK8cVToA4/sF3RrshdyV3sAGMXVUmpMYOw+dLpOuw==}

  /next-compose-plugins/2.2.1:
    resolution: {integrity: sha512-OjJ+fV15FXO2uQXQagLD4C0abYErBjyjE0I0FHpOEIB8upw0hg1ldFP6cqHTJBH1cZqy96OeR3u1dJ+Ez2D4Bg==}
    dev: true

  /next-plugin-antd-less/1.8.0_webpack@5.74.0:
    resolution: {integrity: sha512-LwJAoXVvWfDqsSTlRof7EWKxlFlxgLD/6DkwUX6jnqrJMxH4KAEo3U09w4y3hn1fMh0LIRUWYLdnc1HTgDyh/A==}
    dependencies:
      clone: 2.1.2
      less: 4.1.3
      less-loader: 7.3.0_less@4.1.3+webpack@5.74.0
      loader-utils: 3.2.0
      null-loader: 4.0.1_webpack@5.74.0
    transitivePeerDependencies:
      - supports-color
      - webpack
    dev: true

  /next/12.2.0_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-B4j7D3SHYopLYx6/Ark0fenwIar9tEaZZFAaxmKjgcMMexhVJzB3jt7X+6wcdXPPMeUD6r09weUtnDpjox/vIA==}
    engines: {node: '>=12.22.0'}
    hasBin: true
    peerDependencies:
      fibers: '>= 3.1.0'
      node-sass: ^6.0.0 || ^7.0.0
      react: ^17.0.2 || ^18.0.0-0
      react-dom: ^17.0.2 || ^18.0.0-0
      sass: ^1.3.0
    peerDependenciesMeta:
      fibers:
        optional: true
      node-sass:
        optional: true
      sass:
        optional: true
    dependencies:
      '@next/env': 12.2.0
      '@swc/helpers': 0.4.2
      caniuse-lite: 1.0.30001383
      postcss: 8.4.5
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      styled-jsx: 5.0.2_react@18.2.0
      use-sync-external-store: 1.1.0_react@18.2.0
    optionalDependencies:
      '@next/swc-android-arm-eabi': 12.2.0
      '@next/swc-android-arm64': 12.2.0
      '@next/swc-darwin-arm64': 12.2.0
      '@next/swc-darwin-x64': 12.2.0
      '@next/swc-freebsd-x64': 12.2.0
      '@next/swc-linux-arm-gnueabihf': 12.2.0
      '@next/swc-linux-arm64-gnu': 12.2.0
      '@next/swc-linux-arm64-musl': 12.2.0
      '@next/swc-linux-x64-gnu': 12.2.0
      '@next/swc-linux-x64-musl': 12.2.0
      '@next/swc-win32-arm64-msvc': 12.2.0
      '@next/swc-win32-ia32-msvc': 12.2.0
      '@next/swc-win32-x64-msvc': 12.2.0
    transitivePeerDependencies:
      - '@babel/core'
      - babel-plugin-macros
    dev: false

  /next/12.2.5_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-tBdjqX5XC/oFs/6gxrZhjmiq90YWizUYU6qOWAfat7zJwrwapJ+BYgX2PmiacunXMaRpeVT4vz5MSPSLgNkrpA==}
    engines: {node: '>=12.22.0'}
    hasBin: true
    peerDependencies:
      fibers: '>= 3.1.0'
      node-sass: ^6.0.0 || ^7.0.0
      react: ^17.0.2 || ^18.0.0-0
      react-dom: ^17.0.2 || ^18.0.0-0
      sass: ^1.3.0
    peerDependenciesMeta:
      fibers:
        optional: true
      node-sass:
        optional: true
      sass:
        optional: true
    dependencies:
      '@next/env': 12.2.5
      '@swc/helpers': 0.4.3
      caniuse-lite: 1.0.30001383
      postcss: 8.4.14
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      styled-jsx: 5.0.4_react@18.2.0
      use-sync-external-store: 1.2.0_react@18.2.0
    optionalDependencies:
      '@next/swc-android-arm-eabi': 12.2.5
      '@next/swc-android-arm64': 12.2.5
      '@next/swc-darwin-arm64': 12.2.5
      '@next/swc-darwin-x64': 12.2.5
      '@next/swc-freebsd-x64': 12.2.5
      '@next/swc-linux-arm-gnueabihf': 12.2.5
      '@next/swc-linux-arm64-gnu': 12.2.5
      '@next/swc-linux-arm64-musl': 12.2.5
      '@next/swc-linux-x64-gnu': 12.2.5
      '@next/swc-linux-x64-musl': 12.2.5
      '@next/swc-win32-arm64-msvc': 12.2.5
      '@next/swc-win32-ia32-msvc': 12.2.5
      '@next/swc-win32-x64-msvc': 12.2.5
    transitivePeerDependencies:
      - '@babel/core'
      - babel-plugin-macros
    dev: false

  /no-case/3.0.4:
    resolution: {integrity: sha512-fgAN3jGAh+RoxUGZHTSOLJIqUc2wmoBwGR4tbpNAKmmovFoWq0OdRkb0VkldReO2a2iBT/OEulG9XSUc10r3zg==}
    dependencies:
      lower-case: 2.0.2
      tslib: 2.4.0
    dev: false

  /node-abi/3.24.0:
    resolution: {integrity: sha512-YPG3Co0luSu6GwOBsmIdGW6Wx0NyNDLg/hriIyDllVsNwnI6UeqaWShxC3lbH4LtEQUgoLP3XR1ndXiDAWvmRw==}
    engines: {node: '>=10'}
    dependencies:
      semver: 7.3.7

  /node-addon-api/2.0.2:
    resolution: {integrity: sha512-Ntyt4AIXyaLIuMHF6IOoTakB3K+RWxwtsHNRxllEoA6vPwP9o4866g6YWDLUdnucilZhmkxiHwHr11gAENw+QA==}

  /node-addon-api/3.2.1:
    resolution: {integrity: sha512-mmcei9JghVNDYydghQmeDX8KoAm0FAiYyIcUt/N4nhyAipB17pllZQDOJD2fotxABnt4Mdz+dKTO7eftLg4d0A==}
    dev: true

  /node-addon-api/4.3.0:
    resolution: {integrity: sha512-73sE9+3UaLYYFmDsFZnqCInzPyh3MqIwZO9cw58yIqAZhONrrabrYyYe3TuIqtIiOuTXVhsGau8hcrhhwSsDIQ==}
    dev: true

  /node-fetch/2.6.7:
    resolution: {integrity: sha512-ZjMPFEfVx5j+y2yF35Kzx5sF7kDzxuDj6ziH4FFbOp87zKDZNx8yExJIb05OGF4Nlt9IHFIMBkRl41VdvcNdbQ==}
    engines: {node: 4.x || >=6.0.0}
    peerDependencies:
      encoding: ^0.1.0
    peerDependenciesMeta:
      encoding:
        optional: true
    dependencies:
      whatwg-url: 5.0.0

  /node-forge/1.3.1:
    resolution: {integrity: sha512-dPEtOeMvF9VMcYV/1Wb8CPoVAXtp6MKMlcbAt4ddqmGqUJ6fQZFXkNZNkNlfevtNkGtaSoXf/vNNNSvgrdXwtA==}
    engines: {node: '>= 6.13.0'}
    dev: false

  /node-gyp-build-optional-packages/5.0.3:
    resolution: {integrity: sha512-k75jcVzk5wnnc/FMxsf4udAoTEUv2jY3ycfdSd3yWu6Cnd1oee6/CfZJApyscA4FJOmdoixWwiwOyf16RzD5JA==}
    hasBin: true
    dev: true

  /node-gyp-build/4.5.0:
    resolution: {integrity: sha512-2iGbaQBV+ITgCz76ZEjmhUKAKVf7xfY1sRl4UiKQspfZMH2h06SyhNsnSVy50cwkFQDGLyif6m/6uFXHkOZ6rg==}
    hasBin: true

  /node-int64/0.4.0:
    resolution: {integrity: sha512-O5lz91xSOeoXP6DulyHfllpq+Eg00MWitZIbtPfoSEvqIHdl5gfcY6hYzDWnj0qD5tz52PI08u9qUvSVeUBeHw==}

  /node-releases/2.0.6:
    resolution: {integrity: sha512-PiVXnNuFm5+iYkLBNeq5211hvO38y63T0i2KKh2KnUs3RpzJ+JtODFjkD8yjLwnDkTYF1eKXheUwdssR+NRZdg==}

  /normalize-path/3.0.0:
    resolution: {integrity: sha512-6eZs5Ls3WtCisHWp9S2GUy8dqkpGi4BVSz3GaqiE6ezub0512ESztXUwUB6C6IKbQkY2Pnb/mD4WYojCRwcwLA==}
    engines: {node: '>=0.10.0'}

  /normalize-range/0.1.2:
    resolution: {integrity: sha512-bdok/XvKII3nUpklnV6P2hxtMNrCboOjAcyBuQnWEhO665FwrSNRxU+AqpsyvO6LgGYPspN+lu5CLtw4jPRKNA==}
    engines: {node: '>=0.10.0'}
    dev: false

  /normalize-url/6.1.0:
    resolution: {integrity: sha512-DlL+XwOy3NxAQ8xuC0okPgK46iuVNAK01YN7RueYBqqFeGsBjV9XmCAzAdgt+667bCl5kPh9EqKKDwnaPG1I7A==}
    engines: {node: '>=10'}
    dev: false

  /notistack/2.0.5_3zj5ox6754auabwxgijmx2t7ra:
    resolution: {integrity: sha512-Ig2T1Muqkc1PaSQcEDrK7diKv6cBxw02Iq6uv074ySfgq524TV5lK41diAb6OSsaiWfp3aRt+T3+0MF8m2EcJQ==}
    peerDependencies:
      '@emotion/react': ^11.4.1
      '@emotion/styled': ^11.3.0
      '@mui/material': ^5.0.0
      react: ^16.8.0 || ^17.0.0 || ^18.0.0
      react-dom: ^16.8.0 || ^17.0.0 || ^18.0.0
    peerDependenciesMeta:
      '@emotion/react':
        optional: true
      '@emotion/styled':
        optional: true
    dependencies:
      '@emotion/react': 11.10.0_ug65io7jkbhmo4fihdmbrh3ina
      '@emotion/styled': 11.10.0_lzabd6uj4wst47copsenr4b56q
      '@mui/material': 5.10.2_sqzxty2p7kxc2tmue4tecplwku
      clsx: 1.2.1
      hoist-non-react-statics: 3.3.2
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
    dev: false

  /npm-run-path/4.0.1:
    resolution: {integrity: sha512-S48WzZW777zhNIrn7gxOlISNAqi9ZC/uQFnRdbeIHhZhCA6UqpkOT8T1G7BvfdgP4Er8gF4sUbaS0i7QvIfCWw==}
    engines: {node: '>=8'}
    dependencies:
      path-key: 3.1.1

  /nth-check/1.0.2:
    resolution: {integrity: sha512-WeBOdju8SnzPN5vTUJYxYUxLeXpCaVP5i5e0LF8fg7WORF2Wd7wFX/pk0tYZk7s8T+J7VLy0Da6J1+wCT0AtHg==}
    dependencies:
      boolbase: 1.0.0
    dev: false

  /nth-check/2.1.1:
    resolution: {integrity: sha512-lqjrjmaOoAnWfMmBPL+XNnynZh2+swxiX3WUE0s4yEHI6m+AwrK2UZOimIRl3X/4QctVqS8AiZjFqyOGrMXb/w==}
    dependencies:
      boolbase: 1.0.0

  /null-loader/4.0.1_webpack@5.74.0:
    resolution: {integrity: sha512-pxqVbi4U6N26lq+LmgIbB5XATP0VdZKOG25DhHi8btMmJJefGArFyDg1yc4U3hWCJbMqSrw0qyrz1UQX+qYXqg==}
    engines: {node: '>= 10.13.0'}
    peerDependencies:
      webpack: ^4.0.0 || ^5.0.0
    dependencies:
      loader-utils: 2.0.2
      schema-utils: 3.1.1
      webpack: 5.74.0
    dev: true

  /nullthrows/1.1.1:
    resolution: {integrity: sha512-2vPPEi+Z7WqML2jZYddDIfy5Dqb0r2fze2zTxNNknZaFpVHU3mFB3R+DWeJWGVx0ecvttSGlJTI+WG+8Z4cDWw==}
    dev: true

  /nwsapi/2.2.1:
    resolution: {integrity: sha512-JYOWTeFoS0Z93587vRJgASD5Ut11fYl5NyihP3KrYBvMe1FRRs6RN7m20SA/16GM4P6hTnZjT+UmDOt38UeXNg==}

  /object-assign/4.1.1:
    resolution: {integrity: sha512-rJgTQnkUnH1sFw8yT6VSU3zD3sWmu6sZhIseY8VX+GRu3P6F7Fu+JNDoXfklElbLJSnc3FUQHVe4cU5hj+BcUg==}
    engines: {node: '>=0.10.0'}

  /object-hash/3.0.0:
    resolution: {integrity: sha512-RSn9F68PjH9HqtltsSnqYC1XXoWe9Bju5+213R98cNGttag9q9yAOTzdbsqvIa7aNm5WffBZFpWYr2aWrklWAw==}
    engines: {node: '>= 6'}
    dev: false

  /object-inspect/1.12.2:
    resolution: {integrity: sha512-z+cPxW0QGUp0mcqcsgQyLVRDoXFQbXOwBaqyF7VIgI4TWNQsDHrBpUQslRmIfAoYWdYzs6UlKJtB2XJpTaNSpQ==}

  /object-is/1.1.5:
    resolution: {integrity: sha512-3cyDsyHgtmi7I7DfSSI2LDp6SK2lwvtbg0p0R1e0RvTqF5ceGx+K2dfSjm1bKDMVCFEDAQvy+o8c6a7VujOddw==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
    dev: false

  /object-keys/1.1.1:
    resolution: {integrity: sha512-NuAESUOUMrlIXOfHKzD6bpPu3tYt3xvjNdRIQ+FeT0lNb4K8WR70CaDxhuNguS2XG+GjkyMwOzsN5ZktImfhLA==}
    engines: {node: '>= 0.4'}

  /object.assign/4.1.4:
    resolution: {integrity: sha512-1mxKf0e58bvyjSCtKYY4sRe9itRk3PJpquJOjeIkz885CczcI4IvJJDLPS72oowuSh+pBxUFROpX+TU++hxhZQ==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      has-symbols: 1.0.3
      object-keys: 1.1.1

  /object.entries/1.1.5:
    resolution: {integrity: sha512-TyxmjUoZggd4OrrU1W66FMDG6CuqJxsFvymeyXI51+vQLN67zYfZseptRge703kKQdo4uccgAKebXFcRCzk4+g==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1

  /object.fromentries/2.0.5:
    resolution: {integrity: sha512-CAyG5mWQRRiBU57Re4FKoTBjXfDoNwdFVH2Y1tS9PqCsfUTymAohOkEMSG3aRNKmv4lV3O7p1et7c187q6bynw==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1

  /object.getownpropertydescriptors/2.1.4:
    resolution: {integrity: sha512-sccv3L/pMModT6dJAYF3fzGMVcb38ysQ0tEE6ixv2yXJDtEIPph268OlAdJj5/qZMZDq2g/jqvwppt36uS/uQQ==}
    engines: {node: '>= 0.8'}
    dependencies:
      array.prototype.reduce: 1.0.4
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1
    dev: false

  /object.hasown/1.1.1:
    resolution: {integrity: sha512-LYLe4tivNQzq4JdaWW6WO3HMZZJWzkkH8fnI6EebWl0VZth2wL2Lovm74ep2/gZzlaTdV62JZHEqHQ2yVn8Q/A==}
    dependencies:
      define-properties: 1.1.4
      es-abstract: 1.20.1

  /object.values/1.1.5:
    resolution: {integrity: sha512-QUZRW0ilQ3PnPpbNtgdNV1PDbEqLIiSFB3l+EnGtBQ/8SUTLj1PZwtQHABZtLgwpJZTSZhuGLOGk57Drx2IvYg==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1

  /oblivious-set/1.1.1:
    resolution: {integrity: sha512-Oh+8fK09mgGmAshFdH6hSVco6KZmd1tTwNFWj35OvzdmJTMZtAkbn05zar2iG3v6sDs1JLEtOiBGNb6BHwkb2w==}
    dev: false

  /obuf/1.1.2:
    resolution: {integrity: sha512-PX1wu0AmAdPqOL1mWhqmlOd8kOIZQwGZw6rh7uby9fTc5lhaOWFLX3I6R1hrF9k3zUY40e6igsLGkDXK92LJNg==}
    dev: false

  /on-finished/2.4.1:
    resolution: {integrity: sha512-oVlzkg3ENAhCk2zdv7IJwd/QUD4z2RxRwpkcGY8psCVcCYZNq4wYnVWALHM+brtuJjePWiYF/ClmuDr8Ch5+kg==}
    engines: {node: '>= 0.8'}
    dependencies:
      ee-first: 1.1.1
    dev: false

  /on-headers/1.0.2:
    resolution: {integrity: sha512-pZAE+FJLoyITytdqK0U5s+FIpjN0JP3OzFi/u8Rx+EV5/W+JTWGXG8xFzevE7AjBfDqHv/8vL8qQsIhHnqRkrA==}
    engines: {node: '>= 0.8'}
    dev: false

  /once/1.4.0:
    resolution: {integrity: sha512-lNaJgI+2Q5URQBkccEKHTQOPaXdUxnZZElQTZY0MFUAuaEqe1E+Nyvgdz/aIyNi6Z9MzO5dv1H8n58/GELp3+w==}
    dependencies:
      wrappy: 1.0.2

  /onetime/5.1.2:
    resolution: {integrity: sha512-kbpaSSGJTWdAY5KPVeMOKXSrPtr8C8C7wodJbcsd51jRnmD+GZu8Y0VoU6Dm5Z4vWr0Ig/1NKuWRKf7j5aaYSg==}
    engines: {node: '>=6'}
    dependencies:
      mimic-fn: 2.1.0

  /open/8.4.0:
    resolution: {integrity: sha512-XgFPPM+B28FtCCgSb9I+s9szOC1vZRSwgWsRUA5ylIxRTgKozqjOCrVOqGsYABPYK5qnfqClxZTFBa8PKt2v6Q==}
    engines: {node: '>=12'}
    dependencies:
      define-lazy-prop: 2.0.0
      is-docker: 2.2.1
      is-wsl: 2.2.0
    dev: false

  /optionator/0.8.3:
    resolution: {integrity: sha512-+IW9pACdk3XWmmTXG8m3upGUJst5XRGzxMRjXzAuJ1XnIFNvfhjjIuYkDvysnPQ7qzqVzLt78BCruntqRhWQbA==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      deep-is: 0.1.4
      fast-levenshtein: 2.0.6
      levn: 0.3.0
      prelude-ls: 1.1.2
      type-check: 0.3.2
      word-wrap: 1.2.3

  /optionator/0.9.1:
    resolution: {integrity: sha512-74RlY5FCnhq4jRxVUPKDaRwrVNXMqsGsiW6AJw4XK8hmtm10wC0ypZBLw5IIp85NZMr91+qd1RvvENwg7jjRFw==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      deep-is: 0.1.4
      fast-levenshtein: 2.0.6
      levn: 0.4.1
      prelude-ls: 1.2.1
      type-check: 0.4.0
      word-wrap: 1.2.3

  /ordered-binary/1.3.0:
    resolution: {integrity: sha512-knIeYepTI6BDAzGxqFEDGtI/iGqs57H32CInAIxEvAHG46vk1Di0CEpyc1A7iY39B1mfik3g3KLYwOTNnnMHLA==}
    dev: true

  /p-limit/2.3.0:
    resolution: {integrity: sha512-//88mFWSJx8lxCzwdAABTJL2MyWB12+eIY7MDL2SqLmAkeKU9qxRvWuSyTjm3FUmpBEMuFfckAIqEaVGUDxb6w==}
    engines: {node: '>=6'}
    dependencies:
      p-try: 2.2.0

  /p-limit/3.1.0:
    resolution: {integrity: sha512-TYOanM3wGwNGsZN2cVTYPArw454xnXj5qmWF1bEoAc4+cU/ol7GVh7odevjp1FNHduHc3KZMcFduxU5Xc6uJRQ==}
    engines: {node: '>=10'}
    dependencies:
      yocto-queue: 0.1.0

  /p-locate/3.0.0:
    resolution: {integrity: sha512-x+12w/To+4GFfgJhBEpiDcLozRJGegY+Ei7/z0tSLkMmxGZNybVMSfWj9aJn8Z5Fc7dBUNJOOVgPv2H7IwulSQ==}
    engines: {node: '>=6'}
    dependencies:
      p-limit: 2.3.0
    dev: false

  /p-locate/4.1.0:
    resolution: {integrity: sha512-R79ZZ/0wAxKGu3oYMlz8jy/kbhsNrS7SKZ7PxEHBgJ5+F2mtFW2fK2cOtBh1cHYkQsbzFV7I+EoRKe6Yt0oK7A==}
    engines: {node: '>=8'}
    dependencies:
      p-limit: 2.3.0

  /p-locate/5.0.0:
    resolution: {integrity: sha512-LaNjtRWUBY++zB5nE/NwcaoMylSPk+S+ZHNB1TzdbMJMny6dynpAGt7X/tl/QYq3TIeE6nxHppbo2LGymrG5Pw==}
    engines: {node: '>=10'}
    dependencies:
      p-limit: 3.1.0

  /p-retry/4.6.2:
    resolution: {integrity: sha512-312Id396EbJdvRONlngUx0NydfrIQ5lsYu0znKVUzVvArzEIt08V1qhtyESbGVd1FGX7UKtiFp5uwKZdM8wIuQ==}
    engines: {node: '>=8'}
    dependencies:
      '@types/retry': 0.12.0
      retry: 0.13.1
    dev: false

  /p-try/2.2.0:
    resolution: {integrity: sha512-R4nPAVTAU0B9D35/Gk3uJf/7XYbQcyohSKdvAxIRSNghFl4e71hVoGnBNQz9cWaXxO2I10KTC+3jMdvvoKw6dQ==}
    engines: {node: '>=6'}

  /param-case/3.0.4:
    resolution: {integrity: sha512-RXlj7zCYokReqWpOPH9oYivUzLYZ5vAPIfEmCTNViosC78F8F0H9y7T7gG2M39ymgutxF5gcFEsyZQSph9Bp3A==}
    dependencies:
      dot-case: 3.0.4
      tslib: 2.4.0
    dev: false

  /parcel/2.7.0:
    resolution: {integrity: sha512-pRYwnivwtNP0tip8xYSo4zCB0XhLt7/gJzP1p8OovCqkmFjG9VG+GW9TcAKqMIo0ovEa9tT+/s6gY1Qy+BONGQ==}
    engines: {node: '>= 12.0.0'}
    hasBin: true
    peerDependenciesMeta:
      '@parcel/core':
        optional: true
    dependencies:
      '@parcel/config-default': 2.7.0_@parcel+core@2.7.0
      '@parcel/core': 2.7.0
      '@parcel/diagnostic': 2.7.0
      '@parcel/events': 2.7.0
      '@parcel/fs': 2.7.0_@parcel+core@2.7.0
      '@parcel/logger': 2.7.0
      '@parcel/package-manager': 2.7.0_@parcel+core@2.7.0
      '@parcel/reporter-cli': 2.7.0_@parcel+core@2.7.0
      '@parcel/reporter-dev-server': 2.7.0_@parcel+core@2.7.0
      '@parcel/utils': 2.7.0
      chalk: 4.1.2
      commander: 7.2.0
      get-port: 4.2.0
      v8-compile-cache: 2.3.0
    transitivePeerDependencies:
      - cssnano
      - postcss
      - purgecss
      - relateurl
      - srcset
      - terser
      - uncss
    dev: true

  /parent-module/1.0.1:
    resolution: {integrity: sha512-GQ2EWRpQV8/o+Aw8YqtfZZPfNRWZYkbidE9k5rpl/hC3vtHHBfGm2Ifi6qWV+coDGkrUKZAxE3Lot5kcsRlh+g==}
    engines: {node: '>=6'}
    dependencies:
      callsites: 3.1.0

  /parse-asn1/5.1.6:
    resolution: {integrity: sha512-RnZRo1EPU6JBnra2vGHj0yhp6ebyjBZpmUCLHWiFhxlzvBCCpAuZ7elsBp1PVAbQN0/04VD/19rfzlBSwLstMw==}
    dependencies:
      asn1.js: 5.4.1
      browserify-aes: 1.2.0
      evp_bytestokey: 1.0.3
      pbkdf2: 3.1.2
      safe-buffer: 5.2.1
    dev: false

  /parse-json/5.2.0:
    resolution: {integrity: sha512-ayCKvm/phCGxOkYRSCM82iDwct8/EonSEgCSxWxD7ve6jHggsFl4fZVQBPRNgQoKiuV/odhFrGzQXZwbifC8Rg==}
    engines: {node: '>=8'}
    dependencies:
      '@babel/code-frame': 7.18.6
      error-ex: 1.3.2
      json-parse-even-better-errors: 2.3.1
      lines-and-columns: 1.2.4

  /parse-node-version/1.0.1:
    resolution: {integrity: sha512-3YHlOa/JgH6Mnpr05jP9eDG254US9ek25LyIxZlDItp2iJtwyaXQb57lBYLdT3MowkUFYEV2XXNAYIPlESvJlA==}
    engines: {node: '>= 0.10'}
    dev: true

  /parse5/6.0.1:
    resolution: {integrity: sha512-Ofn/CTFzRGTTxwpNEs9PP93gXShHcTq255nzRYSKe8AkVpZY7e1fpmTfOyoIvjP5HG7Z2ZM7VS9PPhQGW2pOpw==}

  /parseurl/1.3.3:
    resolution: {integrity: sha512-CiyeOxFT/JZyN5m0z9PfXw4SCBJ6Sygz1Dpl0wqjlhDEGGBP1GnsUVEL0p63hoG1fcj3fHynXi9NYO4nWOL+qQ==}
    engines: {node: '>= 0.8'}
    dev: false

  /pascal-case/3.1.2:
    resolution: {integrity: sha512-uWlGT3YSnK9x3BQJaOdcZwrnV6hPpd8jFH1/ucpiLRPh/2zCVJKS19E4GvYHvaCcACn3foXZ0cLB9Wrx1KGe5g==}
    dependencies:
      no-case: 3.0.4
      tslib: 2.4.0
    dev: false

  /path-exists/3.0.0:
    resolution: {integrity: sha512-bpC7GYwiDYQ4wYLe+FA8lhRjhQCMcQGuSgGGqDkg/QerRWw9CmGRT0iSOVRSZJ29NMLZgIzqaljJ63oaL4NIJQ==}
    engines: {node: '>=4'}
    dev: false

  /path-exists/4.0.0:
    resolution: {integrity: sha512-ak9Qy5Q7jYb2Wwcey5Fpvg2KoAc/ZIhLSLOSBmRmygPsGwkVVt0fZa0qrtMz+m6tJTAHfZQ8FnmB4MG4LWy7/w==}
    engines: {node: '>=8'}

  /path-is-absolute/1.0.1:
    resolution: {integrity: sha512-AVbw3UJ2e9bq64vSaS9Am0fje1Pa8pbGqTTsmXfaIiMpnr5DlDhfJOuLj9Sf95ZPVDAUerDfEk88MPmPe7UCQg==}
    engines: {node: '>=0.10.0'}

  /path-key/3.1.1:
    resolution: {integrity: sha512-ojmeN0qd+y0jszEtoY48r0Peq5dwMEkIlCOu6Q5f41lfkswXuKtYrhgoTpLnyIcHm24Uhqx+5Tqm2InSwLhE6Q==}
    engines: {node: '>=8'}

  /path-parse/1.0.7:
    resolution: {integrity: sha512-LDJzPVEEEPR+y48z93A0Ed0yXb8pAByGWo/k5YYdYgpY2/2EsOsksJrq7lOHxryrVOn1ejG6oAp8ahvOIQD8sw==}

  /path-to-regexp/0.1.7:
    resolution: {integrity: sha512-5DFkuoqlv1uYQKxy8omFBeJPQcdoE07Kv2sferDCrAq1ohOU+MSDswDIbnx3YAM60qIOnYa53wBhXW0EbMonrQ==}
    dev: false

  /path-type/4.0.0:
    resolution: {integrity: sha512-gDKb8aZMDeD/tZWs9P6+q0J9Mwkdl6xMV8TjnGP3qJVJ06bdMgkbBlLU8IdfOsIsFz2BW1rNVT3XuNEl8zPAvw==}
    engines: {node: '>=8'}

  /pbkdf2/3.1.2:
    resolution: {integrity: sha512-iuh7L6jA7JEGu2WxDwtQP1ddOpaJNC4KlDEFfdQajSGgGPNi4OyDc2R7QnbY2bR9QjBVGwgvTdNJZoE7RaxUMA==}
    engines: {node: '>=0.12'}
    dependencies:
      create-hash: 1.2.0
      create-hmac: 1.1.7
      ripemd160: 2.0.2
      safe-buffer: 5.2.1
      sha.js: 2.4.11
    dev: false

  /performance-now/2.1.0:
    resolution: {integrity: sha512-7EAHlyLHI56VEIdK57uwHdHKIaAGbnXPiw0yWbarQZOKaKpvUIgW0jWRVLiatnM+XXlSwsanIBH/hzGMJulMow==}
    dev: false

  /picocolors/0.2.1:
    resolution: {integrity: sha512-cMlDqaLEqfSaW8Z7N5Jw+lyIW869EzT73/F5lhtY9cLGoVxSXznfgfXMO0Z5K0o0Q2TkTXq+0KFsdnSe3jDViA==}
    dev: false

  /picocolors/1.0.0:
    resolution: {integrity: sha512-1fygroTLlHu66zi26VoTDv8yRgm0Fccecssto+MhsZ0D/DGW2sm8E8AjW7NU5VVTRt5GxbeZ5qBuJr+HyLYkjQ==}

  /picomatch/2.3.1:
    resolution: {integrity: sha512-JU3teHTNjmE2VCGFzuY8EXzCDVwEqB2a8fsIvwaStHhAWJEeVd1o1QD80CU6+ZdEXXSLbSsuLwJjkCBWqRQUVA==}
    engines: {node: '>=8.6'}

  /pify/2.3.0:
    resolution: {integrity: sha512-udgsAY+fTnvv7kI7aaxbqwWNb0AHiB0qBO89PZKPkoTmGOgdbrHDKD+0B2X4uTfJ/FT1R09r9gTsjUjNJotuog==}
    engines: {node: '>=0.10.0'}

  /pify/4.0.1:
    resolution: {integrity: sha512-uB80kBFb/tfd68bVleG9T5GGsGPjJrLAUpR5PZIrhBnIaRTQRjqdJSsIKkOP6OAIFbj7GOrcudc5pNjZ+geV2g==}
    engines: {node: '>=6'}
    dev: true
    optional: true

  /pinkie-promise/2.0.1:
    resolution: {integrity: sha512-0Gni6D4UcLTbv9c57DfxDGdr41XfgUjqWZu492f0cIGr16zDU06BWP/RAEvOuo7CQ0CNjHaLlM59YJJFm3NWlw==}
    engines: {node: '>=0.10.0'}
    dependencies:
      pinkie: 2.0.4
    dev: true

  /pinkie/2.0.4:
    resolution: {integrity: sha512-MnUuEycAemtSaeFSjXKW/aroV7akBbY+Sv+RkyqFjgAe73F+MR0TBWKBRDkmfWq/HiFmdavfZ1G7h4SPZXaCSg==}
    engines: {node: '>=0.10.0'}
    dev: true

  /pino-pretty/4.3.0:
    resolution: {integrity: sha512-uEc9SUCCGVEs0goZvyznKXBHtI1PNjGgqHviJHxOCEFEWZN6Z/IQKv5pO9gSdm/b+WfX+/dfheWhtZUyScqjlQ==}
    hasBin: true
    dependencies:
      '@hapi/bourne': 2.1.0
      args: 5.0.3
      chalk: 4.1.2
      dateformat: 3.0.3
      fast-safe-stringify: 2.1.1
      jmespath: 0.15.0
      joycon: 2.2.5
      pump: 3.0.0
      readable-stream: 3.6.0
      split2: 3.2.2
      strip-json-comments: 3.1.1
    dev: false

  /pino-std-serializers/2.5.0:
    resolution: {integrity: sha512-wXqbqSrIhE58TdrxxlfLwU9eDhrzppQDvGhBEr1gYbzzM4KKo3Y63gSjiDXRKLVS2UOXdPNR2v+KnQgNrs+xUg==}
    dev: false

  /pino/6.7.0:
    resolution: {integrity: sha512-vPXJ4P9rWCwzlTJt+f0Ni4THc3DWyt8iDDCO4edQ8narTu6hnpzdXu8FqeSJCGndl1W6lfbYQUQihUO54y66Lw==}
    hasBin: true
    dependencies:
      fast-redact: 3.1.2
      fast-safe-stringify: 2.1.1
      flatstr: 1.0.12
      pino-std-serializers: 2.5.0
      quick-format-unescaped: 4.0.4
      sonic-boom: 1.4.1
    dev: false

  /pirates/4.0.5:
    resolution: {integrity: sha512-8V9+HQPupnaXMA23c5hvl69zXvTwTzyAYasnkb0Tts4XvO4CliqONMOnvlq26rkhLC3nWDFBJf73LU1e1VZLaQ==}
    engines: {node: '>= 6'}

  /pkg-dir/4.2.0:
    resolution: {integrity: sha512-HRDzbaKjC+AOWVXxAU/x54COGeIv9eb+6CkDSQoNTt4XyWoIJvuPsXizxu/Fr23EiekbtZwmh1IcIG/l/a10GQ==}
    engines: {node: '>=8'}
    dependencies:
      find-up: 4.1.0

  /pkg-up/3.1.0:
    resolution: {integrity: sha512-nDywThFk1i4BQK4twPQ6TA4RT8bDY96yeuCVBWL3ePARCiEKDRSrNGbFIgUJpLp+XeIR65v8ra7WuJOFUBtkMA==}
    engines: {node: '>=8'}
    dependencies:
      find-up: 3.0.0
    dev: false

  /pngjs/3.4.0:
    resolution: {integrity: sha512-NCrCHhWmnQklfH4MtJMRjZ2a8c80qXeMlQMv2uVp9ISJMTt562SbGd6n2oq0PaPgKm7Z6pL9E2UlLIhC+SHL3w==}
    engines: {node: '>=4.0.0'}
    dev: false

  /pnpm/7.9.5:
    resolution: {integrity: sha512-+r7+PlBIsblqia8eUOUsBp/R+lHmGAm55jyQRt3DWMUI0srVR1aNJhQECfx24L53Ckz9g48mVxQXEniQMWQPmw==}
    engines: {node: '>=14.6'}
    hasBin: true
    dev: true

  /postcss-attribute-case-insensitive/5.0.2_postcss@8.4.16:
    resolution: {integrity: sha512-XIidXV8fDr0kKt28vqki84fRK8VW8eTuIa4PChv2MqKuT6C9UjmSKzen6KaWhWEoYvwxFCa7n/tC1SZ3tyq4SQ==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-browser-comments/4.0.0_mu2kzpkteq3ketk6piffleamkq:
    resolution: {integrity: sha512-X9X9/WN3KIvY9+hNERUqX9gncsgBA25XaeR+jshHz2j8+sYyHktHw1JdKuMjeLpGktXidqDhA7b/qm1mrBDmgg==}
    engines: {node: '>=8'}
    peerDependencies:
      browserslist: '>=4'
      postcss: '>=8'
    dependencies:
      browserslist: 4.21.3
      postcss: 8.4.16
    dev: false

  /postcss-calc/8.2.4_postcss@8.4.16:
    resolution: {integrity: sha512-SmWMSJmB8MRnnULldx0lQIyhSNvuDl9HfrZkaqqE/WHAhToYsAvDq+yAsA/kIyINDszOp3Rh0GFoNuH5Ypsm3Q==}
    peerDependencies:
      postcss: ^8.2.2
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-clamp/4.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-ry4b1Llo/9zz+PKC+030KUnPITTJAHeOwjfAyyB60eT0AorGLdzp52s31OsPRHRf8NchkgFoG2y6fCfn1IV1Ow==}
    engines: {node: '>=7.6.0'}
    peerDependencies:
      postcss: ^8.4.6
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-color-functional-notation/4.2.4_postcss@8.4.16:
    resolution: {integrity: sha512-2yrTAUZUab9s6CpxkxC4rVgFEVaR6/2Pipvi6qcgvnYiVqZcbDHEoBDhrXzyb7Efh2CCfHQNtcqWcIruDTIUeg==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-color-hex-alpha/8.0.4_postcss@8.4.16:
    resolution: {integrity: sha512-nLo2DCRC9eE4w2JmuKgVA3fGL3d01kGq752pVALF68qpGLmx2Qrk91QTKkdUqqp45T1K1XV8IhQpcu1hoAQflQ==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.4
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-color-rebeccapurple/7.1.1_postcss@8.4.16:
    resolution: {integrity: sha512-pGxkuVEInwLHgkNxUc4sdg4g3py7zUeCQ9sMfwyHAT+Ezk8a4OaaVZ8lIY5+oNqA/BXXgLyXv0+5wHP68R79hg==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-colormin/5.3.0_postcss@8.4.16:
    resolution: {integrity: sha512-WdDO4gOFG2Z8n4P8TWBpshnL3JpmNmJwdnfP2gbk2qBA8PWwOYcmjmI/t3CmMeL72a7Hkd+x/Mg9O2/0rD54Pg==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      browserslist: 4.21.3
      caniuse-api: 3.0.0
      colord: 2.9.3
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-convert-values/5.1.2_postcss@8.4.16:
    resolution: {integrity: sha512-c6Hzc4GAv95B7suy4udszX9Zy4ETyMCgFPUDtWjdFTKH1SE9eFY/jEpHSwTH1QPuwxHpWslhckUQWbNRM4ho5g==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      browserslist: 4.21.3
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-custom-media/8.0.2_postcss@8.4.16:
    resolution: {integrity: sha512-7yi25vDAoHAkbhAzX9dHx2yc6ntS4jQvejrNcC+csQJAXjj15e7VcWfMgLqBNAbOvqi5uIa9huOVwdHbf+sKqg==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.3
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-custom-properties/12.1.8_postcss@8.4.16:
    resolution: {integrity: sha512-8rbj8kVu00RQh2fQF81oBqtduiANu4MIxhyf0HbbStgPtnFlWn0yiaYTpLHrPnJbffVY1s9apWsIoVZcc68FxA==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.4
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-custom-selectors/6.0.3_postcss@8.4.16:
    resolution: {integrity: sha512-fgVkmyiWDwmD3JbpCmB45SvvlCD6z9CG6Ie6Iere22W5aHea6oWa7EM2bpnv2Fj3I94L3VbtvX9KqwSi5aFzSg==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.3
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-dir-pseudo-class/6.0.5_postcss@8.4.16:
    resolution: {integrity: sha512-eqn4m70P031PF7ZQIvSgy9RSJ5uI2171O/OO/zcRNYpJbvaeKFUlar1aJ7rmgiQtbm0FSPsRewjpdS0Oew7MPA==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-discard-comments/5.1.2_postcss@8.4.16:
    resolution: {integrity: sha512-+L8208OVbHVF2UQf1iDmRcbdjJkuBF6IS29yBDSiWUIzpYaAhtNl6JYnYm12FnkeCwQqF5LeklOu6rAqgfBZqQ==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-discard-duplicates/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-zmX3IoSI2aoenxHV6C7plngHWWhUOV3sP1T8y2ifzxzbtnuhk1EdPwm0S1bIUNaJ2eNbWeGLEwzw8huPD67aQw==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-discard-empty/5.1.1_postcss@8.4.16:
    resolution: {integrity: sha512-zPz4WljiSuLWsI0ir4Mcnr4qQQ5e1Ukc3i7UfE2XcrwKK2LIPIqE5jxMRxO6GbI3cv//ztXDsXwEWT3BHOGh3A==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-discard-overridden/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-21nOL7RqWR1kasIVdKs8HNqQJhFxLsyRfAnUDm4Fe4t4mCWL9OJiHvlHPjcd8zc5Myu89b/7wZDnOSjFgeWRtw==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-double-position-gradients/3.1.2_postcss@8.4.16:
    resolution: {integrity: sha512-GX+FuE/uBR6eskOK+4vkXgT6pDkexLokPaz/AbJna9s5Kzp/yl488pKPjhy0obB475ovfT1Wv8ho7U/cHNaRgQ==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      '@csstools/postcss-progressive-custom-properties': 1.3.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-env-function/4.0.6_postcss@8.4.16:
    resolution: {integrity: sha512-kpA6FsLra+NqcFnL81TnsU+Z7orGtDTxcOhl6pwXeEq1yFPpRMkCDpHhrz8CFQDr/Wfm0jLiNQ1OsGGPjlqPwA==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.4
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-flexbugs-fixes/5.0.2_postcss@8.4.16:
    resolution: {integrity: sha512-18f9voByak7bTktR2QgDveglpn9DTbBWPUzSOe9g0N4WR/2eSt6Vrcbf0hmspvMI6YWGywz6B9f7jzpFNJJgnQ==}
    peerDependencies:
      postcss: ^8.1.4
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-focus-visible/6.0.4_postcss@8.4.16:
    resolution: {integrity: sha512-QcKuUU/dgNsstIK6HELFRT5Y3lbrMLEOwG+A4s5cA+fx3A3y/JTq3X9LaOj3OC3ALH0XqyrgQIgey/MIZ8Wczw==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.4
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-focus-within/5.0.4_postcss@8.4.16:
    resolution: {integrity: sha512-vvjDN++C0mu8jz4af5d52CB184ogg/sSxAFS+oUJQq2SuCe7T5U2iIsVJtsCp2d6R4j0jr5+q3rPkBVZkXD9fQ==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.4
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-font-variant/5.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-1fmkBaCALD72CK2a9i468mA/+tr9/1cBxRRMXOUaZqO43oWPR5imcyPjXwuv7PXbCid4ndlP5zWhidQVVa3hmA==}
    peerDependencies:
      postcss: ^8.1.0
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-gap-properties/3.0.5_postcss@8.4.16:
    resolution: {integrity: sha512-IuE6gKSdoUNcvkGIqdtjtcMtZIFyXZhmFd5RUlg97iVEvp1BZKV5ngsAjCjrVy+14uhGBQl9tzmi1Qwq4kqVOg==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-image-set-function/4.0.7_postcss@8.4.16:
    resolution: {integrity: sha512-9T2r9rsvYzm5ndsBE8WgtrMlIT7VbtTfE7b3BQnudUqnBcBo7L758oc+o+pdj/dUV0l5wjwSdjeOH2DZtfv8qw==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-import/14.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-flwI+Vgm4SElObFVPpTIT7SU7R3qk2L7PyduMcokiaVKuWv9d/U+Gm/QAd8NDLuykTWTkcrjOeD2Pp1rMeBTGw==}
    engines: {node: '>=10.0.0'}
    peerDependencies:
      postcss: ^8.0.0
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
      read-cache: 1.0.0
      resolve: 1.22.1
    dev: false

  /postcss-initial/4.0.1_postcss@8.4.16:
    resolution: {integrity: sha512-0ueD7rPqX8Pn1xJIjay0AZeIuDoF+V+VvMt/uOnn+4ezUKhZM/NokDeP6DwMNyIoYByuN/94IQnt5FEkaN59xQ==}
    peerDependencies:
      postcss: ^8.0.0
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-js/4.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-77QESFBwgX4irogGVPgQ5s07vLvFqWr228qZY+w6lW599cRlK/HmnlivnnVUxkjHnCu4J16PDMHcH+e+2HbvTQ==}
    engines: {node: ^12 || ^14 || >= 16}
    peerDependencies:
      postcss: ^8.3.3
    dependencies:
      camelcase-css: 2.0.1
      postcss: 8.4.16
    dev: false

  /postcss-lab-function/4.2.1_postcss@8.4.16:
    resolution: {integrity: sha512-xuXll4isR03CrQsmxyz92LJB2xX9n+pZJ5jE9JgcnmsCammLyKdlzrBin+25dy6wIjfhJpKBAN80gsTlCgRk2w==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      '@csstools/postcss-progressive-custom-properties': 1.3.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-load-config/3.1.4_postcss@8.4.16:
    resolution: {integrity: sha512-6DiM4E7v4coTE4uzA8U//WhtPwyhiim3eyjEMFCnUpzbrkK9wJHgKDT2mR+HbtSrd/NubVaYTOpSpjUl8NQeRg==}
    engines: {node: '>= 10'}
    peerDependencies:
      postcss: '>=8.0.9'
      ts-node: '>=9.0.0'
    peerDependenciesMeta:
      postcss:
        optional: true
      ts-node:
        optional: true
    dependencies:
      lilconfig: 2.0.6
      postcss: 8.4.16
      yaml: 1.10.2
    dev: false

  /postcss-loader/6.2.1_qjv4cptcpse3y5hrjkrbb7drda:
    resolution: {integrity: sha512-WbbYpmAaKcux/P66bZ40bpWsBucjx/TTgVVzRZ9yUO8yQfVBlameJ0ZGVaPfH64hNSBh63a+ICP5nqOpBA0w+Q==}
    engines: {node: '>= 12.13.0'}
    peerDependencies:
      postcss: ^7.0.0 || ^8.0.1
      webpack: ^5.0.0
    dependencies:
      cosmiconfig: 7.0.1
      klona: 2.0.5
      postcss: 8.4.16
      semver: 7.3.7
      webpack: 5.74.0
    dev: false

  /postcss-logical/5.0.4_postcss@8.4.16:
    resolution: {integrity: sha512-RHXxplCeLh9VjinvMrZONq7im4wjWGlRJAqmAVLXyZaXwfDWP73/oq4NdIp+OZwhQUMj0zjqDfM5Fj7qby+B4g==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.4
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-media-minmax/5.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-yDUvFf9QdFZTuCUg0g0uNSHVlJ5X1lSzDZjPSFaiCWvjgsvu8vEVxtahPrLMinIDEEGnx6cBe6iqdx5YWz08wQ==}
    engines: {node: '>=10.0.0'}
    peerDependencies:
      postcss: ^8.1.0
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-merge-longhand/5.1.6_postcss@8.4.16:
    resolution: {integrity: sha512-6C/UGF/3T5OE2CEbOuX7iNO63dnvqhGZeUnKkDeifebY0XqkkvrctYSZurpNE902LDf2yKwwPFgotnfSoPhQiw==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
      stylehacks: 5.1.0_postcss@8.4.16
    dev: false

  /postcss-merge-rules/5.1.2_postcss@8.4.16:
    resolution: {integrity: sha512-zKMUlnw+zYCWoPN6yhPjtcEdlJaMUZ0WyVcxTAmw3lkkN/NDMRkOkiuctQEoWAOvH7twaxUUdvBWl0d4+hifRQ==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      browserslist: 4.21.3
      caniuse-api: 3.0.0
      cssnano-utils: 3.1.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-minify-font-values/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-el3mYTgx13ZAPPirSVsHqFzl+BBBDrXvbySvPGFnQcTI4iNslrPaFq4muTkLZmKlGk4gyFAYUBMH30+HurREyA==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-minify-gradients/5.1.1_postcss@8.4.16:
    resolution: {integrity: sha512-VGvXMTpCEo4qHTNSa9A0a3D+dxGFZCYwR6Jokk+/3oB6flu2/PnPXAh2x7x52EkY5xlIHLm+Le8tJxe/7TNhzw==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      colord: 2.9.3
      cssnano-utils: 3.1.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-minify-params/5.1.3_postcss@8.4.16:
    resolution: {integrity: sha512-bkzpWcjykkqIujNL+EVEPOlLYi/eZ050oImVtHU7b4lFS82jPnsCb44gvC6pxaNt38Els3jWYDHTjHKf0koTgg==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      browserslist: 4.21.3
      cssnano-utils: 3.1.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-minify-selectors/5.2.1_postcss@8.4.16:
    resolution: {integrity: sha512-nPJu7OjZJTsVUmPdm2TcaiohIwxP+v8ha9NehQ2ye9szv4orirRU3SDdtUmKH+10nzn0bAyOXZ0UEr7OpvLehg==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-modules-extract-imports/3.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-bdHleFnP3kZ4NYDhuGlVK+CMrQ/pqUm8bx/oGL93K6gVwiclvX5x0n76fYMKuIGKzlABOy13zsvqjb0f92TEXw==}
    engines: {node: ^10 || ^12 || >= 14}
    peerDependencies:
      postcss: ^8.1.0
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-modules-local-by-default/4.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-sT7ihtmGSF9yhm6ggikHdV0hlziDTX7oFoXtuVWeDd3hHObNkcHRo9V3yg7vCAY7cONyxJC/XXCmmiHHcvX7bQ==}
    engines: {node: ^10 || ^12 || >= 14}
    peerDependencies:
      postcss: ^8.1.0
    dependencies:
      icss-utils: 5.1.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-modules-scope/3.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-hncihwFA2yPath8oZ15PZqvWGkWf+XUfQgUGamS4LqoP1anQLOsOJw0vr7J7IwLpoY9fatA2qiGUGmuZL0Iqlg==}
    engines: {node: ^10 || ^12 || >= 14}
    peerDependencies:
      postcss: ^8.1.0
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-modules-values/4.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-RDxHkAiEGI78gS2ofyvCsu7iycRv7oqw5xMWn9iMoR0N/7mf9D50ecQqUo5BZ9Zh2vH4bCUR/ktCqbB9m8vJjQ==}
    engines: {node: ^10 || ^12 || >= 14}
    peerDependencies:
      postcss: ^8.1.0
    dependencies:
      icss-utils: 5.1.0_postcss@8.4.16
      postcss: 8.4.16
    dev: false

  /postcss-nested/5.0.6_postcss@8.4.16:
    resolution: {integrity: sha512-rKqm2Fk0KbA8Vt3AdGN0FB9OBOMDVajMG6ZCf/GoHgdxUJ4sBFp0A/uMIRm+MJUdo33YXEtjqIz8u7DAp8B7DA==}
    engines: {node: '>=12.0'}
    peerDependencies:
      postcss: ^8.2.14
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-nesting/10.1.10_postcss@8.4.16:
    resolution: {integrity: sha512-lqd7LXCq0gWc0wKXtoKDru5wEUNjm3OryLVNRZ8OnW8km6fSNUuFrjEhU3nklxXE2jvd4qrox566acgh+xQt8w==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      '@csstools/selector-specificity': 2.0.2_pnx64jze6bptzcedy5bidi3zdi
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-normalize-charset/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-mSgUJ+pd/ldRGVx26p2wz9dNZ7ji6Pn8VWBajMXFf8jk7vUoSrZ2lt/wZR7DtlZYKesmZI680qjr2CeFF2fbUg==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-normalize-display-values/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-WP4KIM4o2dazQXWmFaqMmcvsKmhdINFblgSeRgn8BJ6vxaMyaJkwAzpPpuvSIoG/rmX3M+IrRZEz2H0glrQNEA==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-normalize-positions/5.1.1_postcss@8.4.16:
    resolution: {integrity: sha512-6UpCb0G4eofTCQLFVuI3EVNZzBNPiIKcA1AKVka+31fTVySphr3VUgAIULBhxZkKgwLImhzMR2Bw1ORK+37INg==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-normalize-repeat-style/5.1.1_postcss@8.4.16:
    resolution: {integrity: sha512-mFpLspGWkQtBcWIRFLmewo8aC3ImN2i/J3v8YCFUwDnPu3Xz4rLohDO26lGjwNsQxB3YF0KKRwspGzE2JEuS0g==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-normalize-string/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-oYiIJOf4T9T1N4i+abeIc7Vgm/xPCGih4bZz5Nm0/ARVJ7K6xrDlLwvwqOydvyL3RHNf8qZk6vo3aatiw/go3w==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-normalize-timing-functions/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-DOEkzJ4SAXv5xkHl0Wa9cZLF3WCBhF3o1SKVxKQAa+0pYKlueTpCgvkFAHfk+Y64ezX9+nITGrDZeVGgITJXjg==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-normalize-unicode/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-J6M3MizAAZ2dOdSjy2caayJLQT8E8K9XjLce8AUQMwOrCvjCHv24aLC/Lps1R1ylOfol5VIDMaM/Lo9NGlk1SQ==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      browserslist: 4.21.3
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-normalize-url/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-5upGeDO+PVthOxSmds43ZeMeZfKH+/DKgGRD7TElkkyS46JXAUhMzIKiCa7BabPeIy3AQcTkXwVVN7DbqsiCew==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      normalize-url: 6.1.0
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-normalize-whitespace/5.1.1_postcss@8.4.16:
    resolution: {integrity: sha512-83ZJ4t3NUDETIHTa3uEg6asWjSBYL5EdkVB0sDncx9ERzOKBVJIUeDO9RyA9Zwtig8El1d79HBp0JEi8wvGQnA==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-normalize/10.0.1_mu2kzpkteq3ketk6piffleamkq:
    resolution: {integrity: sha512-+5w18/rDev5mqERcG3W5GZNMJa1eoYYNGo8gB7tEwaos0ajk3ZXAI4mHGcNT47NE+ZnZD1pEpUOFLvltIwmeJA==}
    engines: {node: '>= 12'}
    peerDependencies:
      browserslist: '>= 4'
      postcss: '>= 8'
    dependencies:
      '@csstools/normalize.css': 12.0.0
      browserslist: 4.21.3
      postcss: 8.4.16
      postcss-browser-comments: 4.0.0_mu2kzpkteq3ketk6piffleamkq
      sanitize.css: 13.0.0
    dev: false

  /postcss-opacity-percentage/1.1.2:
    resolution: {integrity: sha512-lyUfF7miG+yewZ8EAk9XUBIlrHyUE6fijnesuz+Mj5zrIHIEw6KcIZSOk/elVMqzLvREmXB83Zi/5QpNRYd47w==}
    engines: {node: ^12 || ^14 || >=16}
    dev: false

  /postcss-ordered-values/5.1.3_postcss@8.4.16:
    resolution: {integrity: sha512-9UO79VUhPwEkzbb3RNpqqghc6lcYej1aveQteWY+4POIwlqkYE21HKWaLDF6lWNuqCobEAyTovVhtI32Rbv2RQ==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      cssnano-utils: 3.1.0_postcss@8.4.16
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-overflow-shorthand/3.0.4_postcss@8.4.16:
    resolution: {integrity: sha512-otYl/ylHK8Y9bcBnPLo3foYFLL6a6Ak+3EQBPOTR7luMYCOsiVTUk1iLvNf6tVPNGXcoL9Hoz37kpfriRIFb4A==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-page-break/3.0.4_postcss@8.4.16:
    resolution: {integrity: sha512-1JGu8oCjVXLa9q9rFTo4MbeeA5FMe00/9C7lN4va606Rdb+HkxXtXsmEDrIraQ11fGz/WvKWa8gMuCKkrXpTsQ==}
    peerDependencies:
      postcss: ^8
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-place/7.0.5_postcss@8.4.16:
    resolution: {integrity: sha512-wR8igaZROA6Z4pv0d+bvVrvGY4GVHihBCBQieXFY3kuSuMyOmEnnfFzHl/tQuqHZkfkIVBEbDvYcFfHmpSet9g==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-preset-env/7.8.0_postcss@8.4.16:
    resolution: {integrity: sha512-leqiqLOellpLKfbHkD06E04P6d9ZQ24mat6hu4NSqun7WG0UhspHR5Myiv/510qouCjoo4+YJtNOqg5xHaFnCA==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      '@csstools/postcss-cascade-layers': 1.0.5_postcss@8.4.16
      '@csstools/postcss-color-function': 1.1.1_postcss@8.4.16
      '@csstools/postcss-font-format-keywords': 1.0.1_postcss@8.4.16
      '@csstools/postcss-hwb-function': 1.0.2_postcss@8.4.16
      '@csstools/postcss-ic-unit': 1.0.1_postcss@8.4.16
      '@csstools/postcss-is-pseudo-class': 2.0.7_postcss@8.4.16
      '@csstools/postcss-nested-calc': 1.0.0_postcss@8.4.16
      '@csstools/postcss-normalize-display-values': 1.0.1_postcss@8.4.16
      '@csstools/postcss-oklab-function': 1.1.1_postcss@8.4.16
      '@csstools/postcss-progressive-custom-properties': 1.3.0_postcss@8.4.16
      '@csstools/postcss-stepped-value-functions': 1.0.1_postcss@8.4.16
      '@csstools/postcss-text-decoration-shorthand': 1.0.0_postcss@8.4.16
      '@csstools/postcss-trigonometric-functions': 1.0.2_postcss@8.4.16
      '@csstools/postcss-unset-value': 1.0.2_postcss@8.4.16
      autoprefixer: 10.4.8_postcss@8.4.16
      browserslist: 4.21.3
      css-blank-pseudo: 3.0.3_postcss@8.4.16
      css-has-pseudo: 3.0.4_postcss@8.4.16
      css-prefers-color-scheme: 6.0.3_postcss@8.4.16
      cssdb: 7.0.1
      postcss: 8.4.16
      postcss-attribute-case-insensitive: 5.0.2_postcss@8.4.16
      postcss-clamp: 4.1.0_postcss@8.4.16
      postcss-color-functional-notation: 4.2.4_postcss@8.4.16
      postcss-color-hex-alpha: 8.0.4_postcss@8.4.16
      postcss-color-rebeccapurple: 7.1.1_postcss@8.4.16
      postcss-custom-media: 8.0.2_postcss@8.4.16
      postcss-custom-properties: 12.1.8_postcss@8.4.16
      postcss-custom-selectors: 6.0.3_postcss@8.4.16
      postcss-dir-pseudo-class: 6.0.5_postcss@8.4.16
      postcss-double-position-gradients: 3.1.2_postcss@8.4.16
      postcss-env-function: 4.0.6_postcss@8.4.16
      postcss-focus-visible: 6.0.4_postcss@8.4.16
      postcss-focus-within: 5.0.4_postcss@8.4.16
      postcss-font-variant: 5.0.0_postcss@8.4.16
      postcss-gap-properties: 3.0.5_postcss@8.4.16
      postcss-image-set-function: 4.0.7_postcss@8.4.16
      postcss-initial: 4.0.1_postcss@8.4.16
      postcss-lab-function: 4.2.1_postcss@8.4.16
      postcss-logical: 5.0.4_postcss@8.4.16
      postcss-media-minmax: 5.0.0_postcss@8.4.16
      postcss-nesting: 10.1.10_postcss@8.4.16
      postcss-opacity-percentage: 1.1.2
      postcss-overflow-shorthand: 3.0.4_postcss@8.4.16
      postcss-page-break: 3.0.4_postcss@8.4.16
      postcss-place: 7.0.5_postcss@8.4.16
      postcss-pseudo-class-any-link: 7.1.6_postcss@8.4.16
      postcss-replace-overflow-wrap: 4.0.0_postcss@8.4.16
      postcss-selector-not: 6.0.1_postcss@8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-pseudo-class-any-link/7.1.6_postcss@8.4.16:
    resolution: {integrity: sha512-9sCtZkO6f/5ML9WcTLcIyV1yz9D1rf0tWc+ulKcvV30s0iZKS/ONyETvoWsr6vnrmW+X+KmuK3gV/w5EWnT37w==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-reduce-initial/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-5OgTUviz0aeH6MtBjHfbr57tml13PuedK/Ecg8szzd4XRMbYxH4572JFG067z+FqBIf6Zp/d+0581glkvvWMFw==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      browserslist: 4.21.3
      caniuse-api: 3.0.0
      postcss: 8.4.16
    dev: false

  /postcss-reduce-transforms/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-2fbdbmgir5AvpW9RLtdONx1QoYG2/EtqpNQbFASDlixBbAYuTcJ0dECwlqNqH7VbaUnEnh8SrxOe2sRIn24XyQ==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
    dev: false

  /postcss-replace-overflow-wrap/4.0.0_postcss@8.4.16:
    resolution: {integrity: sha512-KmF7SBPphT4gPPcKZc7aDkweHiKEEO8cla/GjcBK+ckKxiZslIu3C4GCRW3DNfL0o7yW7kMQu9xlZ1kXRXLXtw==}
    peerDependencies:
      postcss: ^8.0.3
    dependencies:
      postcss: 8.4.16
    dev: false

  /postcss-selector-not/6.0.1_postcss@8.4.16:
    resolution: {integrity: sha512-1i9affjAe9xu/y9uqWH+tD4r6/hDaXJruk8xn2x1vzxC2U3J3LKO3zJW4CyxlNhA56pADJ/djpEwpH1RClI2rQ==}
    engines: {node: ^12 || ^14 || >=16}
    peerDependencies:
      postcss: ^8.2
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-selector-parser/6.0.10:
    resolution: {integrity: sha512-IQ7TZdoaqbT+LCpShg46jnZVlhWD2w6iQYAcYXfHARZ7X1t/UGhhceQDs5X0cGqKvYlHNOuv7Oa1xmb0oQuA3w==}
    engines: {node: '>=4'}
    dependencies:
      cssesc: 3.0.0
      util-deprecate: 1.0.2
    dev: false

  /postcss-svgo/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-D75KsH1zm5ZrHyxPakAxJWtkyXew5qwS70v56exwvw542d9CRtTo78K0WeFxZB4G7JXKKMbEZtZayTGdIky/eA==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-value-parser: 4.2.0
      svgo: 2.8.0
    dev: false

  /postcss-unique-selectors/5.1.1_postcss@8.4.16:
    resolution: {integrity: sha512-5JiODlELrz8L2HwxfPnhOWZYWDxVHWL83ufOv84NrcgipI7TaeRsatAhK4Tr2/ZiYldpK/wBvw5BD3qfaK96GA==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /postcss-value-parser/4.2.0:
    resolution: {integrity: sha512-1NNCs6uurfkVbeXG4S8JFT9t19m45ICnif8zWLd5oPSZ50QnwMfK+H3jv408d4jw/7Bttv5axS5IiHoLaVNHeQ==}

  /postcss/7.0.39:
    resolution: {integrity: sha512-yioayjNbHn6z1/Bywyb2Y4s3yvDAeXGOyxqD+LnVOinq6Mdmd++SW2wUNVzavyyHxd6+DxzWGIuosg6P1Rj8uA==}
    engines: {node: '>=6.0.0'}
    dependencies:
      picocolors: 0.2.1
      source-map: 0.6.1
    dev: false

  /postcss/8.4.14:
    resolution: {integrity: sha512-E398TUmfAYFPBSdzgeieK2Y1+1cpdxJx8yXbK/m57nRhKSmk1GB2tO4lbLBtlkfPQTDKfe4Xqv1ASWPpayPEig==}
    engines: {node: ^10 || ^12 || >=14}
    dependencies:
      nanoid: 3.3.4
      picocolors: 1.0.0
      source-map-js: 1.0.2
    dev: false

  /postcss/8.4.16:
    resolution: {integrity: sha512-ipHE1XBvKzm5xI7hiHCZJCSugxvsdq2mPnsq5+UF+VHCjiBvtDrlxJfMBToWaP9D5XlgNmcFGqoHmUn0EYEaRQ==}
    engines: {node: ^10 || ^12 || >=14}
    dependencies:
      nanoid: 3.3.4
      picocolors: 1.0.0
      source-map-js: 1.0.2
    dev: false

  /postcss/8.4.5:
    resolution: {integrity: sha512-jBDboWM8qpaqwkMwItqTQTiFikhs/67OYVvblFFTM7MrZjt6yMKd6r2kgXizEbTTljacm4NldIlZnhbjr84QYg==}
    engines: {node: ^10 || ^12 || >=14}
    dependencies:
      nanoid: 3.3.4
      picocolors: 1.0.0
      source-map-js: 1.0.2
    dev: false

  /posthtml-parser/0.10.2:
    resolution: {integrity: sha512-PId6zZ/2lyJi9LiKfe+i2xv57oEjJgWbsHGGANwos5AvdQp98i6AtamAl8gzSVFGfQ43Glb5D614cvZf012VKg==}
    engines: {node: '>=12'}
    dependencies:
      htmlparser2: 7.2.0
    dev: true

  /posthtml-parser/0.11.0:
    resolution: {integrity: sha512-QecJtfLekJbWVo/dMAA+OSwY79wpRmbqS5TeXvXSX+f0c6pW4/SE6inzZ2qkU7oAMCPqIDkZDvd/bQsSFUnKyw==}
    engines: {node: '>=12'}
    dependencies:
      htmlparser2: 7.2.0
    dev: true

  /posthtml-render/3.0.0:
    resolution: {integrity: sha512-z+16RoxK3fUPgwaIgH9NGnK1HKY9XIDpydky5eQGgAFVXTCSezalv9U2jQuNV+Z9qV1fDWNzldcw4eK0SSbqKA==}
    engines: {node: '>=12'}
    dependencies:
      is-json: 2.0.1
    dev: true

  /posthtml/0.16.6:
    resolution: {integrity: sha512-JcEmHlyLK/o0uGAlj65vgg+7LIms0xKXe60lcDOTU7oVX/3LuEuLwrQpW3VJ7de5TaFKiW4kWkaIpJL42FEgxQ==}
    engines: {node: '>=12.0.0'}
    dependencies:
      posthtml-parser: 0.11.0
      posthtml-render: 3.0.0
    dev: true

  /preact/10.4.1:
    resolution: {integrity: sha512-WKrRpCSwL2t3tpOOGhf2WfTpcmbpxaWtDbdJdKdjd0aEiTkvOmS4NBkG6kzlaAHI9AkQ3iVqbFWM3Ei7mZ4o1Q==}
    dev: false

  /prebuild-install/7.1.1:
    resolution: {integrity: sha512-jAXscXWMcCK8GgCoHOfIr0ODh5ai8mj63L2nWrjuAgXE6tDyYGnx4/8o/rCgU+B4JSyZBKbeZqzhtwtC3ovxjw==}
    engines: {node: '>=10'}
    hasBin: true
    dependencies:
      detect-libc: 2.0.1
      expand-template: 2.0.3
      github-from-package: 0.0.0
      minimist: 1.2.6
      mkdirp-classic: 0.5.3
      napi-build-utils: 1.0.2
      node-abi: 3.24.0
      pump: 3.0.0
      rc: 1.2.8
      simple-get: 4.0.1
      tar-fs: 2.1.1
      tunnel-agent: 0.6.0

  /prelude-ls/1.1.2:
    resolution: {integrity: sha512-ESF23V4SKG6lVSGZgYNpbsiaAkdab6ZgOxe52p7+Kid3W3u3bxR4Vfd/o21dmN7jSt0IwgZ4v5MUd26FEtXE9w==}
    engines: {node: '>= 0.8.0'}

  /prelude-ls/1.2.1:
    resolution: {integrity: sha512-vkcDPrRZo1QZLbn5RLGPpg/WmIQ65qoWWhcGKf/b5eplkkarX0m9z8ppCat4mlOqUsWpyNuYgO3VRyrYHSzX5g==}
    engines: {node: '>= 0.8.0'}

  /prettier-linter-helpers/1.0.0:
    resolution: {integrity: sha512-GbK2cP9nraSSUF9N2XwUwqfzlAFlMNYYl+ShE/V+H8a9uNl/oUqB1w2EL54Jh0OlyRSd8RfWYJ3coVS4TROP2w==}
    engines: {node: '>=6.0.0'}
    dependencies:
      fast-diff: 1.2.0
    dev: true

  /prettier/2.7.1:
    resolution: {integrity: sha512-ujppO+MkdPqoVINuDFDRLClm7D78qbDt0/NR+wp5FqEZOoTNAjPHWj17QRhu7geIHJfcNhRk1XVQmF8Bp3ye+g==}
    engines: {node: '>=10.13.0'}
    hasBin: true
    dev: true

  /pretty-bytes/5.6.0:
    resolution: {integrity: sha512-FFw039TmrBqFK8ma/7OL3sDz/VytdtJr044/QUJtH0wK9lb9jLq9tJyIxUwtQJHwar2BqtiA4iCWSwo9JLkzFg==}
    engines: {node: '>=6'}
    dev: false

  /pretty-error/4.0.0:
    resolution: {integrity: sha512-AoJ5YMAcXKYxKhuJGdcvse+Voc6v1RgnsR3nWcYU7q4t6z0Q6T86sv5Zq8VIRbOWWFpvdGE83LtdSMNd+6Y0xw==}
    dependencies:
      lodash: 4.17.21
      renderkid: 3.0.0
    dev: false

  /pretty-format/27.5.1:
    resolution: {integrity: sha512-Qb1gy5OrP5+zDf2Bvnzdl3jsTf1qXVMazbvCoKhtKqVs4/YK4ozX4gKQJJVyNe+cajNPn0KoC0MC3FUmaHWEmQ==}
    engines: {node: ^10.13.0 || ^12.13.0 || ^14.15.0 || >=15.0.0}
    dependencies:
      ansi-regex: 5.0.1
      ansi-styles: 5.2.0
      react-is: 17.0.2

  /pretty-format/28.1.3:
    resolution: {integrity: sha512-8gFb/To0OmxHR9+ZTb14Df2vNxdGCX8g1xWGUTqUw5TiZvcQf5sHKObd5UcPyLLyowNwDAMTF3XWOG1B6mxl1Q==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    dependencies:
      '@jest/schemas': 28.1.3
      ansi-regex: 5.0.1
      ansi-styles: 5.2.0
      react-is: 18.2.0

  /process-nextick-args/2.0.1:
    resolution: {integrity: sha512-3ouUOpQhtgrbOa17J7+uxOTpITYWaGP7/AhoR3+A+/1e9skrzelGi/dXzEYyvbxubEF6Wn2ypscTKiKJFFn1ag==}
    dev: false

  /process/0.11.10:
    resolution: {integrity: sha512-cdGef/drWFoydD1JsMzuFf8100nZl+GT+yacc2bEced5f9Rjk4z+WtFUTBu9PhOi9j/jfmBPu0mMEY4wIdAF8A==}
    engines: {node: '>= 0.6.0'}

  /promise/8.1.0:
    resolution: {integrity: sha512-W04AqnILOL/sPRXziNicCjSNRruLAuIHEOVBazepu0545DDNGYHz7ar9ZgZ1fMU8/MA4mVxp5rkBWRi6OXIy3Q==}
    dependencies:
      asap: 2.0.6
    dev: false

  /prompts/2.4.2:
    resolution: {integrity: sha512-NxNv/kLguCA7p3jE8oL2aEBsrJWgAakBpgmgK6lpPWV+WuOmY6r2/zbAVnP+T8bQlA0nzHXSJSJW0Hq7ylaD2Q==}
    engines: {node: '>= 6'}
    dependencies:
      kleur: 3.0.3
      sisteransi: 1.0.5

  /prop-types/15.8.1:
    resolution: {integrity: sha512-oj87CgZICdulUohogVAR7AjlC0327U4el4L6eAvOqCeudMDVU0NThNaV+b9Df4dXgSP1gXMTnPdhfe/2qDH5cg==}
    dependencies:
      loose-envify: 1.4.0
      object-assign: 4.1.1
      react-is: 16.13.1

  /proxy-addr/2.0.7:
    resolution: {integrity: sha512-llQsMLSUDUPT44jdrU/O37qlnifitDP+ZwrmmZcoSKyLKvtZxpyV0n2/bD/N4tBAAZ/gJEdZU7KMraoK1+XYAg==}
    engines: {node: '>= 0.10'}
    dependencies:
      forwarded: 0.2.0
      ipaddr.js: 1.9.1
    dev: false

  /prr/1.0.1:
    resolution: {integrity: sha512-yPw4Sng1gWghHQWj0B3ZggWUm4qVbPwPFcRG8KyxiU7J2OHFSoEHKS+EZ3fv5l1t9CyCiop6l/ZYeWbrgoQejw==}
    dev: true
    optional: true

  /psl/1.9.0:
    resolution: {integrity: sha512-E/ZsdU4HLs/68gYzgGTkMicWTLPdAftJLfJFlLUAAKZGkStNU72sZjT66SnMDVOfOWY/YAoiD7Jxa9iHvngcag==}

  /public-encrypt/4.0.3:
    resolution: {integrity: sha512-zVpa8oKZSz5bTMTFClc1fQOnyyEzpl5ozpi1B5YcvBrdohMjH2rfsBtyXcuNuwjsDIXmBYlF2N5FlJYhR29t8Q==}
    dependencies:
      bn.js: 4.12.0
      browserify-rsa: 4.1.0
      create-hash: 1.2.0
      parse-asn1: 5.1.6
      randombytes: 2.1.0
      safe-buffer: 5.2.1
    dev: false

  /pump/3.0.0:
    resolution: {integrity: sha512-LwZy+p3SFs1Pytd/jYct4wpv49HiYCqd9Rlc5ZVdk0V+8Yzv6jR5Blk3TRmPL1ft69TxP0IMZGJ+WPFU2BFhww==}
    dependencies:
      end-of-stream: 1.4.4
      once: 1.4.0

  /punycode/2.1.1:
    resolution: {integrity: sha512-XRsRjdf+j5ml+y/6GKHPZbrF/8p2Yga0JPtdqTIY2Xe5ohJPD9saDJJLPvp9+NSBprVvevdXZybnj2cv8OEd0A==}
    engines: {node: '>=6'}

  /q/1.5.1:
    resolution: {integrity: sha512-kV/CThkXo6xyFEZUugw/+pIOywXcDbFYgSct5cT3gqlbkBE1SJdwy6UQoZvodiWF/ckQLZyDE/Bu1M6gVu5lVw==}
    engines: {node: '>=0.6.0', teleport: '>=0.2.0'}
    dev: false

  /qr.js/0.0.0:
    resolution: {integrity: sha512-c4iYnWb+k2E+vYpRimHqSu575b1/wKl4XFeJGpFmrJQz5I88v9aY2czh7s0w36srfCM1sXgC/xpoJz5dJfq+OQ==}
    dev: false

  /qrcode.react/1.0.1_react@16.13.1:
    resolution: {integrity: sha512-8d3Tackk8IRLXTo67Y+c1rpaiXjoz/Dd2HpcMdW//62/x8J1Nbho14Kh8x974t9prsLHN6XqVgcnRiBGFptQmg==}
    peerDependencies:
      react: ^15.5.3 || ^16.0.0 || ^17.0.0
    dependencies:
      loose-envify: 1.4.0
      prop-types: 15.8.1
      qr.js: 0.0.0
      react: 16.13.1
    dev: false

  /qrcode/1.4.4:
    resolution: {integrity: sha512-oLzEC5+NKFou9P0bMj5+v6Z40evexeE29Z9cummZXZ9QXyMr3lphkURzxjXgPJC5azpxcshoDWV1xE46z+/c3Q==}
    engines: {node: '>=4'}
    hasBin: true
    dependencies:
      buffer: 5.7.1
      buffer-alloc: 1.2.0
      buffer-from: 1.1.2
      dijkstrajs: 1.0.2
      isarray: 2.0.5
      pngjs: 3.4.0
      yargs: 13.3.2
    dev: false

  /qs/6.10.3:
    resolution: {integrity: sha512-wr7M2E0OFRfIfJZjKGieI8lBKb7fRCH4Fv5KNPEs7gJ8jadvotdsS08PzOKR7opXhZ/Xkjtt3WF9g38drmyRqQ==}
    engines: {node: '>=0.6'}
    dependencies:
      side-channel: 1.0.4
    dev: false

  /query-string/7.1.1:
    resolution: {integrity: sha512-MplouLRDHBZSG9z7fpuAAcI7aAYjDLhtsiVZsevsfaHWDS2IDdORKbSd1kWUA+V4zyva/HZoSfpwnYMMQDhb0w==}
    engines: {node: '>=6'}
    dependencies:
      decode-uri-component: 0.2.0
      filter-obj: 1.1.0
      split-on-first: 1.1.0
      strict-uri-encode: 2.0.0
    dev: false

  /querystringify/2.2.0:
    resolution: {integrity: sha512-FIqgj2EUvTa7R50u0rGsyTftzjYmv/a3hO345bZNrqabNqjtgiDMgmo4mkUjd+nzU5oF3dClKqFIPUKybUyqoQ==}

  /queue-microtask/1.2.3:
    resolution: {integrity: sha512-NuaNSa6flKT5JaSYQzJok04JzTL1CA6aGhv5rfLW3PgqA+M2ChpZQnAC8h8i4ZFkBS8X5RqkDBHA7r4hej3K9A==}

  /quick-format-unescaped/4.0.4:
    resolution: {integrity: sha512-tYC1Q1hgyRuHgloV/YXs2w15unPVh8qfu/qCTfhTYamaw7fyhumKa2yGpdSo87vY32rIclj+4fWYQXUMs9EHvg==}
    dev: false

  /quick-lru/5.1.1:
    resolution: {integrity: sha512-WuyALRjWPDGtt/wzJiadO5AXY+8hZ80hVpe6MyivgraREW751X3SbhRvG3eLKOYN+8VEvqLcf3wdnt44Z4S4SA==}
    engines: {node: '>=10'}
    dev: false

  /raf/3.4.1:
    resolution: {integrity: sha512-Sq4CW4QhwOHE8ucn6J34MqtZCeWFP2aQSmrlroYgqAV1PjStIhJXxYuTgUIfkEk7zTLjmIjLmU5q+fbD1NnOJA==}
    dependencies:
      performance-now: 2.1.0
    dev: false

  /randombytes/2.1.0:
    resolution: {integrity: sha512-vYl3iOX+4CKUWuxGi9Ukhie6fsqXqS9FE2Zaic4tNFD2N2QQaXOMFbuKK4QmDHC0JO6B1Zp41J0LpT0oR68amQ==}
    dependencies:
      safe-buffer: 5.2.1

  /randomfill/1.0.4:
    resolution: {integrity: sha512-87lcbR8+MhcWcUiQ+9e+Rwx8MyR2P7qnt15ynUlbm3TU/fjbgz4GsvfSUDTemtCCtVCqb4ZcEFlyPNTh9bBTLw==}
    dependencies:
      randombytes: 2.1.0
      safe-buffer: 5.2.1
    dev: false

  /range-parser/1.2.1:
    resolution: {integrity: sha512-Hrgsx+orqoygnmhFbKaHE6c296J+HTAQXoxEF6gNupROmmGJRoyzfG3ccAveqCBrwr/2yxQ5BVd/GTl5agOwSg==}
    engines: {node: '>= 0.6'}
    dev: false

  /raw-body/2.5.1:
    resolution: {integrity: sha512-qqJBtEyVgS0ZmPGdCFPWJ3FreoqvG4MVQln/kCgF7Olq95IbOp0/BWyMwbdtn4VTvkM8Y7khCQ2Xgk/tcrCXig==}
    engines: {node: '>= 0.8'}
    dependencies:
      bytes: 3.1.2
      http-errors: 2.0.0
      iconv-lite: 0.4.24
      unpipe: 1.0.0
    dev: false

  /rc-align/4.0.12_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-3DuwSJp8iC/dgHzwreOQl52soj40LchlfUHtgACOUtwGuoFIOVh6n/sCpfqCU8kO5+iz6qR0YKvjgB8iPdE3aQ==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      dom-align: 1.12.3
      lodash: 4.17.21
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      resize-observer-polyfill: 1.5.1

  /rc-cascader/3.6.2_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-sf2otpazlROTzkD3nZVfIzXmfBLiEOBTXA5wxozGXBpS902McDpvF0bdcYBu5hN+rviEAm6Mh9cLXNQ1Ty8wKQ==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      array-tree-filter: 2.1.0
      classnames: 2.3.1
      rc-select: 14.1.9_biqbaboplfbrettd7655fr4n2y
      rc-tree: 5.6.6_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-checkbox/2.3.2_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-afVi1FYiGv1U0JlpNH/UaEXdh6WUJjcWokj/nUN2TgG80bfG+MDdbfHKlLcNNba94mbjy2/SXJ1HDgrOkXGAjg==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-collapse/3.3.1_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-cOJfcSe3R8vocrF8T+PgaHDrgeA1tX+lwfhwSj60NX9QVRidsILIbRNDLD6nAzmcvVC5PWiIRiR4S1OobxdhCg==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shallowequal: 1.1.0

  /rc-dialog/8.9.0_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-Cp0tbJnrvPchJfnwIvOMWmJ4yjX3HWFatO6oBFD1jx8QkgsQCR0p8nUWAKdd3seLJhEC39/v56kZaEjwp9muoQ==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-drawer/5.1.0_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-pU3Tsn99pxGdYowXehzZbdDVE+4lDXSGb7p8vA9mSmr569oc2Izh4Zw5vLKSe/Xxn2p5MSNbLVqD4tz+pK6SOw==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-dropdown/4.0.1_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-OdpXuOcme1rm45cR0Jzgfl1otzmU4vuBVb+etXM8vcaULGokAKVpKlw8p6xzspG7jGd/XxShvq+N3VNEfk/l5g==}
    peerDependencies:
      react: '>=16.11.0'
      react-dom: '>=16.11.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-trigger: 5.3.1_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-field-form/1.27.1_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-RShegnwFu6TH8tl2olCxn+B4Wyh5EiQH8c/7wucbkLNyue05YiH5gomUAg1vbZjp71yFKwegClctsEG5CNBWAA==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      async-validator: 4.2.5
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-image/5.7.1_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-QyMfdhoUfb5W14plqXSisaYwpdstcLYnB0MjX5ccIK2rydQM9sDPuekQWu500DDGR2dBaIF5vx9XbWkNFK17Fg==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-dialog: 8.9.0_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-input-number/7.3.6_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-Se62oMOBn9HwF/gSag+YtAYyKZsjJzEsqmyAJHAnAvPfjZJOu7dLMlQRwBbTtELbKXM/Y5Fztcq8CW2Y9f49qA==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-input/0.0.1-alpha.7_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-eozaqpCYWSY5LBMwlHgC01GArkVEP+XlJ84OMvdkwUnJBSv83Yxa15pZpn7vACAj84uDC4xOA2CoFdbLuqB08Q==}
    peerDependencies:
      react: '>=16.0.0'
      react-dom: '>=16.0.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-mentions/1.9.2_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-uxb/lzNnEGmvraKWNGE6KXMVXvt8RQv9XW8R0Dqi3hYsyPiAZeHRCHQKdLARuk5YBhFhZ6ga55D/8XuY367g3g==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-menu: 9.6.3_biqbaboplfbrettd7655fr4n2y
      rc-textarea: 0.3.7_biqbaboplfbrettd7655fr4n2y
      rc-trigger: 5.3.1_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-menu/9.6.3_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-KY9QilKWgkJZ0JSpOBgIpQF2wMRRodRxpIMYyIJ3Nd5N6xfVLOxXCxevHcBplt+Ez7MhUF+I03MuAKqWQJLZgw==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-overflow: 1.2.8_biqbaboplfbrettd7655fr4n2y
      rc-trigger: 5.3.1_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shallowequal: 1.1.0

  /rc-motion/2.6.2_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-4w1FaX3dtV749P8GwfS4fYnFG4Rb9pxvCYPc/b2fw1cmlHJWNNgOFIz7ysiD+eOrzJSvnLJWlNQQncpNMXwwpg==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-notification/4.6.0_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-xF3MKgIoynzjQAO4lqsoraiFo3UXNYlBfpHs0VWvwF+4pimen9/H1DYLN2mfRWhHovW6gRpla73m2nmyIqAMZQ==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-overflow/1.2.8_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-QJ0UItckWPQ37ZL1dMEBAdY1dhfTXFL9k6oTTcyydVwoUNMnMqCGqnRNA98axSr/OeDKqR6DVFyi8eA5RQI/uQ==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-resize-observer: 1.2.0_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-pagination/3.1.17_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-/BQ5UxcBnW28vFAcP2hfh+Xg15W0QZn8TWYwdCApchMH1H0CxiaUUcULP8uXcFM1TygcdKWdt3JqsL9cTAfdkQ==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-picker/2.6.10_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-9wYtw0DFWs9FO92Qh2D76P0iojUr8ZhLOtScUeOit6ks/F+TBLrOC1uze3IOu+u9gbDAjmosNWLKbBzx/Yuv2w==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      date-fns: 2.29.2
      dayjs: 1.11.5
      moment: 2.29.4
      rc-trigger: 5.3.1_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shallowequal: 1.1.0

  /rc-progress/3.3.3_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-MDVNVHzGanYtRy2KKraEaWeZLri2ZHWIRyaE1a9MQ2MuJ09m+Wxj5cfcaoaR6z5iRpHpA59YeUxAlpML8N4PJw==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-rate/2.9.2_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-SaiZFyN8pe0Fgphv8t3+kidlej+cq/EALkAJAc3A0w0XcPaH2L1aggM8bhe1u6GAGuQNAoFvTLjw4qLPGRKV5g==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-resize-observer/1.2.0_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-6W+UzT3PyDM0wVCEHfoW3qTHPTvbdSgiA43buiy8PzmeMnfgnDeb9NjdimMXMl3/TcrvvWl5RRVdp+NqcR47pQ==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      resize-observer-polyfill: 1.5.1

  /rc-segmented/2.1.0_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-hUlonro+pYoZcwrH6Vm56B2ftLfQh046hrwif/VwLIw1j3zGt52p5mREBwmeVzXnSwgnagpOpfafspzs1asjGw==}
    peerDependencies:
      react: '>=16.0.0'
      react-dom: '>=16.0.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-select/14.1.9_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-DK01+Q7oCWr5jVPiEp/BTQ8xCB4rI4LfXzZtSmBWJhOMuibyZD1Vlz/DlVKCUFmtBM4SzG4/SltGHoGlcbCqiw==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '*'
      react-dom: '*'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-overflow: 1.2.8_biqbaboplfbrettd7655fr4n2y
      rc-trigger: 5.3.1_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      rc-virtual-list: 3.4.8_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-slider/10.0.1_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-igTKF3zBet7oS/3yNiIlmU8KnZ45npmrmHlUUio8PNbIhzMcsh+oE/r2UD42Y6YD2D/s+kzCQkzQrPD6RY435Q==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shallowequal: 1.1.0

  /rc-steps/4.1.4_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-qoCqKZWSpkh/b03ASGx1WhpKnuZcRWmvuW+ZUu4mvMdfvFzVxblTwUM+9aBd0mlEUFmt6GW8FXhMpHkK3Uzp3w==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-switch/3.2.2_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-+gUJClsZZzvAHGy1vZfnwySxj+MjLlGRyXKXScrtCTcmiYNPzxDFOxdQ/3pK1Kt/0POvwJ/6ALOR8gwdXGhs+A==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-table/7.25.3_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-McsLJ2rg8EEpRBRYN4Pf9gT7ZNYnjvF9zrBpUBBbUX/fxk+eGi5ff1iPIhMyiHsH71/BmTUzX9nc9XqupD0nMg==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-resize-observer: 1.2.0_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shallowequal: 1.1.0

  /rc-tabs/11.16.1_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-bR7Dap23YyfzZQwtKomhiFEFzZuE7WaKWo+ypNRSGB9PDKSc6tM12VP8LWYkvmmQHthgwP0WRN8nFbSJWuqLYw==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-dropdown: 4.0.1_biqbaboplfbrettd7655fr4n2y
      rc-menu: 9.6.3_biqbaboplfbrettd7655fr4n2y
      rc-resize-observer: 1.2.0_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-textarea/0.3.7_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-yCdZ6binKmAQB13hc/oehh0E/QRwoPP1pjF21aHBxlgXO3RzPF6dUu4LG2R4FZ1zx/fQd2L1faktulrXOM/2rw==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-resize-observer: 1.2.0_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      shallowequal: 1.1.0

  /rc-tooltip/5.2.2_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-jtQzU/18S6EI3lhSGoDYhPqNpWajMtS5VV/ld1LwyfrDByQpYmw/LW6U7oFXXLukjfDHQ7Ju705A82PRNFWYhg==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-trigger: 5.3.1_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-tree-select/5.4.1_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-xhXnKP8Stu2Q7wTcjJaSzSOLd4wmFtUZOwmy1cioaWyPbpiKlYdnALXA/9U49HOaV3KFXdRHE9Yi0KYED7yOAQ==}
    peerDependencies:
      react: '*'
      react-dom: '*'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-select: 14.1.9_biqbaboplfbrettd7655fr4n2y
      rc-tree: 5.6.6_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-tree/5.6.6_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-HI/q4D4AHOp48OZcBUvJFWkI5OfnZivvGYI0xzI0dy0Mita2KcTGZv7/Yl6Aq3bL3od3x5AqAXq/7qxR3x4Kkg==}
    engines: {node: '>=10.x'}
    peerDependencies:
      react: '*'
      react-dom: '*'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      rc-virtual-list: 3.4.8_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-trigger/5.3.1_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-5gaFbDkYSefZ14j2AdzucXzlWgU2ri5uEjkHvsf1ynRhdJbKxNOnw4PBZ9+FVULNGFiDzzlVF8RJnR9P/xrnKQ==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-align: 4.0.12_biqbaboplfbrettd7655fr4n2y
      rc-motion: 2.6.2_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-upload/4.3.4_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-uVbtHFGNjHG/RyAfm9fluXB6pvArAGyAx8z7XzXXyorEgVIWj6mOlriuDm0XowDHYz4ycNK0nE0oP3cbFnzxiQ==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      classnames: 2.3.1
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc-util/5.23.0_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-lgm6diJ/pLgyfoZY59Vz7sW4mSoQCgozqbBye9IJ7/mb5w5h4T7h+i2JpXAx/UBQxscBZe68q0sP7EW+qfkKUg==}
    peerDependencies:
      react: '>=16.9.0'
      react-dom: '>=16.9.0'
    dependencies:
      '@babel/runtime': 7.18.9
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0
      react-is: 16.13.1
      shallowequal: 1.1.0

  /rc-virtual-list/3.4.8_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-qSN+Rv4i/E7RCTvTMr1uZo7f3crJJg/5DekoCagydo9zsXrxj07zsFSxqizqW+ldGA16lwa8So/bIbV9Ofjddg==}
    engines: {node: '>=8.x'}
    peerDependencies:
      react: '*'
      react-dom: '*'
    dependencies:
      classnames: 2.3.1
      rc-resize-observer: 1.2.0_biqbaboplfbrettd7655fr4n2y
      rc-util: 5.23.0_biqbaboplfbrettd7655fr4n2y
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /rc/1.2.8:
    resolution: {integrity: sha512-y3bGgqKj3QBdxLbLkomlohkvsA8gdAiUQlSBJnBhfn+BPxg4bc62d8TcBW15wavDfgexCgccckhcZvywyQYPOw==}
    hasBin: true
    dependencies:
      deep-extend: 0.6.0
      ini: 1.3.8
      minimist: 1.2.6
      strip-json-comments: 2.0.1

  /react-app-polyfill/3.0.0:
    resolution: {integrity: sha512-sZ41cxiU5llIB003yxxQBYrARBqe0repqPTTYBTmMqTz9szeBbE37BehCE891NZsmdZqqP+xWKdT3eo3vOzN8w==}
    engines: {node: '>=14'}
    dependencies:
      core-js: 3.25.0
      object-assign: 4.1.1
      promise: 8.1.0
      raf: 3.4.1
      regenerator-runtime: 0.13.9
      whatwg-fetch: 3.6.2
    dev: false

  /react-app-rewired/2.2.1_react-scripts@5.0.1:
    resolution: {integrity: sha512-uFQWTErXeLDrMzOJHKp0h8P1z0LV9HzPGsJ6adOtGlA/B9WfT6Shh4j2tLTTGlXOfiVx6w6iWpp7SOC5pvk+gA==}
    hasBin: true
    peerDependencies:
      react-scripts: '>=2.1.3'
    dependencies:
      react-scripts: 5.0.1_57bc6f4qp4jxplwyy7zsl5mozq
      semver: 5.7.1
    dev: false

  /react-dev-utils/12.0.1_b27p4dwtnblqd5exgjhciipqky:
    resolution: {integrity: sha512-84Ivxmr17KjUupyqzFode6xKhjwuEJDROWKJy/BthkL7Wn6NJ8h4WE6k/exAv6ImS+0oZLRRW5j/aINMHyeGeQ==}
    engines: {node: '>=14'}
    peerDependencies:
      typescript: '>=2.7'
      webpack: '>=4'
    peerDependenciesMeta:
      typescript:
        optional: true
    dependencies:
      '@babel/code-frame': 7.18.6
      address: 1.2.0
      browserslist: 4.21.3
      chalk: 4.1.2
      cross-spawn: 7.0.3
      detect-port-alt: 1.1.6
      escape-string-regexp: 4.0.0
      filesize: 8.0.7
      find-up: 5.0.0
      fork-ts-checker-webpack-plugin: 6.5.2_b27p4dwtnblqd5exgjhciipqky
      global-modules: 2.0.0
      globby: 11.1.0
      gzip-size: 6.0.0
      immer: 9.0.15
      is-root: 2.1.0
      loader-utils: 3.2.0
      open: 8.4.0
      pkg-up: 3.1.0
      prompts: 2.4.2
      react-error-overlay: 6.0.11
      recursive-readdir: 2.2.2
      shell-quote: 1.7.3
      strip-ansi: 6.0.1
      text-table: 0.2.0
      typescript: 4.8.2
      webpack: 5.74.0
    transitivePeerDependencies:
      - eslint
      - supports-color
      - vue-template-compiler
    dev: false

  /react-dom/16.13.1_react@16.13.1:
    resolution: {integrity: sha512-81PIMmVLnCNLO/fFOQxdQkvEq/+Hfpv24XNJfpyZhTRfO0QcmQIF/PgCa1zCOj2w1hrn12MFLyaJ/G0+Mxtfag==}
    peerDependencies:
      react: ^16.13.1
    dependencies:
      loose-envify: 1.4.0
      object-assign: 4.1.1
      prop-types: 15.8.1
      react: 16.13.1
      scheduler: 0.19.1
    dev: false

  /react-dom/18.2.0_react@18.2.0:
    resolution: {integrity: sha512-6IMTriUmvsjHUjNtEDudZfuDQUoWXVxKHhlEGSk81n4YFS+r/Kl99wXiwlVXtPBtJenozv2P+hxDsw9eA7Xo6g==}
    peerDependencies:
      react: ^18.2.0
    dependencies:
      loose-envify: 1.4.0
      react: 18.2.0
      scheduler: 0.23.0

  /react-error-overlay/6.0.11:
    resolution: {integrity: sha512-/6UZ2qgEyH2aqzYZgQPxEnz33NJ2gNsnHA2o5+o4wW9bLM/JYQitNP9xPhsXwC08hMMovfGe/8retsdDsczPRg==}
    dev: false

  /react-error-overlay/6.0.9:
    resolution: {integrity: sha512-nQTTcUu+ATDbrSD1BZHr5kgSD4oF8OFjxun8uAaL8RwPBacGBNPf/yAuVVdx17N8XNzRDMrZ9XcKZHCjPW+9ew==}
    dev: true

  /react-is/16.13.1:
    resolution: {integrity: sha512-24e6ynE2H+OKt4kqsOvNd8kBpV65zoxbA4BVsEOB3ARVWQki/DHzaUoC5KuON/BiccDaCCTZBuOcfZs70kR8bQ==}

  /react-is/17.0.2:
    resolution: {integrity: sha512-w2GsyukL62IJnlaff/nRegPQR94C/XXamvMWmSHRJ4y7Ts/4ocGRmTHvOs8PSE6pB3dWOrD/nueuU5sduBsQ4w==}

  /react-is/18.2.0:
    resolution: {integrity: sha512-xWGDIW6x921xtzPkhiULtthJHoJvBbF3q26fzloPCK0hsvxtPVelvftw3zjbHWSkR2km9Z+4uxbDDK/6Zw9B8w==}

  /react-lifecycles-compat/3.0.4:
    resolution: {integrity: sha512-fBASbA6LnOU9dOU2eW7aQ8xmYBSXUIWr+UmF9b1efZBazGNO+rcXT/icdKnYm2pTwcRylVUYwW7H1PHfLekVzA==}
    dev: false

  /react-modal/3.15.1_5owmthsvj5ictknaj3ev736ofq:
    resolution: {integrity: sha512-duB9bxOaYg7Zt6TMFldIFxQRtSP+Dg3F1ZX3FXxSUn+3tZZ/9JCgeAQKDg7rhZSAqopq8TFRw3yIbnx77gyFTw==}
    engines: {node: '>=8'}
    peerDependencies:
      react: ^0.14.0 || ^15.0.0 || ^16 || ^17 || ^18
      react-dom: ^0.14.0 || ^15.0.0 || ^16 || ^17 || ^18
    dependencies:
      exenv: 1.2.2
      prop-types: 15.8.1
      react: 16.13.1
      react-dom: 16.13.1_react@16.13.1
      react-lifecycles-compat: 3.0.4
      warning: 4.0.3
    dev: false

  /react-qr-reader/2.2.1_5owmthsvj5ictknaj3ev736ofq:
    resolution: {integrity: sha512-EL5JEj53u2yAOgtpAKAVBzD/SiKWn0Bl7AZy6ZrSf1lub7xHwtaXe6XSx36Wbhl1VMGmvmrwYMRwO1aSCT2fwA==}
    peerDependencies:
      react: ~16
      react-dom: ~16
    dependencies:
      jsqr: 1.4.0
      prop-types: 15.8.1
      react: 16.13.1
      react-dom: 16.13.1_react@16.13.1
      webrtc-adapter: 7.7.1
    dev: false

  /react-refresh/0.11.0:
    resolution: {integrity: sha512-F27qZr8uUqwhWZboondsPx8tnC3Ct3SxZA3V5WyEvujRyyNv0VYPhoBg1gZ8/MV5tubQp76Trw8lTv9hzRBa+A==}
    engines: {node: '>=0.10.0'}
    dev: false

  /react-refresh/0.9.0:
    resolution: {integrity: sha512-Gvzk7OZpiqKSkxsQvO/mbTN1poglhmAV7gR/DdIrRrSMXraRQQlfikRJOr3Nb9GTMPC5kof948Zy6jJZIFtDvQ==}
    engines: {node: '>=0.10.0'}
    dev: true

  /react-scripts/5.0.1_57bc6f4qp4jxplwyy7zsl5mozq:
    resolution: {integrity: sha512-8VAmEm/ZAwQzJ+GOMLbBsTdDKOpuZh7RPs0UymvBR2vRk4iZWCskjbFnxqjrzoIvlNNRZ3QJFx6/qDSi6zSnaQ==}
    engines: {node: '>=14.0.0'}
    hasBin: true
    peerDependencies:
      eslint: '*'
      react: '>= 16'
      typescript: ^3.2.1 || ^4
    peerDependenciesMeta:
      typescript:
        optional: true
    dependencies:
      '@babel/core': 7.18.13
      '@pmmmwh/react-refresh-webpack-plugin': 0.5.7_dziwpuya6nkpeg2ezq2n55ytgi
      '@svgr/webpack': 5.5.0
      babel-jest: 27.5.1_@babel+core@7.18.13
      babel-loader: 8.2.5_tb6moc662p5idmcg3l5ipbhpta
      babel-plugin-named-asset-import: 0.3.8_@babel+core@7.18.13
      babel-preset-react-app: 10.0.1
      bfj: 7.0.2
      browserslist: 4.21.3
      camelcase: 6.3.0
      case-sensitive-paths-webpack-plugin: 2.4.0
      css-loader: 6.7.1_webpack@5.74.0
      css-minimizer-webpack-plugin: 3.4.1_webpack@5.74.0
      dotenv: 10.0.0
      dotenv-expand: 5.1.0
      eslint: 8.22.0
      eslint-config-react-app: 7.0.1_wcla2jaftx4jshuiq2cumue5ly
      eslint-webpack-plugin: 3.2.0_ctxf3msfijuf5mfgxrsgcchiry
      file-loader: 6.2.0_webpack@5.74.0
      fs-extra: 10.1.0
      html-webpack-plugin: 5.5.0_webpack@5.74.0
      identity-obj-proxy: 3.0.0
      jest: 27.5.1
      jest-resolve: 27.5.1
      jest-watch-typeahead: 1.1.0_jest@27.5.1
      mini-css-extract-plugin: 2.6.1_webpack@5.74.0
      postcss: 8.4.16
      postcss-flexbugs-fixes: 5.0.2_postcss@8.4.16
      postcss-loader: 6.2.1_qjv4cptcpse3y5hrjkrbb7drda
      postcss-normalize: 10.0.1_mu2kzpkteq3ketk6piffleamkq
      postcss-preset-env: 7.8.0_postcss@8.4.16
      prompts: 2.4.2
      react: 18.2.0
      react-app-polyfill: 3.0.0
      react-dev-utils: 12.0.1_b27p4dwtnblqd5exgjhciipqky
      react-refresh: 0.11.0
      resolve: 1.22.1
      resolve-url-loader: 4.0.0
      sass-loader: 12.6.0_webpack@5.74.0
      semver: 7.3.7
      source-map-loader: 3.0.1_webpack@5.74.0
      style-loader: 3.3.1_webpack@5.74.0
      tailwindcss: 3.1.8_postcss@8.4.16
      terser-webpack-plugin: 5.3.5_webpack@5.74.0
      typescript: 4.8.2
      webpack: 5.74.0
      webpack-dev-server: 4.10.0_webpack@5.74.0
      webpack-manifest-plugin: 4.1.1_webpack@5.74.0
      workbox-webpack-plugin: 6.5.4_webpack@5.74.0
    optionalDependencies:
      fsevents: 2.3.2
    transitivePeerDependencies:
      - '@babel/plugin-syntax-flow'
      - '@babel/plugin-transform-react-jsx'
      - '@parcel/css'
      - '@swc/core'
      - '@types/babel__core'
      - '@types/webpack'
      - bufferutil
      - canvas
      - clean-css
      - csso
      - debug
      - esbuild
      - eslint-import-resolver-typescript
      - eslint-import-resolver-webpack
      - fibers
      - node-notifier
      - node-sass
      - rework
      - rework-visit
      - sass
      - sass-embedded
      - sockjs-client
      - supports-color
      - ts-node
      - type-fest
      - uglify-js
      - utf-8-validate
      - vue-template-compiler
      - webpack-cli
      - webpack-hot-middleware
      - webpack-plugin-serve
    dev: false

  /react-transition-group/4.4.5_biqbaboplfbrettd7655fr4n2y:
    resolution: {integrity: sha512-pZcd1MCJoiKiBR2NRxeCRg13uCXbydPnmB4EOeRrY7480qNWO8IIgQG6zlDkm6uRMsURXPuKq0GWtiM59a5Q6g==}
    peerDependencies:
      react: '>=16.6.0'
      react-dom: '>=16.6.0'
    dependencies:
      '@babel/runtime': 7.18.9
      dom-helpers: 5.2.1
      loose-envify: 1.4.0
      prop-types: 15.8.1
      react: 18.2.0
      react-dom: 18.2.0_react@18.2.0

  /react/16.13.1:
    resolution: {integrity: sha512-YMZQQq32xHLX0bz5Mnibv1/LHb3Sqzngu7xstSM+vrkE5Kzr9xE0yMByK5kMoTK30YVJE61WfbxIFFvfeDKT1w==}
    engines: {node: '>=0.10.0'}
    dependencies:
      loose-envify: 1.4.0
      object-assign: 4.1.1
      prop-types: 15.8.1
    dev: false

  /react/18.2.0:
    resolution: {integrity: sha512-/3IjMdb2L9QbBdWiW5e3P2/npwMBaU9mHCSCUzNln0ZCYbcfTsGbTJrU/kGemdH2IWmB2ioZ+zkxtmq6g09fGQ==}
    engines: {node: '>=0.10.0'}
    dependencies:
      loose-envify: 1.4.0

  /read-cache/1.0.0:
    resolution: {integrity: sha512-Owdv/Ft7IjOgm/i0xvNDZ1LrRANRfew4b2prF3OWMQLxLfu3bS8FVhCsrSCMK4lR56Y9ya+AThoTpDCTxCmpRA==}
    dependencies:
      pify: 2.3.0
    dev: false

  /readable-stream/2.3.7:
    resolution: {integrity: sha512-Ebho8K4jIbHAxnuxi7o42OrZgF/ZTNcsZj6nRKyUmkhLFq8CHItp/fy6hQZuZmP/n3yZ9VBUbp4zz/mX8hmYPw==}
    dependencies:
      core-util-is: 1.0.3
      inherits: 2.0.4
      isarray: 1.0.0
      process-nextick-args: 2.0.1
      safe-buffer: 5.1.2
      string_decoder: 1.1.1
      util-deprecate: 1.0.2
    dev: false

  /readable-stream/3.6.0:
    resolution: {integrity: sha512-BViHy7LKeTz4oNnkcLJ+lVSL6vpiFeX6/d3oSH8zCW7UxP2onchk+vTGB143xuFjHS3deTgkKoXXymXqymiIdA==}
    engines: {node: '>= 6'}
    dependencies:
      inherits: 2.0.4
      string_decoder: 1.3.0
      util-deprecate: 1.0.2

  /readdirp/3.6.0:
    resolution: {integrity: sha512-hOS089on8RduqdbhvQ5Z37A0ESjsqz6qnRcffsMU3495FuTdqSm+7bhJ29JvIOsBDEEnan5DPu9t3To9VRlMzA==}
    engines: {node: '>=8.10.0'}
    dependencies:
      picomatch: 2.3.1
    dev: false

  /rechoir/0.6.2:
    resolution: {integrity: sha512-HFM8rkZ+i3zrV+4LQjwQ0W+ez98pApMGM3HUrN04j3CqzPOzl9nmP15Y8YXNm8QHGv/eacOVEjqhmWpkRV0NAw==}
    engines: {node: '>= 0.10'}
    dependencies:
      resolve: 1.22.1
    dev: true

  /recursive-readdir/2.2.2:
    resolution: {integrity: sha512-nRCcW9Sj7NuZwa2XvH9co8NPeXUBhZP7CRKJtU+cS6PW9FpCIFoI5ib0NT1ZrbNuPoRy0ylyCaUL8Gih4LSyFg==}
    engines: {node: '>=0.10.0'}
    dependencies:
      minimatch: 3.0.4
    dev: false

  /redent/3.0.0:
    resolution: {integrity: sha512-6tDA8g98We0zd0GvVeMT9arEOnTw9qM03L9cJXaCjrip1OO764RDBLBfrB4cwzNGDj5OA5ioymC9GkizgWJDUg==}
    engines: {node: '>=8'}
    dependencies:
      indent-string: 4.0.0
      strip-indent: 3.0.0
    dev: true

  /regenerate-unicode-properties/10.0.1:
    resolution: {integrity: sha512-vn5DU6yg6h8hP/2OkQo3K7uVILvY4iu0oI4t3HFa81UPkhGJwkRwM10JEc3upjdhHjs/k8GJY1sRBhk5sr69Bw==}
    engines: {node: '>=4'}
    dependencies:
      regenerate: 1.4.2
    dev: false

  /regenerate/1.4.2:
    resolution: {integrity: sha512-zrceR/XhGYU/d/opr2EKO7aRHUeiBI8qjtfHqADTwZd6Szfy16la6kqD0MIUs5z5hx6AaKa+PixpPrR289+I0A==}
    dev: false

  /regenerator-runtime/0.13.9:
    resolution: {integrity: sha512-p3VT+cOEgxFsRRA9X4lkI1E+k2/CtnKtU4gcxyaCUreilL/vqI6CdZ3wxVUx3UOUg+gnUOQQcRI7BmSI656MYA==}

  /regenerator-transform/0.15.0:
    resolution: {integrity: sha512-LsrGtPmbYg19bcPHwdtmXwbW+TqNvtY4riE3P83foeHRroMbH6/2ddFBfab3t7kbzc7v7p4wbkIecHImqt0QNg==}
    dependencies:
      '@babel/runtime': 7.18.9
    dev: false

  /regex-parser/2.2.11:
    resolution: {integrity: sha512-jbD/FT0+9MBU2XAZluI7w2OBs1RBi6p9M83nkoZayQXXU9e8Robt69FcZc7wU4eJD/YFTjn1JdCk3rbMJajz8Q==}
    dev: false

  /regexp.prototype.flags/1.4.3:
    resolution: {integrity: sha512-fjggEOO3slI6Wvgjwflkc4NFRCTZAu5CnNfBd5qOMYhWdn67nJBBu34/TkD++eeFmd8C9r9jfXJ27+nSiRkSUA==}
    engines: {node: '>= 0.4'}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      functions-have-names: 1.2.3

  /regexpp/3.2.0:
    resolution: {integrity: sha512-pq2bWo9mVD43nbts2wGv17XLiNLya+GklZ8kaDLV2Z08gDCsGpnKn9BFMepvWuHCbyVvY7J5o5+BVvoQbmlJLg==}
    engines: {node: '>=8'}

  /regexpu-core/5.1.0:
    resolution: {integrity: sha512-bb6hk+xWd2PEOkj5It46A16zFMs2mv86Iwpdu94la4S3sJ7C973h2dHpYKwIBGaWSO7cIRJ+UX0IeMaWcO4qwA==}
    engines: {node: '>=4'}
    dependencies:
      regenerate: 1.4.2
      regenerate-unicode-properties: 10.0.1
      regjsgen: 0.6.0
      regjsparser: 0.8.4
      unicode-match-property-ecmascript: 2.0.0
      unicode-match-property-value-ecmascript: 2.0.0
    dev: false

  /regjsgen/0.6.0:
    resolution: {integrity: sha512-ozE883Uigtqj3bx7OhL1KNbCzGyW2NQZPl6Hs09WTvCuZD5sTI4JY58bkbQWa/Y9hxIsvJ3M8Nbf7j54IqeZbA==}
    dev: false

  /regjsparser/0.8.4:
    resolution: {integrity: sha512-J3LABycON/VNEu3abOviqGHuB/LOtOQj8SKmfP9anY5GfAVw/SPjwzSjxGjbZXIxbGfqTHtJw58C2Li/WkStmA==}
    hasBin: true
    dependencies:
      jsesc: 0.5.0
    dev: false

  /relateurl/0.2.7:
    resolution: {integrity: sha512-G08Dxvm4iDN3MLM0EsP62EDV9IuhXPR6blNz6Utcp7zyV3tr4HVNINt6MpaRWbxoOHT3Q7YN2P+jaHX8vUbgog==}
    engines: {node: '>= 0.10'}
    dev: false

  /renderkid/3.0.0:
    resolution: {integrity: sha512-q/7VIQA8lmM1hF+jn+sFSPWGlMkSAeNYcPLmDQx2zzuiDfaLrOmumR8iaUKlenFgh0XRPIUeSPlH3A+AW3Z5pg==}
    dependencies:
      css-select: 4.3.0
      dom-converter: 0.2.0
      htmlparser2: 6.1.0
      lodash: 4.17.21
      strip-ansi: 6.0.1
    dev: false

  /require-directory/2.1.1:
    resolution: {integrity: sha512-fGxEI7+wsG9xrvdjsrlmL22OMTTiHRwAMroiEeMgq8gzoLC/PQr7RsRDSTLUg/bZAZtF+TVIkHc6/4RIKrui+Q==}
    engines: {node: '>=0.10.0'}

  /require-from-string/2.0.2:
    resolution: {integrity: sha512-Xf0nWe6RseziFMu+Ap9biiUbmplq6S9/p+7w7YXP/JBHhrUDDUhwa+vANyubuqfZWTveU//DYVGsDG7RKL/vEw==}
    engines: {node: '>=0.10.0'}
    dev: false

  /require-main-filename/2.0.0:
    resolution: {integrity: sha512-NKN5kMDylKuldxYLSUfrbo5Tuzh4hd+2E8NPPX02mZtn1VuREQToYe/ZdlJy+J3uCpfaiGF05e7B8W0iXbQHmg==}
    dev: false

  /requires-port/1.0.0:
    resolution: {integrity: sha512-KigOCHcocU3XODJxsu8i/j8T9tzT4adHiecwORRQ0ZZFcp7ahwXuRU1m+yuO90C5ZUyGeGfocHDI14M3L3yDAQ==}

  /resize-observer-polyfill/1.5.1:
    resolution: {integrity: sha512-LwZrotdHOo12nQuZlHEmtuXdqGoOD0OhaxopaNFxWzInpEgaLWoVuAMbTzixuosCx2nEG58ngzW3vxdWoxIgdg==}

  /resolve-cwd/3.0.0:
    resolution: {integrity: sha512-OrZaX2Mb+rJCpH/6CpSqt9xFVpN++x01XnN2ie9g6P5/3xelLAkXWVADpdz1IHD/KFfEXyE6V0U01OQ3UO2rEg==}
    engines: {node: '>=8'}
    dependencies:
      resolve-from: 5.0.0

  /resolve-from/4.0.0:
    resolution: {integrity: sha512-pb/MYmXstAkysRFx8piNI1tGFNQIFA3vkE3Gq4EuA1dF6gHp/+vgZqsCGJapvy8N3Q+4o7FwvquPJcnZ7RYy4g==}
    engines: {node: '>=4'}

  /resolve-from/5.0.0:
    resolution: {integrity: sha512-qYg9KP24dD5qka9J47d0aVky0N+b4fTU89LN9iDnjB5waksiC49rvMB0PrUJQGoTmH50XPiqOvAjDfaijGxYZw==}
    engines: {node: '>=8'}

  /resolve-url-loader/4.0.0:
    resolution: {integrity: sha512-05VEMczVREcbtT7Bz+C+96eUO5HDNvdthIiMB34t7FcF8ehcu4wC0sSgPUubs3XW2Q3CNLJk/BJrCU9wVRymiA==}
    engines: {node: '>=8.9'}
    peerDependencies:
      rework: 1.0.1
      rework-visit: 1.0.0
    peerDependenciesMeta:
      rework:
        optional: true
      rework-visit:
        optional: true
    dependencies:
      adjust-sourcemap-loader: 4.0.0
      convert-source-map: 1.8.0
      loader-utils: 2.0.2
      postcss: 7.0.39
      source-map: 0.6.1
    dev: false

  /resolve.exports/1.1.0:
    resolution: {integrity: sha512-J1l+Zxxp4XK3LUDZ9m60LRJF/mAe4z6a4xyabPHk7pvK5t35dACV32iIjJDFeWZFfZlO29w6SZ67knR0tHzJtQ==}
    engines: {node: '>=10'}

  /resolve/1.22.1:
    resolution: {integrity: sha512-nBpuuYuY5jFsli/JIs1oldw6fOQCBioohqWZg/2hiaOybXOft4lonv85uDOKXdf8rhyK159cxU5cDcK/NKk8zw==}
    hasBin: true
    dependencies:
      is-core-module: 2.10.0
      path-parse: 1.0.7
      supports-preserve-symlinks-flag: 1.0.0

  /resolve/2.0.0-next.4:
    resolution: {integrity: sha512-iMDbmAWtfU+MHpxt/I5iWI7cY6YVEZUQ3MBgPQ++XD1PELuJHIl82xBmObyP2KyQmkNB2dsqF7seoQQiAn5yDQ==}
    hasBin: true
    dependencies:
      is-core-module: 2.10.0
      path-parse: 1.0.7
      supports-preserve-symlinks-flag: 1.0.0

  /retry/0.13.1:
    resolution: {integrity: sha512-XQBQ3I8W1Cge0Seh+6gjj03LbmRFWuoszgK9ooCpwYIrhhoO80pfq4cUkU5DkknwfOfFteRwlZ56PYOGYyFWdg==}
    engines: {node: '>= 4'}
    dev: false

  /reusify/1.0.4:
    resolution: {integrity: sha512-U9nH88a3fc/ekCF1l0/UP1IosiuIjyTh7hBvXVMHYgVcfGvt897Xguj2UOLDeI5BG2m7/uwyaLVT6fbtCwTyzw==}
    engines: {iojs: '>=1.0.0', node: '>=0.10.0'}

  /rimraf/3.0.2:
    resolution: {integrity: sha512-JZkJMZkAGFFPP2YqXZXPbMlMBgsxzE8ILs4lMIX/2o0L9UBw9O/Y3o6wFw/i9YLapcUJWwqbi3kdxIPdC62TIA==}
    hasBin: true
    dependencies:
      glob: 7.2.3

  /ripemd160/2.0.2:
    resolution: {integrity: sha512-ii4iagi25WusVoiC4B4lq7pbXfAp3D9v5CwfkY33vffw2+pkDjY1D8GaN7spsxvCSx8dkPqOZCEZyfxcmJG2IA==}
    dependencies:
      hash-base: 3.1.0
      inherits: 2.0.4
    dev: false

  /rlp/2.2.7:
    resolution: {integrity: sha512-d5gdPmgQ0Z+AklL2NVXr/IoSjNZFfTVvQWzL/AM2AOcSzYP2xjlb0AC8YyCLc41MSNf6P6QVtjgPdmVtzb+4lQ==}
    hasBin: true
    dependencies:
      bn.js: 5.2.1
    dev: false

  /rollup-plugin-terser/7.0.2_rollup@2.78.1:
    resolution: {integrity: sha512-w3iIaU4OxcF52UUXiZNsNeuXIMDvFrr+ZXK6bFZ0Q60qyVfq4uLptoS4bbq3paG3x216eQllFZX7zt6TIImguQ==}
    peerDependencies:
      rollup: ^2.0.0
    dependencies:
      '@babel/code-frame': 7.18.6
      jest-worker: 26.6.2
      rollup: 2.78.1
      serialize-javascript: 4.0.0
      terser: 5.15.0
    dev: false

  /rollup/2.78.1:
    resolution: {integrity: sha512-VeeCgtGi4P+o9hIg+xz4qQpRl6R401LWEXBmxYKOV4zlF82lyhgh2hTZnheFUbANE8l2A41F458iwj2vEYaXJg==}
    engines: {node: '>=10.0.0'}
    hasBin: true
    optionalDependencies:
      fsevents: 2.3.2
    dev: false

  /rpc-websockets/7.5.0:
    resolution: {integrity: sha512-9tIRi1uZGy7YmDjErf1Ax3wtqdSSLIlnmL5OtOzgd5eqPKbsPpwDP5whUDO2LQay3Xp0CcHlcNSGzacNRluBaQ==}
    dependencies:
      '@babel/runtime': 7.18.9
      eventemitter3: 4.0.7
      uuid: 8.3.2
      ws: 8.8.1_22kvxa7zeyivx4jp72v2w3pkvy
    optionalDependencies:
      bufferutil: 4.0.6
      utf-8-validate: 5.0.9

  /rtcpeerconnection-shim/1.2.15:
    resolution: {integrity: sha512-C6DxhXt7bssQ1nHb154lqeL0SXz5Dx4RczXZu2Aa/L1NJFnEVDxFwCBo3fqtuljhHIGceg5JKBV4XJ0gW5JKyw==}
    engines: {node: '>=6.0.0', npm: '>=3.10.0'}
    dependencies:
      sdp: 2.12.0
    dev: false

  /run-parallel/1.2.0:
    resolution: {integrity: sha512-5l4VyZR86LZ/lDxZTR6jqL8AFE2S0IFLMP26AbjsLVADxHdhB/c0GUsH+y39UfCi3dzz8OlQuPmnaJOMoDHQBA==}
    dependencies:
      queue-microtask: 1.2.3

  /rxjs/6.6.7:
    resolution: {integrity: sha512-hTdwr+7yYNIT5n4AMYp85KA6yw2Va0FLa3Rguvbpa4W3I5xynaBZo41cM3XM+4Q6fRMj3sBYIR1VAmZMXYJvRQ==}
    engines: {npm: '>=2.0.0'}
    dependencies:
      tslib: 1.14.1
    dev: false

  /safe-buffer/5.1.2:
    resolution: {integrity: sha512-Gd2UZBJDkXlY7GbJxfsE8/nvKkUEU1G38c1siN6QP6a9PT9MmHB8GnpscSmMJSoF8LOIrt8ud/wPtojys4G6+g==}

  /safe-buffer/5.2.1:
    resolution: {integrity: sha512-rp3So07KcdmmKbGvgaNxQSJr7bGVSVk5S9Eq1F+ppbRo70+YeaDxkw5Dd8NPN+GD6bjnYm2VuPuCXmpuYvmCXQ==}

  /safe-json-utils/1.1.1:
    resolution: {integrity: sha512-SAJWGKDs50tAbiDXLf89PDwt9XYkWyANFWVzn4dTXl5QyI8t2o/bW5/OJl3lvc2WVU4MEpTo9Yz5NVFNsp+OJQ==}

  /safer-buffer/2.1.2:
    resolution: {integrity: sha512-YZo3K82SD7Riyi0E1EQPojLz7kpepnSQI9IyPbHHg1XXXevb5dJI7tpyN2ADxGcQbHG7vcyRHk0cbwqcQriUtg==}

  /salmon-adapter-sdk/1.0.0_@solana+web3.js@1.54.0:
    resolution: {integrity: sha512-mbZGlOcApxET1FQBeQPGG+Y2DhawIPULyVhGMSMCwf0wYJDaiyToqL90ZbsqkKklXnN5vmsfVsPo0+R/cchy2Q==}
    peerDependencies:
      '@solana/web3.js': ^1.44.3
    dependencies:
      '@project-serum/sol-wallet-adapter': 0.2.6_@solana+web3.js@1.54.0
      '@solana/web3.js': 1.54.0
      eventemitter3: 4.0.7
    dev: false

  /sanitize.css/13.0.0:
    resolution: {integrity: sha512-ZRwKbh/eQ6w9vmTjkuG0Ioi3HBwPFce0O+v//ve+aOq1oeCy7jMV2qzzAlpsNuqpqCBjjriM1lbtZbF/Q8jVyA==}
    dev: false

  /sass-loader/12.6.0_webpack@5.74.0:
    resolution: {integrity: sha512-oLTaH0YCtX4cfnJZxKSLAyglED0naiYfNG1iXfU5w1LNZ+ukoA5DtyDIN5zmKVZwYNJP4KRc5Y3hkWga+7tYfA==}
    engines: {node: '>= 12.13.0'}
    peerDependencies:
      fibers: '>= 3.1.0'
      node-sass: ^4.0.0 || ^5.0.0 || ^6.0.0 || ^7.0.0
      sass: ^1.3.0
      sass-embedded: '*'
      webpack: ^5.0.0
    peerDependenciesMeta:
      fibers:
        optional: true
      node-sass:
        optional: true
      sass:
        optional: true
      sass-embedded:
        optional: true
    dependencies:
      klona: 2.0.5
      neo-async: 2.6.2
      webpack: 5.74.0
    dev: false

  /sax/1.2.4:
    resolution: {integrity: sha512-NqVDv9TpANUjFm0N8uM5GxL36UgKi9/atZw+x7YFnQ8ckwFGKrl4xX4yWtrey3UJm5nP1kUbnYgLopqWNSRhWw==}

  /saxes/5.0.1:
    resolution: {integrity: sha512-5LBh1Tls8c9xgGjw3QrMwETmTMVk0oFgvrFSvWx62llR2hcEInrKNZ2GZCCuuy2lvWrdl5jhbpeqc5hRYKFOcw==}
    engines: {node: '>=10'}
    dependencies:
      xmlchars: 2.2.0

  /scheduler/0.19.1:
    resolution: {integrity: sha512-n/zwRWRYSUj0/3g/otKDRPMh6qv2SYMWNq85IEa8iZyAv8od9zDYpGSnpBEjNgcMNq6Scbu5KfIPxNF72R/2EA==}
    dependencies:
      loose-envify: 1.4.0
      object-assign: 4.1.1
    dev: false

  /scheduler/0.23.0:
    resolution: {integrity: sha512-CtuThmgHNg7zIZWAXi3AsyIzA3n4xx7aNyjwC2VJldO2LMVDhFK+63xGqq6CsJH4rTAt6/M+N4GhZiDYPx9eUw==}
    dependencies:
      loose-envify: 1.4.0

  /schema-utils/2.7.0:
    resolution: {integrity: sha512-0ilKFI6QQF5nxDZLFn2dMjvc4hjg/Wkg7rHd3jK6/A4a1Hl9VFdQWvgB1UMGoU94pad1P/8N7fMcEnLnSiju8A==}
    engines: {node: '>= 8.9.0'}
    dependencies:
      '@types/json-schema': 7.0.11
      ajv: 6.12.6
      ajv-keywords: 3.5.2_ajv@6.12.6
    dev: false

  /schema-utils/2.7.1:
    resolution: {integrity: sha512-SHiNtMOUGWBQJwzISiVYKu82GiV4QYGePp3odlY1tuKO7gPtphAT5R/py0fA6xtbgLL/RvtJZnU9b8s0F1q0Xg==}
    engines: {node: '>= 8.9.0'}
    dependencies:
      '@types/json-schema': 7.0.11
      ajv: 6.12.6
      ajv-keywords: 3.5.2_ajv@6.12.6
    dev: false

  /schema-utils/3.1.1:
    resolution: {integrity: sha512-Y5PQxS4ITlC+EahLuXaY86TXfR7Dc5lw294alXOq86JAHCihAIZfqv8nNCWvaEJvaC51uN9hbLGeV0cFBdH+Fw==}
    engines: {node: '>= 10.13.0'}
    dependencies:
      '@types/json-schema': 7.0.11
      ajv: 6.12.6
      ajv-keywords: 3.5.2_ajv@6.12.6

  /schema-utils/4.0.0:
    resolution: {integrity: sha512-1edyXKgh6XnJsJSQ8mKWXnN/BVaIbFMLpouRUrXgVq7WYne5kw3MW7UPhO44uRXQSIpTSXoJbmrR2X0w9kUTyg==}
    engines: {node: '>= 12.13.0'}
    dependencies:
      '@types/json-schema': 7.0.11
      ajv: 8.11.0
      ajv-formats: 2.1.1_ajv@8.11.0
      ajv-keywords: 5.1.0_ajv@8.11.0
    dev: false

  /scroll-into-view-if-needed/2.2.29:
    resolution: {integrity: sha512-hxpAR6AN+Gh53AdAimHM6C8oTN1ppwVZITihix+WqalywBeFcQ6LdQP5ABNl26nX8GTEL7VT+b8lKpdqq65wXg==}
    dependencies:
      compute-scroll-into-view: 1.0.17

  /scrypt-js/3.0.1:
    resolution: {integrity: sha512-cdwTTnqPu0Hyvf5in5asVdZocVDTNRmR7XEcJuIzMjJeSHybHl7vpB66AzwTaIg6CLSbtjcxc8fqcySfnTkccA==}
    dev: false

  /sdp/2.12.0:
    resolution: {integrity: sha512-jhXqQAQVM+8Xj5EjJGVweuEzgtGWb3tmEEpl3CLP3cStInSbVHSg0QWOGQzNq8pSID4JkpeV2mPqlMDLrm0/Vw==}
    dev: false

  /secp256k1/3.8.0:
    resolution: {integrity: sha512-k5ke5avRZbtl9Tqx/SA7CbY3NF6Ro+Sj9cZxezFzuBlLDmyqPiL8hJJ+EmzD8Ig4LUDByHJ3/iPOVoRixs/hmw==}
    engines: {node: '>=4.0.0'}
    requiresBuild: true
    dependencies:
      bindings: 1.5.0
      bip66: 1.1.5
      bn.js: 4.12.0
      create-hash: 1.2.0
      drbg.js: 1.0.1
      elliptic: 6.5.4
      nan: 2.16.0
      safe-buffer: 5.2.1
    dev: false
    optional: true

  /secp256k1/4.0.3:
    resolution: {integrity: sha512-NLZVf+ROMxwtEj3Xa562qgv2BK5e2WNmXPiOdVIPLgs6lyTzMvBq0aWTYMI5XCP9jZMVKOcqZLw/Wc4vDkuxhA==}
    engines: {node: '>=10.0.0'}
    requiresBuild: true
    dependencies:
      elliptic: 6.5.4
      node-addon-api: 2.0.2
      node-gyp-build: 4.5.0

  /select-hose/2.0.0:
    resolution: {integrity: sha512-mEugaLK+YfkijB4fx0e6kImuJdCIt2LxCRcbEYPqRGCs4F2ogyfZU5IAZRdjCP8JPq2AtdNoC/Dux63d9Kiryg==}
    dev: false

  /selfsigned/2.0.1:
    resolution: {integrity: sha512-LmME957M1zOsUhG+67rAjKfiWFox3SBxE/yymatMZsAx+oMrJ0YQ8AToOnyCm7xbeg2ep37IHLxdu0o2MavQOQ==}
    engines: {node: '>=10'}
    dependencies:
      node-forge: 1.3.1
    dev: false

  /semver/5.7.1:
    resolution: {integrity: sha512-sauaDf/PZdVgrLTNYHRtpXa1iRiKcaebiKQ1BJdpQlWH2lCvexQdX55snPFyK7QzpudqbCI0qXFfOasHdyNDGQ==}
    hasBin: true

  /semver/6.3.0:
    resolution: {integrity: sha512-b39TBaTSfV6yBrapU89p5fKekE2m/NwnDocOVruQFS1/veMgdzuPcnOM34M6CwxW8jH/lxEa5rBoDeUwu5HHTw==}
    hasBin: true

  /semver/7.0.0:
    resolution: {integrity: sha512-+GB6zVA9LWh6zovYQLALHwv5rb2PHGlJi3lfiqIHxR0uuwCgefcOJc59v9fv1w8GbStwxuuqqAjI9NMAOOgq1A==}
    hasBin: true
    dev: false

  /semver/7.3.7:
    resolution: {integrity: sha512-QlYTucUYOews+WeEujDoEGziz4K6c47V/Bd+LjSSYcA94p+DmINdf7ncaUinThfvZyu13lN9OY1XDxt8C0Tw0g==}
    engines: {node: '>=10'}
    hasBin: true
    dependencies:
      lru-cache: 6.0.0

  /send/0.18.0:
    resolution: {integrity: sha512-qqWzuOjSFOuqPjFe4NOsMLafToQQwBSOEpS+FwEt3A2V3vKubTquT3vmLTQpFgMXp8AlFWFuP1qKaJZOtPpVXg==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      debug: 2.6.9
      depd: 2.0.0
      destroy: 1.2.0
      encodeurl: 1.0.2
      escape-html: 1.0.3
      etag: 1.8.1
      fresh: 0.5.2
      http-errors: 2.0.0
      mime: 1.6.0
      ms: 2.1.3
      on-finished: 2.4.1
      range-parser: 1.2.1
      statuses: 2.0.1
    transitivePeerDependencies:
      - supports-color
    dev: false

  /serialize-javascript/4.0.0:
    resolution: {integrity: sha512-GaNA54380uFefWghODBWEGisLZFj00nS5ACs6yHa9nLqlLpVLO8ChDGeKRjZnV4Nh4n0Qi7nhYZD/9fCPzEqkw==}
    dependencies:
      randombytes: 2.1.0
    dev: false

  /serialize-javascript/6.0.0:
    resolution: {integrity: sha512-Qr3TosvguFt8ePWqsvRfrKyQXIiW+nGbYpy8XK24NQHE83caxWt+mIymTT19DGFbNWNLfEwsrkSmN64lVWB9ag==}
    dependencies:
      randombytes: 2.1.0

  /serve-index/1.9.1:
    resolution: {integrity: sha512-pXHfKNP4qujrtteMrSBb0rc8HJ9Ms/GrXwcUtUtD5s4ewDJI8bT3Cz2zTVRMKtri49pLx2e0Ya8ziP5Ya2pZZw==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      accepts: 1.3.8
      batch: 0.6.1
      debug: 2.6.9
      escape-html: 1.0.3
      http-errors: 1.6.3
      mime-types: 2.1.35
      parseurl: 1.3.3
    transitivePeerDependencies:
      - supports-color
    dev: false

  /serve-static/1.15.0:
    resolution: {integrity: sha512-XGuRDNjXUijsUL0vl6nSD7cwURuzEgglbOaFuZM9g3kwDXOWVTck0jLzjPzGD+TazWbboZYu52/9/XPdUgne9g==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      encodeurl: 1.0.2
      escape-html: 1.0.3
      parseurl: 1.3.3
      send: 0.18.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /set-blocking/2.0.0:
    resolution: {integrity: sha512-KiKBS8AnWGEyLzofFfmvKwpdPzqiy16LvQfK3yv/fVH7Bj13/wl3JSR1J+rfgRE9q7xUJK4qvgS8raSOeLUehw==}
    dev: false

  /setimmediate/1.0.5:
    resolution: {integrity: sha512-MATJdZp8sLqDl/68LfQmbP8zKPLQNV6BIZoIgrscFDQ+RsvK/BxeDQOgyxKKoh0y/8h3BqVFnCqQ/gd+reiIXA==}
    dev: false

  /setprototypeof/1.1.0:
    resolution: {integrity: sha512-BvE/TwpZX4FXExxOxZyRGQQv651MSwmWKZGqvmPcRIjDqWub67kTKuIMx43cZZrS/cBBzwBcNDWoFxt2XEFIpQ==}
    dev: false

  /setprototypeof/1.2.0:
    resolution: {integrity: sha512-E5LDX7Wrp85Kil5bhZv46j8jOeboKq5JMmYM3gVGdGH8xFpPWXUMsNrlODCrkoxMEeNi/XZIwuRvY4XNwYMJpw==}
    dev: false

  /sha.js/2.4.11:
    resolution: {integrity: sha512-QMEp5B7cftE7APOjk5Y6xgrbWu+WkLVQwk8JNjZ8nKRciZaByEW6MubieAiToS7+dwvrjGhH8jRXz3MVd0AYqQ==}
    hasBin: true
    dependencies:
      inherits: 2.0.4
      safe-buffer: 5.2.1
    dev: false

  /shallowequal/1.1.0:
    resolution: {integrity: sha512-y0m1JoUZSlPAjXVtPPW70aZWfIL/dSP7AFkRnniLCrK/8MDKog3TySTBmckD+RObVxH0v4Tox67+F14PdED2oQ==}

  /shebang-command/2.0.0:
    resolution: {integrity: sha512-kHxr2zZpYtdmrN1qDjrrX/Z1rR1kG8Dx+gkpK1G4eXmvXswmcE1hTWBWYUzlraYw1/yZp6YuDY77YtvbN0dmDA==}
    engines: {node: '>=8'}
    dependencies:
      shebang-regex: 3.0.0

  /shebang-regex/3.0.0:
    resolution: {integrity: sha512-7++dFhtcx3353uBaq8DDR4NuxBetBzC7ZQOhmTQInHEd6bSrXdiEyzCvG07Z44UYdLShWUyXt5M/yhz8ekcb1A==}
    engines: {node: '>=8'}

  /shell-quote/1.7.3:
    resolution: {integrity: sha512-Vpfqwm4EnqGdlsBFNmHhxhElJYrdfcxPThu+ryKS5J8L/fhAwLazFZtq+S+TWZ9ANj2piSQLGj6NQg+lKPmxrw==}
    dev: false

  /shelljs/0.8.5:
    resolution: {integrity: sha512-TiwcRcrkhHvbrZbnRcFYMLl30Dfov3HKqzp5tO5b4pt6G/SezKcYhmDg15zXVBswHmctSAQKznqNW2LO5tTDow==}
    engines: {node: '>=4'}
    hasBin: true
    dependencies:
      glob: 7.2.3
      interpret: 1.4.0
      rechoir: 0.6.2
    dev: true

  /shiki/0.11.1:
    resolution: {integrity: sha512-EugY9VASFuDqOexOgXR18ZV+TbFrQHeCpEYaXamO+SZlsnT/2LxuLBX25GGtIrwaEVFXUAbUQ601SWE2rMwWHA==}
    dependencies:
      jsonc-parser: 3.1.0
      vscode-oniguruma: 1.6.2
      vscode-textmate: 6.0.0
    dev: true

  /shx/0.3.4:
    resolution: {integrity: sha512-N6A9MLVqjxZYcVn8hLmtneQWIJtp8IKzMP4eMnx+nqkvXoqinUPCbUFLp2UcWTEIUONhlk0ewxr/jaVGlc+J+g==}
    engines: {node: '>=6'}
    hasBin: true
    dependencies:
      minimist: 1.2.6
      shelljs: 0.8.5
    dev: true

  /side-channel/1.0.4:
    resolution: {integrity: sha512-q5XPytqFEIKHkGdiMIrY10mvLRvnQh42/+GoBlFW3b2LXLE2xxJpZFdm94we0BaoV3RwJyGqg5wS7epxTv0Zvw==}
    dependencies:
      call-bind: 1.0.2
      get-intrinsic: 1.1.2
      object-inspect: 1.12.2

  /signal-exit/3.0.7:
    resolution: {integrity: sha512-wnD2ZE+l+SPC/uoS0vXeE9L1+0wuaMqKlfz9AMUo38JsyLSBWSFcHR1Rri62LZc12vLr1gb3jl7iwQhgwpAbGQ==}

  /simple-concat/1.0.1:
    resolution: {integrity: sha512-cSFtAPtRhljv69IK0hTVZQ+OfE9nePi/rtJmw5UjHeVyVroEqJXP1sFztKUy1qU+xvz3u/sfYJLa947b7nAN2Q==}

  /simple-get/4.0.1:
    resolution: {integrity: sha512-brv7p5WgH0jmQJr1ZDDfKDOSeWWg+OVypG99A/5vYGPqJ6pxiaHLy8nxtFjBA7oMa01ebA9gfh1uMCFqOuXxvA==}
    dependencies:
      decompress-response: 6.0.0
      once: 1.4.0
      simple-concat: 1.0.1

  /sisteransi/1.0.5:
    resolution: {integrity: sha512-bLGGlR1QxBcynn2d5YmDX4MGjlZvy2MRBDRNHLJ8VI6l6+9FUiyTFNJ0IveOSP0bcXgVDPRcfGqA0pjaqUpfVg==}

  /slash/3.0.0:
    resolution: {integrity: sha512-g9Q1haeby36OSStwb4ntCGGGaKsaVSjQ68fBxoQcutl5fS1vuY18H3wSt3jFyFtrkx+Kz0V1G85A4MyAdDMi2Q==}
    engines: {node: '>=8'}

  /slash/4.0.0:
    resolution: {integrity: sha512-3dOsAHXXUkQTpOYcoAxLIorMTp4gIQr5IW3iVb7A7lFIp0VHhnynm9izx6TssdrIcVIESAlVjtnO2K8bg+Coew==}
    engines: {node: '>=12'}
    dev: false

  /socket.io-client/4.5.1:
    resolution: {integrity: sha512-e6nLVgiRYatS+AHXnOnGi4ocOpubvOUCGhyWw8v+/FxW8saHkinG6Dfhi9TU0Kt/8mwJIAASxvw6eujQmjdZVA==}
    engines: {node: '>=10.0.0'}
    dependencies:
      '@socket.io/component-emitter': 3.1.0
      debug: 4.3.4
      engine.io-client: 6.2.2
      socket.io-parser: 4.2.1
    transitivePeerDependencies:
      - bufferutil
      - supports-color
      - utf-8-validate
    dev: false

  /socket.io-parser/4.2.1:
    resolution: {integrity: sha512-V4GrkLy+HeF1F/en3SpUaM+7XxYXpuMUWLGde1kSSh5nQMN4hLrbPIkD+otwh6q9R6NOQBN4AMaOZ2zVjui82g==}
    engines: {node: '>=10.0.0'}
    dependencies:
      '@socket.io/component-emitter': 3.1.0
      debug: 4.3.4
    transitivePeerDependencies:
      - supports-color
    dev: false

  /sockjs/0.3.24:
    resolution: {integrity: sha512-GJgLTZ7vYb/JtPSSZ10hsOYIvEYsjbNU+zPdIHcUaWVNUEPivzxku31865sSSud0Da0W4lEeOPlmw93zLQchuQ==}
    dependencies:
      faye-websocket: 0.11.4
      uuid: 8.3.2
      websocket-driver: 0.7.4
    dev: false

  /sonic-boom/1.4.1:
    resolution: {integrity: sha512-LRHh/A8tpW7ru89lrlkU4AszXt1dbwSjVWguGrmlxE7tawVmDBlI1PILMkXAxJTwqhgsEeTHzj36D5CmHgQmNg==}
    dependencies:
      atomic-sleep: 1.0.0
      flatstr: 1.0.12
    dev: false

  /sonic-boom/2.8.0:
    resolution: {integrity: sha512-kuonw1YOYYNOve5iHdSahXPOK49GqwA+LZhI6Wz/l0rP57iKyXXIHaRagOBHAPmGwJC6od2Z9zgvZ5loSgMlVg==}
    dependencies:
      atomic-sleep: 1.0.0
    dev: true

  /source-list-map/2.0.1:
    resolution: {integrity: sha512-qnQ7gVMxGNxsiL4lEuJwe/To8UnK7fAnmbGEEH8RpLouuKbeEm0lhbQVFIrNSuB+G7tVrAlVsZgETT5nljf+Iw==}
    dev: false

  /source-map-js/1.0.2:
    resolution: {integrity: sha512-R0XvVJ9WusLiqTCEiGCmICCMplcCkIwwR11mOSD9CR5u+IXYdiseeEuXCVAjS54zqwkLcPNnmU4OeJ6tUrWhDw==}
    engines: {node: '>=0.10.0'}

  /source-map-loader/3.0.1_webpack@5.74.0:
    resolution: {integrity: sha512-Vp1UsfyPvgujKQzi4pyDiTOnE3E4H+yHvkVRN3c/9PJmQS4CQJExvcDvaX/D+RV+xQben9HJ56jMJS3CgUeWyA==}
    engines: {node: '>= 12.13.0'}
    peerDependencies:
      webpack: ^5.0.0
    dependencies:
      abab: 2.0.6
      iconv-lite: 0.6.3
      source-map-js: 1.0.2
      webpack: 5.74.0
    dev: false

  /source-map-loader/4.0.0_webpack@5.74.0:
    resolution: {integrity: sha512-i3KVgM3+QPAHNbGavK+VBq03YoJl24m9JWNbLgsjTj8aJzXG9M61bantBTNBt7CNwY2FYf+RJRYJ3pzalKjIrw==}
    engines: {node: '>= 14.15.0'}
    peerDependencies:
      webpack: ^5.72.1
    dependencies:
      abab: 2.0.6
      iconv-lite: 0.6.3
      source-map-js: 1.0.2
      webpack: 5.74.0
    dev: true

  /source-map-support/0.5.13:
    resolution: {integrity: sha512-SHSKFHadjVA5oR4PPqhtAVdcBWwRYVd6g6cAXnIbRiIwc2EhPrTuKUBdSLvlEKyIP3GCf89fltvcZiP9MMFA1w==}
    dependencies:
      buffer-from: 1.1.2
      source-map: 0.6.1
    dev: true

  /source-map-support/0.5.21:
    resolution: {integrity: sha512-uBHU3L3czsIyYXKX88fdrGovxdSCoTGDRZ6SYXtSRxLZUzHg5P/66Ht6uoUlHu9EZod+inXhKo3qQgwXUT/y1w==}
    dependencies:
      buffer-from: 1.1.2
      source-map: 0.6.1

  /source-map/0.5.7:
    resolution: {integrity: sha512-LbrmJOMUSdEVxIKvdcJzQC+nQhe8FUZQTXQy6+I75skNgn3OoQ0DZA8YnFa7gp8tqtL3KPf1kmo0R5DoApeSGQ==}
    engines: {node: '>=0.10.0'}

  /source-map/0.6.1:
    resolution: {integrity: sha512-UjgapumWlbMhkBgzT7Ykc5YXUT46F0iKu8SGXq0bcwP5dz/h0Plj6enJqjz1Zbq2l5WaqYnrVbwWOWMyF3F47g==}
    engines: {node: '>=0.10.0'}

  /source-map/0.7.4:
    resolution: {integrity: sha512-l3BikUxvPOcn5E74dZiq5BGsTb5yEwhaTSzccU6t4sDOH8NWJCstKO5QT2CvtFoK6F0saL7p9xHAqHOlCPJygA==}
    engines: {node: '>= 8'}
    dev: false

  /source-map/0.8.0-beta.0:
    resolution: {integrity: sha512-2ymg6oRBpebeZi9UUNsgQ89bhx01TcTkmNTGnNO88imTmbSgy4nfujrgVEFKWpMTEGA11EDkTt7mqObTPdigIA==}
    engines: {node: '>= 8'}
    dependencies:
      whatwg-url: 7.1.0
    dev: false

  /sourcemap-codec/1.4.8:
    resolution: {integrity: sha512-9NykojV5Uih4lgo5So5dtw+f0JgJX30KCNI8gwhz2J9A15wD0Ml6tjHKwf6fTSa6fAdVBdZeNOs9eJ71qCk8vA==}
    dev: false

  /spdy-transport/3.0.0:
    resolution: {integrity: sha512-hsLVFE5SjA6TCisWeJXFKniGGOpBgMLmerfO2aCyCU5s7nJ/rpAepqmFifv/GCbSbueEeAJJnmSQ2rKC/g8Fcw==}
    dependencies:
      debug: 4.3.4
      detect-node: 2.1.0
      hpack.js: 2.1.6
      obuf: 1.1.2
      readable-stream: 3.6.0
      wbuf: 1.7.3
    transitivePeerDependencies:
      - supports-color
    dev: false

  /spdy/4.0.2:
    resolution: {integrity: sha512-r46gZQZQV+Kl9oItvl1JZZqJKGr+oEkB08A6BzkiR7593/7IbtuncXHd2YoYeTsG4157ZssMu9KYvUHLcjcDoA==}
    engines: {node: '>=6.0.0'}
    dependencies:
      debug: 4.3.4
      handle-thing: 2.0.1
      http-deceiver: 1.2.7
      select-hose: 2.0.0
      spdy-transport: 3.0.0
    transitivePeerDependencies:
      - supports-color
    dev: false

  /split-on-first/1.1.0:
    resolution: {integrity: sha512-43ZssAJaMusuKWL8sKUBQXHWOpq8d6CfN/u1p4gUzfJkM05C8rxTmYrkIPTXapZpORA6LkkzcUulJ8FqA7Uudw==}
    engines: {node: '>=6'}
    dev: false

  /split2/3.2.2:
    resolution: {integrity: sha512-9NThjpgZnifTkJpzTZ7Eue85S49QwpNhZTq6GRJwObb6jnLFNGB7Qm73V5HewTROPyxD0C29xqmaI68bQtV+hg==}
    dependencies:
      readable-stream: 3.6.0
    dev: false

  /sprintf-js/1.0.3:
    resolution: {integrity: sha512-D9cPgkvLlV3t3IzL0D0YLvGA9Ahk4PcvVwUbN0dSGr1aP0Nrt4AEnTUbuGvquEC0mA64Gqt1fzirlRs5ibXx8g==}

  /stable/0.1.8:
    resolution: {integrity: sha512-ji9qxRnOVfcuLDySj9qzhGSEFVobyt1kIOSkj1qZzYLzq7Tos/oUUWvotUPQLlrsidqsK6tBH89Bc9kL5zHA6w==}
    deprecated: 'Modern JS already guarantees Array#sort() is a stable sort, so this library is deprecated. See the compatibility table on MDN: https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/sort#browser_compatibility'

  /stack-utils/2.0.5:
    resolution: {integrity: sha512-xrQcmYhOsn/1kX+Vraq+7j4oE2j/6BFscZ0etmYg81xuM8Gq0022Pxb8+IqgOFUIaxHs0KaSb7T1+OegiNrNFA==}
    engines: {node: '>=10'}
    dependencies:
      escape-string-regexp: 2.0.0

  /stackframe/1.3.4:
    resolution: {integrity: sha512-oeVtt7eWQS+Na6F//S4kJ2K2VbRlS9D43mAlMyVpVWovy9o+jfgH8O9agzANzaiLjclA0oYzUXEM4PurhSUChw==}
    dev: false

  /statuses/1.5.0:
    resolution: {integrity: sha512-OpZ3zP+jT1PI7I8nemJX4AKmAX070ZkYPVWV/AaKTJl+tXCTGyVdC1a4SL8RUQYEwk/f34ZX8UTykN68FwrqAA==}
    engines: {node: '>= 0.6'}
    dev: false

  /statuses/2.0.1:
    resolution: {integrity: sha512-RwNA9Z/7PrK06rYLIzFMlaF+l73iwpzsqRIFgbMLbTcLD6cOao82TaWefPXQvB2fOC4AjuYSEndS7N/mTCbkdQ==}
    engines: {node: '>= 0.8'}
    dev: false

  /stream-browserify/3.0.0:
    resolution: {integrity: sha512-H73RAHsVBapbim0tU2JwwOiXUj+fikfiaoYAKHF3VJfA0pe2BCzkhAHBlLG6REzE+2WNZcxOXjK7lkso+9euLA==}
    dependencies:
      inherits: 2.0.4
      readable-stream: 3.6.0
    dev: false

  /strict-uri-encode/2.0.0:
    resolution: {integrity: sha512-QwiXZgpRcKkhTj2Scnn++4PKtWsH0kpzZ62L2R6c/LUVYv7hVnZqcg2+sMuT6R7Jusu1vviK/MFsu6kNJfWlEQ==}
    engines: {node: '>=4'}
    dev: false

  /string-convert/0.2.1:
    resolution: {integrity: sha512-u/1tdPl4yQnPBjnVrmdLo9gtuLvELKsAoRapekWggdiQNvvvum+jYF329d84NAa660KQw7pB2n36KrIKVoXa3A==}

  /string-length/4.0.2:
    resolution: {integrity: sha512-+l6rNN5fYHNhZZy41RXsYptCjA2Igmq4EG7kZAYFQI1E1VTXarr6ZPXBg6eq7Y6eK4FEhY6AJlyuFIb/v/S0VQ==}
    engines: {node: '>=10'}
    dependencies:
      char-regex: 1.0.2
      strip-ansi: 6.0.1

  /string-length/5.0.1:
    resolution: {integrity: sha512-9Ep08KAMUn0OadnVaBuRdE2l615CQ508kr0XMadjClfYpdCyvrbFp6Taebo8yyxokQ4viUd/xPPUA4FGgUa0ow==}
    engines: {node: '>=12.20'}
    dependencies:
      char-regex: 2.0.1
      strip-ansi: 7.0.1
    dev: false

  /string-natural-compare/3.0.1:
    resolution: {integrity: sha512-n3sPwynL1nwKi3WJ6AIsClwBMa0zTi54fn2oLU6ndfTSIO05xaznjSf15PcBZU6FNWbmN5Q6cxT4V5hGvB4taw==}
    dev: false

  /string-width/3.1.0:
    resolution: {integrity: sha512-vafcv6KjVZKSgz06oM/H6GDBrAtz8vdhQakGjFIvNrHA6y3HCF1CInLy+QLq8dTJPQ1b+KDUqDFctkdRW44e1w==}
    engines: {node: '>=6'}
    dependencies:
      emoji-regex: 7.0.3
      is-fullwidth-code-point: 2.0.0
      strip-ansi: 5.2.0
    dev: false

  /string-width/4.2.3:
    resolution: {integrity: sha512-wKyQRQpjJ0sIp62ErSZdGsjMJWsap5oRNihHhu6G7JVO/9jIB6UyevL+tXuOqrng8j/cxKTWyWUwvSTriiZz/g==}
    engines: {node: '>=8'}
    dependencies:
      emoji-regex: 8.0.0
      is-fullwidth-code-point: 3.0.0
      strip-ansi: 6.0.1

  /string.prototype.matchall/4.0.7:
    resolution: {integrity: sha512-f48okCX7JiwVi1NXCVWcFnZgADDC/n2vePlQ/KUCNqCikLLilQvwjMO8+BHVKvgzH0JB0J9LEPgxOGT02RoETg==}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1
      get-intrinsic: 1.1.2
      has-symbols: 1.0.3
      internal-slot: 1.0.3
      regexp.prototype.flags: 1.4.3
      side-channel: 1.0.4

  /string.prototype.trimend/1.0.5:
    resolution: {integrity: sha512-I7RGvmjV4pJ7O3kdf+LXFpVfdNOxtCW/2C8f6jNiW4+PQchwxkCDzlk1/7p+Wl4bqFIZeF47qAHXLuHHWKAxog==}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1

  /string.prototype.trimstart/1.0.5:
    resolution: {integrity: sha512-THx16TJCGlsN0o6dl2o6ncWUsdgnLRSA23rRE5pyGBw/mLr3Ej/R2LaqCtgP8VNMGZsvMWnf9ooZPyY2bHvUFg==}
    dependencies:
      call-bind: 1.0.2
      define-properties: 1.1.4
      es-abstract: 1.20.1

  /string_decoder/1.1.1:
    resolution: {integrity: sha512-n/ShnvDi6FHbbVfviro+WojiFzv+s8MPMHBczVePfUpDJLwoLT0ht1l4YwBCbi8pJAveEEdnkHyPyTP/mzRfwg==}
    dependencies:
      safe-buffer: 5.1.2
    dev: false

  /string_decoder/1.3.0:
    resolution: {integrity: sha512-hkRX8U1WjJFd8LsDJ2yQ/wWWxaopEsABU1XfkM8A+j0+85JAGppt16cr1Whg6KIbb4okU6Mql6BOj+uup/wKeA==}
    dependencies:
      safe-buffer: 5.2.1

  /stringify-object/3.3.0:
    resolution: {integrity: sha512-rHqiFh1elqCQ9WPLIC8I0Q/g/wj5J1eMkyoiD6eoQApWHP0FtlK7rqnhmabL5VUY9JQCcqwwvlOaSuutekgyrw==}
    engines: {node: '>=4'}
    dependencies:
      get-own-enumerable-property-symbols: 3.0.2
      is-obj: 1.0.1
      is-regexp: 1.0.0
    dev: false

  /strip-ansi/5.2.0:
    resolution: {integrity: sha512-DuRs1gKbBqsMKIZlrffwlug8MHkcnpjs5VPmL1PAh+mA30U0DTotfDZ0d2UUsXpPmPmMMJ6W773MaA3J+lbiWA==}
    engines: {node: '>=6'}
    dependencies:
      ansi-regex: 4.1.1
    dev: false

  /strip-ansi/6.0.1:
    resolution: {integrity: sha512-Y38VPSHcqkFrCpFnQ9vuSXmquuv5oXOKpGeT6aGrr3o3Gc9AlVa6JBfUSOCnbxGGZF+/0ooI7KrPuUSztUdU5A==}
    engines: {node: '>=8'}
    dependencies:
      ansi-regex: 5.0.1

  /strip-ansi/7.0.1:
    resolution: {integrity: sha512-cXNxvT8dFNRVfhVME3JAe98mkXDYN2O1l7jmcwMnOslDeESg1rF/OZMtK0nRAhiari1unG5cD4jG3rapUAkLbw==}
    engines: {node: '>=12'}
    dependencies:
      ansi-regex: 6.0.1
    dev: false

  /strip-bom/3.0.0:
    resolution: {integrity: sha512-vavAMRXOgBVNF6nyEEmL3DBK19iRpDcoIwW+swQ+CbGiu7lju6t+JklA1MHweoWtadgt4ISVUsXLyDq34ddcwA==}
    engines: {node: '>=4'}

  /strip-bom/4.0.0:
    resolution: {integrity: sha512-3xurFv5tEgii33Zi8Jtp55wEIILR9eh34FAW00PZf+JnSsTmV/ioewSgQl97JHvgjoRGwPShsWm+IdrxB35d0w==}
    engines: {node: '>=8'}

  /strip-comments/2.0.1:
    resolution: {integrity: sha512-ZprKx+bBLXv067WTCALv8SSz5l2+XhpYCsVtSqlMnkAXMWDq+/ekVbl1ghqP9rUHTzv6sm/DwCOiYutU/yp1fw==}
    engines: {node: '>=10'}
    dev: false

  /strip-final-newline/2.0.0:
    resolution: {integrity: sha512-BrpvfNAE3dcvq7ll3xVumzjKjZQ5tI1sEUIKr3Uoks0XUl45St3FlatVqef9prk4jRDzhW6WZg+3bk93y6pLjA==}
    engines: {node: '>=6'}

  /strip-indent/3.0.0:
    resolution: {integrity: sha512-laJTa3Jb+VQpaC6DseHhF7dXVqHTfJPCRDaEbid/drOhgitgYku/letMUqOXFoWV0zIIUbjpdH2t+tYj4bQMRQ==}
    engines: {node: '>=8'}
    dependencies:
      min-indent: 1.0.1
    dev: true

  /strip-json-comments/2.0.1:
    resolution: {integrity: sha512-4gB8na07fecVVkOI6Rs4e7T6NOTki5EmL7TUduTs6bu3EdnSycntVJ4re8kgZA+wx9IueI2Y11bfbgwtzuE0KQ==}
    engines: {node: '>=0.10.0'}

  /strip-json-comments/3.1.1:
    resolution: {integrity: sha512-6fPc+R4ihwqP6N/aIv2f1gMH8lOVtWQHoqC4yK6oSDVVocumAsfCqjkXnqiYMhmMwS/mEHLp7Vehlt3ql6lEig==}
    engines: {node: '>=8'}

  /strip-outer/1.0.1:
    resolution: {integrity: sha512-k55yxKHwaXnpYGsOzg4Vl8+tDrWylxDEpknGjhTiZB8dFRU5rTo9CAzeycivxV3s+zlTKwrs6WxMxR95n26kwg==}
    engines: {node: '>=0.10.0'}
    dependencies:
      escape-string-regexp: 1.0.5
    dev: true

  /style-loader/3.3.1_webpack@5.74.0:
    resolution: {integrity: sha512-GPcQ+LDJbrcxHORTRes6Jy2sfvK2kS6hpSfI/fXhPt+spVzxF6LJ1dHLN9zIGmVaaP044YKaIatFaufENRiDoQ==}
    engines: {node: '>= 12.13.0'}
    peerDependencies:
      webpack: ^5.0.0
    dependencies:
      webpack: 5.74.0
    dev: false

  /styled-jsx/5.0.2_react@18.2.0:
    resolution: {integrity: sha512-LqPQrbBh3egD57NBcHET4qcgshPks+yblyhPlH2GY8oaDgKs8SK4C3dBh3oSJjgzJ3G5t1SYEZGHkP+QEpX9EQ==}
    engines: {node: '>= 12.0.0'}
    peerDependencies:
      '@babel/core': '*'
      babel-plugin-macros: '*'
      react: '>= 16.8.0 || 17.x.x || ^18.0.0-0'
    peerDependenciesMeta:
      '@babel/core':
        optional: true
      babel-plugin-macros:
        optional: true
    dependencies:
      react: 18.2.0
    dev: false

  /styled-jsx/5.0.4_react@18.2.0:
    resolution: {integrity: sha512-sDFWLbg4zR+UkNzfk5lPilyIgtpddfxXEULxhujorr5jtePTUqiPDc5BC0v1NRqTr/WaFBGQQUoYToGlF4B2KQ==}
    engines: {node: '>= 12.0.0'}
    peerDependencies:
      '@babel/core': '*'
      babel-plugin-macros: '*'
      react: '>= 16.8.0 || 17.x.x || ^18.0.0-0'
    peerDependenciesMeta:
      '@babel/core':
        optional: true
      babel-plugin-macros:
        optional: true
    dependencies:
      react: 18.2.0
    dev: false

  /stylehacks/5.1.0_postcss@8.4.16:
    resolution: {integrity: sha512-SzLmvHQTrIWfSgljkQCw2++C9+Ne91d/6Sp92I8c5uHTcy/PgeHamwITIbBW9wnFTY/3ZfSXR9HIL6Ikqmcu6Q==}
    engines: {node: ^10 || ^12 || >=14.0}
    peerDependencies:
      postcss: ^8.2.15
    dependencies:
      browserslist: 4.21.3
      postcss: 8.4.16
      postcss-selector-parser: 6.0.10
    dev: false

  /stylis/4.0.13:
    resolution: {integrity: sha512-xGPXiFVl4YED9Jh7Euv2V220mriG9u4B2TA6Ybjc1catrstKD2PpIdU3U0RKpkVBC2EhmL/F0sPCr9vrFTNRag==}

  /superstruct/0.14.2:
    resolution: {integrity: sha512-nPewA6m9mR3d6k7WkZ8N8zpTWfenFH3q9pA2PkuiZxINr9DKB2+40wEQf0ixn8VaGuJ78AB6iWOtStI+/4FKZQ==}

  /supports-color/5.5.0:
    resolution: {integrity: sha512-QjVjwdXIt408MIiAqCX4oUKsgU2EqAGzs2Ppkm4aQYbjm+ZEWEcW4SfFNTr4uMNZma0ey4f5lgLrkB0aX0QMow==}
    engines: {node: '>=4'}
    dependencies:
      has-flag: 3.0.0

  /supports-color/7.2.0:
    resolution: {integrity: sha512-qpCAvRl9stuOHveKsn7HncJRvv501qIacKzQlO/+Lwxc9+0q2wLyv4Dfvt80/DPn2pqOBsJdDiogXGR9+OvwRw==}
    engines: {node: '>=8'}
    dependencies:
      has-flag: 4.0.0

  /supports-color/8.1.1:
    resolution: {integrity: sha512-MpUEN2OodtUzxvKQl72cUF7RQ5EiHsGvSsVG0ia9c5RbWGL2CI4C7EpPS8UTBIplnlzZiNuV56w+FuNxy3ty2Q==}
    engines: {node: '>=10'}
    dependencies:
      has-flag: 4.0.0

  /supports-hyperlinks/2.2.0:
    resolution: {integrity: sha512-6sXEzV5+I5j8Bmq9/vUphGRM/RJNT9SCURJLjwfOg51heRtguGWDzcaBlgAzKhQa0EVNpPEKzQuBwZ8S8WaCeQ==}
    engines: {node: '>=8'}
    dependencies:
      has-flag: 4.0.0
      supports-color: 7.2.0

  /supports-preserve-symlinks-flag/1.0.0:
    resolution: {integrity: sha512-ot0WnXS9fgdkgIcePe6RHNk1WA8+muPa6cSjeR3V8K27q9BB1rTE3R1p7Hv0z1ZyAc8s6Vvv8DIyWf681MAt0w==}
    engines: {node: '>= 0.4'}

  /svg-parser/2.0.4:
    resolution: {integrity: sha512-e4hG1hRwoOdRb37cIMSgzNsxyzKfayW6VOflrwvR+/bzrkyxY/31WkbgnQpgtrNp1SdpJvpUAGTa/ZoiPNDuRQ==}
    dev: false

  /svgo/1.3.2:
    resolution: {integrity: sha512-yhy/sQYxR5BkC98CY7o31VGsg014AKLEPxdfhora76l36hD9Rdy5NZA/Ocn6yayNPgSamYdtX2rFJdcv07AYVw==}
    engines: {node: '>=4.0.0'}
    deprecated: This SVGO version is no longer supported. Upgrade to v2.x.x.
    hasBin: true
    dependencies:
      chalk: 2.4.2
      coa: 2.0.2
      css-select: 2.1.0
      css-select-base-adapter: 0.1.1
      css-tree: 1.0.0-alpha.37
      csso: 4.2.0
      js-yaml: 3.14.1
      mkdirp: 0.5.6
      object.values: 1.1.5
      sax: 1.2.4
      stable: 0.1.8
      unquote: 1.1.1
      util.promisify: 1.0.1
    dev: false

  /svgo/2.8.0:
    resolution: {integrity: sha512-+N/Q9kV1+F+UeWYoSiULYo4xYSDQlTgb+ayMobAXPwMnLvop7oxKMo9OzIrX5x3eS4L4f2UHhc9axXwY8DpChg==}
    engines: {node: '>=10.13.0'}
    hasBin: true
    dependencies:
      '@trysound/sax': 0.2.0
      commander: 7.2.0
      css-select: 4.3.0
      css-tree: 1.1.3
      csso: 4.2.0
      picocolors: 1.0.0
      stable: 0.1.8

  /symbol-tree/3.2.4:
    resolution: {integrity: sha512-9QNk5KwDF+Bvz+PyObkmSYjI5ksVUYtjW7AU22r2NKcfLJcXp96hkDWU3+XndOsUb+AQ9QhfzfCT2O+CNWT5Tw==}

  /tailwindcss/3.1.8_postcss@8.4.16:
    resolution: {integrity: sha512-YSneUCZSFDYMwk+TGq8qYFdCA3yfBRdBlS7txSq0LUmzyeqRe3a8fBQzbz9M3WS/iFT4BNf/nmw9mEzrnSaC0g==}
    engines: {node: '>=12.13.0'}
    hasBin: true
    peerDependencies:
      postcss: ^8.0.9
    dependencies:
      arg: 5.0.2
      chokidar: 3.5.3
      color-name: 1.1.4
      detective: 5.2.1
      didyoumean: 1.2.2
      dlv: 1.1.3
      fast-glob: 3.2.11
      glob-parent: 6.0.2
      is-glob: 4.0.3
      lilconfig: 2.0.6
      normalize-path: 3.0.0
      object-hash: 3.0.0
      picocolors: 1.0.0
      postcss: 8.4.16
      postcss-import: 14.1.0_postcss@8.4.16
      postcss-js: 4.0.0_postcss@8.4.16
      postcss-load-config: 3.1.4_postcss@8.4.16
      postcss-nested: 5.0.6_postcss@8.4.16
      postcss-selector-parser: 6.0.10
      postcss-value-parser: 4.2.0
      quick-lru: 5.1.1
      resolve: 1.22.1
    transitivePeerDependencies:
      - ts-node
    dev: false

  /tapable/1.1.3:
    resolution: {integrity: sha512-4WK/bYZmj8xLr+HUCODHGF1ZFzsYffasLUgEiMBY4fgtltdO6B4WJtlSbPaDTLpYTcGVwM2qLnFTICEcNxs3kA==}
    engines: {node: '>=6'}
    dev: false

  /tapable/2.2.1:
    resolution: {integrity: sha512-GNzQvQTOIP6RyTfE2Qxb8ZVlNmw0n88vp1szwWRimP02mnTsx3Wtn5qRdqY9w2XduFNUgvOwhNnQsjwCp+kqaQ==}
    engines: {node: '>=6'}

  /tar-fs/2.1.1:
    resolution: {integrity: sha512-V0r2Y9scmbDRLCNex/+hYzvp/zyYjvFbHPNgVTKfQvVrb6guiE/fxP+XblDNR011utopbkex2nM4dHNV6GDsng==}
    dependencies:
      chownr: 1.1.4
      mkdirp-classic: 0.5.3
      pump: 3.0.0
      tar-stream: 2.2.0

  /tar-stream/2.2.0:
    resolution: {integrity: sha512-ujeqbceABgwMZxEJnk2HDY2DlnUZ+9oEcb1KzTVfYHio0UE6dG71n60d8D2I4qNvleWrrXpmjpt7vZeF1LnMZQ==}
    engines: {node: '>=6'}
    dependencies:
      bl: 4.1.0
      end-of-stream: 1.4.4
      fs-constants: 1.0.0
      inherits: 2.0.4
      readable-stream: 3.6.0

  /temp-dir/2.0.0:
    resolution: {integrity: sha512-aoBAniQmmwtcKp/7BzsH8Cxzv8OL736p7v1ihGb5e9DJ9kTwGWHrQrVB5+lfVDzfGrdRzXch+ig7LHaY1JTOrg==}
    engines: {node: '>=8'}
    dev: false

  /tempy/0.6.0:
    resolution: {integrity: sha512-G13vtMYPT/J8A4X2SjdtBTphZlrp1gKv6hZiOjw14RCWg6GbHuQBGtjlx75xLbYV/wEc0D7G5K4rxKP/cXk8Bw==}
    engines: {node: '>=10'}
    dependencies:
      is-stream: 2.0.1
      temp-dir: 2.0.0
      type-fest: 0.16.0
      unique-string: 2.0.0
    dev: false

  /term-size/2.2.1:
    resolution: {integrity: sha512-wK0Ri4fOGjv/XPy8SBHZChl8CM7uMc5VML7SqiQ0zG7+J5Vr+RMQDoHa2CNT6KHUnTGIXH34UDMkPzAUyapBZg==}
    engines: {node: '>=8'}
    dev: true

  /terminal-link/2.1.1:
    resolution: {integrity: sha512-un0FmiRUQNr5PJqy9kP7c40F5BOfpGlYTrxonDChEZB7pzZxRNp/bt+ymiy9/npwXya9KH99nJ/GXFIiUkYGFQ==}
    engines: {node: '>=8'}
    dependencies:
      ansi-escapes: 4.3.2
      supports-hyperlinks: 2.2.0

  /terser-webpack-plugin/5.3.5_webpack@5.74.0:
    resolution: {integrity: sha512-AOEDLDxD2zylUGf/wxHxklEkOe2/r+seuyOWujejFrIxHf11brA1/dWQNIgXa1c6/Wkxgu7zvv0JhOWfc2ELEA==}
    engines: {node: '>= 10.13.0'}
    peerDependencies:
      '@swc/core': '*'
      esbuild: '*'
      uglify-js: '*'
      webpack: ^5.1.0
    peerDependenciesMeta:
      '@swc/core':
        optional: true
      esbuild:
        optional: true
      uglify-js:
        optional: true
    dependencies:
      '@jridgewell/trace-mapping': 0.3.15
      jest-worker: 27.5.1
      schema-utils: 3.1.1
      serialize-javascript: 6.0.0
      terser: 5.15.0
      webpack: 5.74.0

  /terser/5.15.0:
    resolution: {integrity: sha512-L1BJiXVmheAQQy+as0oF3Pwtlo4s3Wi1X2zNZ2NxOB4wx9bdS9Vk67XQENLFdLYGCK/Z2di53mTj/hBafR+dTA==}
    engines: {node: '>=10'}
    hasBin: true
    dependencies:
      '@jridgewell/source-map': 0.3.2
      acorn: 8.8.0
      commander: 2.20.3
      source-map-support: 0.5.21

  /test-exclude/6.0.0:
    resolution: {integrity: sha512-cAGWPIyOHU6zlmg88jwm7VRyXnMN7iV68OGAbYDk/Mh/xC/pzVPlQtY6ngoIH/5/tciuhGfvESU8GrHrcxD56w==}
    engines: {node: '>=8'}
    dependencies:
      '@istanbuljs/schema': 0.1.3
      glob: 7.2.3
      minimatch: 3.1.2

  /text-encoding-utf-8/1.0.2:
    resolution: {integrity: sha512-8bw4MY9WjdsD2aMtO0OzOCY3pXGYNx2d2FfHRVUKkiCPDWjKuOlhLVASS+pD7VkLTVjW268LYJHwsnPFlBpbAg==}

  /text-table/0.2.0:
    resolution: {integrity: sha512-N+8UisAXDGk8PFXP4HAzVR9nbfmVJ3zYLAWiTIoqC5v5isinhr+r5uaO8+7r3BMfuNIufIsA7RdpVgacC2cSpw==}

  /throat/6.0.1:
    resolution: {integrity: sha512-8hmiGIJMDlwjg7dlJ4yKGLK8EsYqKgPWbG3b4wjJddKNwc7N7Dpn08Df4szr/sZdMVeOstrdYSsqzX6BYbcB+w==}
    dev: false

  /through/2.3.8:
    resolution: {integrity: sha512-w89qg7PI8wAdvX60bMDP+bFoD5Dvhm9oLheFp5O4a2QF0cSBGsBX4qZmadPMvVqlLJBBci+WqGGOAPvcDeNSVg==}

  /thunky/1.1.0:
    resolution: {integrity: sha512-eHY7nBftgThBqOyHGVN+l8gF0BucP09fMo0oO/Lb0w1OF80dJv+lDVpXG60WMQvkcxAkNybKsrEIE3ZtKGmPrA==}
    dev: false

  /timsort/0.3.0:
    resolution: {integrity: sha512-qsdtZH+vMoCARQtyod4imc2nIJwg9Cc7lPRrw9CzF8ZKR0khdr8+2nX80PBhET3tcyTtJDxAffGh2rXH4tyU8A==}
    dev: true

  /tmpl/1.0.5:
    resolution: {integrity: sha512-3f0uOEAQwIqGuWW2MVzYg8fV/QNnc/IpuJNG837rLuczAaLVHslWHZQj4IGiEl5Hs3kkbhwL9Ab7Hrsmuj+Smw==}

  /to-fast-properties/2.0.0:
    resolution: {integrity: sha512-/OaKK0xYrs3DmxRYqL/yDc+FxFUVYhDlXMhRmv3z915w2HF1tnN1omB354j8VUGO/hbRzyD6Y3sA7v7GS/ceog==}
    engines: {node: '>=4'}

  /to-regex-range/5.0.1:
    resolution: {integrity: sha512-65P7iz6X5yEr1cwcgvQxbbIw7Uk3gOy5dIdtZ4rDveLqhrdJP+Li/Hx6tyK0NEb+2GCyneCMJiGqrADCSNk8sQ==}
    engines: {node: '>=8.0'}
    dependencies:
      is-number: 7.0.0

  /toggle-selection/1.0.6:
    resolution: {integrity: sha512-BiZS+C1OS8g/q2RRbJmy59xpyghNBqrr6k5L/uKBGRsTfxmu3ffiRnd8mlGPUVayg8pvfi5urfnu8TU7DVOkLQ==}

  /toidentifier/1.0.1:
    resolution: {integrity: sha512-o5sSPKEkg/DIQNmH43V0/uerLrpzVedkUh8tGNvaeXpfpuwjKenlSox/2O/BTlZUtEe+JG7s5YhEz608PlAHRA==}
    engines: {node: '>=0.6'}
    dev: false

  /tough-cookie/4.1.2:
    resolution: {integrity: sha512-G9fqXWoYFZgTc2z8Q5zaHy/vJMjm+WV0AkAeHxVCQiEB1b+dGvWzFW6QV07cY5jQ5gRkeid2qIkzkxUnmoQZUQ==}
    engines: {node: '>=6'}
    dependencies:
      psl: 1.9.0
      punycode: 2.1.1
      universalify: 0.2.0
      url-parse: 1.5.10

  /tr46/0.0.3:
    resolution: {integrity: sha512-N3WMsuqV66lT30CrXNbEjx4GEwlow3v6rr4mCcv6prnfwhS01rkgyFdjPNBYd9br7LpXV1+Emh01fHnq2Gdgrw==}

  /tr46/1.0.1:
    resolution: {integrity: sha512-dTpowEjclQ7Kgx5SdBkqRzVhERQXov8/l9Ft9dVM9fmg0W0KQSVaXX9T4i6twCPNtYiZM53lpSSUAwJbFPOHxA==}
    dependencies:
      punycode: 2.1.1
    dev: false

  /tr46/2.1.0:
    resolution: {integrity: sha512-15Ih7phfcdP5YxqiB+iDtLoaTz4Nd35+IiAv0kQ5FNKHzXgdWqPoTIqEDDJmXceQt4JZk6lVPT8lnDlPpGDppw==}
    engines: {node: '>=8'}
    dependencies:
      punycode: 2.1.1
    dev: false

  /tr46/3.0.0:
    resolution: {integrity: sha512-l7FvfAHlcmulp8kr+flpQZmVwtu7nfRV7NZujtN0OqES8EL4O4e0qqzL0DC5gAvx/ZC/9lk6rhcUwYvkBnBnYA==}
    engines: {node: '>=12'}
    dependencies:
      punycode: 2.1.1
    dev: true

  /trim-repeated/1.0.0:
    resolution: {integrity: sha512-pkonvlKk8/ZuR0D5tLW8ljt5I8kmxp2XKymhepUeOdCEfKpZaktSArkLHZt76OB1ZvO9bssUsDty4SWhLvZpLg==}
    engines: {node: '>=0.10.0'}
    dependencies:
      escape-string-regexp: 1.0.5
    dev: true

  /tryer/1.0.1:
    resolution: {integrity: sha512-c3zayb8/kWWpycWYg87P71E1S1ZL6b6IJxfb5fvsUgsf0S2MVGaDhDXXjDMpdCpfWXqptc+4mXwmiy1ypXqRAA==}
    dev: false

  /ts-jest/28.0.8_pbchm4a4dosw4zu4viyh3ll6ca:
    resolution: {integrity: sha512-5FaG0lXmRPzApix8oFG8RKjAz4ehtm8yMKOTy5HX3fY6W8kmvOrmcY0hKDElW52FJov+clhUbrKAqofnj4mXTg==}
    engines: {node: ^12.13.0 || ^14.15.0 || ^16.10.0 || >=17.0.0}
    hasBin: true
    peerDependencies:
      '@babel/core': '>=7.0.0-beta.0 <8'
      '@jest/types': ^28.0.0
      babel-jest: ^28.0.0
      esbuild: '*'
      jest: ^28.0.0
      typescript: '>=4.3'
    peerDependenciesMeta:
      '@babel/core':
        optional: true
      '@jest/types':
        optional: true
      babel-jest:
        optional: true
      esbuild:
        optional: true
    dependencies:
      '@babel/core': 7.18.13
      bs-logger: 0.2.6
      fast-json-stable-stringify: 2.1.0
      jest: 28.1.3
      jest-util: 28.1.3
      json5: 2.2.1
      lodash.memoize: 4.1.2
      make-error: 1.3.6
      semver: 7.3.7
      typescript: 4.8.2
      yargs-parser: 21.1.1
    dev: true

  /tsconfig-paths/3.14.1:
    resolution: {integrity: sha512-fxDhWnFSLt3VuTwtvJt5fpwxBHg5AdKWMsgcPOOIilyjymcYVZoCQF8fvFRezCNfblEXmi+PcM1eYHeOAgXCOQ==}
    dependencies:
      '@types/json5': 0.0.29
      json5: 1.0.1
      minimist: 1.2.6
      strip-bom: 3.0.0

  /tslib/1.14.1:
    resolution: {integrity: sha512-Xni35NKzjgMrwevysHTCArtLDpPvye8zV/0E4EyYn43P7/7qvQwPh9BGkHewbMulVntbigmcT7rdX3BNo9wRJg==}

  /tslib/2.4.0:
    resolution: {integrity: sha512-d6xOpEDfsi2CZVlPQzGeux8XMwLT9hssAsaPYExaQMuYskwb+x1x7J371tWlbBdWHroy99KnVB6qIkUbs5X3UQ==}

  /tsutils/3.21.0_typescript@4.8.2:
    resolution: {integrity: sha512-mHKK3iUXL+3UF6xL5k0PEhKRUBKPBCv/+RkEOpjRWxxx27KKRBmmA60A9pgOUvMi8GKhRMPEmjBRPzs2W7O1OA==}
    engines: {node: '>= 6'}
    peerDependencies:
      typescript: '>=2.8.0 || >= 3.2.0-dev || >= 3.3.0-dev || >= 3.4.0-dev || >= 3.5.0-dev || >= 3.6.0-dev || >= 3.6.0-beta || >= 3.7.0-dev || >= 3.7.0-beta'
    dependencies:
      tslib: 1.14.1
      typescript: 4.8.2

  /tunnel-agent/0.6.0:
    resolution: {integrity: sha512-McnNiV1l8RYeY8tBgEpuodCC1mLUdbSN+CYBL7kJsJNInOP8UjDDEwdk6Mw60vdLLrr5NHKZhMAOSrR2NZuQ+w==}
    dependencies:
      safe-buffer: 5.2.1

  /tweetnacl/1.0.3:
    resolution: {integrity: sha512-6rt+RN7aOi1nGMyC4Xa5DdYiukl2UWCbcJft7YhxReBGQD7OAM8Pbxw6YMo4r2diNEA8FEmu32YOn9rhaiE5yw==}

  /type-check/0.3.2:
    resolution: {integrity: sha512-ZCmOJdvOWDBYJlzAoFkC+Q0+bUyEOS1ltgp1MGU03fqHG+dbi9tBFU2Rd9QKiDZFAYrhPh2JUf7rZRIuHRKtOg==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      prelude-ls: 1.1.2

  /type-check/0.4.0:
    resolution: {integrity: sha512-XleUoc9uwGXqjWwXaUTZAmzMcFZ5858QA2vvx1Ur5xIcixXIP+8LnFDgRplU30us6teqdlskFfu+ae4K79Ooew==}
    engines: {node: '>= 0.8.0'}
    dependencies:
      prelude-ls: 1.2.1

  /type-detect/4.0.8:
    resolution: {integrity: sha512-0fr/mIH1dlO+x7TlcMy+bIDqKPsw/70tVyeHW787goQjhmqaZe10uwLujubK9q9Lg6Fiho1KUKDYz0Z7k7g5/g==}
    engines: {node: '>=4'}

  /type-fest/0.16.0:
    resolution: {integrity: sha512-eaBzG6MxNzEn9kiwvtre90cXaNLkmadMWa1zQMs3XORCXNbsH/OewwbxC5ia9dCxIxnTAsSxXJaa/p5y8DlvJg==}
    engines: {node: '>=10'}
    dev: false

  /type-fest/0.20.2:
    resolution: {integrity: sha512-Ne+eE4r0/iWnpAxD852z3A+N0Bt5RN//NjJwRd2VFHEmrywxf5vsZlh4R6lixl6B+wz/8d+maTSAkN1FIkI3LQ==}
    engines: {node: '>=10'}

  /type-fest/0.21.3:
    resolution: {integrity: sha512-t0rzBq87m3fVcduHDUFhKmyyX+9eo6WQjZvf51Ea/M0Q7+T374Jp1aUiyUl0GKxp8M/OETVHSDvmkyPgvX+X2w==}
    engines: {node: '>=10'}

  /type-is/1.6.18:
    resolution: {integrity: sha512-TkRKr9sUTxEH8MdfuCSP7VizJyzRNMjj2J2do2Jr3Kym598JVdEksuzPQCnlFPW4ky9Q+iA+ma9BGm06XQBy8g==}
    engines: {node: '>= 0.6'}
    dependencies:
      media-typer: 0.3.0
      mime-types: 2.1.35
    dev: false

  /typedarray-to-buffer/3.1.5:
    resolution: {integrity: sha512-zdu8XMNEDepKKR+XYOXAVPtWui0ly0NtohUscw+UmaHiAWT8hrV1rr//H6V+0DvJ3OQ19S979M0laLfX8rm82Q==}
    dependencies:
      is-typedarray: 1.0.0
    dev: false

  /typedoc/0.23.11_typescript@4.8.2:
    resolution: {integrity: sha512-FhZ2HfqlS++53UwHk4txCsTrTlpYR0So/0osMyBeP1E7llRNRqycJGfYK1qx9Wvvv5VO8tGdpwzOwDW5FrTi7A==}
    engines: {node: '>= 14.14'}
    hasBin: true
    peerDependencies:
      typescript: 4.6.x || 4.7.x || 4.8.x
    dependencies:
      lunr: 2.3.9
      marked: 4.0.19
      minimatch: 5.1.0
      shiki: 0.11.1
      typescript: 4.8.2
    dev: true

  /typescript/4.8.2:
    resolution: {integrity: sha512-C0I1UsrrDHo2fYI5oaCGbSejwX4ch+9Y5jTQELvovfmFkK3HHSZJB8MSJcWLmCUBzQBchCrZ9rMRV6GuNrvGtw==}
    engines: {node: '>=4.2.0'}
    hasBin: true

  /uint8arrays/3.1.0:
    resolution: {integrity: sha512-ei5rfKtoRO8OyOIor2Rz5fhzjThwIHJZ3uyDPnDHTXbP0aMQ1RN/6AI5B5d9dBxJOU+BvOAk7ZQ1xphsX8Lrog==}
    dependencies:
      multiformats: 9.7.1
    dev: false

  /unbox-primitive/1.0.2:
    resolution: {integrity: sha512-61pPlCD9h51VoreyJ0BReideM3MDKMKnh6+V9L08331ipq6Q8OFXZYiqP6n/tbHx4s5I9uRhcye6BrbkizkBDw==}
    dependencies:
      call-bind: 1.0.2
      has-bigints: 1.0.2
      has-symbols: 1.0.3
      which-boxed-primitive: 1.0.2

  /unicode-canonical-property-names-ecmascript/2.0.0:
    resolution: {integrity: sha512-yY5PpDlfVIU5+y/BSCxAJRBIS1Zc2dDG3Ujq+sR0U+JjUevW2JhocOF+soROYDSaAezOzOKuyyixhD6mBknSmQ==}
    engines: {node: '>=4'}
    dev: false

  /unicode-match-property-ecmascript/2.0.0:
    resolution: {integrity: sha512-5kaZCrbp5mmbz5ulBkDkbY0SsPOjKqVS35VpL9ulMPfSl0J0Xsm+9Evphv9CoIZFwre7aJoa94AY6seMKGVN5Q==}
    engines: {node: '>=4'}
    dependencies:
      unicode-canonical-property-names-ecmascript: 2.0.0
      unicode-property-aliases-ecmascript: 2.0.0
    dev: false

  /unicode-match-property-value-ecmascript/2.0.0:
    resolution: {integrity: sha512-7Yhkc0Ye+t4PNYzOGKedDhXbYIBe1XEQYQxOPyhcXNMJ0WCABqqj6ckydd6pWRZTHV4GuCPKdBAUiMc60tsKVw==}
    engines: {node: '>=4'}
    dev: false

  /unicode-property-aliases-ecmascript/2.0.0:
    resolution: {integrity: sha512-5Zfuy9q/DFr4tfO7ZPeVXb1aPoeQSdeFMLpYuFebehDAhbuevLs5yxSZmIFN1tP5F9Wl4IpJrYojg85/zgyZHQ==}
    engines: {node: '>=4'}
    dev: false

  /unique-string/2.0.0:
    resolution: {integrity: sha512-uNaeirEPvpZWSgzwsPGtU2zVSTrn/8L5q/IexZmH0eH6SA73CmAA5U4GwORTxQAZs95TAXLNqeLoPPNO5gZfWg==}
    engines: {node: '>=8'}
    dependencies:
      crypto-random-string: 2.0.0
    dev: false

  /universalify/0.1.2:
    resolution: {integrity: sha512-rBJeI5CXAlmy1pV+617WB9J63U6XcazHHF2f2dbJix4XzpUF0RS3Zbj0FGIOCAva5P/d/GBOYaACQ1w+0azUkg==}
    engines: {node: '>= 4.0.0'}
    dev: true

  /universalify/0.2.0:
    resolution: {integrity: sha512-CJ1QgKmNg3CwvAv/kOFmtnEN05f0D/cn9QntgNOQlQF9dgvVTHj3t+8JPdjqawCHk7V/KA+fbUqzZ9XWhcqPUg==}
    engines: {node: '>= 4.0.0'}

  /universalify/2.0.0:
    resolution: {integrity: sha512-hAZsKq7Yy11Zu1DE0OzWjw7nnLZmJZYTDZZyEFHZdUhV8FkH5MCfoU1XMaxXovpyW5nq5scPqq0ZDP9Zyl04oQ==}
    engines: {node: '>= 10.0.0'}
    dev: false

  /unload/2.3.1:
    resolution: {integrity: sha512-MUZEiDqvAN9AIDRbbBnVYVvfcR6DrjCqeU2YQMmliFZl9uaBUjTkhuDQkBiyAy8ad5bx1TXVbqZ3gg7namsWjA==}
    dependencies:
      '@babel/runtime': 7.18.9
      detect-node: 2.1.0
    dev: false

  /unpipe/1.0.0:
    resolution: {integrity: sha512-pjy2bYhSsufwWlKwPc+l3cN7+wuJlK6uz0YdJEOlQDbl6jo/YlPi4mb8agUkVC8BF7V8NuzeyPNqRksA3hztKQ==}
    engines: {node: '>= 0.8'}
    dev: false

  /unquote/1.1.1:
    resolution: {integrity: sha512-vRCqFv6UhXpWxZPyGDh/F3ZpNv8/qo7w6iufLpQg9aKnQ71qM4B5KiI7Mia9COcjEhrO9LueHpMYjYzsWH3OIg==}
    dev: false

  /upath/1.2.0:
    resolution: {integrity: sha512-aZwGpamFO61g3OlfT7OQCHqhGnW43ieH9WZeP7QxN/G/jS4jfqUkZxoryvJgVPEcrl5NL/ggHsSmLMHuH64Lhg==}
    engines: {node: '>=4'}
    dev: false

  /update-browserslist-db/1.0.5_browserslist@4.21.3:
    resolution: {integrity: sha512-dteFFpCyvuDdr9S/ff1ISkKt/9YZxKjI9WlRR99c180GaztJtRa/fn18FdxGVKVsnPY7/a/FDN68mcvUmP4U7Q==}
    hasBin: true
    peerDependencies:
      browserslist: '>= 4.21.0'
    dependencies:
      browserslist: 4.21.3
      escalade: 3.1.1
      picocolors: 1.0.0

  /uri-js/4.4.1:
    resolution: {integrity: sha512-7rKUyy33Q1yc98pQ1DAmLtwX109F7TIfWlW1Ydo8Wl1ii1SeHieeh0HHfPeL2fMXK6z0s8ecKs9frCuLJvndBg==}
    dependencies:
      punycode: 2.1.1

  /url-parse/1.5.10:
    resolution: {integrity: sha512-WypcfiRhfeUP9vvF0j6rw0J3hrWrw6iZv3+22h6iRMJ/8z1Tj6XfLP4DsUix5MhMPnXpiHDoKyoZ/bdCkwBCiQ==}
    dependencies:
      querystringify: 2.2.0
      requires-port: 1.0.0

  /use-sync-external-store/1.1.0_react@18.2.0:
    resolution: {integrity: sha512-SEnieB2FPKEVne66NpXPd1Np4R1lTNKfjuy3XdIoPQKYBAFdzbzSZlSn1KJZUiihQLQC5Znot4SBz1EOTBwQAQ==}
    peerDependencies:
      react: ^16.8.0 || ^17.0.0 || ^18.0.0
    dependencies:
      react: 18.2.0
    dev: false

  /use-sync-external-store/1.2.0_react@18.2.0:
    resolution: {integrity: sha512-eEgnFxGQ1Ife9bzYs6VLi8/4X6CObHMw9Qr9tPY43iKwsPw8xE8+EFsf/2cFZ5S3esXgpWgtSCtLNS41F+sKPA==}
    peerDependencies:
      react: ^16.8.0 || ^17.0.0 || ^18.0.0
    dependencies:
      react: 18.2.0
    dev: false

  /utf-8-validate/5.0.9:
    resolution: {integrity: sha512-Yek7dAy0v3Kl0orwMlvi7TPtiCNrdfHNd7Gcc/pLq4BLXqfAmd0J7OWMizUQnTTJsyjKn02mU7anqwfmUP4J8Q==}
    engines: {node: '>=6.14.2'}
    requiresBuild: true
    dependencies:
      node-gyp-build: 4.5.0

  /util-deprecate/1.0.2:
    resolution: {integrity: sha512-EPD5q1uXyFxJpCrLnCc1nHnq3gOa6DZBocAIiI2TaSCA7VCJ1UJDMagCzIkXNsUYfD1daK//LTEQ8xiIbrHtcw==}

  /util.promisify/1.0.1:
    resolution: {integrity: sha512-g9JpC/3He3bm38zsLupWryXHoEcS22YHthuPQSJdMy6KNrzIRzWqcsHzD/WUnqe45whVou4VIsPew37DoXWNrA==}
    dependencies:
      define-properties: 1.1.4
      es-abstract: 1.20.1
      has-symbols: 1.0.3
      object.getownpropertydescriptors: 2.1.4
    dev: false

  /util/0.12.4:
    resolution: {integrity: sha512-bxZ9qtSlGUWSOy9Qa9Xgk11kSslpuZwaxCg4sNIDj6FLucDab2JxnHwyNTCpHMtK1MjoQiWQ6DiUMZYbSrO+Sw==}
    dependencies:
      inherits: 2.0.4
      is-arguments: 1.1.1
      is-generator-function: 1.0.10
      is-typed-array: 1.1.9
      safe-buffer: 5.2.1
      which-typed-array: 1.1.8
    dev: false

  /utila/0.4.0:
    resolution: {integrity: sha512-Z0DbgELS9/L/75wZbro8xAnT50pBVFQZ+hUEueGDU5FN51YSCYM+jdxsfCiHjwNP/4LCDD0i/graKpeBnOXKRA==}
    dev: false

  /utility-types/3.10.0:
    resolution: {integrity: sha512-O11mqxmi7wMKCo6HKFt5AhO4BwY3VV68YU07tgxfz8zJTIxr4BpsezN49Ffwy9j3ZpwwJp4fkRwjRzq3uWE6Rg==}
    engines: {node: '>= 4'}
    dev: true

  /utils-merge/1.0.1:
    resolution: {integrity: sha512-pMZTvIkT1d+TFGvDOqodOclx0QWkkgi6Tdoa8gC8ffGAAqz9pzPTZWAybbsHHoED/ztMtkv/VoYTYyShUn81hA==}
    engines: {node: '>= 0.4.0'}
    dev: false

  /uuid/8.3.2:
    resolution: {integrity: sha512-+NYs2QeMWy+GWFOEm9xnn6HCDp0l7QBD7ml8zLUmJ+93Q5NF0NocErnwkTkXVFNiX3/fpC6afS8Dhb/gz7R7eg==}
    hasBin: true

  /v8-compile-cache/2.3.0:
    resolution: {integrity: sha512-l8lCEmLcLYZh4nbunNZvQCJc5pv7+RCwa8q/LdUx8u7lsWvPDKmpodJAJNwkAhJC//dFY48KuIEmjtd4RViDrA==}

  /v8-to-istanbul/8.1.1:
    resolution: {integrity: sha512-FGtKtv3xIpR6BYhvgH8MI/y78oT7d8Au3ww4QIxymrCtZEh5b8gCw2siywE+puhEmuWKDtmfrvF5UlB298ut3w==}
    engines: {node: '>=10.12.0'}
    dependencies:
      '@types/istanbul-lib-coverage': 2.0.4
      convert-source-map: 1.8.0
      source-map: 0.7.4
    dev: false

  /v8-to-istanbul/9.0.1:
    resolution: {integrity: sha512-74Y4LqY74kLE6IFyIjPtkSTWzUZmj8tdHT9Ii/26dvQ6K9Dl2NbEfj0XgU2sHCtKgt5VupqhlO/5aWuqS+IY1w==}
    engines: {node: '>=10.12.0'}
    dependencies:
      '@jridgewell/trace-mapping': 0.3.15
      '@types/istanbul-lib-coverage': 2.0.4
      convert-source-map: 1.8.0
    dev: true

  /vary/1.1.2:
    resolution: {integrity: sha512-BNGbWLfd0eUPabhkXUVm0j8uuvREyTh5ovRa/dyow/BqAbZJyC+5fU+IzQOzmAKzYqYRAISoRhdQr3eIZ/PXqg==}
    engines: {node: '>= 0.8'}
    dev: false

  /vscode-oniguruma/1.6.2:
    resolution: {integrity: sha512-KH8+KKov5eS/9WhofZR8M8dMHWN2gTxjMsG4jd04YhpbPR91fUj7rYQ2/XjeHCJWbg7X++ApRIU9NUwM2vTvLA==}
    dev: true

  /vscode-textmate/6.0.0:
    resolution: {integrity: sha512-gu73tuZfJgu+mvCSy4UZwd2JXykjK9zAZsfmDeut5dx/1a7FeTk0XwJsSuqQn+cuMCGVbIBfl+s53X4T19DnzQ==}
    dev: true

  /w3c-hr-time/1.0.2:
    resolution: {integrity: sha512-z8P5DvDNjKDoFIHK7q8r8lackT6l+jo/Ye3HOle7l9nICP9lf1Ci25fy9vHd0JOWewkIFzXIEig3TdKT7JQ5fQ==}
    dependencies:
      browser-process-hrtime: 1.0.0

  /w3c-xmlserializer/2.0.0:
    resolution: {integrity: sha512-4tzD0mF8iSiMiNs30BiLO3EpfGLZUT2MSX/G+o7ZywDzliWQ3OPtTZ0PTC3B3ca1UAf4cJMHB+2Bf56EriJuRA==}
    engines: {node: '>=10'}
    dependencies:
      xml-name-validator: 3.0.0
    dev: false

  /w3c-xmlserializer/3.0.0:
    resolution: {integrity: sha512-3WFqGEgSXIyGhOmAFtlicJNMjEps8b1MG31NCA0/vOF9+nKMUW1ckhi9cnNHmf88Rzw5V+dwIwsm2C7X8k9aQg==}
    engines: {node: '>=12'}
    dependencies:
      xml-name-validator: 4.0.0
    dev: true

  /walker/1.0.8:
    resolution: {integrity: sha512-ts/8E8l5b7kY0vlWLewOkDXMmPdLcVV4GmOQLyxuSswIJsweeFZtAsMF7k1Nszz+TYBQrlYRmzOnr398y1JemQ==}
    dependencies:
      makeerror: 1.0.12

  /warning/4.0.3:
    resolution: {integrity: sha512-rpJyN222KWIvHJ/F53XSZv0Zl/accqHR8et1kpaMTD/fLCRxtV8iX8czMzY7sVZupTI3zcUTg8eycS2kNF9l6w==}
    dependencies:
      loose-envify: 1.4.0
    dev: false

  /watchpack/2.4.0:
    resolution: {integrity: sha512-Lcvm7MGST/4fup+ifyKi2hjyIAwcdI4HRgtvTpIUxBRhB+RFtUh8XtDOxUfctVCnhVi+QQj49i91OyvzkJl6cg==}
    engines: {node: '>=10.13.0'}
    dependencies:
      glob-to-regexp: 0.4.1
      graceful-fs: 4.2.10

  /wbuf/1.7.3:
    resolution: {integrity: sha512-O84QOnr0icsbFGLS0O3bI5FswxzRr8/gHwWkDlQFskhSPryQXvrTMxjxGP4+iWYoauLoBvfDpkrOauZ+0iZpDA==}
    dependencies:
      minimalistic-assert: 1.0.1
    dev: false

  /weak-lru-cache/1.2.2:
    resolution: {integrity: sha512-DEAoo25RfSYMuTGc9vPJzZcZullwIqRDSI9LOy+fkCJPi6hykCnfKaXTuPBDuXAUcqHXyOgFtHNp/kB2FjYHbw==}
    dev: true

  /web-vitals/2.1.4:
    resolution: {integrity: sha512-sVWcwhU5mX6crfI5Vd2dC4qchyTqxV8URinzt25XqVh+bHEPGH4C3NPrNionCP7Obx59wrYEbNlw4Z8sjALzZg==}
    dev: false

  /webidl-conversions/3.0.1:
    resolution: {integrity: sha512-2JAn3z8AR6rjK8Sm8orRC0h/bcl/DqL7tRPdGZ4I1CjdF+EaMLmYxBHyXuKL849eucPFhvBoxMsflfOb8kxaeQ==}

  /webidl-conversions/4.0.2:
    resolution: {integrity: sha512-YQ+BmxuTgd6UXZW3+ICGfyqRyHXVlD5GtQr5+qjiNW7bF0cqrzX500HVXPBOvgXb5YnzDd+h0zqyv61KUD7+Sg==}
    dev: false

  /webidl-conversions/5.0.0:
    resolution: {integrity: sha512-VlZwKPCkYKxQgeSbH5EyngOmRp7Ww7I9rQLERETtf5ofd9pGeswWiOtogpEO850jziPRarreGxn5QIiTqpb2wA==}
    engines: {node: '>=8'}
    dev: false

  /webidl-conversions/6.1.0:
    resolution: {integrity: sha512-qBIvFLGiBpLjfwmYAaHPXsn+ho5xZnGvyGvsarywGNc8VyQJUMHJ8OBKGGrPER0okBeMDaan4mNBlgBROxuI8w==}
    engines: {node: '>=10.4'}
    dev: false

  /webidl-conversions/7.0.0:
    resolution: {integrity: sha512-VwddBukDzu71offAQR975unBIGqfKZpM+8ZX6ySk8nYhVoo5CYaZyzt3YBvYtRtO+aoGlqxPg/B87NGVZ/fu6g==}
    engines: {node: '>=12'}
    dev: true

  /webpack-dev-middleware/5.3.3_webpack@5.74.0:
    resolution: {integrity: sha512-hj5CYrY0bZLB+eTO+x/j67Pkrquiy7kWepMHmUMoPsmcUaeEnQJqFzHJOyxgWlq746/wUuA64p9ta34Kyb01pA==}
    engines: {node: '>= 12.13.0'}
    peerDependencies:
      webpack: ^4.0.0 || ^5.0.0
    dependencies:
      colorette: 2.0.19
      memfs: 3.4.7
      mime-types: 2.1.35
      range-parser: 1.2.1
      schema-utils: 4.0.0
      webpack: 5.74.0
    dev: false

  /webpack-dev-server/4.10.0_webpack@5.74.0:
    resolution: {integrity: sha512-7dezwAs+k6yXVFZ+MaL8VnE+APobiO3zvpp3rBHe/HmWQ+avwh0Q3d0xxacOiBybZZ3syTZw9HXzpa3YNbAZDQ==}
    engines: {node: '>= 12.13.0'}
    hasBin: true
    peerDependencies:
      webpack: ^4.37.0 || ^5.0.0
      webpack-cli: '*'
    peerDependenciesMeta:
      webpack-cli:
        optional: true
    dependencies:
      '@types/bonjour': 3.5.10
      '@types/connect-history-api-fallback': 1.3.5
      '@types/express': 4.17.13
      '@types/serve-index': 1.9.1
      '@types/serve-static': 1.15.0
      '@types/sockjs': 0.3.33
      '@types/ws': 8.5.3
      ansi-html-community: 0.0.8
      bonjour-service: 1.0.13
      chokidar: 3.5.3
      colorette: 2.0.19
      compression: 1.7.4
      connect-history-api-fallback: 2.0.0
      default-gateway: 6.0.3
      express: 4.18.1
      graceful-fs: 4.2.10
      html-entities: 2.3.3
      http-proxy-middleware: 2.0.6_@types+express@4.17.13
      ipaddr.js: 2.0.1
      open: 8.4.0
      p-retry: 4.6.2
      rimraf: 3.0.2
      schema-utils: 4.0.0
      selfsigned: 2.0.1
      serve-index: 1.9.1
      sockjs: 0.3.24
      spdy: 4.0.2
      webpack: 5.74.0
      webpack-dev-middleware: 5.3.3_webpack@5.74.0
      ws: 8.8.1
    transitivePeerDependencies:
      - bufferutil
      - debug
      - supports-color
      - utf-8-validate
    dev: false

  /webpack-manifest-plugin/4.1.1_webpack@5.74.0:
    resolution: {integrity: sha512-YXUAwxtfKIJIKkhg03MKuiFAD72PlrqCiwdwO4VEXdRO5V0ORCNwaOwAZawPZalCbmH9kBDmXnNeQOw+BIEiow==}
    engines: {node: '>=12.22.0'}
    peerDependencies:
      webpack: ^4.44.2 || ^5.47.0
    dependencies:
      tapable: 2.2.1
      webpack: 5.74.0
      webpack-sources: 2.3.1
    dev: false

  /webpack-sources/1.4.3:
    resolution: {integrity: sha512-lgTS3Xhv1lCOKo7SA5TjKXMjpSM4sBjNV5+q2bqesbSPs5FjGmU6jjtBSkX9b4qW87vDIsCIlUPOEhbZrMdjeQ==}
    dependencies:
      source-list-map: 2.0.1
      source-map: 0.6.1
    dev: false

  /webpack-sources/2.3.1:
    resolution: {integrity: sha512-y9EI9AO42JjEcrTJFOYmVywVZdKVUfOvDUPsJea5GIr1JOEGFVqwlY2K098fFoIjOkDzHn2AjRvM8dsBZu+gCA==}
    engines: {node: '>=10.13.0'}
    dependencies:
      source-list-map: 2.0.1
      source-map: 0.6.1
    dev: false

  /webpack-sources/3.2.3:
    resolution: {integrity: sha512-/DyMEOrDgLKKIG0fmvtz+4dUX/3Ghozwgm6iPp8KRhvn+eQf9+Q7GWxVNMk3+uCPWfdXYC4ExGBckIXdFEfH1w==}
    engines: {node: '>=10.13.0'}

  /webpack/5.74.0:
    resolution: {integrity: sha512-A2InDwnhhGN4LYctJj6M1JEaGL7Luj6LOmyBHjcI8529cm5p6VXiTIW2sn6ffvEAKmveLzvu4jrihwXtPojlAA==}
    engines: {node: '>=10.13.0'}
    hasBin: true
    peerDependencies:
      webpack-cli: '*'
    peerDependenciesMeta:
      webpack-cli:
        optional: true
    dependencies:
      '@types/eslint-scope': 3.7.4
      '@types/estree': 0.0.51
      '@webassemblyjs/ast': 1.11.1
      '@webassemblyjs/wasm-edit': 1.11.1
      '@webassemblyjs/wasm-parser': 1.11.1
      acorn: 8.8.0
      acorn-import-assertions: 1.8.0_acorn@8.8.0
      browserslist: 4.21.3
      chrome-trace-event: 1.0.3
      enhanced-resolve: 5.10.0
      es-module-lexer: 0.9.3
      eslint-scope: 5.1.1
      events: 3.3.0
      glob-to-regexp: 0.4.1
      graceful-fs: 4.2.10
      json-parse-even-better-errors: 2.3.1
      loader-runner: 4.3.0
      mime-types: 2.1.35
      neo-async: 2.6.2
      schema-utils: 3.1.1
      tapable: 2.2.1
      terser-webpack-plugin: 5.3.5_webpack@5.74.0
      watchpack: 2.4.0
      webpack-sources: 3.2.3
    transitivePeerDependencies:
      - '@swc/core'
      - esbuild
      - uglify-js

  /webrtc-adapter/7.7.1:
    resolution: {integrity: sha512-TbrbBmiQBL9n0/5bvDdORc6ZfRY/Z7JnEj+EYOD1ghseZdpJ+nF2yx14k3LgQKc7JZnG7HAcL+zHnY25So9d7A==}
    engines: {node: '>=6.0.0', npm: '>=3.10.0'}
    dependencies:
      rtcpeerconnection-shim: 1.2.15
      sdp: 2.12.0
    dev: false

  /websocket-driver/0.7.4:
    resolution: {integrity: sha512-b17KeDIQVjvb0ssuSDF2cYXSg2iztliJ4B9WdsuB6J952qCPKmnVq4DyW5motImXHDC1cBT/1UezrJVsKw5zjg==}
    engines: {node: '>=0.8.0'}
    dependencies:
      http-parser-js: 0.5.8
      safe-buffer: 5.2.1
      websocket-extensions: 0.1.4
    dev: false

  /websocket-extensions/0.1.4:
    resolution: {integrity: sha512-OqedPIGOfsDlo31UNwYbCFMSaO9m9G/0faIHj5/dZFDMFqPTcx6UwqyOy3COEaEOg/9VsGIpdqn62W5KhoKSpg==}
    engines: {node: '>=0.8.0'}
    dev: false

  /whatwg-encoding/1.0.5:
    resolution: {integrity: sha512-b5lim54JOPN9HtzvK9HFXvBma/rnfFeqsic0hSpjtDbVxR3dJKLc+KB4V6GgiGOvl7CY/KNh8rxSo9DKQrnUEw==}
    dependencies:
      iconv-lite: 0.4.24
    dev: false

  /whatwg-encoding/2.0.0:
    resolution: {integrity: sha512-p41ogyeMUrw3jWclHWTQg1k05DSVXPLcVxRTYsXUk+ZooOCZLcoYgPZ/HL/D/N+uQPOtcp1me1WhBEaX02mhWg==}
    engines: {node: '>=12'}
    dependencies:
      iconv-lite: 0.6.3
    dev: true

  /whatwg-fetch/3.6.2:
    resolution: {integrity: sha512-bJlen0FcuU/0EMLrdbJ7zOnW6ITZLrZMIarMUVmdKtsGvZna8vxKYaexICWPfZ8qwf9fzNq+UEIZrnSaApt6RA==}
    dev: false

  /whatwg-mimetype/2.3.0:
    resolution: {integrity: sha512-M4yMwr6mAnQz76TbJm914+gPpB/nCwvZbJU28cUD6dR004SAxDLOOSUaB1JDRqLtaOV/vi0IC5lEAGFgrjGv/g==}
    dev: false

  /whatwg-mimetype/3.0.0:
    resolution: {integrity: sha512-nt+N2dzIutVRxARx1nghPKGv1xHikU7HKdfafKkLNLindmPU/ch3U31NOCGGA/dmPcmb1VlofO0vnKAcsm0o/Q==}
    engines: {node: '>=12'}
    dev: true

  /whatwg-url/10.0.0:
    resolution: {integrity: sha512-CLxxCmdUby142H5FZzn4D8ikO1cmypvXVQktsgosNy4a4BHrDHeciBBGZhb0bNoR5/MltoCatso+vFjjGx8t0w==}
    engines: {node: '>=12'}
    dependencies:
      tr46: 3.0.0
      webidl-conversions: 7.0.0
    dev: true

  /whatwg-url/11.0.0:
    resolution: {integrity: sha512-RKT8HExMpoYx4igMiVMY83lN6UeITKJlBQ+vR/8ZJ8OCdSiN3RwCq+9gH0+Xzj0+5IrM6i4j/6LuvzbZIQgEcQ==}
    engines: {node: '>=12'}
    dependencies:
      tr46: 3.0.0
      webidl-conversions: 7.0.0
    dev: true

  /whatwg-url/5.0.0:
    resolution: {integrity: sha512-saE57nupxk6v3HY35+jzBwYa0rKSy0XR8JSxZPwgLr7ys0IBzhGviA1/TUGJLmSVqs8pb9AnvICXEuOHLprYTw==}
    dependencies:
      tr46: 0.0.3
      webidl-conversions: 3.0.1

  /whatwg-url/7.1.0:
    resolution: {integrity: sha512-WUu7Rg1DroM7oQvGWfOiAK21n74Gg+T4elXEQYkOhtyLeWiJFoOGLXPKI/9gzIie9CtwVLm8wtw6YJdKyxSjeg==}
    dependencies:
      lodash.sortby: 4.7.0
      tr46: 1.0.1
      webidl-conversions: 4.0.2
    dev: false

  /whatwg-url/8.7.0:
    resolution: {integrity: sha512-gAojqb/m9Q8a5IV96E3fHJM70AzCkgt4uXYX2O7EmuyOnLrViCQlsEBmF9UQIu3/aeAIp2U17rtbpZWNntQqdg==}
    engines: {node: '>=10'}
    dependencies:
      lodash: 4.17.21
      tr46: 2.1.0
      webidl-conversions: 6.1.0
    dev: false

  /which-boxed-primitive/1.0.2:
    resolution: {integrity: sha512-bwZdv0AKLpplFY2KZRX6TvyuN7ojjr7lwkg6ml0roIy9YeuSr7JS372qlNW18UQYzgYK9ziGcerWqZOmEn9VNg==}
    dependencies:
      is-bigint: 1.0.4
      is-boolean-object: 1.1.2
      is-number-object: 1.0.7
      is-string: 1.0.7
      is-symbol: 1.0.4

  /which-module/2.0.0:
    resolution: {integrity: sha512-B+enWhmw6cjfVC7kS8Pj9pCrKSc5txArRyaYGe088shv/FGWH+0Rjx/xPgtsWfsUtS27FkP697E4DDhgrgoc0Q==}
    dev: false

  /which-typed-array/1.1.8:
    resolution: {integrity: sha512-Jn4e5PItbcAHyLoRDwvPj1ypu27DJbtdYXUa5zsinrUx77Uvfb0cXwwnGMTn7cjUfhhqgVQnVJCwF+7cgU7tpw==}
    engines: {node: '>= 0.4'}
    dependencies:
      available-typed-arrays: 1.0.5
      call-bind: 1.0.2
      es-abstract: 1.20.1
      for-each: 0.3.3
      has-tostringtag: 1.0.0
      is-typed-array: 1.1.9
    dev: false

  /which/1.3.1:
    resolution: {integrity: sha512-HxJdYWq1MTIQbJ3nw0cqssHoTNU267KlrDuGZ1WYlxDStUtKUhOaJmh112/TZmHxxUfuJqPXSOm7tDyas0OSIQ==}
    hasBin: true
    dependencies:
      isexe: 2.0.0
    dev: false

  /which/2.0.2:
    resolution: {integrity: sha512-BLI3Tl1TW3Pvl70l3yq3Y64i+awpwXqsGBYWkkqMtnbXgrMD+yj7rhW0kuEDxzJaYXGjEW5ogapKNMEKNMjibA==}
    engines: {node: '>= 8'}
    hasBin: true
    dependencies:
      isexe: 2.0.0

  /word-wrap/1.2.3:
    resolution: {integrity: sha512-Hz/mrNwitNRh/HUAtM/VT/5VH+ygD6DV7mYKZAtHOrbs8U7lvPS6xf7EJKMF0uW1KJCl0H701g3ZGus+muE5vQ==}
    engines: {node: '>=0.10.0'}

  /workbox-background-sync/6.5.4:
    resolution: {integrity: sha512-0r4INQZMyPky/lj4Ou98qxcThrETucOde+7mRGJl13MPJugQNKeZQOdIJe/1AchOP23cTqHcN/YVpD6r8E6I8g==}
    dependencies:
      idb: 7.0.2
      workbox-core: 6.5.4
    dev: false

  /workbox-broadcast-update/6.5.4:
    resolution: {integrity: sha512-I/lBERoH1u3zyBosnpPEtcAVe5lwykx9Yg1k6f8/BGEPGaMMgZrwVrqL1uA9QZ1NGGFoyE6t9i7lBjOlDhFEEw==}
    dependencies:
      workbox-core: 6.5.4
    dev: false

  /workbox-build/6.5.4:
    resolution: {integrity: sha512-kgRevLXEYvUW9WS4XoziYqZ8Q9j/2ziJYEtTrjdz5/L/cTUa2XfyMP2i7c3p34lgqJ03+mTiz13SdFef2POwbA==}
    engines: {node: '>=10.0.0'}
    dependencies:
      '@apideck/better-ajv-errors': 0.3.6_ajv@8.11.0
      '@babel/core': 7.18.13
      '@babel/preset-env': 7.18.10_@babel+core@7.18.13
      '@babel/runtime': 7.18.9
      '@rollup/plugin-babel': 5.3.1_2uin6pbxavst3oir53roxbd5qi
      '@rollup/plugin-node-resolve': 11.2.1_rollup@2.78.1
      '@rollup/plugin-replace': 2.4.2_rollup@2.78.1
      '@surma/rollup-plugin-off-main-thread': 2.2.3
      ajv: 8.11.0
      common-tags: 1.8.2
      fast-json-stable-stringify: 2.1.0
      fs-extra: 9.1.0
      glob: 7.2.3
      lodash: 4.17.21
      pretty-bytes: 5.6.0
      rollup: 2.78.1
      rollup-plugin-terser: 7.0.2_rollup@2.78.1
      source-map: 0.8.0-beta.0
      stringify-object: 3.3.0
      strip-comments: 2.0.1
      tempy: 0.6.0
      upath: 1.2.0
      workbox-background-sync: 6.5.4
      workbox-broadcast-update: 6.5.4
      workbox-cacheable-response: 6.5.4
      workbox-core: 6.5.4
      workbox-expiration: 6.5.4
      workbox-google-analytics: 6.5.4
      workbox-navigation-preload: 6.5.4
      workbox-precaching: 6.5.4
      workbox-range-requests: 6.5.4
      workbox-recipes: 6.5.4
      workbox-routing: 6.5.4
      workbox-strategies: 6.5.4
      workbox-streams: 6.5.4
      workbox-sw: 6.5.4
      workbox-window: 6.5.4
    transitivePeerDependencies:
      - '@types/babel__core'
      - supports-color
    dev: false

  /workbox-cacheable-response/6.5.4:
    resolution: {integrity: sha512-DCR9uD0Fqj8oB2TSWQEm1hbFs/85hXXoayVwFKLVuIuxwJaihBsLsp4y7J9bvZbqtPJ1KlCkmYVGQKrBU4KAug==}
    dependencies:
      workbox-core: 6.5.4
    dev: false

  /workbox-core/6.5.4:
    resolution: {integrity: sha512-OXYb+m9wZm8GrORlV2vBbE5EC1FKu71GGp0H4rjmxmF4/HLbMCoTFws87M3dFwgpmg0v00K++PImpNQ6J5NQ6Q==}
    dev: false

  /workbox-expiration/6.5.4:
    resolution: {integrity: sha512-jUP5qPOpH1nXtjGGh1fRBa1wJL2QlIb5mGpct3NzepjGG2uFFBn4iiEBiI9GUmfAFR2ApuRhDydjcRmYXddiEQ==}
    dependencies:
      idb: 7.0.2
      workbox-core: 6.5.4
    dev: false

  /workbox-google-analytics/6.5.4:
    resolution: {integrity: sha512-8AU1WuaXsD49249Wq0B2zn4a/vvFfHkpcFfqAFHNHwln3jK9QUYmzdkKXGIZl9wyKNP+RRX30vcgcyWMcZ9VAg==}
    dependencies:
      workbox-background-sync: 6.5.4
      workbox-core: 6.5.4
      workbox-routing: 6.5.4
      workbox-strategies: 6.5.4
    dev: false

  /workbox-navigation-preload/6.5.4:
    resolution: {integrity: sha512-IIwf80eO3cr8h6XSQJF+Hxj26rg2RPFVUmJLUlM0+A2GzB4HFbQyKkrgD5y2d84g2IbJzP4B4j5dPBRzamHrng==}
    dependencies:
      workbox-core: 6.5.4
    dev: false

  /workbox-precaching/6.5.4:
    resolution: {integrity: sha512-hSMezMsW6btKnxHB4bFy2Qfwey/8SYdGWvVIKFaUm8vJ4E53JAY+U2JwLTRD8wbLWoP6OVUdFlXsTdKu9yoLTg==}
    dependencies:
      workbox-core: 6.5.4
      workbox-routing: 6.5.4
      workbox-strategies: 6.5.4
    dev: false

  /workbox-range-requests/6.5.4:
    resolution: {integrity: sha512-Je2qR1NXCFC8xVJ/Lux6saH6IrQGhMpDrPXWZWWS8n/RD+WZfKa6dSZwU+/QksfEadJEr/NfY+aP/CXFFK5JFg==}
    dependencies:
      workbox-core: 6.5.4
    dev: false

  /workbox-recipes/6.5.4:
    resolution: {integrity: sha512-QZNO8Ez708NNwzLNEXTG4QYSKQ1ochzEtRLGaq+mr2PyoEIC1xFW7MrWxrONUxBFOByksds9Z4//lKAX8tHyUA==}
    dependencies:
      workbox-cacheable-response: 6.5.4
      workbox-core: 6.5.4
      workbox-expiration: 6.5.4
      workbox-precaching: 6.5.4
      workbox-routing: 6.5.4
      workbox-strategies: 6.5.4
    dev: false

  /workbox-routing/6.5.4:
    resolution: {integrity: sha512-apQswLsbrrOsBUWtr9Lf80F+P1sHnQdYodRo32SjiByYi36IDyL2r7BH1lJtFX8fwNHDa1QOVY74WKLLS6o5Pg==}
    dependencies:
      workbox-core: 6.5.4
    dev: false

  /workbox-strategies/6.5.4:
    resolution: {integrity: sha512-DEtsxhx0LIYWkJBTQolRxG4EI0setTJkqR4m7r4YpBdxtWJH1Mbg01Cj8ZjNOO8etqfA3IZaOPHUxCs8cBsKLw==}
    dependencies:
      workbox-core: 6.5.4
    dev: false

  /workbox-streams/6.5.4:
    resolution: {integrity: sha512-FXKVh87d2RFXkliAIheBojBELIPnWbQdyDvsH3t74Cwhg0fDheL1T8BqSM86hZvC0ZESLsznSYWw+Va+KVbUzg==}
    dependencies:
      workbox-core: 6.5.4
      workbox-routing: 6.5.4
    dev: false

  /workbox-sw/6.5.4:
    resolution: {integrity: sha512-vo2RQo7DILVRoH5LjGqw3nphavEjK4Qk+FenXeUsknKn14eCNedHOXWbmnvP4ipKhlE35pvJ4yl4YYf6YsJArA==}
    dev: false

  /workbox-webpack-plugin/6.5.4_webpack@5.74.0:
    resolution: {integrity: sha512-LmWm/zoaahe0EGmMTrSLUi+BjyR3cdGEfU3fS6PN1zKFYbqAKuQ+Oy/27e4VSXsyIwAw8+QDfk1XHNGtZu9nQg==}
    engines: {node: '>=10.0.0'}
    peerDependencies:
      webpack: ^4.4.0 || ^5.9.0
    dependencies:
      fast-json-stable-stringify: 2.1.0
      pretty-bytes: 5.6.0
      upath: 1.2.0
      webpack: 5.74.0
      webpack-sources: 1.4.3
      workbox-build: 6.5.4
    transitivePeerDependencies:
      - '@types/babel__core'
      - supports-color
    dev: false

  /workbox-window/6.5.4:
    resolution: {integrity: sha512-HnLZJDwYBE+hpG25AQBO8RUWBJRaCsI9ksQJEp3aCOFCaG5kqaToAYXFRAHxzRluM2cQbGzdQF5rjKPWPA1fug==}
    dependencies:
      '@types/trusted-types': 2.0.2
      workbox-core: 6.5.4
    dev: false

  /wrap-ansi/5.1.0:
    resolution: {integrity: sha512-QC1/iN/2/RPVJ5jYK8BGttj5z83LmSKmvbvrXPNCLZSEb32KKVDJDl/MOt2N01qU2H/FkzEa9PKto1BqDjtd7Q==}
    engines: {node: '>=6'}
    dependencies:
      ansi-styles: 3.2.1
      string-width: 3.1.0
      strip-ansi: 5.2.0
    dev: false

  /wrap-ansi/7.0.0:
    resolution: {integrity: sha512-YVGIj2kamLSTxw6NsZjoBxfSwsn0ycdesmc4p+Q21c5zPuZ1pl+NfxVdxPtdHvmNVOQ6XSYG4AUtyt/Fi7D16Q==}
    engines: {node: '>=10'}
    dependencies:
      ansi-styles: 4.3.0
      string-width: 4.2.3
      strip-ansi: 6.0.1

  /wrappy/1.0.2:
    resolution: {integrity: sha512-l4Sp/DRseor9wL6EvV2+TuQn63dMkPjZ/sp9XkghTEbV9KlPS1xUsZ3u7/IQO4wxtcFB4bgpQPRcR3QCvezPcQ==}

  /write-file-atomic/3.0.3:
    resolution: {integrity: sha512-AvHcyZ5JnSfq3ioSyjrBkH9yW4m7Ayk8/9My/DD9onKeu/94fwrMocemO2QAJFAlnnDN+ZDS+ZjAR5ua1/PV/Q==}
    dependencies:
      imurmurhash: 0.1.4
      is-typedarray: 1.0.0
      signal-exit: 3.0.7
      typedarray-to-buffer: 3.1.5
    dev: false

  /write-file-atomic/4.0.2:
    resolution: {integrity: sha512-7KxauUdBmSdWnmpaGFg+ppNjKF8uNLry8LyzjauQDOVONfFLNKrKvQOxZ/VuTIcS/gge/YNahf5RIIQWTSarlg==}
    engines: {node: ^12.13.0 || ^14.15.0 || >=16.0.0}
    dependencies:
      imurmurhash: 0.1.4
      signal-exit: 3.0.7
    dev: true

  /ws/7.5.9:
    resolution: {integrity: sha512-F+P9Jil7UiSKSkppIiD94dN07AwvFixvLIj1Og1Rl9GGMuNipJnV9JzjD6XuqmAeiswGvUmNLjr5cFuXwNS77Q==}
    engines: {node: '>=8.3.0'}
    peerDependencies:
      bufferutil: ^4.0.1
      utf-8-validate: ^5.0.2
    peerDependenciesMeta:
      bufferutil:
        optional: true
      utf-8-validate:
        optional: true

  /ws/8.2.3:
    resolution: {integrity: sha512-wBuoj1BDpC6ZQ1B7DWQBYVLphPWkm8i9Y0/3YdHjHKHiohOJ1ws+3OccDWtH+PoC9DZD5WOTrJvNbWvjS6JWaA==}
    engines: {node: '>=10.0.0'}
    peerDependencies:
      bufferutil: ^4.0.1
      utf-8-validate: ^5.0.2
    peerDependenciesMeta:
      bufferutil:
        optional: true
      utf-8-validate:
        optional: true
    dev: false

  /ws/8.8.1:
    resolution: {integrity: sha512-bGy2JzvzkPowEJV++hF07hAD6niYSr0JzBNo/J29WsB57A2r7Wlc1UFcTR9IzrPvuNVO4B8LGqF8qcpsVOhJCA==}
    engines: {node: '>=10.0.0'}
    peerDependencies:
      bufferutil: ^4.0.1
      utf-8-validate: ^5.0.2
    peerDependenciesMeta:
      bufferutil:
        optional: true
      utf-8-validate:
        optional: true

  /ws/8.8.1_22kvxa7zeyivx4jp72v2w3pkvy:
    resolution: {integrity: sha512-bGy2JzvzkPowEJV++hF07hAD6niYSr0JzBNo/J29WsB57A2r7Wlc1UFcTR9IzrPvuNVO4B8LGqF8qcpsVOhJCA==}
    engines: {node: '>=10.0.0'}
    peerDependencies:
      bufferutil: ^4.0.1
      utf-8-validate: ^5.0.2
    peerDependenciesMeta:
      bufferutil:
        optional: true
      utf-8-validate:
        optional: true
    dependencies:
      bufferutil: 4.0.6
      utf-8-validate: 5.0.9

  /xml-name-validator/3.0.0:
    resolution: {integrity: sha512-A5CUptxDsvxKJEU3yO6DuWBSJz/qizqzJKOMIfUJHETbBw/sFaDxgd6fxm1ewUaM0jZ444Fc5vC5ROYurg/4Pw==}
    dev: false

  /xml-name-validator/4.0.0:
    resolution: {integrity: sha512-ICP2e+jsHvAj2E2lIHxa5tjXRlKDJo4IdvPvCXbXQGdzSfmSpNVyIKMvoZHjDY9DP0zV17iI85o90vRFXNccRw==}
    engines: {node: '>=12'}
    dev: true

  /xmlchars/2.2.0:
    resolution: {integrity: sha512-JZnDKK8B0RCDw84FNdDAIpZK+JuJw+s7Lz8nksI7SIuU3UXJJslUthsi+uWBUYOwPFwW7W7PRLRfUKpxjtjFCw==}

  /xmlhttprequest-ssl/2.0.0:
    resolution: {integrity: sha512-QKxVRxiRACQcVuQEYFsI1hhkrMlrXHPegbbd1yn9UHOmRxY+si12nQYzri3vbzt8VdTTRviqcKxcyllFas5z2A==}
    engines: {node: '>=0.4.0'}
    dev: false

  /xtend/4.0.2:
    resolution: {integrity: sha512-LKYU1iAXJXUgAXn9URjiu+MWhyUXHsvfp7mcuYm9dSUKK0/CjtrUwFAxD82/mCWbtLsGjFIad0wIsod4zrTAEQ==}
    engines: {node: '>=0.4'}
    dev: false

  /xxhash-wasm/0.4.2:
    resolution: {integrity: sha512-/eyHVRJQCirEkSZ1agRSCwriMhwlyUcFkXD5TPVSLP+IPzjsqMVzZwdoczLp1SoQU0R3dxz1RpIK+4YNQbCVOA==}
    dev: true

  /y18n/4.0.3:
    resolution: {integrity: sha512-JKhqTOwSrqNA1NY5lSztJ1GrBiUodLMmIZuLiDaMRJ+itFd+ABVE8XBjOvIWL+rSqNDC74LCSFmlb/U4UZ4hJQ==}
    dev: false

  /y18n/5.0.8:
    resolution: {integrity: sha512-0pfFzegeDWJHJIAmTLRP2DwHjdF5s7jo9tuztdQxAhINCdvS+3nGINqPd00AphqJR/0LhANUS6/+7SCb98YOfA==}
    engines: {node: '>=10'}

  /yallist/4.0.0:
    resolution: {integrity: sha512-3wdGidZyq5PB084XLES5TpOSRA3wjXAlIWMhum2kRcv/41Sn2emQ0dycQW4uZXLejwKvg6EsvbdlVL+FYEct7A==}

  /yaml/1.10.2:
    resolution: {integrity: sha512-r3vXyErRCYJ7wg28yvBY5VSoAF8ZvlcW9/BwUzEtUsjvX/DKs24dIkuwjtuprwJJHsbyUbLApepYTR1BN4uHrg==}
    engines: {node: '>= 6'}

  /yargs-parser/13.1.2:
    resolution: {integrity: sha512-3lbsNRf/j+A4QuSZfDRA7HRSfWrzO0YjqTJd5kjAq37Zep1CEgaYmrH9Q3GwPiB9cHyd1Y1UwggGhJGoxipbzg==}
    dependencies:
      camelcase: 5.3.1
      decamelize: 1.2.0
    dev: false

  /yargs-parser/20.2.9:
    resolution: {integrity: sha512-y11nGElTIV+CT3Zv9t7VKl+Q3hTQoT9a1Qzezhhl6Rp21gJ/IVTW7Z3y9EWXhuUBC2Shnf+DX0antecpAwSP8w==}
    engines: {node: '>=10'}
    dev: false

  /yargs-parser/21.1.1:
    resolution: {integrity: sha512-tVpsJW7DdjecAiFpbIB1e3qxIQsE6NoPc5/eTdrbbIC4h0LVsWhnoa3g+m2HclBIujHzsxZ4VJVA+GUuc2/LBw==}
    engines: {node: '>=12'}
    dev: true

  /yargs/13.3.2:
    resolution: {integrity: sha512-AX3Zw5iPruN5ie6xGRIDgqkT+ZhnRlZMLMHAs8tg7nRruy2Nb+i5o9bwghAogtM08q1dpr2LVoS8KSTMYpWXUw==}
    dependencies:
      cliui: 5.0.0
      find-up: 3.0.0
      get-caller-file: 2.0.5
      require-directory: 2.1.1
      require-main-filename: 2.0.0
      set-blocking: 2.0.0
      string-width: 3.1.0
      which-module: 2.0.0
      y18n: 4.0.3
      yargs-parser: 13.1.2
    dev: false

  /yargs/16.2.0:
    resolution: {integrity: sha512-D1mvvtDG0L5ft/jGWkLpG1+m0eQxOfaBvTNELraWj22wSVUMWxZUvYgJYcKh6jGGIkJFhH4IZPQhR4TKpc8mBw==}
    engines: {node: '>=10'}
    dependencies:
      cliui: 7.0.4
      escalade: 3.1.1
      get-caller-file: 2.0.5
      require-directory: 2.1.1
      string-width: 4.2.3
      y18n: 5.0.8
      yargs-parser: 20.2.9
    dev: false

  /yargs/17.5.1:
    resolution: {integrity: sha512-t6YAJcxDkNX7NFYiVtKvWUz8l+PaKTLiL63mJYWR2GnHq2gjEWISzsLp9wg3aY36dY1j+gfIEL3pIF+XlJJfbA==}
    engines: {node: '>=12'}
    dependencies:
      cliui: 7.0.4
      escalade: 3.1.1
      get-caller-file: 2.0.5
      require-directory: 2.1.1
      string-width: 4.2.3
      y18n: 5.0.8
      yargs-parser: 21.1.1
    dev: true

  /yocto-queue/0.1.0:
    resolution: {integrity: sha512-rVksvsnNCdJ/ohGc6xgPwyN8eheCxsiLM8mxuE/t/mOVqJewPuO1miLpTHQiRgTKCLexL4MeAFVagts7HmNZ2Q==}
    engines: {node: '>=10'}