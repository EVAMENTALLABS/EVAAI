# EvaAI: Self-Hosted Mental AI Agent Kit

EvaAI is an open, Docker Compose template that quickly bootstraps a fully featured AI environment designed to support mental well-being, self-reflection, and mindfulness. This kit allows you to run your own AI-powered mental health assistant completely locally and securely.

---

## What's Included

✅ **EvaAI Core** - An advanced AI agent trained to provide empathetic conversations, mental health insights, and mindfulness coaching.  

✅ **Local LLM Integration** - Run powerful language models locally for private and secure mental health support.  

✅ **Eva Web UI** - Intuitive interface for interacting with your mental AI agent and tracking progress on well-being goals.  

✅ **Mindfulness Builder** - A no-code platform to create and customize guided meditation and mindfulness exercises.  

✅ **Vector Database** - High-performance storage for journaling, conversation patterns, and mental health resources.  

✅ **Multi-Platform Support** - Seamless integration across devices, ensuring support is available whenever you need it.  


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

- Documentation: [docs.evalabs.io]
- Email: support@evalabs.io
