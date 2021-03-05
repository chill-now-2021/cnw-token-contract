const CNWToken = artifacts.require("CNWToken");

module.exports = function (deployer) {
  deployer.deploy(CNWToken);
};
