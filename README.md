# MyCustomToken - ERC-20 Documentation

## 📌 Token Details
- **Name:** MyCryptoToken  
- **Symbol:** MCT  
- **Supply:** 1,000,000 MCT  
- **Decimals:** 18  

## ⚙️ Features
✅ Standard ERC-20 compliance  
✅ Mintable (owner-only)  
✅ OpenZeppelin audited code  

## 🛠️ Deployment Instructions
1. **Compile:** Use Remix IDE or Hardhat  
2. **Deploy:** Set constructor params:  
   - `name_`: "MyCryptoToken"  
   - `symbol_`: "MCT"  
   - `initialSupply_`: 1000000000000000000000000 (1M tokens with 18 decimals)  

## 🔒 Security Notes
- Owner address can mint new tokens (disable if unnecessary).  
- Test thoroughly on testnet before mainnet deployment.  
