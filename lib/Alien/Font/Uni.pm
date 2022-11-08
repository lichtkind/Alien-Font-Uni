
package Alien::Font::Uni;

use File::ShareDir 'dist_dir';
use File::Spec;
 
# Where are distribution-level shared data files kept


sub get_path {
    File::Spec->catfile( dist_dir('Alien-Font-Uni') , 'c');
}


1;
