# NFT Minting Program

This is a simple JavaScript program that simulates the minting and listing of NFTs (Non-Fungible Tokens). The program allows users to mint NFTs with metadata such as name, artist, description, and rarity, store them in an array, list them, and check the total number of NFTs minted.

## Features

- **Mint NFTs**: Create an NFT with specified metadata (name, artist, description, rarity) and add it to a collection.
- **List NFTs**: Display all the minted NFTs and their metadata.
- **Get Total Supply**: Return the total number of NFTs minted so far.

## Functions

### 1. `mintNFT(name, artist, description, rarity)`
This function takes the following parameters to create an NFT:
- `name` (String): The name of the NFT.
- `artist` (String): The artist who created the NFT.
- `description` (String): A brief description of the NFT.
- `rarity` (String): The rarity level of the NFT (e.g., Common, Rare, Legendary).

The NFT object is stored in an array that holds all NFTs.

### 2. `listNFTs()`
This function loops through the array of NFTs and prints the metadata of each NFT to the console.

### 3. `getTotalSupply()`
This function returns the total number of NFTs minted by returning the length of the array holding the NFTs.

## Example Usage

```javascript
// Mint two NFTs
mintNFT("Mystic Dragon", "Alice", "A rare dragon with glowing scales", "Legendary");
mintNFT("Forest Spirit", "Bob", "A mysterious creature from the deep forest", "Epic");

// List all NFTs
listNFTs();

// Print the total supply of NFTs
console.log("Total Supply of NFTs:", getTotalSupply());
```
## Requirements

- JavaScript runtime (Node.js or browser console)

## How to Run

1. Copy the JavaScript code from the `index.js` file.
2. Open the developer console in your browser or use Node.js.
3. Paste and run the code to see the NFT minting in action.

## License

This project is licensed under the MIT License.
