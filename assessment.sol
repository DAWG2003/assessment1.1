let nfts = [];

function mintNFT(name, artist, description, rarity) {
    let nft = {
        name: name,
        artist: artist,
        description: description,
        rarity: rarity
    };
    nfts.push(nft);
}

function listNFTs() {
    nfts.forEach((nft, index) => {
        console.log(`NFT ${index + 1}`);
        console.log(`Name: ${nft.name}`);
        console.log(`Artist: ${nft.artist}`);
        console.log(`Description: ${nft.description}`);
        console.log(`Rarity: ${nft.rarity}`);
        console.log('----------------------');
    });
}

function getTotalSupply() {
    return nfts.length;
}

mintNFT("Mystic Dragon", "Alice", "A rare dragon with glowing scales", "Legendary");
mintNFT("Forest Spirit", "Bob", "A mysterious creature from the deep forest", "Epic");

listNFTs();
console.log("Total Supply of NFTs:", getTotalSupply());
