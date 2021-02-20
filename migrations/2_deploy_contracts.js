var DeSciToken = artifacts.require("DeSciToken");

module.exports = function(deployer, network, accounts) {
  deployer.deploy(DeSciToken, 1000000000000)
}