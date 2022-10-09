/* drawline.c */
int text_prop_position(win_T *wp, textprop_T *tp, int vcol, int *n_extra, char_u **p_extra, int *n_attr, int *n_attr_skip);
int win_line(win_T *wp, linenr_T lnum, int startrow, int endrow, int nochange, int number_only);
int set_numberfunc_option(void);
void copy_numberfunc_callback(callback_T *fromcb, callback_T *tocb);
int call_numberfunc_callback(callback_T *cb, long num, long rnum, typval_T *rettv);
/* vim: set ft=c : */
