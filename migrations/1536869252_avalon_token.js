var AvalonToken = artifacts.require("./AvalonToken.sol");
module.exports = async function(deployer) {
  await deployer.deploy(AvalonToken, "Avalon Token", "ANT", 18);
  // Use deployer to state migration tasks.
};
