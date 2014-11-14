#ifndef __CHECKPOINT_H__
#define __CHECKPOINT_H__

// utility checkpoint functions
const char *checkpoint(sdtape &tape, const char *dir);
void restore(sdtape &tape, const char *dir, const char *filename);

#endif
