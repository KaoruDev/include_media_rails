var del = require('del');
var gulp = require('gulp');
var paths = require('./configs/paths');

gulp.task('clean', (done) => {
  del(`${paths.dist}/include_media.scss`).then(() => done());
});
