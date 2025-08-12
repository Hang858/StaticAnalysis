.class public final synthetic Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto/16 :goto_1b

    .line 130009
    .line 130010
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast p1, Lcom/meituan/passport/LoginActivity$c;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity$c;->a:Lcom/meituan/passport/LoginActivity;

    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/passport/LoginActivity;->c:Landroid/view/View;

    .line 130017
    .line 130018
    invoke-static {p1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    invoke-virtual {p1}, Lcom/sankuai/meituan/navigation/a;->i()Z

    .line 130023
    .line 130024
    .line 130025
    const-string p1, "\u8fd4\u56de"

    .line 130026
    .line 130027
    const-string v0, "\u8f93\u5165\u9a8c\u8bc1\u7801"

    .line 130028
    .line 130029
    invoke-static {p1, v0}, Lcom/meituan/passport/exception/babel/b;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 130030
    .line 130031
    .line 130032
    return-void

    .line 130033
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130034
    .line 130035
    check-cast p1, Lcom/meituan/android/yoda/fragment/face/g;

    .line 130036
    .line 130037
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 130038
    .line 130039
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 130040
    .line 130041
    invoke-virtual {v0}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 130042
    .line 130043
    .line 130044
    iget-object p1, p1, Lcom/meituan/android/yoda/fragment/face/g;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 130045
    .line 130046
    iput-boolean v3, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 130047
    .line 130048
    invoke-virtual {p1}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->c9()V

    .line 130049
    .line 130050
    .line 130051
    return-void

    .line 130052
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130053
    .line 130054
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 130055
    .line 130056
    sget-object v1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    new-array v1, v2, [Ljava/lang/Object;

    .line 130062
    .line 130063
    aput-object p1, v1, v3

    .line 130064
    .line 130065
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130066
    .line 130067
    const v3, 0x9ca59

    .line 130068
    .line 130069
    .line 130070
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130071
    .line 130072
    .line 130073
    move-result v4

    .line 130074
    if-eqz v4, :cond_0

    .line 130075
    .line 130076
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 130081
    .line 130082
    new-instance v1, Lcom/meituan/android/yoda/fragment/face/e;

    .line 130083
    .line 130084
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/yoda/fragment/face/e;-><init>(Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;I)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130088
    .line 130089
    .line 130090
    :goto_0
    return-void

    .line 130091
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130092
    .line 130093
    check-cast v0, Lcom/meituan/android/walmai/ui/view/GuidFailView;

    .line 130094
    .line 130095
    invoke-static {v0, p1}, Lcom/meituan/android/walmai/ui/view/GuidFailView;->a(Lcom/meituan/android/walmai/ui/view/GuidFailView;Landroid/view/View;)V

    .line 130096
    .line 130097
    .line 130098
    return-void

    .line 130099
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130100
    .line 130101
    check-cast v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;

    .line 130102
    .line 130103
    sget-object v1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130104
    .line 130105
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    new-array v1, v2, [Ljava/lang/Object;

    .line 130109
    .line 130110
    aput-object p1, v1, v3

    .line 130111
    .line 130112
    sget-object p1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130113
    .line 130114
    const v2, 0x6083a2

    .line 130115
    .line 130116
    .line 130117
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v3

    .line 130121
    if-eqz v3, :cond_1

    .line 130122
    .line 130123
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    goto :goto_1

    .line 130127
    :cond_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    const-string v0, "https://i.meituan.com/awp/hfe/block/fc7fd8d9ae29/79510/index.html"

    .line 130132
    .line 130133
    invoke-static {p1, v0}, Lcom/meituan/android/qcsc/business/util/o;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    :goto_1
    return-void

    .line 130137
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130138
    .line 130139
    check-cast v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;

    .line 130140
    .line 130141
    sget-object v1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130142
    .line 130143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    new-array v1, v2, [Ljava/lang/Object;

    .line 130147
    .line 130148
    aput-object p1, v1, v3

    .line 130149
    .line 130150
    sget-object v2, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130151
    .line 130152
    const v3, 0xbfe45b

    .line 130153
    .line 130154
    .line 130155
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130156
    .line 130157
    .line 130158
    move-result v4

    .line 130159
    if-eqz v4, :cond_2

    .line 130160
    .line 130161
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    goto :goto_2

    .line 130165
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackView;->j:Lrx/functions/Action1;

    .line 130166
    .line 130167
    if-eqz v0, :cond_3

    .line 130168
    .line 130169
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 130170
    .line 130171
    .line 130172
    :cond_3
    :goto_2
    return-void

    .line 130173
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130174
    .line 130175
    check-cast v0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;

    .line 130176
    .line 130177
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130178
    .line 130179
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    new-array v1, v2, [Ljava/lang/Object;

    .line 130183
    .line 130184
    aput-object p1, v1, v3

    .line 130185
    .line 130186
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130187
    .line 130188
    const v3, 0x427b45

    .line 130189
    .line 130190
    .line 130191
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130192
    .line 130193
    .line 130194
    move-result v4

    .line 130195
    if-eqz v4, :cond_4

    .line 130196
    .line 130197
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130198
    .line 130199
    .line 130200
    goto :goto_3

    .line 130201
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;->e:Landroid/view/View$OnClickListener;

    .line 130202
    .line 130203
    if-eqz v0, :cond_5

    .line 130204
    .line 130205
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130206
    .line 130207
    .line 130208
    :cond_5
    :goto_3
    return-void

    .line 130209
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130210
    .line 130211
    check-cast v0, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;

    .line 130212
    .line 130213
    sget-object v1, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130214
    .line 130215
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    new-array v1, v2, [Ljava/lang/Object;

    .line 130219
    .line 130220
    aput-object p1, v1, v3

    .line 130221
    .line 130222
    sget-object p1, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130223
    .line 130224
    const v2, 0x4367d5

    .line 130225
    .line 130226
    .line 130227
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130228
    .line 130229
    .line 130230
    move-result v3

    .line 130231
    if-eqz v3, :cond_6

    .line 130232
    .line 130233
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130234
    .line 130235
    .line 130236
    goto :goto_4

    .line 130237
    :cond_6
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130238
    .line 130239
    .line 130240
    move-result-object p1

    .line 130241
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/dialog/CommonAlertDialog;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 130242
    .line 130243
    .line 130244
    :goto_4
    return-void

    .line 130245
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130246
    .line 130247
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;

    .line 130248
    .line 130249
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130250
    .line 130251
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130252
    .line 130253
    .line 130254
    new-array v1, v2, [Ljava/lang/Object;

    .line 130255
    .line 130256
    aput-object p1, v1, v3

    .line 130257
    .line 130258
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130259
    .line 130260
    const v3, 0x1101e3

    .line 130261
    .line 130262
    .line 130263
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130264
    .line 130265
    .line 130266
    move-result v4

    .line 130267
    if-eqz v4, :cond_7

    .line 130268
    .line 130269
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    goto :goto_5

    .line 130273
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 130274
    .line 130275
    .line 130276
    new-instance p1, Ljava/util/HashMap;

    .line 130277
    .line 130278
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130279
    .line 130280
    .line 130281
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v1

    .line 130285
    const v3, 0x7f101b58

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v1

    .line 130292
    const-string v3, "button_name"

    .line 130293
    .line 130294
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130295
    .line 130296
    .line 130297
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 130298
    .line 130299
    .line 130300
    move-result-object v1

    .line 130301
    const v3, 0x7f101b56

    .line 130302
    .line 130303
    .line 130304
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130305
    .line 130306
    .line 130307
    move-result-object v1

    .line 130308
    const-string v3, "title"

    .line 130309
    .line 130310
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130311
    .line 130312
    .line 130313
    const-string v1, "id"

    .line 130314
    .line 130315
    const-string v3, "3"

    .line 130316
    .line 130317
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130318
    .line 130319
    .line 130320
    const-string v1, "b_group_a6d2himb_mc"

    .line 130321
    .line 130322
    invoke-static {v1, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130323
    .line 130324
    .line 130325
    move-result-object p1

    .line 130326
    const-string v1, "c_group_nu5y45s5"

    .line 130327
    .line 130328
    invoke-virtual {p1, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 130329
    .line 130330
    .line 130331
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 130332
    .line 130333
    .line 130334
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/push/NotifyOpenHintDialog;->a:Lcom/meituan/android/floatlayer/util/c;

    .line 130335
    .line 130336
    if-eqz p1, :cond_8

    .line 130337
    .line 130338
    invoke-virtual {p1, v2}, Lcom/meituan/android/floatlayer/util/c;->j(I)V

    .line 130339
    .line 130340
    .line 130341
    :cond_8
    :goto_5
    return-void

    .line 130342
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130343
    .line 130344
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;

    .line 130345
    .line 130346
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130347
    .line 130348
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130349
    .line 130350
    .line 130351
    new-array v2, v2, [Ljava/lang/Object;

    .line 130352
    .line 130353
    aput-object p1, v2, v3

    .line 130354
    .line 130355
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130356
    .line 130357
    const v4, 0xfc9baf

    .line 130358
    .line 130359
    .line 130360
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130361
    .line 130362
    .line 130363
    move-result v5

    .line 130364
    if-eqz v5, :cond_9

    .line 130365
    .line 130366
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130367
    .line 130368
    .line 130369
    goto :goto_6

    .line 130370
    :cond_9
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130371
    .line 130372
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130373
    .line 130374
    .line 130375
    move-result-wide v4

    .line 130376
    const-string v2, "location_services_close_time"

    .line 130377
    .line 130378
    invoke-virtual {p1, v2, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 130379
    .line 130380
    .line 130381
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->a()V

    .line 130382
    .line 130383
    .line 130384
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->c()V

    .line 130385
    .line 130386
    .line 130387
    new-array p1, v3, [Ljava/lang/Object;

    .line 130388
    .line 130389
    sget-object v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130390
    .line 130391
    const v2, 0x417f25

    .line 130392
    .line 130393
    .line 130394
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130395
    .line 130396
    .line 130397
    move-result v3

    .line 130398
    if-eqz v3, :cond_a

    .line 130399
    .line 130400
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130401
    .line 130402
    .line 130403
    goto :goto_6

    .line 130404
    :cond_a
    invoke-static {}, Lcom/meituan/android/addresscenter/util/b;->h()V

    .line 130405
    .line 130406
    .line 130407
    sget-object p1, Lcom/meituan/android/addresscenter/guide/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130408
    .line 130409
    sget-object v0, Lcom/meituan/android/addresscenter/guide/b$a;->a:Lcom/meituan/android/addresscenter/guide/b;

    .line 130410
    .line 130411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130412
    .line 130413
    .line 130414
    move-result-wide v4

    .line 130415
    const-string v1, "9999"

    .line 130416
    .line 130417
    const-string v2, "\u7f8e\u56e2App\u9996\u9875"

    .line 130418
    .line 130419
    const-string v3, "c_sxr976a"

    .line 130420
    .line 130421
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/addresscenter/guide/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 130422
    .line 130423
    .line 130424
    :goto_6
    return-void

    .line 130425
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130426
    .line 130427
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;

    .line 130428
    .line 130429
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130430
    .line 130431
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130432
    .line 130433
    .line 130434
    new-array v1, v2, [Ljava/lang/Object;

    .line 130435
    .line 130436
    aput-object p1, v1, v3

    .line 130437
    .line 130438
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130439
    .line 130440
    const v2, 0x60514d

    .line 130441
    .line 130442
    .line 130443
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130444
    .line 130445
    .line 130446
    move-result v3

    .line 130447
    if-eqz v3, :cond_b

    .line 130448
    .line 130449
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130450
    .line 130451
    .line 130452
    goto :goto_7

    .line 130453
    :cond_b
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130454
    .line 130455
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 130456
    .line 130457
    .line 130458
    move-result-object p1

    .line 130459
    check-cast p1, Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;

    .line 130460
    .line 130461
    const-string v1, "\u5173\u95ed\u6309\u94ae"

    .line 130462
    .line 130463
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->k(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuideLayer;Ljava/lang/String;)V

    .line 130464
    .line 130465
    .line 130466
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->f:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 130467
    .line 130468
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->m(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 130469
    .line 130470
    .line 130471
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/locate/b;->e:Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;

    .line 130472
    .line 130473
    if-eqz p1, :cond_c

    .line 130474
    .line 130475
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/locate/LocationGuideLayerWindow$a;->a()V

    .line 130476
    .line 130477
    .line 130478
    :cond_c
    :goto_7
    return-void

    .line 130479
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130480
    .line 130481
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;

    .line 130482
    .line 130483
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130484
    .line 130485
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130486
    .line 130487
    .line 130488
    new-array v1, v2, [Ljava/lang/Object;

    .line 130489
    .line 130490
    aput-object p1, v1, v3

    .line 130491
    .line 130492
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130493
    .line 130494
    const v2, 0x81b8d

    .line 130495
    .line 130496
    .line 130497
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130498
    .line 130499
    .line 130500
    move-result v3

    .line 130501
    if-eqz v3, :cond_d

    .line 130502
    .line 130503
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130504
    .line 130505
    .line 130506
    goto :goto_8

    .line 130507
    :cond_d
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->g:Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;

    .line 130508
    .line 130509
    if-eqz p1, :cond_e

    .line 130510
    .line 130511
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/popupwindow/CountModifyDialogFragment;->f:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProcessingService;

    .line 130512
    .line 130513
    invoke-interface {p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130514
    .line 130515
    .line 130516
    move-result-object p1

    .line 130517
    check-cast p1, Ljava/lang/Boolean;

    .line 130518
    .line 130519
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130520
    .line 130521
    .line 130522
    move-result p1

    .line 130523
    if-eqz p1, :cond_f

    .line 130524
    .line 130525
    :cond_e
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/view/BaseDialogFragment;->dismiss()V

    .line 130526
    .line 130527
    .line 130528
    :cond_f
    :goto_8
    return-void

    .line 130529
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130530
    .line 130531
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;

    .line 130532
    .line 130533
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130534
    .line 130535
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130536
    .line 130537
    .line 130538
    new-array v1, v2, [Ljava/lang/Object;

    .line 130539
    .line 130540
    aput-object p1, v1, v3

    .line 130541
    .line 130542
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/page/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130543
    .line 130544
    const v2, 0x7f4020

    .line 130545
    .line 130546
    .line 130547
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130548
    .line 130549
    .line 130550
    move-result v3

    .line 130551
    if-eqz v3, :cond_10

    .line 130552
    .line 130553
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130554
    .line 130555
    .line 130556
    goto :goto_9

    .line 130557
    :cond_10
    new-instance p1, Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 130558
    .line 130559
    const-string v1, "signin"

    .line 130560
    .line 130561
    invoke-direct {p1, v1}, Lcom/meituan/android/base/util/UriUtils$Builder;-><init>(Ljava/lang/String;)V

    .line 130562
    .line 130563
    .line 130564
    const-string v1, "passport_login_source"

    .line 130565
    .line 130566
    const-string v2, "mine_default"

    .line 130567
    .line 130568
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/base/util/UriUtils$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/UriUtils$Builder;

    .line 130569
    .line 130570
    .line 130571
    move-result-object p1

    .line 130572
    invoke-virtual {p1}, Lcom/meituan/android/base/util/UriUtils$Builder;->toIntent()Landroid/content/Intent;

    .line 130573
    .line 130574
    .line 130575
    move-result-object p1

    .line 130576
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130577
    .line 130578
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130579
    .line 130580
    .line 130581
    move-result-object v1

    .line 130582
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130583
    .line 130584
    .line 130585
    :try_start_0
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 130586
    .line 130587
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 130588
    .line 130589
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 130590
    .line 130591
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130592
    .line 130593
    .line 130594
    goto :goto_9

    .line 130595
    :catch_0
    move-exception p1

    .line 130596
    const-string v0, "PageStatusBusiness"

    .line 130597
    .line 130598
    const-string v1, "\u767b\u5f55\u5931\u8d25"

    .line 130599
    .line 130600
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130601
    .line 130602
    .line 130603
    :goto_9
    return-void

    .line 130604
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130605
    .line 130606
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    .line 130607
    .line 130608
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130609
    .line 130610
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130611
    .line 130612
    .line 130613
    new-array v1, v2, [Ljava/lang/Object;

    .line 130614
    .line 130615
    aput-object p1, v1, v3

    .line 130616
    .line 130617
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130618
    .line 130619
    const v3, 0xa1f077

    .line 130620
    .line 130621
    .line 130622
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130623
    .line 130624
    .line 130625
    move-result v4

    .line 130626
    if-eqz v4, :cond_11

    .line 130627
    .line 130628
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130629
    .line 130630
    .line 130631
    goto :goto_a

    .line 130632
    :cond_11
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->a(Z)V

    .line 130633
    .line 130634
    .line 130635
    :goto_a
    return-void

    .line 130636
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130637
    .line 130638
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/view/e;

    .line 130639
    .line 130640
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130641
    .line 130642
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130643
    .line 130644
    .line 130645
    new-array v1, v2, [Ljava/lang/Object;

    .line 130646
    .line 130647
    aput-object p1, v1, v3

    .line 130648
    .line 130649
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/category/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130650
    .line 130651
    const v2, 0x915a45

    .line 130652
    .line 130653
    .line 130654
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130655
    .line 130656
    .line 130657
    move-result v3

    .line 130658
    if-eqz v3, :cond_12

    .line 130659
    .line 130660
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130661
    .line 130662
    .line 130663
    goto :goto_b

    .line 130664
    :cond_12
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/a;->b()Z

    .line 130665
    .line 130666
    .line 130667
    move-result p1

    .line 130668
    if-eqz p1, :cond_13

    .line 130669
    .line 130670
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->h:Lrx/functions/Action1;

    .line 130671
    .line 130672
    if-eqz p1, :cond_13

    .line 130673
    .line 130674
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/category/view/e;->a:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 130675
    .line 130676
    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 130677
    .line 130678
    .line 130679
    :cond_13
    :goto_b
    return-void

    .line 130680
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130681
    .line 130682
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;

    .line 130683
    .line 130684
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130685
    .line 130686
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130687
    .line 130688
    .line 130689
    new-array v1, v2, [Ljava/lang/Object;

    .line 130690
    .line 130691
    aput-object p1, v1, v3

    .line 130692
    .line 130693
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/list/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130694
    .line 130695
    const v2, 0x61b9f0

    .line 130696
    .line 130697
    .line 130698
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130699
    .line 130700
    .line 130701
    move-result v3

    .line 130702
    if-eqz v3, :cond_14

    .line 130703
    .line 130704
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130705
    .line 130706
    .line 130707
    goto :goto_c

    .line 130708
    :cond_14
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/list/e;->d:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 130709
    .line 130710
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->f()V

    .line 130711
    .line 130712
    .line 130713
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/biz/list/a;->e()V

    .line 130714
    .line 130715
    .line 130716
    :goto_c
    return-void

    .line 130717
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130718
    .line 130719
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;

    .line 130720
    .line 130721
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130722
    .line 130723
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130724
    .line 130725
    .line 130726
    new-array v1, v2, [Ljava/lang/Object;

    .line 130727
    .line 130728
    aput-object p1, v1, v3

    .line 130729
    .line 130730
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130731
    .line 130732
    const v2, 0x288724

    .line 130733
    .line 130734
    .line 130735
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130736
    .line 130737
    .line 130738
    move-result v3

    .line 130739
    if-eqz v3, :cond_15

    .line 130740
    .line 130741
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130742
    .line 130743
    .line 130744
    goto :goto_d

    .line 130745
    :cond_15
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130746
    .line 130747
    .line 130748
    move-result-object p1

    .line 130749
    const-string v1, "from_keyboard"

    .line 130750
    .line 130751
    const-string v2, ""

    .line 130752
    .line 130753
    invoke-static {p1, v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 130754
    .line 130755
    .line 130756
    const-string p1, "click_claim_wifi"

    .line 130757
    .line 130758
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/keyboard/KeyboardDialogFragment;->X8(Ljava/lang/String;)V

    .line 130759
    .line 130760
    .line 130761
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    .line 130762
    .line 130763
    .line 130764
    :goto_d
    return-void

    .line 130765
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130766
    .line 130767
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;

    .line 130768
    .line 130769
    sget-object v1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130770
    .line 130771
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130772
    .line 130773
    .line 130774
    new-array v1, v2, [Ljava/lang/Object;

    .line 130775
    .line 130776
    aput-object p1, v1, v3

    .line 130777
    .line 130778
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130779
    .line 130780
    const v2, 0x326a4c

    .line 130781
    .line 130782
    .line 130783
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130784
    .line 130785
    .line 130786
    move-result v3

    .line 130787
    if-eqz v3, :cond_16

    .line 130788
    .line 130789
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130790
    .line 130791
    .line 130792
    goto :goto_e

    .line 130793
    :cond_16
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule;->c:Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/WifiCapsule$a;

    .line 130794
    .line 130795
    if-eqz p1, :cond_17

    .line 130796
    .line 130797
    check-cast p1, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;

    .line 130798
    .line 130799
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/components/titlebar/a;->b()V

    .line 130800
    .line 130801
    .line 130802
    :cond_17
    :goto_e
    return-void

    .line 130803
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130804
    .line 130805
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;

    .line 130806
    .line 130807
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menubottom/BottomMenuView;->onClick(Landroid/view/View;)V

    .line 130808
    .line 130809
    .line 130810
    return-void

    .line 130811
    :pswitch_13
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130812
    .line 130813
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 130814
    .line 130815
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->p:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 130816
    .line 130817
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130818
    .line 130819
    .line 130820
    new-array v0, v3, [Ljava/lang/Object;

    .line 130821
    .line 130822
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130823
    .line 130824
    const/16 v3, 0x5944

    .line 130825
    .line 130826
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130827
    .line 130828
    .line 130829
    move-result v4

    .line 130830
    if-eqz v4, :cond_18

    .line 130831
    .line 130832
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130833
    .line 130834
    .line 130835
    goto :goto_f

    .line 130836
    :cond_18
    iget v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->m:I

    .line 130837
    .line 130838
    if-ne v0, v2, :cond_19

    .line 130839
    .line 130840
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->b()V

    .line 130841
    .line 130842
    .line 130843
    goto :goto_f

    .line 130844
    :cond_19
    const/4 v1, 0x2

    .line 130845
    if-ne v0, v1, :cond_1a

    .line 130846
    .line 130847
    iget-wide v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->n:J

    .line 130848
    .line 130849
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->D(J)V

    .line 130850
    .line 130851
    .line 130852
    goto :goto_f

    .line 130853
    :cond_1a
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->o:Lcom/meituan/android/novel/library/page/reader/c;

    .line 130854
    .line 130855
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 130856
    .line 130857
    if-nez v0, :cond_1b

    .line 130858
    .line 130859
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->u()V

    .line 130860
    .line 130861
    .line 130862
    :cond_1b
    :goto_f
    return-void

    .line 130863
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130864
    .line 130865
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;

    .line 130866
    .line 130867
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/view/b;->onClick(Landroid/view/View;)V

    .line 130868
    .line 130869
    .line 130870
    return-void

    .line 130871
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 130872
    .line 130873
    check-cast v0, Lcom/meituan/android/mtgb/business/controller/a;

    .line 130874
    .line 130875
    sget-object v4, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130876
    .line 130877
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130878
    .line 130879
    .line 130880
    new-array v4, v2, [Ljava/lang/Object;

    .line 130881
    .line 130882
    aput-object p1, v4, v3

    .line 130883
    .line 130884
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130885
    .line 130886
    const v5, 0x9e198e

    .line 130887
    .line 130888
    .line 130889
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130890
    .line 130891
    .line 130892
    move-result v6

    .line 130893
    if-eqz v6, :cond_1c

    .line 130894
    .line 130895
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130896
    .line 130897
    .line 130898
    goto/16 :goto_12

    .line 130899
    .line 130900
    :cond_1c
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/a;->C()Z

    .line 130901
    .line 130902
    .line 130903
    move-result p1

    .line 130904
    const-string v4, "MTGActionBarEngine"

    .line 130905
    .line 130906
    if-eqz p1, :cond_21

    .line 130907
    .line 130908
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/controller/a;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 130909
    .line 130910
    if-nez p1, :cond_1d

    .line 130911
    .line 130912
    goto/16 :goto_11

    .line 130913
    .line 130914
    :cond_1d
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 130915
    .line 130916
    .line 130917
    move-result-object p1

    .line 130918
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/actionbar/g;->a()Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;

    .line 130919
    .line 130920
    .line 130921
    move-result-object p1

    .line 130922
    if-eqz p1, :cond_1e

    .line 130923
    .line 130924
    iget-object v5, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->query:Ljava/lang/String;

    .line 130925
    .line 130926
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130927
    .line 130928
    .line 130929
    move-result v5

    .line 130930
    if-nez v5, :cond_1e

    .line 130931
    .line 130932
    iget-object v1, p1, Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;->query:Ljava/lang/String;

    .line 130933
    .line 130934
    new-array v2, v2, [Ljava/lang/Object;

    .line 130935
    .line 130936
    aput-object v1, v2, v3

    .line 130937
    .line 130938
    const-string v5, "jumpSearchResultPage: \u641c\u7d22\u8bcd = %s"

    .line 130939
    .line 130940
    invoke-static {v4, v5, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130941
    .line 130942
    .line 130943
    :cond_1e
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130944
    .line 130945
    .line 130946
    move-result v2

    .line 130947
    if-eqz v2, :cond_1f

    .line 130948
    .line 130949
    new-array v1, v3, [Ljava/lang/Object;

    .line 130950
    .line 130951
    const-string v2, "jumpSearchResultPage: \u6ca1\u62ff\u5230\u641c\u7d22\u8bcd\uff0c\u9700\u8981\u8df3\u8f6c\u641c\u7d22\u8d77\u59cb\u9875"

    .line 130952
    .line 130953
    invoke-static {v4, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130954
    .line 130955
    .line 130956
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/controller/a;->E(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;)V

    .line 130957
    .line 130958
    .line 130959
    goto :goto_10

    .line 130960
    :cond_1f
    const/16 v2, 0x3b

    .line 130961
    .line 130962
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/a0;->d(I)Ljava/lang/String;

    .line 130963
    .line 130964
    .line 130965
    invoke-static {v2}, Lcom/sankuai/meituan/search/utils/a0;->c(I)Ljava/lang/String;

    .line 130966
    .line 130967
    .line 130968
    sget-object v3, Lcom/sankuai/meituan/search/result/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130969
    .line 130970
    sget-object v3, Lcom/sankuai/meituan/search/result/d$a;->a:Lcom/sankuai/meituan/search/result/d;

    .line 130971
    .line 130972
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result/d;->a()V

    .line 130973
    .line 130974
    .line 130975
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 130976
    .line 130977
    .line 130978
    move-result-object v3

    .line 130979
    const-string v4, "search"

    .line 130980
    .line 130981
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130982
    .line 130983
    .line 130984
    move-result-object v3

    .line 130985
    const-string v4, "result"

    .line 130986
    .line 130987
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130988
    .line 130989
    .line 130990
    move-result-object v3

    .line 130991
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130992
    .line 130993
    .line 130994
    move-result-object v2

    .line 130995
    const-string v4, "entrance"

    .line 130996
    .line 130997
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130998
    .line 130999
    .line 131000
    move-result-object v2

    .line 131001
    const/4 v3, 0x6

    .line 131002
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 131003
    .line 131004
    .line 131005
    move-result-object v3

    .line 131006
    const-string v4, "source"

    .line 131007
    .line 131008
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131009
    .line 131010
    .line 131011
    move-result-object v2

    .line 131012
    const-string v3, "q"

    .line 131013
    .line 131014
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131015
    .line 131016
    .line 131017
    move-result-object v1

    .line 131018
    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/controller/a;->A(Landroid/net/Uri$Builder;)V

    .line 131019
    .line 131020
    .line 131021
    sget-object v2, Lcom/meituan/android/mtgb/business/b;->b:Ljava/lang/String;

    .line 131022
    .line 131023
    sget-object v3, Lcom/meituan/android/mtgb/business/b;->c:Ljava/lang/String;

    .line 131024
    .line 131025
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/mtgb/business/controller/a;->B(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 131026
    .line 131027
    .line 131028
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/controller/a;->g:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;

    .line 131029
    .line 131030
    if-eqz v1, :cond_20

    .line 131031
    .line 131032
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 131033
    .line 131034
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 131035
    .line 131036
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/controller/b;->k()V

    .line 131037
    .line 131038
    .line 131039
    :cond_20
    :goto_10
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/controller/a;->f:Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;

    .line 131040
    .line 131041
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/actionbar/MTGSearchBarLayout;->getDelegate()Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 131042
    .line 131043
    .line 131044
    move-result-object v1

    .line 131045
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/actionbar/g;->b()Ljava/lang/String;

    .line 131046
    .line 131047
    .line 131048
    move-result-object v1

    .line 131049
    iget-object v2, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 131050
    .line 131051
    if-eqz v2, :cond_22

    .line 131052
    .line 131053
    invoke-interface {v2}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 131054
    .line 131055
    .line 131056
    move-result-object v2

    .line 131057
    if-eqz v2, :cond_22

    .line 131058
    .line 131059
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 131060
    .line 131061
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 131062
    .line 131063
    .line 131064
    move-result-object v0

    .line 131065
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/mtgb/business/main/v;->o(Lcom/meituan/android/mtgb/business/bean/MTGHotWordBean$HotWordItem;Ljava/lang/String;)V

    .line 131066
    .line 131067
    .line 131068
    goto :goto_12

    .line 131069
    :cond_21
    :goto_11
    new-array p1, v3, [Ljava/lang/Object;

    .line 131070
    .line 131071
    const-string v0, "jumpSearchResultPage: \u9875\u9762\u5df2\u9500\u6bc1\uff0c\u4e0d\u8fdb\u884c\u641c\u7d22\u7ed3\u679c\u9875\u8df3\u8f6c"

    .line 131072
    .line 131073
    invoke-static {v4, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131074
    .line 131075
    .line 131076
    :cond_22
    :goto_12
    return-void

    .line 131077
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 131078
    .line 131079
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 131080
    .line 131081
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131082
    .line 131083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131084
    .line 131085
    .line 131086
    new-array v1, v2, [Ljava/lang/Object;

    .line 131087
    .line 131088
    aput-object p1, v1, v3

    .line 131089
    .line 131090
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/child/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131091
    .line 131092
    const v4, 0x4dec48

    .line 131093
    .line 131094
    .line 131095
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131096
    .line 131097
    .line 131098
    move-result v5

    .line 131099
    if-eqz v5, :cond_23

    .line 131100
    .line 131101
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131102
    .line 131103
    .line 131104
    goto :goto_13

    .line 131105
    :cond_23
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131106
    .line 131107
    sget-object v1, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager$a;->a:Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 131108
    .line 131109
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->y()Z

    .line 131110
    .line 131111
    .line 131112
    move-result v1

    .line 131113
    if-eqz v1, :cond_24

    .line 131114
    .line 131115
    new-array p1, v3, [Ljava/lang/Object;

    .line 131116
    .line 131117
    const-string v0, "MTGAddressBarRealLayout"

    .line 131118
    .line 131119
    const-string v1, "buildAddressView: \u547d\u4e2d\u5730\u5740\u6761\u70b9\u51fb\u964d\u7ea7\uff0c\u5730\u5740\u6761\u7981\u6b62\u70b9\u51fb"

    .line 131120
    .line 131121
    invoke-static {v0, v1, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131122
    .line 131123
    .line 131124
    goto :goto_13

    .line 131125
    :cond_24
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->n:Landroid/view/View$OnClickListener;

    .line 131126
    .line 131127
    if-eqz v0, :cond_25

    .line 131128
    .line 131129
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131130
    .line 131131
    .line 131132
    :cond_25
    :goto_13
    return-void

    .line 131133
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 131134
    .line 131135
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 131136
    .line 131137
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131138
    .line 131139
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131140
    .line 131141
    .line 131142
    new-array v1, v2, [Ljava/lang/Object;

    .line 131143
    .line 131144
    aput-object p1, v1, v3

    .line 131145
    .line 131146
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131147
    .line 131148
    const v2, 0x29edf

    .line 131149
    .line 131150
    .line 131151
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131152
    .line 131153
    .line 131154
    move-result v3

    .line 131155
    if-eqz v3, :cond_26

    .line 131156
    .line 131157
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131158
    .line 131159
    .line 131160
    goto :goto_14

    .line 131161
    :cond_26
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->r0:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

    .line 131162
    .line 131163
    if-eqz p1, :cond_27

    .line 131164
    .line 131165
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 131166
    .line 131167
    .line 131168
    move-result p1

    .line 131169
    if-nez p1, :cond_27

    .line 131170
    .line 131171
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/show/x;->r0:Lcom/meituan/android/movie/tradebase/show/view/MoviePoiReducePriceBlock;

    .line 131172
    .line 131173
    const/16 v0, 0x8

    .line 131174
    .line 131175
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131176
    .line 131177
    .line 131178
    :cond_27
    :goto_14
    return-void

    .line 131179
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 131180
    .line 131181
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 131182
    .line 131183
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131184
    .line 131185
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131186
    .line 131187
    .line 131188
    new-array v1, v2, [Ljava/lang/Object;

    .line 131189
    .line 131190
    aput-object p1, v1, v3

    .line 131191
    .line 131192
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131193
    .line 131194
    const v2, 0x1f40a9

    .line 131195
    .line 131196
    .line 131197
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131198
    .line 131199
    .line 131200
    move-result v3

    .line 131201
    if-eqz v3, :cond_28

    .line 131202
    .line 131203
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131204
    .line 131205
    .line 131206
    goto :goto_15

    .line 131207
    :cond_28
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->q1()Z

    .line 131208
    .line 131209
    .line 131210
    move-result p1

    .line 131211
    if-nez p1, :cond_2a

    .line 131212
    .line 131213
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->o:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 131214
    .line 131215
    if-eqz p1, :cond_29

    .line 131216
    .line 131217
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->g2()V

    .line 131218
    .line 131219
    .line 131220
    goto :goto_15

    .line 131221
    :cond_29
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/common/c;->g1()V

    .line 131222
    .line 131223
    .line 131224
    :cond_2a
    :goto_15
    return-void

    .line 131225
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 131226
    .line 131227
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 131228
    .line 131229
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131230
    .line 131231
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131232
    .line 131233
    .line 131234
    new-array v1, v2, [Ljava/lang/Object;

    .line 131235
    .line 131236
    aput-object p1, v1, v3

    .line 131237
    .line 131238
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131239
    .line 131240
    const v2, 0x101a13

    .line 131241
    .line 131242
    .line 131243
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131244
    .line 131245
    .line 131246
    move-result v3

    .line 131247
    if-eqz v3, :cond_2b

    .line 131248
    .line 131249
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131250
    .line 131251
    .line 131252
    goto :goto_16

    .line 131253
    :cond_2b
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131254
    .line 131255
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/s0;->getCid()Ljava/lang/String;

    .line 131256
    .line 131257
    .line 131258
    move-result-object v1

    .line 131259
    const-string v2, "b_movie_rckq1p5s_mc"

    .line 131260
    .line 131261
    invoke-static {p1, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131262
    .line 131263
    .line 131264
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131265
    .line 131266
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 131267
    .line 131268
    invoke-virtual {v1}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getAuthenticationUrl()Ljava/lang/String;

    .line 131269
    .line 131270
    .line 131271
    move-result-object v1

    .line 131272
    invoke-static {p1, v1}, Lcom/meituan/android/movie/tradebase/route/a;->I(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 131273
    .line 131274
    .line 131275
    move-result-object p1

    .line 131276
    const/4 v1, 0x7

    .line 131277
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/common/c;->J1(Landroid/content/Intent;I)V

    .line 131278
    .line 131279
    .line 131280
    :goto_16
    return-void

    .line 131281
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 131282
    .line 131283
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;

    .line 131284
    .line 131285
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131286
    .line 131287
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131288
    .line 131289
    .line 131290
    new-array v1, v2, [Ljava/lang/Object;

    .line 131291
    .line 131292
    aput-object p1, v1, v3

    .line 131293
    .line 131294
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131295
    .line 131296
    const v3, 0xcb34f9

    .line 131297
    .line 131298
    .line 131299
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131300
    .line 131301
    .line 131302
    move-result v4

    .line 131303
    if-eqz v4, :cond_2c

    .line 131304
    .line 131305
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131306
    .line 131307
    .line 131308
    goto :goto_17

    .line 131309
    :cond_2c
    const-string p1, "click_type"

    .line 131310
    .line 131311
    const-string v1, "left"

    .line 131312
    .line 131313
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 131314
    .line 131315
    .line 131316
    move-result-object p1

    .line 131317
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131318
    .line 131319
    .line 131320
    move-result-object v1

    .line 131321
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 131322
    .line 131323
    .line 131324
    move-result-object v1

    .line 131325
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131326
    .line 131327
    .line 131328
    move-result-object v3

    .line 131329
    const v4, 0x7f10120e

    .line 131330
    .line 131331
    .line 131332
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131333
    .line 131334
    .line 131335
    move-result-object v3

    .line 131336
    const-string v4, "b_movie_n3cnszcp_mc"

    .line 131337
    .line 131338
    invoke-static {v1, v4, p1, v3}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 131339
    .line 131340
    .line 131341
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 131342
    .line 131343
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 131344
    .line 131345
    .line 131346
    move-result p1

    .line 131347
    if-gtz p1, :cond_2d

    .line 131348
    .line 131349
    goto :goto_17

    .line 131350
    :cond_2d
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->d:Landroid/support/v4/view/ViewPager;

    .line 131351
    .line 131352
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 131353
    .line 131354
    .line 131355
    move-result v1

    .line 131356
    sub-int/2addr v1, v2

    .line 131357
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/MovieOrderScanCodeBlock;->g:Ljava/util/ArrayList;

    .line 131358
    .line 131359
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131360
    .line 131361
    .line 131362
    move-result v0

    .line 131363
    rem-int/2addr v1, v0

    .line 131364
    invoke-virtual {p1, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 131365
    .line 131366
    .line 131367
    :goto_17
    return-void

    .line 131368
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 131369
    .line 131370
    check-cast v0, Lcom/meituan/android/movie/tradebase/coupon/view/c;

    .line 131371
    .line 131372
    sget-object v1, Lcom/meituan/android/movie/tradebase/coupon/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131373
    .line 131374
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131375
    .line 131376
    .line 131377
    new-array v1, v2, [Ljava/lang/Object;

    .line 131378
    .line 131379
    aput-object p1, v1, v3

    .line 131380
    .line 131381
    sget-object p1, Lcom/meituan/android/movie/tradebase/coupon/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131382
    .line 131383
    const v3, 0xb595db

    .line 131384
    .line 131385
    .line 131386
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131387
    .line 131388
    .line 131389
    move-result v4

    .line 131390
    if-eqz v4, :cond_2e

    .line 131391
    .line 131392
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131393
    .line 131394
    .line 131395
    goto :goto_19

    .line 131396
    :cond_2e
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131397
    .line 131398
    .line 131399
    move-result-object p1

    .line 131400
    iget v1, v0, Lcom/meituan/android/movie/tradebase/coupon/view/c;->g:I

    .line 131401
    .line 131402
    if-ne v1, v2, :cond_2f

    .line 131403
    .line 131404
    const-string v1, "b_movie_a4615yqa_mc"

    .line 131405
    .line 131406
    goto :goto_18

    .line 131407
    :cond_2f
    const-string v1, "b_movie_mbz4ce0h_mc"

    .line 131408
    .line 131409
    :goto_18
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131410
    .line 131411
    .line 131412
    move-result-object v2

    .line 131413
    const v3, 0x7f1003bf

    .line 131414
    .line 131415
    .line 131416
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131417
    .line 131418
    .line 131419
    move-result-object v2

    .line 131420
    invoke-static {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131421
    .line 131422
    .line 131423
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131424
    .line 131425
    .line 131426
    :goto_19
    return-void

    .line 131427
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 131428
    .line 131429
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;

    .line 131430
    .line 131431
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131432
    .line 131433
    .line 131434
    new-array v1, v2, [Ljava/lang/Object;

    .line 131435
    .line 131436
    aput-object p1, v1, v3

    .line 131437
    .line 131438
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131439
    .line 131440
    const v4, 0x26fb1f

    .line 131441
    .line 131442
    .line 131443
    invoke-static {v1, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131444
    .line 131445
    .line 131446
    move-result v5

    .line 131447
    if-eqz v5, :cond_30

    .line 131448
    .line 131449
    invoke-static {v1, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131450
    .line 131451
    .line 131452
    goto :goto_1a

    .line 131453
    :cond_30
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->i:Landroid/widget/RelativeLayout;

    .line 131454
    .line 131455
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 131456
    .line 131457
    .line 131458
    move-result p1

    .line 131459
    if-eqz p1, :cond_31

    .line 131460
    .line 131461
    goto :goto_1a

    .line 131462
    :cond_31
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->i:Landroid/widget/RelativeLayout;

    .line 131463
    .line 131464
    invoke-virtual {p1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 131465
    .line 131466
    .line 131467
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->j:Landroid/widget/TextView;

    .line 131468
    .line 131469
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131470
    .line 131471
    .line 131472
    move-result-object p1

    .line 131473
    if-eqz p1, :cond_32

    .line 131474
    .line 131475
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->j:Landroid/widget/TextView;

    .line 131476
    .line 131477
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131478
    .line 131479
    .line 131480
    move-result-object p1

    .line 131481
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 131482
    .line 131483
    .line 131484
    :cond_32
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->k:Landroid/widget/RelativeLayout;

    .line 131485
    .line 131486
    invoke-virtual {p1, v3}, Landroid/view/View;->setSelected(Z)V

    .line 131487
    .line 131488
    .line 131489
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->l:Landroid/widget/TextView;

    .line 131490
    .line 131491
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131492
    .line 131493
    .line 131494
    move-result-object p1

    .line 131495
    if-eqz p1, :cond_33

    .line 131496
    .line 131497
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->l:Landroid/widget/TextView;

    .line 131498
    .line 131499
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 131500
    .line 131501
    .line 131502
    move-result-object p1

    .line 131503
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 131504
    .line 131505
    .line 131506
    :cond_33
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->f()V

    .line 131507
    .line 131508
    .line 131509
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView;->u:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/MovieCinemaFilterDistrictSubwayView$a;

    .line 131510
    .line 131511
    if-eqz p1, :cond_34

    .line 131512
    .line 131513
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;

    .line 131514
    .line 131515
    invoke-virtual {p1, v2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/c0;->b(I)V

    .line 131516
    .line 131517
    .line 131518
    :cond_34
    :goto_1a
    return-void

    .line 131519
    :goto_1b
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->b:Ljava/lang/Object;

    .line 131520
    .line 131521
    check-cast v0, Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 131522
    .line 131523
    sget-object v1, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131524
    .line 131525
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131526
    .line 131527
    .line 131528
    new-array v1, v2, [Ljava/lang/Object;

    .line 131529
    .line 131530
    aput-object p1, v1, v3

    .line 131531
    .line 131532
    sget-object v2, Lcom/meituan/passport/dialogs/ConfirmDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131533
    .line 131534
    const v3, 0xc028b7

    .line 131535
    .line 131536
    .line 131537
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131538
    .line 131539
    .line 131540
    move-result v4

    .line 131541
    if-eqz v4, :cond_35

    .line 131542
    .line 131543
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131544
    .line 131545
    .line 131546
    goto :goto_1c

    .line 131547
    :cond_35
    iget-object v1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->a:Landroid/view/View$OnClickListener;

    .line 131548
    .line 131549
    if-eqz v1, :cond_36

    .line 131550
    .line 131551
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131552
    .line 131553
    .line 131554
    :cond_36
    iget-object p1, v0, Lcom/meituan/passport/dialogs/ConfirmDialog;->t:Lcom/meituan/passport/listener/a;

    .line 131555
    .line 131556
    if-eqz p1, :cond_37

    .line 131557
    .line 131558
    invoke-virtual {p1}, Lcom/meituan/passport/listener/a;->a()V

    .line 131559
    .line 131560
    .line 131561
    :cond_37
    :goto_1c
    return-void

    .line 131562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
