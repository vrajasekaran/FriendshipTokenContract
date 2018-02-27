var Migrations = artifacts.require("./FriendshipToken.sol");

module.exports = function(deployer) {
  deployer.deploy(Migrations);
};
