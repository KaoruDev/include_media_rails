var gulp = require('gulp');
var rename = require('gulp-rename');
var paths = require('./configs/paths');

gulp.task('update', ['download', 'clean'], () => {
  gulp.src(paths.source + '/*.scss')
    .pipe(rename({
      basename: 'include_media',
      extname: '.scss',
    }))
    .pipe(gulp.dest(paths.dist));
});
