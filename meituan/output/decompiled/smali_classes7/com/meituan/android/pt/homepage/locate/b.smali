.class public final synthetic Lcom/meituan/android/pt/homepage/locate/b;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/locate/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/locate/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/locate/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const/4 v2, 0x0

    .line 120004
    const/4 v3, 0x1

    .line 120005
    packed-switch v0, :pswitch_data_0

    .line 120006
    .line 120007
    .line 120008
    goto/16 :goto_4

    .line 120009
    .line 120010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/b;->b:Ljava/lang/Object;

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    new-array v1, v3, [Ljava/lang/Object;

    .line 120020
    .line 120021
    aput-object p1, v1, v2

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v3, 0x91b0a0

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v4

    .line 120032
    if-eqz v4, :cond_0

    .line 120033
    .line 120034
    invoke-static {v1, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_0
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->l:Z

    .line 120039
    .line 120040
    :goto_0
    return-void

    .line 120041
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/b;->b:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120044
    .line 120045
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    new-array v3, v3, [Ljava/lang/Object;

    .line 120051
    .line 120052
    aput-object p1, v3, v2

    .line 120053
    .line 120054
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v4, 0xdeb7f7

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_1

    .line 120064
    .line 120065
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    const/4 p1, 0x3

    .line 120070
    sput p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->z:I

    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->n(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 120076
    .line 120077
    if-eqz p1, :cond_2

    .line 120078
    .line 120079
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->setPullMode(I)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->v:Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/e;->setPullTextUpdateListener(Lrx/functions/Action1;)V

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->w:Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;

    .line 120088
    .line 120089
    if-eqz p1, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/a;->a()V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    :goto_1
    return-void

    .line 120095
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/b;->b:Ljava/lang/Object;

    .line 120096
    .line 120097
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    new-array v1, v3, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v1, v2

    .line 120105
    .line 120106
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v3, 0xf4cb1b

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v4

    .line 120115
    if-eqz v4, :cond_4

    .line 120116
    .line 120117
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_4
    if-nez p1, :cond_5

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_5
    :try_start_0
    const-string v1, "extra_target_material"

    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    const-string v2, "extra_cate_id"

    .line 120131
    .line 120132
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    instance-of v2, v1, Landroid/graphics/drawable/Drawable;

    .line 120137
    .line 120138
    if-eqz v2, :cond_8

    .line 120139
    .line 120140
    instance-of v2, p1, Ljava/lang/String;

    .line 120141
    .line 120142
    if-nez v2, :cond_6

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 120146
    .line 120147
    const-wide/16 v2, -0x270f

    .line 120148
    .line 120149
    invoke-static {p1, v2, v3}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120150
    .line 120151
    .line 120152
    move-result-wide v4

    .line 120153
    cmp-long p1, v4, v2

    .line 120154
    .line 120155
    if-nez p1, :cond_7

    .line 120156
    .line 120157
    goto :goto_2

    .line 120158
    :cond_7
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 120159
    .line 120160
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 120161
    .line 120162
    invoke-static {v4, v5, p1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->e(JLjava/util/List;)Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    if-eqz p1, :cond_8

    .line 120167
    .line 120168
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryBadgeView;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120169
    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :catch_0
    move-exception p1

    .line 120173
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120174
    .line 120175
    .line 120176
    :cond_8
    :goto_2
    return-void

    .line 120177
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/b;->b:Ljava/lang/Object;

    .line 120178
    .line 120179
    check-cast v0, Lcom/meituan/android/pt/homepage/locate/c;

    .line 120180
    .line 120181
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120182
    .line 120183
    .line 120184
    new-array v3, v3, [Ljava/lang/Object;

    .line 120185
    .line 120186
    aput-object p1, v3, v2

    .line 120187
    .line 120188
    sget-object p1, Lcom/meituan/android/pt/homepage/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120189
    .line 120190
    const v4, 0xac8201

    .line 120191
    .line 120192
    .line 120193
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v5

    .line 120197
    if-eqz v5, :cond_9

    .line 120198
    .line 120199
    invoke-static {v3, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120200
    .line 120201
    .line 120202
    goto :goto_3

    .line 120203
    :cond_9
    iget-boolean p1, v0, Lcom/meituan/android/pt/homepage/locate/c;->c:Z

    .line 120204
    .line 120205
    if-eqz p1, :cond_a

    .line 120206
    .line 120207
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/locate/c;->c:Z

    .line 120208
    .line 120209
    goto :goto_3

    .line 120210
    :cond_a
    const-string p1, "pt-9ecf6bfb85017236"

    .line 120211
    .line 120212
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/pt/homepage/locate/c;->g(Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/c;)V

    .line 120213
    .line 120214
    .line 120215
    :goto_3
    return-void

    .line 120216
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/locate/b;->b:Ljava/lang/Object;

    .line 120217
    .line 120218
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;

    .line 120219
    .line 120220
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120221
    .line 120222
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    new-array v3, v3, [Ljava/lang/Object;

    .line 120226
    .line 120227
    aput-object p1, v3, v2

    .line 120228
    .line 120229
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120230
    .line 120231
    const v4, 0xa51e77

    .line 120232
    .line 120233
    .line 120234
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v5

    .line 120238
    if-eqz v5, :cond_b

    .line 120239
    .line 120240
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    goto/16 :goto_6

    .line 120244
    .line 120245
    :cond_b
    const-string v2, "requestCode"

    .line 120246
    .line 120247
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v2

    .line 120251
    check-cast v2, Ljava/lang/Integer;

    .line 120252
    .line 120253
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120254
    .line 120255
    .line 120256
    move-result v2

    .line 120257
    const/16 v3, 0x3eb

    .line 120258
    .line 120259
    if-ne v2, v3, :cond_e

    .line 120260
    .line 120261
    const-string v2, "data"

    .line 120262
    .line 120263
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    move-result-object p1

    .line 120267
    check-cast p1, Landroid/content/Intent;

    .line 120268
    .line 120269
    const-string v2, "auth_dialog"

    .line 120270
    .line 120271
    if-eqz p1, :cond_d

    .line 120272
    .line 120273
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v3

    .line 120277
    if-eqz v3, :cond_d

    .line 120278
    .line 120279
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    const-string v4, "resultData"

    .line 120284
    .line 120285
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v3

    .line 120289
    if-eqz v3, :cond_d

    .line 120290
    .line 120291
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 120292
    .line 120293
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 120294
    .line 120295
    .line 120296
    move-result-object p1

    .line 120297
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    .line 120301
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120302
    .line 120303
    .line 120304
    move-object v1, v3

    .line 120305
    goto :goto_5

    .line 120306
    :catch_1
    move-exception p1

    .line 120307
    const-string v3, "\u4ece\u8ba4\u8bc1\u9875\u8fd4\u56de-\u8ba4\u8bc1\u7ed3\u679c\uff1a\u7ed3\u679c\u6570\u636e\u89e3\u6790\u5f02\u5e38"

    .line 120308
    .line 120309
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object p1

    .line 120316
    const-string v3, "Exception"

    .line 120317
    .line 120318
    invoke-static {v3, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 120319
    .line 120320
    .line 120321
    :goto_5
    const-string p1, "status"

    .line 120322
    .line 120323
    invoke-static {v1, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120328
    .line 120329
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120330
    .line 120331
    .line 120332
    const-string v3, "\u4ece\u8ba4\u8bc1\u9875\u8fd4\u56de-\u8ba4\u8bc1\u7ed3\u679c\uff1a"

    .line 120333
    .line 120334
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120345
    .line 120346
    .line 120347
    const-string v1, "success"

    .line 120348
    .line 120349
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120350
    .line 120351
    .line 120352
    move-result p1

    .line 120353
    if-eqz p1, :cond_e

    .line 120354
    .line 120355
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/windows/auth/AuthWindow;->p:Lcom/meituan/android/pt/homepage/windows/windows/auth/a;

    .line 120356
    .line 120357
    if-eqz p1, :cond_c

    .line 120358
    .line 120359
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120360
    .line 120361
    .line 120362
    :cond_c
    const-string p1, "\u4ece\u8ba4\u8bc1\u9875\u8fd4\u56de-\u8ba4\u8bc1\u6210\u529f-\u5173\u95ed\u5f39\u6846"

    .line 120363
    .line 120364
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    goto :goto_6

    .line 120368
    :cond_d
    const-string p1, "\u4ece\u8ba4\u8bc1\u9875\u8fd4\u56de-\u8ba4\u8bc1\u7ed3\u679c\uff1a\u65e0\u7ed3\u679c\u6570\u636e"

    .line 120369
    .line 120370
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120371
    .line 120372
    .line 120373
    :cond_e
    :goto_6
    return-void

    .line 120374
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
