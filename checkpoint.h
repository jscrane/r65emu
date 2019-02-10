#ifndef __CHECKPOINT_H__
#define __CHECKPOINT_H__

// utility checkpoint functions
const char *checkpoint(filer &f, const char *dir);
void restore(filer &f, const char *dir, const char *filename);

#endif
