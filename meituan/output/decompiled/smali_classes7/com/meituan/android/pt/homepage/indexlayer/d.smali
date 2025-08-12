.class public final synthetic Lcom/meituan/android/pt/homepage/indexlayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/indexlayer/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/indexlayer/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 9

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/d;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x1

    .line 120004
    packed-switch v0, :pswitch_data_0

    .line 120005
    .line 120006
    .line 120007
    goto/16 :goto_4

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/d;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-array v2, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v2, v1

    .line 120021
    .line 120022
    sget-object v1, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x80a5e

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-ne v1, v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/pfbmsc/MSCTabFragment;->X8(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120056
    .line 120057
    new-instance v2, Lcom/dianping/live/live/audience/cache/e;

    .line 120058
    .line 120059
    const/16 v3, 0x10

    .line 120060
    .line 120061
    invoke-direct {v2, v0, p1, v3}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    return-void

    .line 120068
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/d;->b:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120071
    .line 120072
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120073
    .line 120074
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    new-array v2, v2, [Ljava/lang/Object;

    .line 120078
    .line 120079
    aput-object p1, v2, v1

    .line 120080
    .line 120081
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v3, 0xe5a896

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v4

    .line 120090
    if-eqz v4, :cond_2

    .line 120091
    .line 120092
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120097
    .line 120098
    if-eqz p1, :cond_3

    .line 120099
    .line 120100
    const-string v2, "\u547d\u4e2d\u65b0\u4eba\u76f4\u8fbe"

    .line 120101
    .line 120102
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h(Ljava/lang/String;Z)V

    .line 120103
    .line 120104
    .line 120105
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->c()V

    .line 120108
    .line 120109
    .line 120110
    :cond_3
    :goto_1
    return-void

    .line 120111
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/d;->b:Ljava/lang/Object;

    .line 120112
    .line 120113
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;

    .line 120114
    .line 120115
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    new-array v2, v2, [Ljava/lang/Object;

    .line 120121
    .line 120122
    aput-object p1, v2, v1

    .line 120123
    .line 120124
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    const v1, 0x75c0f2

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v3

    .line 120133
    if-eqz v3, :cond_4

    .line 120134
    .line 120135
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120140
    .line 120141
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120144
    .line 120145
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    if-nez p1, :cond_5

    .line 120152
    .line 120153
    goto :goto_2

    .line 120154
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/AfterT2Business;->m()Lcom/meituan/android/pt/homepage/modules/home/task/b;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v1

    .line 120158
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120159
    .line 120160
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120161
    .line 120162
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->p:Landroid/view/ViewGroup;

    .line 120163
    .line 120164
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/task/b;->e(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 120165
    .line 120166
    .line 120167
    :goto_2
    return-void

    .line 120168
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/d;->b:Ljava/lang/Object;

    .line 120169
    .line 120170
    check-cast v0, Lcom/meituan/android/pt/homepage/indexlayer/g;

    .line 120171
    .line 120172
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    new-array v2, v2, [Ljava/lang/Object;

    .line 120176
    .line 120177
    aput-object p1, v2, v1

    .line 120178
    .line 120179
    sget-object v1, Lcom/meituan/android/pt/homepage/indexlayer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120180
    .line 120181
    const v3, 0x8ff5fc

    .line 120182
    .line 120183
    .line 120184
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120185
    .line 120186
    .line 120187
    move-result v4

    .line 120188
    if-eqz v4, :cond_6

    .line 120189
    .line 120190
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    goto :goto_3

    .line 120194
    :cond_6
    const-string v1, "isShow"

    .line 120195
    .line 120196
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 120201
    .line 120202
    if-eqz v1, :cond_7

    .line 120203
    .line 120204
    check-cast p1, Ljava/lang/Boolean;

    .line 120205
    .line 120206
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120207
    .line 120208
    .line 120209
    move-result p1

    .line 120210
    iput-boolean p1, v0, Lcom/meituan/android/pt/homepage/indexlayer/g;->c:Z

    .line 120211
    .line 120212
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/indexlayer/g;->a:Lcom/meituan/android/pt/homepage/indexlayer/k;

    .line 120213
    .line 120214
    if-eqz v0, :cond_7

    .line 120215
    .line 120216
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/indexlayer/k;->i(Z)V

    .line 120217
    .line 120218
    .line 120219
    :cond_7
    :goto_3
    return-void

    .line 120220
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/indexlayer/d;->b:Ljava/lang/Object;

    .line 120221
    .line 120222
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120223
    .line 120224
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120225
    .line 120226
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    new-array v3, v2, [Ljava/lang/Object;

    .line 120230
    .line 120231
    aput-object p1, v3, v1

    .line 120232
    .line 120233
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120234
    .line 120235
    const v5, 0x705613

    .line 120236
    .line 120237
    .line 120238
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v6

    .line 120242
    if-eqz v6, :cond_8

    .line 120243
    .line 120244
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    goto/16 :goto_8

    .line 120248
    .line 120249
    :cond_8
    const-string v3, "currentTabName"

    .line 120250
    .line 120251
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    const-string v4, "clickTabName"

    .line 120256
    .line 120257
    invoke-virtual {p1, v4}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object p1

    .line 120261
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v3

    .line 120265
    if-nez v3, :cond_14

    .line 120266
    .line 120267
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120268
    .line 120269
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getTabData()Ljava/util/Map;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v3

    .line 120273
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v3

    .line 120277
    check-cast v3, Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120278
    .line 120279
    if-eqz v3, :cond_14

    .line 120280
    .line 120281
    iget v4, v3, Lcom/meituan/android/pt/homepage/tab/m0;->h:I

    .line 120282
    .line 120283
    if-ne v4, v2, :cond_9

    .line 120284
    .line 120285
    goto/16 :goto_8

    .line 120286
    .line 120287
    :cond_9
    :try_start_0
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/tab/m0;->c:Ljava/util/List;

    .line 120288
    .line 120289
    invoke-static {v4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v5

    .line 120293
    if-eqz v5, :cond_a

    .line 120294
    .line 120295
    goto/16 :goto_8

    .line 120296
    .line 120297
    :cond_a
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120298
    .line 120299
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v4

    .line 120303
    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120304
    .line 120305
    .line 120306
    move-result v5

    .line 120307
    if-eqz v5, :cond_11

    .line 120308
    .line 120309
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v5

    .line 120313
    check-cast v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120314
    .line 120315
    if-eqz v5, :cond_b

    .line 120316
    .line 120317
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120318
    .line 120319
    if-nez v6, :cond_c

    .line 120320
    .line 120321
    goto :goto_5

    .line 120322
    :cond_c
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->signStrategy:Ljava/lang/String;

    .line 120323
    .line 120324
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120325
    .line 120326
    const-string v8, "5"

    .line 120327
    .line 120328
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v6

    .line 120332
    const-string v8, "backonce"

    .line 120333
    .line 120334
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120335
    .line 120336
    .line 120337
    move-result v8

    .line 120338
    if-nez v8, :cond_d

    .line 120339
    .line 120340
    const-string v8, "once"

    .line 120341
    .line 120342
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120343
    .line 120344
    .line 120345
    move-result v8

    .line 120346
    if-nez v8, :cond_d

    .line 120347
    .line 120348
    const-string v8, "coldstartonce"

    .line 120349
    .line 120350
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v8

    .line 120354
    if-eqz v8, :cond_b

    .line 120355
    .line 120356
    :cond_d
    if-eqz v6, :cond_e

    .line 120357
    .line 120358
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/f;->getBadgeIcon()Landroid/graphics/drawable/Drawable;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v8

    .line 120362
    goto :goto_6

    .line 120363
    :cond_e
    invoke-interface {v3}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v8

    .line 120367
    :goto_6
    if-nez v8, :cond_f

    .line 120368
    .line 120369
    goto :goto_5

    .line 120370
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120371
    .line 120372
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    .line 120378
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;->materialMap:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 120379
    .line 120380
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->displayType:Ljava/lang/String;

    .line 120381
    .line 120382
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v5

    .line 120389
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120390
    .line 120391
    invoke-interface {v8}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCipStorageCenter()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v8

    .line 120395
    invoke-virtual {v8, v5, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120396
    .line 120397
    .line 120398
    const v5, 0x7f0a32f9

    .line 120399
    .line 120400
    .line 120401
    invoke-interface {v3, v5, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 120402
    .line 120403
    .line 120404
    if-eqz v6, :cond_10

    .line 120405
    .line 120406
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/tab/v2/p;->D(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120407
    .line 120408
    .line 120409
    goto :goto_7

    .line 120410
    :cond_10
    invoke-virtual {v0, v3}, Lcom/meituan/android/pt/homepage/tab/v2/p;->B(Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120411
    .line 120412
    .line 120413
    :goto_7
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->j:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;

    .line 120414
    .line 120415
    invoke-virtual {v5, v1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->c(Z)V

    .line 120416
    .line 120417
    .line 120418
    goto :goto_5

    .line 120419
    :cond_11
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120420
    .line 120421
    check-cast p1, Landroid/content/ContextWrapper;

    .line 120422
    .line 120423
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120424
    .line 120425
    .line 120426
    move-result-object p1

    .line 120427
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120428
    .line 120429
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/v2/c;->getCurrentTabData()Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120434
    .line 120435
    const/4 v3, 0x2

    .line 120436
    new-array v3, v3, [Ljava/lang/Object;

    .line 120437
    .line 120438
    aput-object p1, v3, v1

    .line 120439
    .line 120440
    aput-object v0, v3, v2

    .line 120441
    .line 120442
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120443
    .line 120444
    const/4 v2, 0x0

    .line 120445
    const v4, 0xcccbe7

    .line 120446
    .line 120447
    .line 120448
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120449
    .line 120450
    .line 120451
    move-result v5

    .line 120452
    if-eqz v5, :cond_12

    .line 120453
    .line 120454
    invoke-static {v3, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    goto :goto_8

    .line 120458
    :cond_12
    if-eqz p1, :cond_14

    .line 120459
    .line 120460
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->s(Lcom/meituan/android/pt/homepage/tab/IndexTabData;)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v1

    .line 120464
    if-eqz v1, :cond_14

    .line 120465
    .line 120466
    iget-boolean v1, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->isClientMocked:Z

    .line 120467
    .line 120468
    if-nez v1, :cond_14

    .line 120469
    .line 120470
    iget-wide v1, v0, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->cityId:J

    .line 120471
    .line 120472
    const-wide/high16 v3, -0x8000000000000000L

    .line 120473
    .line 120474
    cmp-long v5, v1, v3

    .line 120475
    .line 120476
    if-nez v5, :cond_13

    .line 120477
    .line 120478
    goto :goto_8

    .line 120479
    :cond_13
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/tab/f0;->h(Landroid/content/Context;)Ljava/util/LinkedHashMap;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v1

    .line 120483
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/tab/f0;->b(Ljava/util/LinkedHashMap;Lcom/meituan/android/pt/homepage/tab/IndexTabData;)V

    .line 120484
    .line 120485
    .line 120486
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/tab/f0;->F(Landroid/content/Context;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120487
    .line 120488
    .line 120489
    goto :goto_8

    .line 120490
    :catch_0
    move-exception p1

    .line 120491
    const-string v0, "TabSignBlock"

    .line 120492
    .line 120493
    const-string v1, "\u70b9\u6d88\u5931\u5904\u7406\u5f02\u5e38"

    .line 120494
    .line 120495
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120496
    .line 120497
    .line 120498
    :cond_14
    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
