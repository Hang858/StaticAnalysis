.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/q;
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

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/16 v2, 0x8

    .line 130004
    .line 130005
    const/4 v3, 0x2

    .line 130006
    const-string v4, ""

    .line 130007
    .line 130008
    const/4 v5, 0x0

    .line 130009
    const/4 v6, 0x1

    .line 130010
    packed-switch v0, :pswitch_data_0

    .line 130011
    .line 130012
    .line 130013
    goto/16 :goto_18

    .line 130014
    .line 130015
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 130018
    .line 130019
    sget-object v2, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    new-array v2, v6, [Ljava/lang/Object;

    .line 130025
    .line 130026
    aput-object p1, v2, v1

    .line 130027
    .line 130028
    sget-object p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v3, 0xb78379

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v4

    .line 130037
    if-eqz v4, :cond_0

    .line 130038
    .line 130039
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->w:Lcom/meituan/android/yoda/widget/view/h$a;

    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/yoda/widget/view/h$a;->a()Lcom/meituan/android/yoda/widget/view/h$a;

    .line 130046
    .line 130047
    .line 130048
    iput-boolean v1, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->o:Z

    .line 130049
    .line 130050
    invoke-virtual {v0}, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->c9()V

    .line 130051
    .line 130052
    .line 130053
    :goto_0
    return-void

    .line 130054
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130055
    .line 130056
    check-cast v0, Lcom/meituan/android/walmai/ui/view/CommonGuidView;

    .line 130057
    .line 130058
    invoke-static {v0, p1}, Lcom/meituan/android/walmai/ui/view/CommonGuidView;->a(Lcom/meituan/android/walmai/ui/view/CommonGuidView;Landroid/view/View;)V

    .line 130059
    .line 130060
    .line 130061
    return-void

    .line 130062
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130063
    .line 130064
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;

    .line 130065
    .line 130066
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130067
    .line 130068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    new-array v2, v6, [Ljava/lang/Object;

    .line 130072
    .line 130073
    aput-object p1, v2, v1

    .line 130074
    .line 130075
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130076
    .line 130077
    const v1, 0xab2f47

    .line 130078
    .line 130079
    .line 130080
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v3

    .line 130084
    if-eqz v3, :cond_1

    .line 130085
    .line 130086
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    goto :goto_1

    .line 130090
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->e:Lcom/meituan/android/qtitans/container/ui/dialog/tools/f;

    .line 130091
    .line 130092
    if-eqz p1, :cond_3

    .line 130093
    .line 130094
    check-cast p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;

    .line 130095
    .line 130096
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->a()V

    .line 130097
    .line 130098
    .line 130099
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->e:Lcom/meituan/android/qtitans/container/ui/dialog/tools/f;

    .line 130100
    .line 130101
    if-eqz p1, :cond_2

    .line 130102
    .line 130103
    check-cast p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;

    .line 130104
    .line 130105
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 130106
    .line 130107
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->b:Landroid/app/Dialog;

    .line 130108
    .line 130109
    invoke-static {v1, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b;->a(Ljava/lang/ref/WeakReference;Landroid/app/Dialog;)V

    .line 130110
    .line 130111
    .line 130112
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->d:Ljava/lang/ref/WeakReference;

    .line 130113
    .line 130114
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 130115
    .line 130116
    .line 130117
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->c:Landroid/os/Handler;

    .line 130118
    .line 130119
    invoke-virtual {p1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->a()V

    .line 130123
    .line 130124
    .line 130125
    :cond_3
    :goto_1
    return-void

    .line 130126
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130127
    .line 130128
    check-cast v0, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;

    .line 130129
    .line 130130
    sget-object v2, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130131
    .line 130132
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130133
    .line 130134
    .line 130135
    new-array v2, v6, [Ljava/lang/Object;

    .line 130136
    .line 130137
    aput-object p1, v2, v1

    .line 130138
    .line 130139
    sget-object p1, Lcom/meituan/android/qcsc/business/util/shortcut/ShortcutPermissionDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130140
    .line 130141
    const v1, 0xef3d9e

    .line 130142
    .line 130143
    .line 130144
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v3

    .line 130148
    if-eqz v3, :cond_4

    .line 130149
    .line 130150
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    goto :goto_2

    .line 130154
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/widget/dialog/BottomPromptDialog;->dismiss()V

    .line 130155
    .line 130156
    .line 130157
    :goto_2
    return-void

    .line 130158
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130159
    .line 130160
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;

    .line 130161
    .line 130162
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130163
    .line 130164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    new-array v2, v6, [Ljava/lang/Object;

    .line 130168
    .line 130169
    aput-object p1, v2, v1

    .line 130170
    .line 130171
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130172
    .line 130173
    const v1, 0x71df81

    .line 130174
    .line 130175
    .line 130176
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v3

    .line 130180
    if-eqz v3, :cond_5

    .line 130181
    .line 130182
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    goto :goto_3

    .line 130186
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/g;->c()V

    .line 130187
    .line 130188
    .line 130189
    :goto_3
    return-void

    .line 130190
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130191
    .line 130192
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;

    .line 130193
    .line 130194
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130195
    .line 130196
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130197
    .line 130198
    .line 130199
    new-array v2, v6, [Ljava/lang/Object;

    .line 130200
    .line 130201
    aput-object p1, v2, v1

    .line 130202
    .line 130203
    sget-object p1, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130204
    .line 130205
    const v1, 0x813164

    .line 130206
    .line 130207
    .line 130208
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130209
    .line 130210
    .line 130211
    move-result v3

    .line 130212
    if-eqz v3, :cond_6

    .line 130213
    .line 130214
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    goto :goto_4

    .line 130218
    :cond_6
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/jsj/FlightSelectDateDialog;->dismiss()V

    .line 130219
    .line 130220
    .line 130221
    :goto_4
    return-void

    .line 130222
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130223
    .line 130224
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;

    .line 130225
    .line 130226
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130227
    .line 130228
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130229
    .line 130230
    .line 130231
    new-array v2, v6, [Ljava/lang/Object;

    .line 130232
    .line 130233
    aput-object p1, v2, v1

    .line 130234
    .line 130235
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130236
    .line 130237
    const v1, 0xa191bd

    .line 130238
    .line 130239
    .line 130240
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130241
    .line 130242
    .line 130243
    move-result v3

    .line 130244
    if-eqz v3, :cond_7

    .line 130245
    .line 130246
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    goto :goto_5

    .line 130250
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a()V

    .line 130251
    .line 130252
    .line 130253
    :goto_5
    return-void

    .line 130254
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130255
    .line 130256
    check-cast v0, Landroid/app/Activity;

    .line 130257
    .line 130258
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130259
    .line 130260
    new-array v2, v3, [Ljava/lang/Object;

    .line 130261
    .line 130262
    aput-object v0, v2, v1

    .line 130263
    .line 130264
    aput-object p1, v2, v6

    .line 130265
    .line 130266
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/transform/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130267
    .line 130268
    const v1, 0x1a6da7

    .line 130269
    .line 130270
    .line 130271
    invoke-static {v2, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130272
    .line 130273
    .line 130274
    move-result v3

    .line 130275
    if-eqz v3, :cond_8

    .line 130276
    .line 130277
    invoke-static {v2, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130278
    .line 130279
    .line 130280
    goto :goto_6

    .line 130281
    :cond_8
    const-string p1, "SecondFloorTransitConfig"

    .line 130282
    .line 130283
    const-string v1, "\u70b9\u51fb\u8499\u5c42\u90e8\u5206\u8fdb\u884c\u5173\u95ed"

    .line 130284
    .line 130285
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130286
    .line 130287
    .line 130288
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130289
    .line 130290
    .line 130291
    :goto_6
    return-void

    .line 130292
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130293
    .line 130294
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;

    .line 130295
    .line 130296
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130297
    .line 130298
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130299
    .line 130300
    .line 130301
    new-array v2, v6, [Ljava/lang/Object;

    .line 130302
    .line 130303
    aput-object p1, v2, v1

    .line 130304
    .line 130305
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130306
    .line 130307
    const v3, 0x984b5e

    .line 130308
    .line 130309
    .line 130310
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130311
    .line 130312
    .line 130313
    move-result v4

    .line 130314
    if-eqz v4, :cond_9

    .line 130315
    .line 130316
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130317
    .line 130318
    .line 130319
    goto :goto_7

    .line 130320
    :cond_9
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130321
    .line 130322
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 130323
    .line 130324
    const-string v2, "b_group_iis0vwx2_mc"

    .line 130325
    .line 130326
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->r(Ljava/lang/String;)V

    .line 130327
    .line 130328
    .line 130329
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/page/SecondFloorHomeFragment;->x:I

    .line 130330
    .line 130331
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130332
    .line 130333
    .line 130334
    move-result-object p1

    .line 130335
    instance-of v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/e;

    .line 130336
    .line 130337
    if-eqz v0, :cond_a

    .line 130338
    .line 130339
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/e;

    .line 130340
    .line 130341
    invoke-interface {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/e;->U3()V

    .line 130342
    .line 130343
    .line 130344
    :cond_a
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130345
    .line 130346
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 130347
    .line 130348
    const-string v0, "success"

    .line 130349
    .line 130350
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130351
    .line 130352
    .line 130353
    goto :goto_7

    .line 130354
    :catch_0
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130355
    .line 130356
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 130357
    .line 130358
    const-string v0, "fail"

    .line 130359
    .line 130360
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->p(Ljava/lang/String;)V

    .line 130361
    .line 130362
    .line 130363
    :goto_7
    return-void

    .line 130364
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130365
    .line 130366
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;

    .line 130367
    .line 130368
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130369
    .line 130370
    new-array v2, v3, [Ljava/lang/Object;

    .line 130371
    .line 130372
    aput-object v0, v2, v1

    .line 130373
    .line 130374
    aput-object p1, v2, v6

    .line 130375
    .line 130376
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130377
    .line 130378
    const v3, 0x7a127c

    .line 130379
    .line 130380
    .line 130381
    invoke-static {v2, v5, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130382
    .line 130383
    .line 130384
    move-result v4

    .line 130385
    if-eqz v4, :cond_b

    .line 130386
    .line 130387
    invoke-static {v2, v5, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130388
    .line 130389
    .line 130390
    goto :goto_8

    .line 130391
    :cond_b
    const-string p1, "search"

    .line 130392
    .line 130393
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->j(Ljava/lang/String;)V

    .line 130394
    .line 130395
    .line 130396
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c$a;->d()Landroid/view/View;

    .line 130397
    .line 130398
    .line 130399
    move-result-object p1

    .line 130400
    new-array v0, v6, [Ljava/lang/Object;

    .line 130401
    .line 130402
    aput-object p1, v0, v1

    .line 130403
    .line 130404
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130405
    .line 130406
    const v1, 0x410647

    .line 130407
    .line 130408
    .line 130409
    invoke-static {v0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130410
    .line 130411
    .line 130412
    move-result v2

    .line 130413
    if-eqz v2, :cond_c

    .line 130414
    .line 130415
    invoke-static {v0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130416
    .line 130417
    .line 130418
    goto :goto_8

    .line 130419
    :cond_c
    const-string p1, "\u5206\u53d1\u8f6e\u64ad\u8bcd\u70b9\u51fb\u4e8b\u4ef6"

    .line 130420
    .line 130421
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->f(Ljava/lang/String;)V

    .line 130422
    .line 130423
    .line 130424
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a()Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;

    .line 130425
    .line 130426
    .line 130427
    move-result-object p1

    .line 130428
    if-eqz p1, :cond_d

    .line 130429
    .line 130430
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->b()Landroid/os/Bundle;

    .line 130431
    .line 130432
    .line 130433
    move-result-object v0

    .line 130434
    invoke-interface {p1}, Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;->a()Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;

    .line 130435
    .line 130436
    .line 130437
    move-result-object p1

    .line 130438
    const-string v1, "search_biz_event_click_box"

    .line 130439
    .line 130440
    invoke-interface {p1, v1, v0}, Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130441
    .line 130442
    .line 130443
    :cond_d
    :goto_8
    return-void

    .line 130444
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130445
    .line 130446
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 130447
    .line 130448
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130449
    .line 130450
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130451
    .line 130452
    .line 130453
    new-array v3, v6, [Ljava/lang/Object;

    .line 130454
    .line 130455
    aput-object p1, v3, v1

    .line 130456
    .line 130457
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130458
    .line 130459
    const v6, 0xaaca1

    .line 130460
    .line 130461
    .line 130462
    invoke-static {v3, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130463
    .line 130464
    .line 130465
    move-result v7

    .line 130466
    if-eqz v7, :cond_e

    .line 130467
    .line 130468
    invoke-static {v3, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130469
    .line 130470
    .line 130471
    goto :goto_9

    .line 130472
    :cond_e
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 130473
    .line 130474
    if-eqz p1, :cond_f

    .line 130475
    .line 130476
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/f;->d()V

    .line 130477
    .line 130478
    .line 130479
    iput-object v5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->r:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/g;

    .line 130480
    .line 130481
    :cond_f
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->j:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;

    .line 130482
    .line 130483
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskProgressView;->a()V

    .line 130484
    .line 130485
    .line 130486
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->q:Landroid/widget/TextView;

    .line 130487
    .line 130488
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130489
    .line 130490
    .line 130491
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;

    .line 130492
    .line 130493
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 130494
    .line 130495
    const-string v3, "b_group_9k0l5hjh_mc"

    .line 130496
    .line 130497
    invoke-virtual {p1, v3, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/c;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;)V

    .line 130498
    .line 130499
    .line 130500
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->z:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;

    .line 130501
    .line 130502
    if-eqz p1, :cond_10

    .line 130503
    .line 130504
    const/4 v2, 0x4

    .line 130505
    iput v2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/request/TaskInfo;->status:I

    .line 130506
    .line 130507
    :cond_10
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->u:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout$a;

    .line 130508
    .line 130509
    if-eqz p1, :cond_11

    .line 130510
    .line 130511
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;

    .line 130512
    .line 130513
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b$a;->b()V

    .line 130514
    .line 130515
    .line 130516
    :cond_11
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->setCeiling(Z)V

    .line 130517
    .line 130518
    .line 130519
    const/4 p1, 0x0

    .line 130520
    sput p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->E:F

    .line 130521
    .line 130522
    sput-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->F:Ljava/lang/String;

    .line 130523
    .line 130524
    const-string p1, "FeedMbcFragment GameTask"

    .line 130525
    .line 130526
    const-string v0, "click close"

    .line 130527
    .line 130528
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130529
    .line 130530
    .line 130531
    :goto_9
    return-void

    .line 130532
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130533
    .line 130534
    check-cast v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 130535
    .line 130536
    sget-object v2, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130537
    .line 130538
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130539
    .line 130540
    .line 130541
    new-array v2, v6, [Ljava/lang/Object;

    .line 130542
    .line 130543
    aput-object p1, v2, v1

    .line 130544
    .line 130545
    sget-object p1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130546
    .line 130547
    const v1, 0xe22d81

    .line 130548
    .line 130549
    .line 130550
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130551
    .line 130552
    .line 130553
    move-result v3

    .line 130554
    if-eqz v3, :cond_12

    .line 130555
    .line 130556
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130557
    .line 130558
    .line 130559
    goto :goto_a

    .line 130560
    :cond_12
    new-instance p1, Lcom/meituan/android/pin/bosswifi/biz/components/WifiShareQRBottomDialog;

    .line 130561
    .line 130562
    invoke-direct {p1}, Lcom/meituan/android/pin/bosswifi/biz/components/WifiShareQRBottomDialog;-><init>()V

    .line 130563
    .line 130564
    .line 130565
    const-string v1, "imeituan://www.meituan.com/bosswifi/detail"

    .line 130566
    .line 130567
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130568
    .line 130569
    .line 130570
    move-result-object v1

    .line 130571
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130572
    .line 130573
    .line 130574
    move-result-object v1

    .line 130575
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 130576
    .line 130577
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    .line 130578
    .line 130579
    const-string v3, "wifiId"

    .line 130580
    .line 130581
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130582
    .line 130583
    .line 130584
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 130585
    .line 130586
    iget-object v2, v2, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 130587
    .line 130588
    const-string v3, "wifiName"

    .line 130589
    .line 130590
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130591
    .line 130592
    .line 130593
    const-string v2, "wifiEnterFrom"

    .line 130594
    .line 130595
    const-string v3, "qr_code"

    .line 130596
    .line 130597
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130598
    .line 130599
    .line 130600
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130601
    .line 130602
    .line 130603
    move-result-object v1

    .line 130604
    iput-object v1, p1, Lcom/meituan/android/pin/bosswifi/biz/components/WifiShareQRBottomDialog;->b:Ljava/lang/String;

    .line 130605
    .line 130606
    invoke-virtual {p1, v6}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 130607
    .line 130608
    .line 130609
    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->a:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailActivity;

    .line 130610
    .line 130611
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 130612
    .line 130613
    .line 130614
    move-result-object v1

    .line 130615
    const-string v2, "QR_dialog"

    .line 130616
    .line 130617
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 130618
    .line 130619
    .line 130620
    iget-object p1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->t:Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;

    .line 130621
    .line 130622
    const-string v1, "wifi_share"

    .line 130623
    .line 130624
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/details/h;->c(Lcom/meituan/android/pin/bosswifi/biz/details/model/PoiData;Ljava/lang/String;)V

    .line 130625
    .line 130626
    .line 130627
    :goto_a
    return-void

    .line 130628
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130629
    .line 130630
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/share/ShareView;

    .line 130631
    .line 130632
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/share/ShareView;->onClick(Landroid/view/View;)V

    .line 130633
    .line 130634
    .line 130635
    return-void

    .line 130636
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130637
    .line 130638
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;

    .line 130639
    .line 130640
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/loading/LoadView;->onClick(Landroid/view/View;)V

    .line 130641
    .line 130642
    .line 130643
    return-void

    .line 130644
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130645
    .line 130646
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;

    .line 130647
    .line 130648
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/back/reco/b;->onClick(Landroid/view/View;)V

    .line 130649
    .line 130650
    .line 130651
    return-void

    .line 130652
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130653
    .line 130654
    check-cast v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 130655
    .line 130656
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->onClick(Landroid/view/View;)V

    .line 130657
    .line 130658
    .line 130659
    return-void

    .line 130660
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130661
    .line 130662
    check-cast v0, Lcom/meituan/android/neohybrid/core/b;

    .line 130663
    .line 130664
    sget-object v2, Lcom/meituan/android/neohybrid/neo/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130665
    .line 130666
    new-array v2, v3, [Ljava/lang/Object;

    .line 130667
    .line 130668
    aput-object v0, v2, v1

    .line 130669
    .line 130670
    aput-object p1, v2, v6

    .line 130671
    .line 130672
    sget-object p1, Lcom/meituan/android/neohybrid/neo/plugin/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130673
    .line 130674
    const v1, 0x7bbb65

    .line 130675
    .line 130676
    .line 130677
    invoke-static {v2, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130678
    .line 130679
    .line 130680
    move-result v3

    .line 130681
    if-eqz v3, :cond_13

    .line 130682
    .line 130683
    invoke-static {v2, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130684
    .line 130685
    .line 130686
    goto :goto_b

    .line 130687
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130688
    .line 130689
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130690
    .line 130691
    .line 130692
    sget-object v1, Lcom/meituan/android/neohybrid/neo/plugin/d;->e:Ljava/lang/String;

    .line 130693
    .line 130694
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130695
    .line 130696
    .line 130697
    const-string v1, ".buttonClick.exec_action="

    .line 130698
    .line 130699
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130700
    .line 130701
    .line 130702
    const-string v1, "close"

    .line 130703
    .line 130704
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130705
    .line 130706
    .line 130707
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130708
    .line 130709
    .line 130710
    move-result-object p1

    .line 130711
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 130712
    .line 130713
    .line 130714
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 130715
    .line 130716
    .line 130717
    move-result-object p1

    .line 130718
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130719
    .line 130720
    .line 130721
    :goto_b
    return-void

    .line 130722
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130723
    .line 130724
    check-cast v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;

    .line 130725
    .line 130726
    sget-object v2, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130727
    .line 130728
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130729
    .line 130730
    .line 130731
    new-array v2, v6, [Ljava/lang/Object;

    .line 130732
    .line 130733
    aput-object p1, v2, v1

    .line 130734
    .line 130735
    sget-object p1, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130736
    .line 130737
    const v1, 0x8ed58f

    .line 130738
    .line 130739
    .line 130740
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130741
    .line 130742
    .line 130743
    move-result v3

    .line 130744
    if-eqz v3, :cond_14

    .line 130745
    .line 130746
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130747
    .line 130748
    .line 130749
    goto :goto_c

    .line 130750
    :cond_14
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/filter/selector/detail/MTGDetailFilterPriceItem;->n:Lcom/meituan/android/mtgb/business/filter/selector/detail/g$a;

    .line 130751
    .line 130752
    if-nez p1, :cond_15

    .line 130753
    .line 130754
    goto :goto_c

    .line 130755
    :cond_15
    check-cast p1, Lcom/meituan/android/mtgb/business/filter/view/c$a;

    .line 130756
    .line 130757
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtgb/business/filter/view/c$a;->c(Landroid/view/View;)V

    .line 130758
    .line 130759
    .line 130760
    :goto_c
    return-void

    .line 130761
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130762
    .line 130763
    check-cast v0, Lcom/meituan/android/mtgb/business/controller/a;

    .line 130764
    .line 130765
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130766
    .line 130767
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130768
    .line 130769
    .line 130770
    new-array v2, v6, [Ljava/lang/Object;

    .line 130771
    .line 130772
    aput-object p1, v2, v1

    .line 130773
    .line 130774
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130775
    .line 130776
    const v1, 0x784a15

    .line 130777
    .line 130778
    .line 130779
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130780
    .line 130781
    .line 130782
    move-result v3

    .line 130783
    if-eqz v3, :cond_16

    .line 130784
    .line 130785
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130786
    .line 130787
    .line 130788
    goto :goto_d

    .line 130789
    :cond_16
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/controller/a;->C()Z

    .line 130790
    .line 130791
    .line 130792
    move-result p1

    .line 130793
    if-nez p1, :cond_17

    .line 130794
    .line 130795
    goto :goto_d

    .line 130796
    :cond_17
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 130797
    .line 130798
    if-eqz p1, :cond_18

    .line 130799
    .line 130800
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/main/a;->e()Lcom/meituan/android/mtgb/business/controller/b;

    .line 130801
    .line 130802
    .line 130803
    move-result-object p1

    .line 130804
    if-eqz p1, :cond_18

    .line 130805
    .line 130806
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 130807
    .line 130808
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/main/a;->e()Lcom/meituan/android/mtgb/business/controller/b;

    .line 130809
    .line 130810
    .line 130811
    move-result-object p1

    .line 130812
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/controller/b;->j()V

    .line 130813
    .line 130814
    .line 130815
    :cond_18
    iget-object p1, v0, Lcom/meituan/android/mtgb/business/controller/base/b;->b:Landroid/app/Activity;

    .line 130816
    .line 130817
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 130818
    .line 130819
    .line 130820
    :goto_d
    return-void

    .line 130821
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130822
    .line 130823
    check-cast v0, Lcom/meituan/android/mtgb/business/actionbar/g;

    .line 130824
    .line 130825
    sget-object v2, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130826
    .line 130827
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130828
    .line 130829
    .line 130830
    new-array v2, v6, [Ljava/lang/Object;

    .line 130831
    .line 130832
    aput-object p1, v2, v1

    .line 130833
    .line 130834
    sget-object v1, Lcom/meituan/android/mtgb/business/actionbar/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130835
    .line 130836
    const v3, 0x945279

    .line 130837
    .line 130838
    .line 130839
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130840
    .line 130841
    .line 130842
    move-result v4

    .line 130843
    if-eqz v4, :cond_19

    .line 130844
    .line 130845
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130846
    .line 130847
    .line 130848
    goto :goto_e

    .line 130849
    :cond_19
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/g;->h:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;

    .line 130850
    .line 130851
    if-eqz v0, :cond_1a

    .line 130852
    .line 130853
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/i;->onClick(Landroid/view/View;)V

    .line 130854
    .line 130855
    .line 130856
    :cond_1a
    :goto_e
    return-void

    .line 130857
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130858
    .line 130859
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;

    .line 130860
    .line 130861
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130862
    .line 130863
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130864
    .line 130865
    .line 130866
    new-array v2, v6, [Ljava/lang/Object;

    .line 130867
    .line 130868
    aput-object p1, v2, v1

    .line 130869
    .line 130870
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130871
    .line 130872
    const v1, 0xa826fa

    .line 130873
    .line 130874
    .line 130875
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130876
    .line 130877
    .line 130878
    move-result v3

    .line 130879
    if-eqz v3, :cond_1b

    .line 130880
    .line 130881
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130882
    .line 130883
    .line 130884
    goto :goto_f

    .line 130885
    :cond_1b
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->v:Lrx/subjects/PublishSubject;

    .line 130886
    .line 130887
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/MoviePayOrderSubmitBlock;->B:Ljava/math/BigDecimal;

    .line 130888
    .line 130889
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 130890
    .line 130891
    .line 130892
    move-result-wide v0

    .line 130893
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130894
    .line 130895
    .line 130896
    move-result-object v0

    .line 130897
    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130898
    .line 130899
    .line 130900
    :goto_f
    return-void

    .line 130901
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 130902
    .line 130903
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/view/g0;

    .line 130904
    .line 130905
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/view/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130906
    .line 130907
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130908
    .line 130909
    .line 130910
    new-array v3, v6, [Ljava/lang/Object;

    .line 130911
    .line 130912
    aput-object p1, v3, v1

    .line 130913
    .line 130914
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/view/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130915
    .line 130916
    const v4, 0x91efd2

    .line 130917
    .line 130918
    .line 130919
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130920
    .line 130921
    .line 130922
    move-result v5

    .line 130923
    if-eqz v5, :cond_1c

    .line 130924
    .line 130925
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130926
    .line 130927
    .line 130928
    goto :goto_11

    .line 130929
    :cond_1c
    new-instance p1, Ljava/util/HashMap;

    .line 130930
    .line 130931
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130932
    .line 130933
    .line 130934
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->m:Landroid/widget/ImageView;

    .line 130935
    .line 130936
    invoke-virtual {v3}, Landroid/view/View;->isSelected()Z

    .line 130937
    .line 130938
    .line 130939
    move-result v3

    .line 130940
    xor-int/2addr v3, v6

    .line 130941
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130942
    .line 130943
    .line 130944
    move-result-object v3

    .line 130945
    const-string v4, "click_type"

    .line 130946
    .line 130947
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130948
    .line 130949
    .line 130950
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130951
    .line 130952
    .line 130953
    move-result-object v3

    .line 130954
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130955
    .line 130956
    .line 130957
    move-result-object v4

    .line 130958
    const v5, 0x7f1003bf

    .line 130959
    .line 130960
    .line 130961
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130962
    .line 130963
    .line 130964
    move-result-object v4

    .line 130965
    const-string v5, "b_movie_0khqs34n_mc"

    .line 130966
    .line 130967
    invoke-static {v3, v5, p1, v4}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130968
    .line 130969
    .line 130970
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->m:Landroid/widget/ImageView;

    .line 130971
    .line 130972
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 130973
    .line 130974
    .line 130975
    move-result v3

    .line 130976
    xor-int/2addr v3, v6

    .line 130977
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 130978
    .line 130979
    .line 130980
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->j:Landroid/widget/LinearLayout;

    .line 130981
    .line 130982
    invoke-virtual {p1}, Landroid/view/ViewGroup;->scheduleLayoutAnimation()V

    .line 130983
    .line 130984
    .line 130985
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->i:Landroid/widget/LinearLayout;

    .line 130986
    .line 130987
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/view/g0;->m:Landroid/widget/ImageView;

    .line 130988
    .line 130989
    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    .line 130990
    .line 130991
    .line 130992
    move-result v0

    .line 130993
    if-eqz v0, :cond_1d

    .line 130994
    .line 130995
    goto :goto_10

    .line 130996
    :cond_1d
    const/16 v1, 0x8

    .line 130997
    .line 130998
    :goto_10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130999
    .line 131000
    .line 131001
    :goto_11
    return-void

    .line 131002
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 131003
    .line 131004
    check-cast v0, Lcom/meituan/android/movie/tradebase/deal/view/j;

    .line 131005
    .line 131006
    sget-object v2, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131007
    .line 131008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131009
    .line 131010
    .line 131011
    new-array v2, v6, [Ljava/lang/Object;

    .line 131012
    .line 131013
    aput-object p1, v2, v1

    .line 131014
    .line 131015
    sget-object p1, Lcom/meituan/android/movie/tradebase/deal/view/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131016
    .line 131017
    const v1, 0x87824a

    .line 131018
    .line 131019
    .line 131020
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131021
    .line 131022
    .line 131023
    move-result v3

    .line 131024
    if-eqz v3, :cond_1e

    .line 131025
    .line 131026
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131027
    .line 131028
    .line 131029
    goto :goto_12

    .line 131030
    :cond_1e
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/deal/view/j;->dismiss()V

    .line 131031
    .line 131032
    .line 131033
    :goto_12
    return-void

    .line 131034
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 131035
    .line 131036
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 131037
    .line 131038
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131039
    .line 131040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131041
    .line 131042
    .line 131043
    new-array v2, v6, [Ljava/lang/Object;

    .line 131044
    .line 131045
    aput-object p1, v2, v1

    .line 131046
    .line 131047
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131048
    .line 131049
    const v1, 0x271c2e

    .line 131050
    .line 131051
    .line 131052
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131053
    .line 131054
    .line 131055
    move-result v3

    .line 131056
    if-eqz v3, :cond_1f

    .line 131057
    .line 131058
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131059
    .line 131060
    .line 131061
    goto :goto_13

    .line 131062
    :cond_1f
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->c()V

    .line 131063
    .line 131064
    .line 131065
    :goto_13
    return-void

    .line 131066
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 131067
    .line 131068
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;

    .line 131069
    .line 131070
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131071
    .line 131072
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    new-array v2, v6, [Ljava/lang/Object;

    .line 131076
    .line 131077
    aput-object p1, v2, v1

    .line 131078
    .line 131079
    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131080
    .line 131081
    const v1, 0x87b20b

    .line 131082
    .line 131083
    .line 131084
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131085
    .line 131086
    .line 131087
    move-result v3

    .line 131088
    if-eqz v3, :cond_20

    .line 131089
    .line 131090
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131091
    .line 131092
    .line 131093
    goto :goto_14

    .line 131094
    :cond_20
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/citylist/l;->o:Landroid/widget/EditText;

    .line 131095
    .line 131096
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131097
    .line 131098
    .line 131099
    :goto_14
    return-void

    .line 131100
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 131101
    .line 131102
    check-cast v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;

    .line 131103
    .line 131104
    sget-object v2, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131105
    .line 131106
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131107
    .line 131108
    .line 131109
    new-array v2, v6, [Ljava/lang/Object;

    .line 131110
    .line 131111
    aput-object p1, v2, v1

    .line 131112
    .line 131113
    sget-object v1, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131114
    .line 131115
    const v3, 0xf26b22

    .line 131116
    .line 131117
    .line 131118
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131119
    .line 131120
    .line 131121
    move-result v4

    .line 131122
    if-eqz v4, :cond_21

    .line 131123
    .line 131124
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131125
    .line 131126
    .line 131127
    goto :goto_15

    .line 131128
    :cond_21
    iget-object v1, v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->f:Lcom/maoyan/android/service/login/ILoginSession;

    .line 131129
    .line 131130
    invoke-interface {v1}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 131131
    .line 131132
    .line 131133
    move-result v1

    .line 131134
    if-eqz v1, :cond_22

    .line 131135
    .line 131136
    iget-object v1, v0, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->l:Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 131137
    .line 131138
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 131139
    .line 131140
    .line 131141
    move-result p1

    .line 131142
    xor-int/2addr p1, v6

    .line 131143
    new-instance v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;

    .line 131144
    .line 131145
    const/4 v3, 0x5

    .line 131146
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/h;-><init>(Ljava/lang/Object;I)V

    .line 131147
    .line 131148
    .line 131149
    invoke-virtual {v0, v0, v1, p1, v2}, Lcom/meituan/android/movie/poi/MoviePoiCinemaActivity;->w5(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;ZLrx/functions/Action1;)Lrx/Subscription;

    .line 131150
    .line 131151
    .line 131152
    goto :goto_15

    .line 131153
    :cond_22
    new-instance v1, Lcom/meituan/android/hades/dyadater/c;

    .line 131154
    .line 131155
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/hades/dyadater/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131156
    .line 131157
    .line 131158
    invoke-static {v0, v1}, Lcom/meituan/android/movie/tradebase/route/a;->E(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/route/MovieLoginStateListener;)V

    .line 131159
    .line 131160
    .line 131161
    :goto_15
    return-void

    .line 131162
    :pswitch_1a
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 131163
    .line 131164
    check-cast v0, Lcom/meituan/android/lightbox/impl/page/f;

    .line 131165
    .line 131166
    sget-object v2, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131167
    .line 131168
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131169
    .line 131170
    .line 131171
    new-array v2, v6, [Ljava/lang/Object;

    .line 131172
    .line 131173
    aput-object p1, v2, v1

    .line 131174
    .line 131175
    sget-object p1, Lcom/meituan/android/lightbox/impl/page/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131176
    .line 131177
    const v1, 0xd9613c

    .line 131178
    .line 131179
    .line 131180
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131181
    .line 131182
    .line 131183
    move-result v3

    .line 131184
    if-eqz v3, :cond_23

    .line 131185
    .line 131186
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131187
    .line 131188
    .line 131189
    goto :goto_16

    .line 131190
    :cond_23
    invoke-virtual {v0}, Lcom/meituan/android/lightbox/impl/page/a;->e()Lcom/meituan/android/lightbox/activity/LightBoxActivity;

    .line 131191
    .line 131192
    .line 131193
    move-result-object p1

    .line 131194
    invoke-static {v0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 131195
    .line 131196
    .line 131197
    invoke-virtual {p1}, Lcom/meituan/android/lightbox/activity/LightBoxActivity;->onBackPressed()V

    .line 131198
    .line 131199
    .line 131200
    :goto_16
    return-void

    .line 131201
    :pswitch_1b
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 131202
    .line 131203
    check-cast v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;

    .line 131204
    .line 131205
    sget-object v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131206
    .line 131207
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131208
    .line 131209
    .line 131210
    new-array v2, v6, [Ljava/lang/Object;

    .line 131211
    .line 131212
    aput-object p1, v2, v1

    .line 131213
    .line 131214
    sget-object p1, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/exitdialog/GoodsDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131215
    .line 131216
    const v1, 0xfd79fd

    .line 131217
    .line 131218
    .line 131219
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131220
    .line 131221
    .line 131222
    move-result v3

    .line 131223
    if-eqz v3, :cond_24

    .line 131224
    .line 131225
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131226
    .line 131227
    .line 131228
    goto :goto_17

    .line 131229
    :cond_24
    invoke-virtual {v0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 131230
    .line 131231
    .line 131232
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 131233
    .line 131234
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131235
    .line 131236
    .line 131237
    move-result p1

    .line 131238
    if-nez p1, :cond_26

    .line 131239
    .line 131240
    iget-object p1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 131241
    .line 131242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131243
    .line 131244
    .line 131245
    move-result p1

    .line 131246
    if-eqz p1, :cond_25

    .line 131247
    .line 131248
    goto :goto_17

    .line 131249
    :cond_25
    new-instance p1, Ljava/util/HashMap;

    .line 131250
    .line 131251
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 131252
    .line 131253
    .line 131254
    new-instance v1, Ljava/util/HashMap;

    .line 131255
    .line 131256
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 131257
    .line 131258
    .line 131259
    const-string v2, "custom"

    .line 131260
    .line 131261
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131262
    .line 131263
    .line 131264
    iget-object v1, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->e:Ljava/lang/String;

    .line 131265
    .line 131266
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 131267
    .line 131268
    .line 131269
    move-result-object v1

    .line 131270
    iget-object v0, v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/DynamicResourceDialog;->d:Ljava/lang/String;

    .line 131271
    .line 131272
    const-string v2, "b_cube_dohk3f7i_mc"

    .line 131273
    .line 131274
    invoke-virtual {v1, v4, v2, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 131275
    .line 131276
    .line 131277
    :cond_26
    :goto_17
    return-void

    .line 131278
    :pswitch_1c
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 131279
    .line 131280
    check-cast v0, Lcom/meituan/android/hades/impl/desk/ui/u;

    .line 131281
    .line 131282
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/desk/ui/u;->e(Lcom/meituan/android/hades/impl/desk/ui/u;Landroid/view/View;)V

    .line 131283
    .line 131284
    .line 131285
    return-void

    .line 131286
    :goto_18
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/q;->b:Ljava/lang/Object;

    .line 131287
    .line 131288
    check-cast p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;

    .line 131289
    .line 131290
    iget-object v0, p1, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2$c;->a:Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;

    .line 131291
    .line 131292
    iget-object v0, v0, Lcom/meituan/android/yoda/fragment/face/FaceDetectionSubFragment2;->j:Landroid/os/Handler;

    .line 131293
    .line 131294
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    .line 131295
    .line 131296
    const/16 v2, 0x10

    .line 131297
    .line 131298
    invoke-direct {v1, p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    .line 131299
    .line 131300
    .line 131301
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131302
    .line 131303
    .line 131304
    return-void

    .line 131305
    nop

    .line 131306
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
