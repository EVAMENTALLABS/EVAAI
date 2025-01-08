# EvaAI: Self-hosted DeFi AI Agent Kit

EvaAI is an open, docker compose template that quickly bootstraps a fully featured AI trading environment including Web UI for portfolio management and agent interaction. This kit allows you to run your own AI-powered DeFi operations completely locally and securely.

![EvaAI Dashboard Screenshot]

## What's Included

✅ **EvaAI Core** - Advanced AI agent specifically trained for DeFi operations and market analysis

✅ **Local LLM Integration** - Run powerful language models locally for secure financial analysis

✅ **Eva Web UI** - Professional trading interface to interact with your AI agents and monitor portfolios

✅ **Strategy Builder** - No-code platform to create and test custom trading strategies

✅ **Vector Database** - High-performance storage for market data and trading patterns

✅ **Multi-chain Support** - Seamless integration with major blockchain networks

## Installation

### For Nvidia GPU users
```bash
git clone https://github.com/evalabs/evai-starter.git
cd evai-starter
docker compose --profile gpu-nvidia up
```

**Note:** If you haven't used your Nvidia GPU with Docker before, please follow our [GPU Setup Guide](docs/gpu-setup.md).

### For Mac / Apple Silicon users
For Mac users with M1 or newer processors, you have two options:

1. Run the starter kit on CPU (see "For everyone else" below)
2. Run local models on your Mac for faster inference:

```bash
git clone https://github.com/evalabs/evai-starter.git
cd evai-starter
docker compose up
```

### For everyone else
```bash
git clone https://github.com/evalabs/evai-starter.git
cd evai-starter
docker compose --profile cpu up
```

## Quick Start Guide

1. Open `http://localhost:8080` to access Eva Web UI

2. Set up your wallet connections:
   - Connect MetaMask or other Web3 wallet
   - Configure API keys for supported chains
   - Set up trading parameters

3. Configure your first AI agent:
   ```bash
   eva agent init --strategy defi-basic
   eva agent train --model defi
   ```

4. Set up protocol connections:
   - Uniswap URL: http://uniswap-node:8545
   - AAVE endpoints: http://aave-node:8545
   - Vector DB: http://vector-db:6333

5. Test your setup:
   - Run basic market analysis
   - Execute test trades on testnet
   - Monitor agent performance

## Core Features

### AI Trading Agent
- Market sentiment analysis
- Price prediction models
- Risk management
- Portfolio optimization

### Strategy Builder
- Visual strategy creation
- Backtesting capabilities
- Risk parameters configuration
- Custom indicator support

### Data Analysis
- Real-time market data
- Historical analysis
- Pattern recognition
- Anomaly detection

## DeFi Templates

Ready-to-use strategy templates:

- Arbitrage Detection
- Yield Farming Optimizer
- Liquidity Provision Manager
- MEV Protection Strategy
- Cross-chain Bridge Monitor

## Tips & Best Practices

### Security First
- Always start with small test transactions
- Use hardware wallets for production
- Regular security audits
- Multi-sig wallet integration

### Performance Optimization
- GPU acceleration for model inference
- Efficient data indexing
- Optimal gas strategy
- Memory management

## Upgrade Guide

### For Nvidia GPU users
```bash
docker compose --profile gpu-nvidia pull
docker compose create && docker compose --profile gpu-nvidia up
```

### For CPU users
```bash
docker compose --profile cpu pull
docker compose create && docker compose --profile cpu up
```

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Support

- Discord: [Join our community]
- Documentation: [docs.evalabs.io]
- GitHub Issues: [Report bugs]
- Email: support@evalabs.io
