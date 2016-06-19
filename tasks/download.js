var gulp = require('gulp');
var args = require('minimist')(process.argv.slice(2));
var spawn = require('child_process').spawn;

gulp.task('download', (done) => {
  var version = '';
  if (args.version) {
    version = `@${args.version}`;
  }

  spawn('npm', ['install', '--save-dev', `include-media${version}`], {
    stdio: ['inherit', 'inherit', 'inherit'],
  }).on('close', (code) => {
    if (code !== 0) {
      console.warn('Update failed');
    }

    done();
  });
});
