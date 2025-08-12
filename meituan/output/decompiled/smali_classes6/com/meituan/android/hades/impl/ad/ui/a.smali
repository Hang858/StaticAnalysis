.class public final synthetic Lcom/meituan/android/hades/impl/ad/ui/a;
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

    iput p2, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x3

    .line 130005
    const/4 v4, 0x0

    .line 130006
    const/16 v5, 0x8

    .line 130007
    .line 130008
    const/4 v6, 0x2

    .line 130009
    packed-switch v0, :pswitch_data_0

    .line 130010
    .line 130011
    .line 130012
    goto/16 :goto_24

    .line 130013
    .line 130014
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 130015
    .line 130016
    check-cast v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;

    .line 130017
    .line 130018
    sget-object v3, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    new-array v3, v1, [Ljava/lang/Object;

    .line 130024
    .line 130025
    aput-object p1, v3, v2

    .line 130026
    .line 130027
    sget-object p1, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    const v2, 0x42f188

    .line 130030
    .line 130031
    .line 130032
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130033
    .line 130034
    .line 130035
    move-result v4

    .line 130036
    if-eqz v4, :cond_0

    .line 130037
    .line 130038
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    goto :goto_0

    .line 130042
    :cond_0
    iget-boolean p1, v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->c:Z

    .line 130043
    .line 130044
    xor-int/2addr p1, v1

    .line 130045
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->setTagSelected(Z)V

    .line 130046
    .line 130047
    .line 130048
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->d:Lrx/functions/Action2;

    .line 130049
    .line 130050
    if-eqz p1, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->getTagSelected()Z

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/PTFeedbackTagView;->b:Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData$QuestionTag;

    .line 130061
    .line 130062
    invoke-interface {p1, v1, v0}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130063
    .line 130064
    .line 130065
    :cond_1
    :goto_0
    return-void

    .line 130066
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 130067
    .line 130068
    check-cast v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 130069
    .line 130070
    sget-object v4, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130071
    .line 130072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    new-array v4, v1, [Ljava/lang/Object;

    .line 130076
    .line 130077
    aput-object p1, v4, v2

    .line 130078
    .line 130079
    sget-object p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v7, 0x82b524

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v8

    .line 130088
    if-eqz v8, :cond_2

    .line 130089
    .line 130090
    invoke-static {v4, v0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto/16 :goto_3

    .line 130094
    .line 130095
    :cond_2
    iget p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->m:I

    .line 130096
    .line 130097
    const/16 v4, 0x400

    .line 130098
    .line 130099
    if-ne p1, v6, :cond_7

    .line 130100
    .line 130101
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->a(Landroid/app/Activity;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result p1

    .line 130109
    if-eqz p1, :cond_6

    .line 130110
    .line 130111
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->q:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 130112
    .line 130113
    if-nez p1, :cond_3

    .line 130114
    .line 130115
    goto :goto_1

    .line 130116
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 130117
    .line 130118
    iget p1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 130119
    .line 130120
    if-ne p1, v1, :cond_4

    .line 130121
    .line 130122
    goto :goto_1

    .line 130123
    :cond_4
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130124
    .line 130125
    .line 130126
    move-result-object p1

    .line 130127
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v6

    .line 130131
    if-eqz v6, :cond_5

    .line 130132
    .line 130133
    invoke-virtual {v6}, Landroid/app/ActionBar;->show()V

    .line 130134
    .line 130135
    .line 130136
    :cond_5
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v6

    .line 130140
    invoke-virtual {v6, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 130141
    .line 130142
    .line 130143
    const/4 v4, 0x7

    .line 130144
    invoke-virtual {p1, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 130145
    .line 130146
    .line 130147
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->u:Landroid/widget/LinearLayout;

    .line 130148
    .line 130149
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130150
    .line 130151
    .line 130152
    move-result-object p1

    .line 130153
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130154
    .line 130155
    invoke-virtual {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130156
    .line 130157
    .line 130158
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->C:Landroid/widget/LinearLayout;

    .line 130159
    .line 130160
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130165
    .line 130166
    iget-object v4, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->y:Landroid/widget/RelativeLayout;

    .line 130167
    .line 130168
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 130169
    .line 130170
    .line 130171
    move-result v4

    .line 130172
    invoke-virtual {p1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130173
    .line 130174
    .line 130175
    iput v2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 130176
    .line 130177
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->n:Landroid/widget/RelativeLayout;

    .line 130178
    .line 130179
    const/16 v3, 0x68

    .line 130180
    .line 130181
    invoke-static {v3}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 130182
    .line 130183
    .line 130184
    move-result v3

    .line 130185
    invoke-virtual {p1, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130186
    .line 130187
    .line 130188
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->E:Landroid/widget/ImageView;

    .line 130189
    .line 130190
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130191
    .line 130192
    .line 130193
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->G:Landroid/widget/TextView;

    .line 130194
    .line 130195
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130196
    .line 130197
    .line 130198
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->F:Landroid/widget/TextView;

    .line 130199
    .line 130200
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130201
    .line 130202
    .line 130203
    :cond_6
    :goto_1
    iput v1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->m:I

    .line 130204
    .line 130205
    goto :goto_3

    .line 130206
    :cond_7
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130207
    .line 130208
    .line 130209
    move-result-object p1

    .line 130210
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->a(Landroid/app/Activity;)Z

    .line 130211
    .line 130212
    .line 130213
    move-result p1

    .line 130214
    if-eqz p1, :cond_b

    .line 130215
    .line 130216
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->q:Lcom/sankuai/meituan/player/vodlibrary/view/MTVodPlayerView;

    .line 130217
    .line 130218
    if-nez p1, :cond_8

    .line 130219
    .line 130220
    goto :goto_2

    .line 130221
    :cond_8
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 130222
    .line 130223
    iget p1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->b:I

    .line 130224
    .line 130225
    if-ne p1, v1, :cond_9

    .line 130226
    .line 130227
    goto :goto_2

    .line 130228
    :cond_9
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    invoke-virtual {p1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v1

    .line 130236
    if-eqz v1, :cond_a

    .line 130237
    .line 130238
    invoke-virtual {v1}, Landroid/app/ActionBar;->hide()V

    .line 130239
    .line 130240
    .line 130241
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v1

    .line 130245
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 130246
    .line 130247
    .line 130248
    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 130249
    .line 130250
    .line 130251
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->u:Landroid/widget/LinearLayout;

    .line 130252
    .line 130253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130254
    .line 130255
    .line 130256
    move-result-object p1

    .line 130257
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130258
    .line 130259
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->C:Landroid/widget/LinearLayout;

    .line 130260
    .line 130261
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 130262
    .line 130263
    .line 130264
    move-result v1

    .line 130265
    invoke-virtual {p1, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130266
    .line 130267
    .line 130268
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->C:Landroid/widget/LinearLayout;

    .line 130269
    .line 130270
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130271
    .line 130272
    .line 130273
    move-result-object p1

    .line 130274
    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 130275
    .line 130276
    invoke-virtual {p1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 130277
    .line 130278
    .line 130279
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->n:Landroid/widget/RelativeLayout;

    .line 130280
    .line 130281
    const/16 v1, 0x3c

    .line 130282
    .line 130283
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/base/util/a;->a(I)I

    .line 130284
    .line 130285
    .line 130286
    move-result v1

    .line 130287
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 130288
    .line 130289
    .line 130290
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->E:Landroid/widget/ImageView;

    .line 130291
    .line 130292
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130293
    .line 130294
    .line 130295
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->G:Landroid/widget/TextView;

    .line 130296
    .line 130297
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130298
    .line 130299
    .line 130300
    iget-object p1, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->F:Landroid/widget/TextView;

    .line 130301
    .line 130302
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 130303
    .line 130304
    .line 130305
    :cond_b
    :goto_2
    iput v6, v0, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->m:I

    .line 130306
    .line 130307
    :goto_3
    return-void

    .line 130308
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 130309
    .line 130310
    check-cast v0, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;

    .line 130311
    .line 130312
    sget-object v3, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130313
    .line 130314
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130315
    .line 130316
    .line 130317
    new-array v1, v1, [Ljava/lang/Object;

    .line 130318
    .line 130319
    aput-object p1, v1, v2

    .line 130320
    .line 130321
    sget-object p1, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130322
    .line 130323
    const v2, 0x92fa8c

    .line 130324
    .line 130325
    .line 130326
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130327
    .line 130328
    .line 130329
    move-result v3

    .line 130330
    if-eqz v3, :cond_c

    .line 130331
    .line 130332
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130333
    .line 130334
    .line 130335
    goto :goto_4

    .line 130336
    :cond_c
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->g9()Z

    .line 130337
    .line 130338
    .line 130339
    move-result p1

    .line 130340
    if-nez p1, :cond_d

    .line 130341
    .line 130342
    invoke-virtual {v0}, Lcom/meituan/android/pt/mtcity/BaseCityFragmentV2;->U8()V

    .line 130343
    .line 130344
    .line 130345
    :cond_d
    :goto_4
    return-void

    .line 130346
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 130347
    .line 130348
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 130349
    .line 130350
    sget-object v4, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130351
    .line 130352
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130353
    .line 130354
    .line 130355
    new-array v4, v1, [Ljava/lang/Object;

    .line 130356
    .line 130357
    aput-object p1, v4, v2

    .line 130358
    .line 130359
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130360
    .line 130361
    const v5, 0xbb4d0e

    .line 130362
    .line 130363
    .line 130364
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130365
    .line 130366
    .line 130367
    move-result v7

    .line 130368
    if-eqz v7, :cond_e

    .line 130369
    .line 130370
    invoke-static {v4, v0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130371
    .line 130372
    .line 130373
    goto/16 :goto_b

    .line 130374
    .line 130375
    :cond_e
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 130376
    .line 130377
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;

    .line 130378
    .line 130379
    if-eqz p1, :cond_1c

    .line 130380
    .line 130381
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 130382
    .line 130383
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130384
    .line 130385
    .line 130386
    move-result-object v4

    .line 130387
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130388
    .line 130389
    .line 130390
    move-result v4

    .line 130391
    if-nez v4, :cond_f

    .line 130392
    .line 130393
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 130394
    .line 130395
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v4

    .line 130399
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v4

    .line 130403
    goto :goto_5

    .line 130404
    :cond_f
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 130405
    .line 130406
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->c:Ljava/lang/CharSequence;

    .line 130407
    .line 130408
    :goto_5
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;

    .line 130409
    .line 130410
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130411
    .line 130412
    .line 130413
    move-result v5

    .line 130414
    if-nez v5, :cond_1b

    .line 130415
    .line 130416
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 130417
    .line 130418
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->a:Ljava/lang/String;

    .line 130419
    .line 130420
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130421
    .line 130422
    .line 130423
    move-result v5

    .line 130424
    if-eqz v5, :cond_10

    .line 130425
    .line 130426
    goto/16 :goto_9

    .line 130427
    .line 130428
    :cond_10
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130429
    .line 130430
    .line 130431
    move-result-object v5

    .line 130432
    const/4 v7, 0x0

    .line 130433
    invoke-static {v5, v7}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 130434
    .line 130435
    .line 130436
    move-result v5

    .line 130437
    cmpg-float v5, v5, v7

    .line 130438
    .line 130439
    if-gtz v5, :cond_14

    .line 130440
    .line 130441
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 130442
    .line 130443
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

    .line 130444
    .line 130445
    if-eqz v5, :cond_13

    .line 130446
    .line 130447
    iget-object v7, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->a:Lcom/sankuai/meituan/mbc/module/Item;

    .line 130448
    .line 130449
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;

    .line 130450
    .line 130451
    new-array v6, v6, [Ljava/lang/Object;

    .line 130452
    .line 130453
    aput-object v4, v6, v2

    .line 130454
    .line 130455
    aput-object v7, v6, v1

    .line 130456
    .line 130457
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130458
    .line 130459
    const v8, 0x14bd27

    .line 130460
    .line 130461
    .line 130462
    invoke-static {v6, v5, v1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130463
    .line 130464
    .line 130465
    move-result v9

    .line 130466
    if-eqz v9, :cond_11

    .line 130467
    .line 130468
    invoke-static {v6, v5, v1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130469
    .line 130470
    .line 130471
    goto :goto_6

    .line 130472
    :cond_11
    iget-object v1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 130473
    .line 130474
    new-instance v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;

    .line 130475
    .line 130476
    invoke-direct {v6, v5, v4, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130477
    .line 130478
    .line 130479
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130480
    .line 130481
    .line 130482
    if-nez v7, :cond_12

    .line 130483
    .line 130484
    goto :goto_6

    .line 130485
    :cond_12
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->b(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/util/Map;

    .line 130486
    .line 130487
    .line 130488
    move-result-object v4

    .line 130489
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    .line 130490
    .line 130491
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->e(Landroid/content/Context;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 130492
    .line 130493
    .line 130494
    move-result-object v5

    .line 130495
    iget-object v8, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 130496
    .line 130497
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 130498
    .line 130499
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 130500
    .line 130501
    iput-object v8, v5, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->f:Ljava/lang/String;

    .line 130502
    .line 130503
    const-string v8, "c_group_h8tgwbjm"

    .line 130504
    .line 130505
    iput-object v8, v5, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->g:Ljava/lang/String;

    .line 130506
    .line 130507
    const-string v8, "b_group_2j6gqze6_mc"

    .line 130508
    .line 130509
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->f(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 130510
    .line 130511
    .line 130512
    move-result-object v5

    .line 130513
    const-string v8, "b_group_txnmuaw2_mc"

    .line 130514
    .line 130515
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 130516
    .line 130517
    .line 130518
    move-result-object v5

    .line 130519
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 130520
    .line 130521
    .line 130522
    move-result-object v5

    .line 130523
    const-string v8, "b_group_ei5925p4_mv"

    .line 130524
    .line 130525
    invoke-virtual {v5, v8, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/a;

    .line 130526
    .line 130527
    .line 130528
    move-result-object v4

    .line 130529
    const v5, 0x7f101ee7

    .line 130530
    .line 130531
    .line 130532
    invoke-virtual {v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130533
    .line 130534
    .line 130535
    move-result-object v4

    .line 130536
    invoke-virtual {v4, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130537
    .line 130538
    .line 130539
    move-result-object v4

    .line 130540
    const v5, 0x7f101ee8

    .line 130541
    .line 130542
    .line 130543
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;

    .line 130544
    .line 130545
    invoke-direct {v8, v1, v7, v6, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130546
    .line 130547
    .line 130548
    invoke-virtual {v4, v5, v8}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130549
    .line 130550
    .line 130551
    move-result-object v1

    .line 130552
    const v2, 0x7f101ee3

    .line 130553
    .line 130554
    .line 130555
    new-instance v4, Lcom/meituan/android/knb/core/d;

    .line 130556
    .line 130557
    invoke-direct {v4, v6, v3}, Lcom/meituan/android/knb/core/d;-><init>(Ljava/lang/Object;I)V

    .line 130558
    .line 130559
    .line 130560
    invoke-virtual {v1, v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130561
    .line 130562
    .line 130563
    move-result-object v1

    .line 130564
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/h;

    .line 130565
    .line 130566
    invoke-direct {v2, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/h;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/utils/funtion/a;)V

    .line 130567
    .line 130568
    .line 130569
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 130570
    .line 130571
    .line 130572
    move-result-object v1

    .line 130573
    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 130574
    .line 130575
    .line 130576
    :cond_13
    :goto_6
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 130577
    .line 130578
    const-string v1, "0"

    .line 130579
    .line 130580
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130581
    .line 130582
    .line 130583
    goto/16 :goto_a

    .line 130584
    .line 130585
    :cond_14
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 130586
    .line 130587
    iget-object v8, v5, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$b;

    .line 130588
    .line 130589
    if-eqz v8, :cond_1c

    .line 130590
    .line 130591
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 130592
    .line 130593
    .line 130594
    move-result-object v4

    .line 130595
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 130596
    .line 130597
    iget-object v9, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->a:Ljava/lang/String;

    .line 130598
    .line 130599
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->c:Lorg/json/JSONObject;

    .line 130600
    .line 130601
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;

    .line 130602
    .line 130603
    const/4 v10, 0x4

    .line 130604
    new-array v11, v10, [Ljava/lang/Object;

    .line 130605
    .line 130606
    aput-object v5, v11, v2

    .line 130607
    .line 130608
    aput-object v4, v11, v1

    .line 130609
    .line 130610
    aput-object v9, v11, v6

    .line 130611
    .line 130612
    aput-object p1, v11, v3

    .line 130613
    .line 130614
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130615
    .line 130616
    const v2, 0x54a166

    .line 130617
    .line 130618
    .line 130619
    invoke-static {v11, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130620
    .line 130621
    .line 130622
    move-result v6

    .line 130623
    if-eqz v6, :cond_15

    .line 130624
    .line 130625
    invoke-static {v11, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130626
    .line 130627
    .line 130628
    goto/16 :goto_a

    .line 130629
    .line 130630
    :cond_15
    const-string v1, "minCount"

    .line 130631
    .line 130632
    invoke-static {p1, v1, v7}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    .line 130633
    .line 130634
    .line 130635
    move-result v1

    .line 130636
    const v2, 0x47c34f80    # 99999.0f

    .line 130637
    .line 130638
    .line 130639
    const-string v6, "maxCount"

    .line 130640
    .line 130641
    invoke-static {p1, v6, v2}, Lcom/sankuai/common/utils/r;->i(Ljava/lang/Object;Ljava/lang/String;F)F

    .line 130642
    .line 130643
    .line 130644
    move-result v2

    .line 130645
    invoke-static {v4, v7}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 130646
    .line 130647
    .line 130648
    move-result v4

    .line 130649
    invoke-static {v9, v7}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 130650
    .line 130651
    .line 130652
    move-result v6

    .line 130653
    const/4 v9, -0x1

    .line 130654
    cmpl-float v11, v4, v2

    .line 130655
    .line 130656
    if-lez v11, :cond_16

    .line 130657
    .line 130658
    cmpl-float v11, v2, v7

    .line 130659
    .line 130660
    if-lez v11, :cond_16

    .line 130661
    .line 130662
    iget-object v1, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 130663
    .line 130664
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    .line 130665
    .line 130666
    const-string v4, "\u5f53\u524d\u5546\u54c1\u5df2\u8fbe\u8d2d\u4e70\u4e0a\u9650"

    .line 130667
    .line 130668
    invoke-static {v1, v4, v9}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130669
    .line 130670
    .line 130671
    move-result-object v1

    .line 130672
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 130673
    .line 130674
    .line 130675
    move v1, v2

    .line 130676
    goto :goto_7

    .line 130677
    :cond_16
    cmpg-float v2, v4, v1

    .line 130678
    .line 130679
    if-gez v2, :cond_17

    .line 130680
    .line 130681
    cmpl-float v2, v1, v7

    .line 130682
    .line 130683
    if-lez v2, :cond_17

    .line 130684
    .line 130685
    iget-object v2, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 130686
    .line 130687
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->e:Landroid/support/v4/app/FragmentActivity;

    .line 130688
    .line 130689
    const-string v4, "\u5546\u54c1\u5df2\u4e0d\u591f\u8d77\u8d2d\u6570\u91cf"

    .line 130690
    .line 130691
    invoke-static {v2, v4, v9}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130692
    .line 130693
    .line 130694
    move-result-object v2

    .line 130695
    invoke-virtual {v2}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 130696
    .line 130697
    .line 130698
    goto :goto_7

    .line 130699
    :cond_17
    move v1, v4

    .line 130700
    :goto_7
    if-nez p1, :cond_18

    .line 130701
    .line 130702
    goto :goto_a

    .line 130703
    :cond_18
    new-instance v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;

    .line 130704
    .line 130705
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;-><init>()V

    .line 130706
    .line 130707
    .line 130708
    const-string v4, "typeId"

    .line 130709
    .line 130710
    cmpl-float v7, v6, v1

    .line 130711
    .line 130712
    if-lez v7, :cond_19

    .line 130713
    .line 130714
    const-string v3, "minusCount"

    .line 130715
    .line 130716
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateType:Ljava/lang/String;

    .line 130717
    .line 130718
    invoke-static {p1, v4, v10}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130719
    .line 130720
    .line 130721
    goto :goto_8

    .line 130722
    :cond_19
    const-string v7, "addCount"

    .line 130723
    .line 130724
    iput-object v7, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateType:Ljava/lang/String;

    .line 130725
    .line 130726
    invoke-static {p1, v4, v3}, Lcom/sankuai/common/utils/r;->v(Lorg/json/JSONObject;Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130727
    .line 130728
    .line 130729
    :goto_8
    float-to-double v3, v1

    .line 130730
    const-string v7, "finalQuantity"

    .line 130731
    .line 130732
    invoke-static {p1, v7, v3, v4}, Lcom/sankuai/common/utils/r;->u(Lorg/json/JSONObject;Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130733
    .line 130734
    .line 130735
    sub-float v3, v6, v1

    .line 130736
    .line 130737
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 130738
    .line 130739
    .line 130740
    move-result v3

    .line 130741
    float-to-double v3, v3

    .line 130742
    const-string v7, "modifyQuantity"

    .line 130743
    .line 130744
    invoke-static {p1, v7, v3, v4}, Lcom/sankuai/common/utils/r;->u(Lorg/json/JSONObject;Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130745
    .line 130746
    .line 130747
    iput-object p1, v2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;->operateData:Lorg/json/JSONObject;

    .line 130748
    .line 130749
    iget-object p1, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 130750
    .line 130751
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;->R0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/OperationData;)Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;

    .line 130752
    .line 130753
    .line 130754
    move-result-object p1

    .line 130755
    iget-object v2, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/main/ProductCountBusiness;

    .line 130756
    .line 130757
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130758
    .line 130759
    .line 130760
    if-nez p1, :cond_1a

    .line 130761
    .line 130762
    goto :goto_a

    .line 130763
    :cond_1a
    const-string v3, "\u8ba1\u6b65\u5668\u4fee\u6539\u6570\u91cf"

    .line 130764
    .line 130765
    invoke-static {p1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Ljava/lang/String;)V

    .line 130766
    .line 130767
    .line 130768
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;

    .line 130769
    .line 130770
    invoke-direct {v3, v5, v1, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/j;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;FF)V

    .line 130771
    .line 130772
    .line 130773
    invoke-virtual {v2, p1, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/main/BaseCartOperationBusiness;->Q0(Lcom/meituan/android/pt/homepage/shoppingcart/entity/req/CartOpReq;Lcom/meituan/android/pt/homepage/shoppingcart/common/net/b;)V

    .line 130774
    .line 130775
    .line 130776
    goto :goto_a

    .line 130777
    :cond_1b
    :goto_9
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 130778
    .line 130779
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->a:Ljava/lang/String;

    .line 130780
    .line 130781
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->setViewText(Ljava/lang/String;)V

    .line 130782
    .line 130783
    .line 130784
    :cond_1c
    :goto_a
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->dismiss()V

    .line 130785
    .line 130786
    .line 130787
    :goto_b
    return-void

    .line 130788
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 130789
    .line 130790
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;

    .line 130791
    .line 130792
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130793
    .line 130794
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130795
    .line 130796
    .line 130797
    new-array v3, v1, [Ljava/lang/Object;

    .line 130798
    .line 130799
    aput-object p1, v3, v2

    .line 130800
    .line 130801
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130802
    .line 130803
    const v4, 0x678ca8

    .line 130804
    .line 130805
    .line 130806
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130807
    .line 130808
    .line 130809
    move-result v5

    .line 130810
    if-eqz v5, :cond_1d

    .line 130811
    .line 130812
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130813
    .line 130814
    .line 130815
    goto :goto_d

    .line 130816
    :cond_1d
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->F:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

    .line 130817
    .line 130818
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->c()Landroid/util/Pair;

    .line 130819
    .line 130820
    .line 130821
    move-result-object p1

    .line 130822
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130823
    .line 130824
    check-cast v3, Ljava/lang/Boolean;

    .line 130825
    .line 130826
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130827
    .line 130828
    .line 130829
    move-result v3

    .line 130830
    if-nez v3, :cond_1e

    .line 130831
    .line 130832
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130833
    .line 130834
    check-cast p1, Ljava/lang/String;

    .line 130835
    .line 130836
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->d(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 130837
    .line 130838
    .line 130839
    goto :goto_d

    .line 130840
    :cond_1e
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->c()V

    .line 130841
    .line 130842
    .line 130843
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;->F:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;

    .line 130844
    .line 130845
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;

    .line 130846
    .line 130847
    invoke-direct {v3, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/ui/MultiSpecsDialogFragment;)V

    .line 130848
    .line 130849
    .line 130850
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130851
    .line 130852
    .line 130853
    new-array v0, v1, [Ljava/lang/Object;

    .line 130854
    .line 130855
    aput-object v3, v0, v2

    .line 130856
    .line 130857
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130858
    .line 130859
    const v2, 0x26e8e7

    .line 130860
    .line 130861
    .line 130862
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130863
    .line 130864
    .line 130865
    move-result v4

    .line 130866
    if-eqz v4, :cond_1f

    .line 130867
    .line 130868
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130869
    .line 130870
    .line 130871
    goto :goto_d

    .line 130872
    :cond_1f
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->b:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;

    .line 130873
    .line 130874
    if-nez v0, :cond_20

    .line 130875
    .line 130876
    new-instance v0, Ljava/util/ArrayList;

    .line 130877
    .line 130878
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130879
    .line 130880
    .line 130881
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 130882
    .line 130883
    const-string v2, "builder is null"

    .line 130884
    .line 130885
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130886
    .line 130887
    .line 130888
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 130889
    .line 130890
    .line 130891
    goto :goto_c

    .line 130892
    :cond_20
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 130893
    .line 130894
    invoke-interface {v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/a;->d(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)Ljava/util/List;

    .line 130895
    .line 130896
    .line 130897
    move-result-object v0

    .line 130898
    :goto_c
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 130899
    .line 130900
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->clone()Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;

    .line 130901
    .line 130902
    .line 130903
    move-result-object v1

    .line 130904
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/g;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;

    .line 130905
    .line 130906
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiId:Ljava/lang/String;

    .line 130907
    .line 130908
    iput-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiId:Ljava/lang/String;

    .line 130909
    .line 130910
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiIdStr:Ljava/lang/String;

    .line 130911
    .line 130912
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->poiIdStr:Ljava/lang/String;

    .line 130913
    .line 130914
    invoke-static {v1, v0, v3}, Lcom/meituan/android/pt/homepage/shoppingcart/business/base/a;->l(Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/a;)V

    .line 130915
    .line 130916
    .line 130917
    :goto_d
    return-void

    .line 130918
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 130919
    .line 130920
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;

    .line 130921
    .line 130922
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130923
    .line 130924
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130925
    .line 130926
    .line 130927
    new-array v1, v1, [Ljava/lang/Object;

    .line 130928
    .line 130929
    aput-object p1, v1, v2

    .line 130930
    .line 130931
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/home/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130932
    .line 130933
    const v3, 0x433e2e

    .line 130934
    .line 130935
    .line 130936
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130937
    .line 130938
    .line 130939
    move-result v4

    .line 130940
    if-eqz v4, :cond_21

    .line 130941
    .line 130942
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130943
    .line 130944
    .line 130945
    goto :goto_e

    .line 130946
    :cond_21
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->f:Landroid/widget/TextView;

    .line 130947
    .line 130948
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130949
    .line 130950
    .line 130951
    invoke-static {}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->getInstance()Lcom/meituan/android/pin/bosswifi/BossWifiManager;

    .line 130952
    .line 130953
    .line 130954
    move-result-object p1

    .line 130955
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->a:Lcom/meituan/android/pin/bosswifi/biz/home/WifiHomeActivity;

    .line 130956
    .line 130957
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/home/g;->n:Lcom/meituan/android/pin/bosswifi/biz/connect/l;

    .line 130958
    .line 130959
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/connect/l;->a:Ljava/lang/String;

    .line 130960
    .line 130961
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pin/bosswifi/BossWifiManager;->startCaptivePortalActivity(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130962
    .line 130963
    .line 130964
    const-string p1, "auth"

    .line 130965
    .line 130966
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/home/h;->a(Ljava/lang/String;)V

    .line 130967
    .line 130968
    .line 130969
    :goto_e
    return-void

    .line 130970
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 130971
    .line 130972
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;

    .line 130973
    .line 130974
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130975
    .line 130976
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130977
    .line 130978
    .line 130979
    new-array v1, v1, [Ljava/lang/Object;

    .line 130980
    .line 130981
    aput-object p1, v1, v2

    .line 130982
    .line 130983
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130984
    .line 130985
    const v2, 0x7bc6e3

    .line 130986
    .line 130987
    .line 130988
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130989
    .line 130990
    .line 130991
    move-result v3

    .line 130992
    if-eqz v3, :cond_22

    .line 130993
    .line 130994
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130995
    .line 130996
    .line 130997
    goto/16 :goto_f

    .line 130998
    .line 130999
    :cond_22
    invoke-static {}, Lcom/sankuai/meituan/location/api/MTLocationManager;->instance()Lcom/sankuai/meituan/location/api/MTLocationManager;

    .line 131000
    .line 131001
    .line 131002
    move-result-object p1

    .line 131003
    const-string v1, "pt-b6448e2692691429"

    .line 131004
    .line 131005
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/location/api/MTLocationManager;->getMTLocation(Ljava/lang/String;)Lcom/sankuai/meituan/location/api/MTLocation;

    .line 131006
    .line 131007
    .line 131008
    move-result-object p1

    .line 131009
    new-instance v1, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;

    .line 131010
    .line 131011
    invoke-direct {v1}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;-><init>()V

    .line 131012
    .line 131013
    .line 131014
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 131015
    .line 131016
    if-eqz v2, :cond_26

    .line 131017
    .line 131018
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->lat:Ljava/lang/Double;

    .line 131019
    .line 131020
    if-eqz v2, :cond_23

    .line 131021
    .line 131022
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 131023
    .line 131024
    .line 131025
    move-result-wide v2

    .line 131026
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->setLat(D)V

    .line 131027
    .line 131028
    .line 131029
    :cond_23
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 131030
    .line 131031
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->lng:Ljava/lang/Double;

    .line 131032
    .line 131033
    if-eqz v2, :cond_24

    .line 131034
    .line 131035
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 131036
    .line 131037
    .line 131038
    move-result-wide v2

    .line 131039
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->setLng(D)V

    .line 131040
    .line 131041
    .line 131042
    :cond_24
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 131043
    .line 131044
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->mtPoiId:Ljava/lang/Long;

    .line 131045
    .line 131046
    if-eqz v2, :cond_25

    .line 131047
    .line 131048
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131049
    .line 131050
    .line 131051
    move-result-wide v2

    .line 131052
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->setMtPoiId(J)V

    .line 131053
    .line 131054
    .line 131055
    :cond_25
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 131056
    .line 131057
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->poiName:Ljava/lang/String;

    .line 131058
    .line 131059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131060
    .line 131061
    .line 131062
    move-result v2

    .line 131063
    if-nez v2, :cond_26

    .line 131064
    .line 131065
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->m:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;

    .line 131066
    .line 131067
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiDetailData;->poiName:Ljava/lang/String;

    .line 131068
    .line 131069
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->setPoiName(Ljava/lang/String;)V

    .line 131070
    .line 131071
    .line 131072
    :cond_26
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->n:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 131073
    .line 131074
    if-eqz v2, :cond_28

    .line 131075
    .line 131076
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 131077
    .line 131078
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131079
    .line 131080
    .line 131081
    move-result v2

    .line 131082
    if-nez v2, :cond_27

    .line 131083
    .line 131084
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->n:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 131085
    .line 131086
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->ssid:Ljava/lang/String;

    .line 131087
    .line 131088
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->setSsid(Ljava/lang/String;)V

    .line 131089
    .line 131090
    .line 131091
    :cond_27
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->n:Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;

    .line 131092
    .line 131093
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/WifiDetailData;->wifiId:Ljava/lang/Long;

    .line 131094
    .line 131095
    if-eqz v2, :cond_28

    .line 131096
    .line 131097
    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 131098
    .line 131099
    .line 131100
    move-result-object v2

    .line 131101
    invoke-virtual {v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;->setWifiId(Ljava/lang/String;)V

    .line 131102
    .line 131103
    .line 131104
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131105
    .line 131106
    .line 131107
    move-result-object v2

    .line 131108
    invoke-static {p1, v1, v2}, Lcom/meituan/android/pin/bosswifi/biz/utils/h;->a(Lcom/sankuai/meituan/location/api/MTLocation;Lcom/meituan/android/pin/bosswifi/biz/map/marker/MapWifiInfo;Landroid/content/Context;)V

    .line 131109
    .line 131110
    .line 131111
    new-instance p1, Ljava/util/HashMap;

    .line 131112
    .line 131113
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 131114
    .line 131115
    .line 131116
    const-string v1, "click_from"

    .line 131117
    .line 131118
    const-string v2, "click_navigation"

    .line 131119
    .line 131120
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131121
    .line 131122
    .line 131123
    invoke-virtual {v0, p1}, Lcom/meituan/android/pin/bosswifi/biz/details/merchant/MerchantCardView;->b(Ljava/util/HashMap;)V

    .line 131124
    .line 131125
    .line 131126
    :goto_f
    return-void

    .line 131127
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131128
    .line 131129
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 131130
    .line 131131
    sget-object v3, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131132
    .line 131133
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131134
    .line 131135
    .line 131136
    new-array v1, v1, [Ljava/lang/Object;

    .line 131137
    .line 131138
    aput-object p1, v1, v2

    .line 131139
    .line 131140
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131141
    .line 131142
    const v2, 0x2e8905

    .line 131143
    .line 131144
    .line 131145
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131146
    .line 131147
    .line 131148
    move-result v3

    .line 131149
    if-eqz v3, :cond_29

    .line 131150
    .line 131151
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131152
    .line 131153
    .line 131154
    goto :goto_10

    .line 131155
    :cond_29
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 131156
    .line 131157
    const-string v1, "near"

    .line 131158
    .line 131159
    invoke-static {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/utils/JumpUtils;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 131160
    .line 131161
    .line 131162
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 131163
    .line 131164
    const-string v1, "CONNECT_SCAN_NO_MATCH"

    .line 131165
    .line 131166
    invoke-virtual {p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/base/activity/BaseActivity;->finishSelf(Ljava/lang/String;)V

    .line 131167
    .line 131168
    .line 131169
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->t:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 131170
    .line 131171
    const-string v1, "wifi_near"

    .line 131172
    .line 131173
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->c(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;)V

    .line 131174
    .line 131175
    .line 131176
    :goto_10
    return-void

    .line 131177
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131178
    .line 131179
    check-cast v0, Lcom/meituan/android/order/datepicker/b;

    .line 131180
    .line 131181
    sget-object v3, Lcom/meituan/android/order/datepicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131182
    .line 131183
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131184
    .line 131185
    .line 131186
    new-array v1, v1, [Ljava/lang/Object;

    .line 131187
    .line 131188
    aput-object p1, v1, v2

    .line 131189
    .line 131190
    sget-object p1, Lcom/meituan/android/order/datepicker/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131191
    .line 131192
    const v2, 0x954f5b

    .line 131193
    .line 131194
    .line 131195
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131196
    .line 131197
    .line 131198
    move-result v3

    .line 131199
    if-eqz v3, :cond_2a

    .line 131200
    .line 131201
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131202
    .line 131203
    .line 131204
    goto :goto_11

    .line 131205
    :cond_2a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131206
    .line 131207
    .line 131208
    :goto_11
    return-void

    .line 131209
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131210
    .line 131211
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;

    .line 131212
    .line 131213
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/CommSwitchView;->onClick(Landroid/view/View;)V

    .line 131214
    .line 131215
    .line 131216
    return-void

    .line 131217
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131218
    .line 131219
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 131220
    .line 131221
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->onClick(Landroid/view/View;)V

    .line 131222
    .line 131223
    .line 131224
    return-void

    .line 131225
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131226
    .line 131227
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

    .line 131228
    .line 131229
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/BackView;->onClick(Landroid/view/View;)V

    .line 131230
    .line 131231
    .line 131232
    return-void

    .line 131233
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131234
    .line 131235
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 131236
    .line 131237
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->onClick(Landroid/view/View;)V

    .line 131238
    .line 131239
    .line 131240
    return-void

    .line 131241
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131242
    .line 131243
    check-cast v0, Lcom/meituan/android/mtgb/business/controller/a;

    .line 131244
    .line 131245
    sget-object v3, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131246
    .line 131247
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131248
    .line 131249
    .line 131250
    new-array v3, v1, [Ljava/lang/Object;

    .line 131251
    .line 131252
    aput-object p1, v3, v2

    .line 131253
    .line 131254
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131255
    .line 131256
    const v4, 0xe4ba4b

    .line 131257
    .line 131258
    .line 131259
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131260
    .line 131261
    .line 131262
    move-result v5

    .line 131263
    if-eqz v5, :cond_2b

    .line 131264
    .line 131265
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131266
    .line 131267
    .line 131268
    goto/16 :goto_13

    .line 131269
    .line 131270
    :cond_2b
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/a;->C()Z

    .line 131271
    .line 131272
    .line 131273
    move-result p1

    .line 131274
    const-string v3, "MTGActionBarEngine"

    .line 131275
    .line 131276
    if-nez p1, :cond_2c

    .line 131277
    .line 131278
    new-array p1, v2, [Ljava/lang/Object;

    .line 131279
    .line 131280
    const-string v0, "showQuickPanel: \u9875\u9762\u5df2\u9500\u6bc1\uff0c\u4e0d\u8fdb\u884c\u5feb\u6377\u9762\u677f\u5c55\u793a"

    .line 131281
    .line 131282
    invoke-static {v3, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131283
    .line 131284
    .line 131285
    goto :goto_13

    .line 131286
    :cond_2c
    :try_start_0
    new-instance p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;

    .line 131287
    .line 131288
    invoke-direct {p1}, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;-><init>()V

    .line 131289
    .line 131290
    .line 131291
    const-string v4, "46"

    .line 131292
    .line 131293
    iput-object v4, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->buId:Ljava/lang/String;

    .line 131294
    .line 131295
    const-string v4, "c_group_b3gall5z"

    .line 131296
    .line 131297
    iput-object v4, p1, Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;->pageId:Ljava/lang/String;

    .line 131298
    .line 131299
    new-instance v4, Lcom/meituan/android/dotpanel/a;

    .line 131300
    .line 131301
    invoke-direct {v4}, Lcom/meituan/android/dotpanel/a;-><init>()V

    .line 131302
    .line 131303
    .line 131304
    iget-object v5, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 131305
    .line 131306
    check-cast v5, Landroid/support/v4/app/FragmentActivity;

    .line 131307
    .line 131308
    invoke-virtual {v5}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 131309
    .line 131310
    .line 131311
    move-result-object v5

    .line 131312
    invoke-virtual {v4, p1, v5}, Lcom/meituan/android/dotpanel/a;->e(Lcom/meituan/android/dotpanel/msi/PoiDotPanelBusinessParam;Landroid/support/v4/app/FragmentManager;)I

    .line 131313
    .line 131314
    .line 131315
    move-result p1

    .line 131316
    const/16 v4, 0x3e8

    .line 131317
    .line 131318
    if-ne p1, v4, :cond_2e

    .line 131319
    .line 131320
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/controller/a;->g:Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;

    .line 131321
    .line 131322
    if-eqz p1, :cond_2d

    .line 131323
    .line 131324
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment$g;->a:Lcom/meituan/android/mtgb/business/main/MTGMainFragment;

    .line 131325
    .line 131326
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/main/MTGMainFragment;->n:Lcom/meituan/android/mtgb/business/controller/b;

    .line 131327
    .line 131328
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/controller/b;->l()V

    .line 131329
    .line 131330
    .line 131331
    :cond_2d
    const-string p1, "showQuickPanel: \u5feb\u6377\u9762\u677f\u5c55\u793a\u6210\u529f"

    .line 131332
    .line 131333
    new-array v4, v2, [Ljava/lang/Object;

    .line 131334
    .line 131335
    invoke-static {v3, p1, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131336
    .line 131337
    .line 131338
    goto :goto_12

    .line 131339
    :cond_2e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131340
    .line 131341
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 131342
    .line 131343
    .line 131344
    const-string v5, "showQuickPanel: \u5feb\u6377\u9762\u677f\u5c55\u793a\u5931\u8d25\uff0ccode\u4e3a"

    .line 131345
    .line 131346
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131347
    .line 131348
    .line 131349
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131350
    .line 131351
    .line 131352
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131353
    .line 131354
    .line 131355
    move-result-object v4

    .line 131356
    new-array v5, v2, [Ljava/lang/Object;

    .line 131357
    .line 131358
    invoke-static {v3, v4, v5}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131359
    .line 131360
    .line 131361
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/monitor/raptor/g;->a(I)V

    .line 131362
    .line 131363
    .line 131364
    :goto_12
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 131365
    .line 131366
    if-eqz p1, :cond_2f

    .line 131367
    .line 131368
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 131369
    .line 131370
    .line 131371
    move-result-object p1

    .line 131372
    if-eqz p1, :cond_2f

    .line 131373
    .line 131374
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 131375
    .line 131376
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 131377
    .line 131378
    .line 131379
    move-result-object p1

    .line 131380
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/v;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131381
    .line 131382
    .line 131383
    goto :goto_13

    .line 131384
    :catchall_0
    move-exception p1

    .line 131385
    new-array v0, v1, [Ljava/lang/Object;

    .line 131386
    .line 131387
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 131388
    .line 131389
    .line 131390
    move-result-object p1

    .line 131391
    aput-object p1, v0, v2

    .line 131392
    .line 131393
    const-string p1, "showQuickPanel: \u5feb\u6377\u9762\u677f\u5c55\u793a\u5f02\u5e38=%s"

    .line 131394
    .line 131395
    invoke-static {v3, p1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131396
    .line 131397
    .line 131398
    :cond_2f
    :goto_13
    return-void

    .line 131399
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131400
    .line 131401
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 131402
    .line 131403
    sget-object v3, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131404
    .line 131405
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131406
    .line 131407
    .line 131408
    new-array v1, v1, [Ljava/lang/Object;

    .line 131409
    .line 131410
    aput-object p1, v1, v2

    .line 131411
    .line 131412
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131413
    .line 131414
    const v3, 0xd98121

    .line 131415
    .line 131416
    .line 131417
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131418
    .line 131419
    .line 131420
    move-result v4

    .line 131421
    if-eqz v4, :cond_30

    .line 131422
    .line 131423
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131424
    .line 131425
    .line 131426
    goto :goto_14

    .line 131427
    :cond_30
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/g;->g:Lcom/dianping/live/live/mrn/square/q;

    .line 131428
    .line 131429
    if-eqz v0, :cond_31

    .line 131430
    .line 131431
    invoke-virtual {v0, p1}, Lcom/dianping/live/live/mrn/square/q;->onClick(Landroid/view/View;)V

    .line 131432
    .line 131433
    .line 131434
    :cond_31
    :goto_14
    return-void

    .line 131435
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131436
    .line 131437
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/view/n;

    .line 131438
    .line 131439
    sget-object v3, Lcom/meituan/android/movie/tradebase/show/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131440
    .line 131441
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131442
    .line 131443
    .line 131444
    new-array v1, v1, [Ljava/lang/Object;

    .line 131445
    .line 131446
    aput-object p1, v1, v2

    .line 131447
    .line 131448
    sget-object p1, Lcom/meituan/android/movie/tradebase/show/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131449
    .line 131450
    const v2, 0x4e48ac

    .line 131451
    .line 131452
    .line 131453
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131454
    .line 131455
    .line 131456
    move-result v3

    .line 131457
    if-eqz v3, :cond_32

    .line 131458
    .line 131459
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131460
    .line 131461
    .line 131462
    goto :goto_15

    .line 131463
    :cond_32
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131464
    .line 131465
    .line 131466
    :goto_15
    return-void

    .line 131467
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131468
    .line 131469
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 131470
    .line 131471
    sget-object v3, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131472
    .line 131473
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131474
    .line 131475
    .line 131476
    new-array v1, v1, [Ljava/lang/Object;

    .line 131477
    .line 131478
    aput-object p1, v1, v2

    .line 131479
    .line 131480
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131481
    .line 131482
    const v2, 0xe9b528

    .line 131483
    .line 131484
    .line 131485
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131486
    .line 131487
    .line 131488
    move-result v3

    .line 131489
    if-eqz v3, :cond_33

    .line 131490
    .line 131491
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131492
    .line 131493
    .line 131494
    goto :goto_16

    .line 131495
    :cond_33
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 131496
    .line 131497
    if-eqz p1, :cond_34

    .line 131498
    .line 131499
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 131500
    .line 131501
    .line 131502
    move-result p1

    .line 131503
    if-eqz p1, :cond_34

    .line 131504
    .line 131505
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 131506
    .line 131507
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 131508
    .line 131509
    .line 131510
    iput-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->M:Landroid/app/Dialog;

    .line 131511
    .line 131512
    :cond_34
    :goto_16
    return-void

    .line 131513
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131514
    .line 131515
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 131516
    .line 131517
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131518
    .line 131519
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131520
    .line 131521
    .line 131522
    new-array v3, v1, [Ljava/lang/Object;

    .line 131523
    .line 131524
    aput-object p1, v3, v2

    .line 131525
    .line 131526
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131527
    .line 131528
    const v2, 0x4c0498

    .line 131529
    .line 131530
    .line 131531
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131532
    .line 131533
    .line 131534
    move-result v5

    .line 131535
    if-eqz v5, :cond_35

    .line 131536
    .line 131537
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131538
    .line 131539
    .line 131540
    goto :goto_17

    .line 131541
    :cond_35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131542
    .line 131543
    .line 131544
    move-result-object p1

    .line 131545
    if-eqz p1, :cond_36

    .line 131546
    .line 131547
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131548
    .line 131549
    .line 131550
    move-result-object p1

    .line 131551
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131552
    .line 131553
    .line 131554
    move-result-object v2

    .line 131555
    const v3, 0x7f1003bf

    .line 131556
    .line 131557
    .line 131558
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131559
    .line 131560
    .line 131561
    move-result-object v2

    .line 131562
    const-string v3, "b_movie_b8aqjedr_mc"

    .line 131563
    .line 131564
    invoke-static {p1, v3, v4, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 131565
    .line 131566
    .line 131567
    :cond_36
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->o:Landroid/widget/ImageView;

    .line 131568
    .line 131569
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->t:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 131570
    .line 131571
    iget-boolean v2, v2, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->selected:Z

    .line 131572
    .line 131573
    xor-int/2addr v1, v2

    .line 131574
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 131575
    .line 131576
    .line 131577
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->t:Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;

    .line 131578
    .line 131579
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->o:Landroid/widget/ImageView;

    .line 131580
    .line 131581
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 131582
    .line 131583
    .line 131584
    move-result v0

    .line 131585
    iput-boolean v0, p1, Lcom/meituan/android/movie/tradebase/pay/model/MovieCashCouponBean;->selected:Z

    .line 131586
    .line 131587
    :goto_17
    return-void

    .line 131588
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131589
    .line 131590
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/v;

    .line 131591
    .line 131592
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131593
    .line 131594
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131595
    .line 131596
    .line 131597
    new-array v1, v1, [Ljava/lang/Object;

    .line 131598
    .line 131599
    aput-object p1, v1, v2

    .line 131600
    .line 131601
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131602
    .line 131603
    const v2, 0x5ec597

    .line 131604
    .line 131605
    .line 131606
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131607
    .line 131608
    .line 131609
    move-result v3

    .line 131610
    if-eqz v3, :cond_37

    .line 131611
    .line 131612
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131613
    .line 131614
    .line 131615
    goto :goto_18

    .line 131616
    :cond_37
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/v;->p:Lrx/subjects/PublishSubject;

    .line 131617
    .line 131618
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/v;->q:Lcom/meituan/android/movie/tradebase/pay/model/DivineCouponActivityDetailVO;

    .line 131619
    .line 131620
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 131621
    .line 131622
    .line 131623
    :goto_18
    return-void

    .line 131624
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131625
    .line 131626
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 131627
    .line 131628
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131629
    .line 131630
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131631
    .line 131632
    .line 131633
    new-array v1, v1, [Ljava/lang/Object;

    .line 131634
    .line 131635
    aput-object p1, v1, v2

    .line 131636
    .line 131637
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131638
    .line 131639
    const v2, 0xeddb9b

    .line 131640
    .line 131641
    .line 131642
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131643
    .line 131644
    .line 131645
    move-result v3

    .line 131646
    if-eqz v3, :cond_38

    .line 131647
    .line 131648
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131649
    .line 131650
    .line 131651
    goto :goto_19

    .line 131652
    :cond_38
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 131653
    .line 131654
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/s0;->h:Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 131655
    .line 131656
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;->getCinemaId()J

    .line 131657
    .line 131658
    .line 131659
    move-result-wide v0

    .line 131660
    invoke-static {p1, v0, v1}, Lcom/meituan/android/movie/tradebase/pay/helper/i;->g(Landroid/app/Activity;J)V

    .line 131661
    .line 131662
    .line 131663
    :goto_19
    return-void

    .line 131664
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131665
    .line 131666
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;

    .line 131667
    .line 131668
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131669
    .line 131670
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131671
    .line 131672
    .line 131673
    new-array v1, v1, [Ljava/lang/Object;

    .line 131674
    .line 131675
    aput-object p1, v1, v2

    .line 131676
    .line 131677
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131678
    .line 131679
    const v2, 0x964da0

    .line 131680
    .line 131681
    .line 131682
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131683
    .line 131684
    .line 131685
    move-result v3

    .line 131686
    if-eqz v3, :cond_39

    .line 131687
    .line 131688
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131689
    .line 131690
    .line 131691
    goto :goto_1a

    .line 131692
    :cond_39
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 131693
    .line 131694
    .line 131695
    :goto_1a
    return-void

    .line 131696
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131697
    .line 131698
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;

    .line 131699
    .line 131700
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131701
    .line 131702
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131703
    .line 131704
    .line 131705
    new-array v1, v1, [Ljava/lang/Object;

    .line 131706
    .line 131707
    aput-object p1, v1, v2

    .line 131708
    .line 131709
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131710
    .line 131711
    const v2, 0x6c1bc1

    .line 131712
    .line 131713
    .line 131714
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131715
    .line 131716
    .line 131717
    move-result v3

    .line 131718
    if-eqz v3, :cond_3a

    .line 131719
    .line 131720
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131721
    .line 131722
    .line 131723
    goto :goto_1b

    .line 131724
    :cond_3a
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131725
    .line 131726
    .line 131727
    :goto_1b
    return-void

    .line 131728
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131729
    .line 131730
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/k;

    .line 131731
    .line 131732
    sget-object v3, Lcom/meituan/android/movie/tradebase/deal/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131733
    .line 131734
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131735
    .line 131736
    .line 131737
    new-array v3, v1, [Ljava/lang/Object;

    .line 131738
    .line 131739
    aput-object p1, v3, v2

    .line 131740
    .line 131741
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131742
    .line 131743
    const v4, 0x33a376

    .line 131744
    .line 131745
    .line 131746
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131747
    .line 131748
    .line 131749
    move-result v5

    .line 131750
    if-eqz v5, :cond_3b

    .line 131751
    .line 131752
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131753
    .line 131754
    .line 131755
    goto :goto_1d

    .line 131756
    :cond_3b
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/k;->h:Landroid/widget/ImageView;

    .line 131757
    .line 131758
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 131759
    .line 131760
    .line 131761
    move-result v3

    .line 131762
    xor-int/2addr v1, v3

    .line 131763
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 131764
    .line 131765
    .line 131766
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/k;->k:Landroid/widget/LinearLayout;

    .line 131767
    .line 131768
    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 131769
    .line 131770
    .line 131771
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/deal/view/k;->j:Landroid/widget/LinearLayout;

    .line 131772
    .line 131773
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/deal/view/k;->h:Landroid/widget/ImageView;

    .line 131774
    .line 131775
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 131776
    .line 131777
    .line 131778
    move-result v0

    .line 131779
    if-eqz v0, :cond_3c

    .line 131780
    .line 131781
    goto :goto_1c

    .line 131782
    :cond_3c
    const/16 v2, 0x8

    .line 131783
    .line 131784
    :goto_1c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131785
    .line 131786
    .line 131787
    :goto_1d
    return-void

    .line 131788
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131789
    .line 131790
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 131791
    .line 131792
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131793
    .line 131794
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131795
    .line 131796
    .line 131797
    new-array v3, v1, [Ljava/lang/Object;

    .line 131798
    .line 131799
    aput-object p1, v3, v2

    .line 131800
    .line 131801
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131802
    .line 131803
    const v2, 0xb37587

    .line 131804
    .line 131805
    .line 131806
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131807
    .line 131808
    .line 131809
    move-result v4

    .line 131810
    if-eqz v4, :cond_3d

    .line 131811
    .line 131812
    invoke-static {v3, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131813
    .line 131814
    .line 131815
    goto :goto_1f

    .line 131816
    :cond_3d
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->f()V

    .line 131817
    .line 131818
    .line 131819
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 131820
    .line 131821
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->hasVideo()Z

    .line 131822
    .line 131823
    .line 131824
    move-result p1

    .line 131825
    if-eqz p1, :cond_3f

    .line 131826
    .line 131827
    new-instance p1, Ljava/util/HashMap;

    .line 131828
    .line 131829
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 131830
    .line 131831
    .line 131832
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 131833
    .line 131834
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131835
    .line 131836
    .line 131837
    move-result-object v2

    .line 131838
    const-string v3, "movie_id"

    .line 131839
    .line 131840
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131841
    .line 131842
    .line 131843
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 131844
    .line 131845
    iget-object v2, v2, Lcom/meituan/android/movie/tradebase/model/Movie;->couponLabel:Ljava/lang/String;

    .line 131846
    .line 131847
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131848
    .line 131849
    .line 131850
    move-result v2

    .line 131851
    if-eqz v2, :cond_3e

    .line 131852
    .line 131853
    const/4 v1, 0x2

    .line 131854
    :cond_3e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131855
    .line 131856
    .line 131857
    move-result-object v1

    .line 131858
    const-string v2, "type"

    .line 131859
    .line 131860
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131861
    .line 131862
    .line 131863
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131864
    .line 131865
    .line 131866
    move-result-object v1

    .line 131867
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131868
    .line 131869
    .line 131870
    move-result-object v2

    .line 131871
    const v3, 0x7f101126

    .line 131872
    .line 131873
    .line 131874
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131875
    .line 131876
    .line 131877
    move-result-object v2

    .line 131878
    const-string v3, "b_movie_qlgvkwrp_mc"

    .line 131879
    .line 131880
    invoke-static {v1, v3, p1, v2}, Lcom/meituan/android/movie/tradebase/statistics/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 131881
    .line 131882
    .line 131883
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131884
    .line 131885
    .line 131886
    move-result-object p1

    .line 131887
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 131888
    .line 131889
    invoke-static {p1, v1, v2}, Lcom/meituan/android/movie/tradebase/route/a;->G(Landroid/content/Context;J)Landroid/content/Intent;

    .line 131890
    .line 131891
    .line 131892
    move-result-object p1

    .line 131893
    goto :goto_1e

    .line 131894
    :cond_3f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131895
    .line 131896
    .line 131897
    move-result-object p1

    .line 131898
    iget-wide v1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->a:J

    .line 131899
    .line 131900
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->B:Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 131901
    .line 131902
    iget-object v3, v3, Lcom/meituan/android/movie/tradebase/model/Movie;->name:Ljava/lang/String;

    .line 131903
    .line 131904
    invoke-static {p1, v1, v2, v3}, Lcom/meituan/android/movie/tradebase/route/a;->n(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    .line 131905
    .line 131906
    .line 131907
    move-result-object p1

    .line 131908
    :goto_1e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131909
    .line 131910
    .line 131911
    move-result-object v0

    .line 131912
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131913
    .line 131914
    .line 131915
    :goto_1f
    return-void

    .line 131916
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131917
    .line 131918
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 131919
    .line 131920
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131921
    .line 131922
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131923
    .line 131924
    .line 131925
    new-array v1, v1, [Ljava/lang/Object;

    .line 131926
    .line 131927
    aput-object p1, v1, v2

    .line 131928
    .line 131929
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131930
    .line 131931
    const v2, 0xe54541

    .line 131932
    .line 131933
    .line 131934
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131935
    .line 131936
    .line 131937
    move-result v3

    .line 131938
    if-eqz v3, :cond_40

    .line 131939
    .line 131940
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131941
    .line 131942
    .line 131943
    goto :goto_20

    .line 131944
    :cond_40
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131945
    .line 131946
    .line 131947
    :goto_20
    return-void

    .line 131948
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131949
    .line 131950
    check-cast v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 131951
    .line 131952
    sget-object v3, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131953
    .line 131954
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131955
    .line 131956
    .line 131957
    new-array v1, v1, [Ljava/lang/Object;

    .line 131958
    .line 131959
    aput-object p1, v1, v2

    .line 131960
    .line 131961
    sget-object p1, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131962
    .line 131963
    const v2, 0x7ec318

    .line 131964
    .line 131965
    .line 131966
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131967
    .line 131968
    .line 131969
    move-result v3

    .line 131970
    if-eqz v3, :cond_41

    .line 131971
    .line 131972
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131973
    .line 131974
    .line 131975
    goto :goto_21

    .line 131976
    :cond_41
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 131977
    .line 131978
    .line 131979
    move-result p1

    .line 131980
    if-nez p1, :cond_42

    .line 131981
    .line 131982
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 131983
    .line 131984
    .line 131985
    :cond_42
    :goto_21
    return-void

    .line 131986
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 131987
    .line 131988
    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 131989
    .line 131990
    sget-object v3, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131991
    .line 131992
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131993
    .line 131994
    .line 131995
    new-array v1, v1, [Ljava/lang/Object;

    .line 131996
    .line 131997
    aput-object p1, v1, v2

    .line 131998
    .line 131999
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 132000
    .line 132001
    const v3, 0xece02

    .line 132002
    .line 132003
    .line 132004
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 132005
    .line 132006
    .line 132007
    move-result v4

    .line 132008
    if-eqz v4, :cond_43

    .line 132009
    .line 132010
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 132011
    .line 132012
    .line 132013
    goto :goto_22

    .line 132014
    :cond_43
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 132015
    .line 132016
    .line 132017
    invoke-virtual {v0, v2}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->e9(Z)V

    .line 132018
    .line 132019
    .line 132020
    :goto_22
    return-void

    .line 132021
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 132022
    .line 132023
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/f0;

    .line 132024
    .line 132025
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/desk/ui/f0;->a(Lcom/meituan/android/hades/impl/desk/ui/f0;Landroid/view/View;)V

    .line 132026
    .line 132027
    .line 132028
    return-void

    .line 132029
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 132030
    .line 132031
    check-cast v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;

    .line 132032
    .line 132033
    sget-object v3, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 132034
    .line 132035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132036
    .line 132037
    .line 132038
    new-array v3, v1, [Ljava/lang/Object;

    .line 132039
    .line 132040
    aput-object p1, v3, v2

    .line 132041
    .line 132042
    sget-object p1, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 132043
    .line 132044
    const v4, 0x7f9b71

    .line 132045
    .line 132046
    .line 132047
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 132048
    .line 132049
    .line 132050
    move-result v5

    .line 132051
    if-eqz v5, :cond_44

    .line 132052
    .line 132053
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 132054
    .line 132055
    .line 132056
    goto :goto_23

    .line 132057
    :cond_44
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->c()Z

    .line 132058
    .line 132059
    .line 132060
    move-result p1

    .line 132061
    if-eqz p1, :cond_45

    .line 132062
    .line 132063
    const-string p1, "\u5f53\u524d\u65e0\u7f51\u7edc\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 132064
    .line 132065
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132066
    .line 132067
    .line 132068
    move-result-object p1

    .line 132069
    invoke-static {p1}, Lcom/sankuai/meituan/aop/ToastAop;->toastShow(Landroid/widget/Toast;)V

    .line 132070
    .line 132071
    .line 132072
    goto :goto_23

    .line 132073
    :cond_45
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->a()Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 132074
    .line 132075
    .line 132076
    move-result-object v3

    .line 132077
    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->OTHER:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 132078
    .line 132079
    iget-object v6, v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->b:Ljava/lang/String;

    .line 132080
    .line 132081
    const-string p1, "\u5f00\u5173"

    .line 132082
    .line 132083
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132084
    .line 132085
    .line 132086
    move-result-object p1

    .line 132087
    iget-boolean v5, v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->j:Z

    .line 132088
    .line 132089
    xor-int/2addr v5, v1

    .line 132090
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132091
    .line 132092
    .line 132093
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132094
    .line 132095
    .line 132096
    move-result-object v8

    .line 132097
    const-string v5, "setting"

    .line 132098
    .line 132099
    const-string v7, ""

    .line 132100
    .line 132101
    const-string v9, "NF-SETTING"

    .line 132102
    .line 132103
    invoke-static/range {v3 .. v9}, Lcom/meituan/android/hades/impl/ad/d;->l(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132104
    .line 132105
    .line 132106
    iget-boolean p1, v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->j:Z

    .line 132107
    .line 132108
    if-eqz p1, :cond_46

    .line 132109
    .line 132110
    new-instance p1, Landroid/content/Intent;

    .line 132111
    .line 132112
    const-string v3, "com.meituan.hades.funtion.nf.cancel"

    .line 132113
    .line 132114
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 132115
    .line 132116
    .line 132117
    invoke-static {v0, p1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 132118
    .line 132119
    .line 132120
    :cond_46
    iget-boolean p1, v0, Lcom/meituan/android/hades/impl/ad/ui/NfSettingActivity;->j:Z

    .line 132121
    .line 132122
    xor-int/2addr p1, v1

    .line 132123
    new-instance v1, Lcom/dianping/live/card/b;

    .line 132124
    .line 132125
    invoke-direct {v1, v0}, Lcom/dianping/live/card/b;-><init>(Ljava/lang/Object;)V

    .line 132126
    .line 132127
    .line 132128
    new-instance v3, Lcom/meituan/android/hades/impl/ad/ui/b;

    .line 132129
    .line 132130
    invoke-direct {v3, v0, p1, v1, v2}, Lcom/meituan/android/hades/impl/ad/ui/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 132131
    .line 132132
    .line 132133
    invoke-static {v3}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 132134
    .line 132135
    .line 132136
    :goto_23
    return-void

    .line 132137
    :goto_24
    iget-object v0, p0, Lcom/meituan/android/hades/impl/ad/ui/a;->b:Ljava/lang/Object;

    .line 132138
    .line 132139
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;

    .line 132140
    .line 132141
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 132142
    .line 132143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132144
    .line 132145
    .line 132146
    new-array v1, v1, [Ljava/lang/Object;

    .line 132147
    .line 132148
    aput-object p1, v1, v2

    .line 132149
    .line 132150
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSegSelectDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 132151
    .line 132152
    const v2, 0x853e1c

    .line 132153
    .line 132154
    .line 132155
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 132156
    .line 132157
    .line 132158
    move-result v3

    .line 132159
    if-eqz v3, :cond_47

    .line 132160
    .line 132161
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 132162
    .line 132163
    .line 132164
    goto :goto_25

    .line 132165
    :cond_47
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->dismiss()V

    .line 132166
    .line 132167
    .line 132168
    :goto_25
    return-void

    .line 132169
    nop

    .line 132170
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
