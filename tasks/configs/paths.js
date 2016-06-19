var path = require('path');
var repoRoot = path.join(__dirname, '../../');

module.exports = {
  dist: `${repoRoot}vendor/assets/stylesheets`,
  source: `${repoRoot}node_modules/include-media/dist`,
};
