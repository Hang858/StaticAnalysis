.class public final synthetic Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    iget v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const-string v2, ""

    .line 120004
    .line 120005
    const-wide/16 v3, 0x0

    .line 120006
    .line 120007
    const/4 v5, 0x2

    .line 120008
    const/4 v6, 0x0

    .line 120009
    const/4 v7, 0x1

    .line 120010
    packed-switch v0, :pswitch_data_0

    .line 120011
    .line 120012
    .line 120013
    goto/16 :goto_1b

    .line 120014
    .line 120015
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v0, Ljava/util/Set;

    .line 120018
    .line 120019
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120020
    .line 120021
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    new-array v2, v5, [Ljava/lang/Object;

    .line 120024
    .line 120025
    aput-object v0, v2, v1

    .line 120026
    .line 120027
    aput-object p1, v2, v7

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0xc8c7fa

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_0

    .line 120039
    .line 120040
    invoke-static {v2, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->h(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    return-void

    .line 120052
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120053
    .line 120054
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120055
    .line 120056
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120057
    .line 120058
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    new-array v2, v7, [Ljava/lang/Object;

    .line 120064
    .line 120065
    aput-object p1, v2, v1

    .line 120066
    .line 120067
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v4, 0xf4b613

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-eqz v5, :cond_1

    .line 120077
    .line 120078
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v2

    .line 120086
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    if-ne v2, v3, :cond_3

    .line 120095
    .line 120096
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;->H:Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;

    .line 120097
    .line 120098
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-eqz v3, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_2

    .line 120109
    .line 120110
    const/4 v1, 0x1

    .line 120111
    :cond_2
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/framework/f;->b(Lcom/meituan/passport/UserCenter$LoginEvent;Z)V

    .line 120112
    .line 120113
    .line 120114
    goto :goto_1

    .line 120115
    :cond_3
    new-instance v1, Landroid/os/Handler;

    .line 120116
    .line 120117
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v2

    .line 120121
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120122
    .line 120123
    .line 120124
    new-instance v2, Lcom/dianping/live/export/b0;

    .line 120125
    .line 120126
    const/16 v3, 0xa

    .line 120127
    .line 120128
    invoke-direct {v2, v0, p1, v3}, Lcom/dianping/live/export/b0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120132
    .line 120133
    .line 120134
    :goto_1
    return-void

    .line 120135
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120136
    .line 120137
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120138
    .line 120139
    check-cast p1, Ljava/lang/String;

    .line 120140
    .line 120141
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    new-array v2, v7, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object p1, v2, v1

    .line 120149
    .line 120150
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120151
    .line 120152
    const v4, 0x346f00

    .line 120153
    .line 120154
    .line 120155
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v5

    .line 120159
    if-eqz v5, :cond_4

    .line 120160
    .line 120161
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_2

    .line 120165
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120166
    .line 120167
    if-eqz v2, :cond_5

    .line 120168
    .line 120169
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120170
    .line 120171
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    const-string v4, "\u547d\u4e2d\u5f39\u7a97\uff1a"

    .line 120175
    .line 120176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h(Ljava/lang/String;Z)V

    .line 120187
    .line 120188
    .line 120189
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->l:Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120190
    .line 120191
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->c()V

    .line 120192
    .line 120193
    .line 120194
    :cond_5
    :goto_2
    return-void

    .line 120195
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120196
    .line 120197
    check-cast v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;

    .line 120198
    .line 120199
    check-cast p1, Ljava/lang/Long;

    .line 120200
    .line 120201
    sget-object v2, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    new-array v2, v7, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object p1, v2, v1

    .line 120209
    .line 120210
    sget-object v1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v5, 0xdf98c0

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v6

    .line 120219
    if-eqz v6, :cond_6

    .line 120220
    .line 120221
    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    goto :goto_3

    .line 120225
    :cond_6
    iget-object v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->a:Landroid/content/Context;

    .line 120226
    .line 120227
    if-eqz v1, :cond_7

    .line 120228
    .line 120229
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v1

    .line 120233
    cmp-long v5, v1, v3

    .line 120234
    .line 120235
    if-lez v5, :cond_7

    .line 120236
    .line 120237
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120238
    .line 120239
    .line 120240
    move-result-wide v1

    .line 120241
    iput-wide v1, v0, Lcom/meituan/android/phoenix/business/aladdin/view/d;->o:J

    .line 120242
    .line 120243
    :cond_7
    :goto_3
    return-void

    .line 120244
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120245
    .line 120246
    check-cast v0, Lcom/facebook/react/bridge/Callback;

    .line 120247
    .line 120248
    check-cast p1, Ljava/lang/Throwable;

    .line 120249
    .line 120250
    sget-object v2, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120251
    .line 120252
    new-array v2, v5, [Ljava/lang/Object;

    .line 120253
    .line 120254
    aput-object v0, v2, v1

    .line 120255
    .line 120256
    aput-object p1, v2, v7

    .line 120257
    .line 120258
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120259
    .line 120260
    const v4, 0x9ddd6f

    .line 120261
    .line 120262
    .line 120263
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120264
    .line 120265
    .line 120266
    move-result v5

    .line 120267
    if-eqz v5, :cond_8

    .line 120268
    .line 120269
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120270
    .line 120271
    .line 120272
    goto :goto_4

    .line 120273
    :cond_8
    new-array v2, v7, [Ljava/lang/Object;

    .line 120274
    .line 120275
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXSyncBridgeManagerModule;->failMap(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 120280
    .line 120281
    .line 120282
    move-result-object p1

    .line 120283
    aput-object p1, v2, v1

    .line 120284
    .line 120285
    invoke-static {v0, v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/x;->e(Lcom/facebook/react/bridge/Callback;[Ljava/lang/Object;)V

    .line 120286
    .line 120287
    .line 120288
    :goto_4
    return-void

    .line 120289
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120290
    .line 120291
    check-cast v0, Lcom/facebook/react/bridge/Promise;

    .line 120292
    .line 120293
    check-cast p1, Ljava/lang/Throwable;

    .line 120294
    .line 120295
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNDataManagerModule;->b(Lcom/facebook/react/bridge/Promise;Ljava/lang/Throwable;)V

    .line 120296
    .line 120297
    .line 120298
    return-void

    .line 120299
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120300
    .line 120301
    check-cast v0, Lcom/meituan/android/mtgb/business/controller/c;

    .line 120302
    .line 120303
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120304
    .line 120305
    sget-object v2, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120306
    .line 120307
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    new-array v2, v7, [Ljava/lang/Object;

    .line 120311
    .line 120312
    aput-object p1, v2, v1

    .line 120313
    .line 120314
    sget-object v3, Lcom/meituan/android/mtgb/business/controller/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120315
    .line 120316
    const v4, 0x16833f

    .line 120317
    .line 120318
    .line 120319
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120320
    .line 120321
    .line 120322
    move-result v5

    .line 120323
    if-eqz v5, :cond_9

    .line 120324
    .line 120325
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    goto :goto_5

    .line 120329
    :cond_9
    if-nez p1, :cond_a

    .line 120330
    .line 120331
    goto :goto_5

    .line 120332
    :cond_a
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120333
    .line 120334
    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120335
    .line 120336
    if-eq p1, v2, :cond_b

    .line 120337
    .line 120338
    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120339
    .line 120340
    if-ne p1, v2, :cond_d

    .line 120341
    .line 120342
    :cond_b
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120343
    .line 120344
    if-eqz v2, :cond_c

    .line 120345
    .line 120346
    new-array v2, v7, [Ljava/lang/Object;

    .line 120347
    .line 120348
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object p1

    .line 120352
    aput-object p1, v2, v1

    .line 120353
    .line 120354
    const-string p1, "MTGBizRefreshController"

    .line 120355
    .line 120356
    const-string v1, "\u767b\u5f55\u6001\u53d8\u5316 loginType=%s"

    .line 120357
    .line 120358
    invoke-static {p1, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120359
    .line 120360
    .line 120361
    :cond_c
    const-string p1, "loginChanged"

    .line 120362
    .line 120363
    invoke-virtual {v0, p1}, Lcom/meituan/android/mtgb/business/controller/c;->B(Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    :cond_d
    :goto_5
    return-void

    .line 120367
    :pswitch_7
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120368
    .line 120369
    check-cast v0, Lcom/meituan/android/movie/tradebase/show/x;

    .line 120370
    .line 120371
    check-cast p1, Lcom/meituan/android/movie/tradebase/model/Movie;

    .line 120372
    .line 120373
    sget-object v2, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120374
    .line 120375
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    new-array v2, v7, [Ljava/lang/Object;

    .line 120379
    .line 120380
    aput-object p1, v2, v1

    .line 120381
    .line 120382
    sget-object v1, Lcom/meituan/android/movie/tradebase/show/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120383
    .line 120384
    const v5, 0xcb3d85

    .line 120385
    .line 120386
    .line 120387
    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120388
    .line 120389
    .line 120390
    move-result v6

    .line 120391
    if-eqz v6, :cond_e

    .line 120392
    .line 120393
    invoke-static {v2, v0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120394
    .line 120395
    .line 120396
    goto :goto_6

    .line 120397
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    .line 120398
    .line 120399
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120400
    .line 120401
    .line 120402
    if-eqz p1, :cond_f

    .line 120403
    .line 120404
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/model/Movie;->getId()J

    .line 120405
    .line 120406
    .line 120407
    move-result-wide v3

    .line 120408
    :cond_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120409
    .line 120410
    .line 120411
    move-result-object p1

    .line 120412
    const-string v2, "movie_id"

    .line 120413
    .line 120414
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/show/x;->g:J

    .line 120418
    .line 120419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120420
    .line 120421
    .line 120422
    move-result-object p1

    .line 120423
    const-string v2, "cinemaid"

    .line 120424
    .line 120425
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120426
    .line 120427
    .line 120428
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120429
    .line 120430
    const v2, 0x7f101ab2

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v2

    .line 120437
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120438
    .line 120439
    const v3, 0x7f101295

    .line 120440
    .line 120441
    .line 120442
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v0

    .line 120446
    invoke-static {p1, v2, v1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120447
    .line 120448
    .line 120449
    :goto_6
    return-void

    .line 120450
    :pswitch_8
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120451
    .line 120452
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 120453
    .line 120454
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 120455
    .line 120456
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120457
    .line 120458
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120459
    .line 120460
    .line 120461
    new-array v2, v7, [Ljava/lang/Object;

    .line 120462
    .line 120463
    aput-object p1, v2, v1

    .line 120464
    .line 120465
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120466
    .line 120467
    const v3, 0xb6e1fb

    .line 120468
    .line 120469
    .line 120470
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v4

    .line 120474
    if-eqz v4, :cond_10

    .line 120475
    .line 120476
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    goto :goto_7

    .line 120480
    :cond_10
    if-eqz p1, :cond_11

    .line 120481
    .line 120482
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->h:Lrx/subjects/PublishSubject;

    .line 120483
    .line 120484
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120485
    .line 120486
    .line 120487
    :cond_11
    :goto_7
    return-void

    .line 120488
    :pswitch_9
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120489
    .line 120490
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/c0;

    .line 120491
    .line 120492
    check-cast p1, Ljava/lang/Void;

    .line 120493
    .line 120494
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120495
    .line 120496
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120497
    .line 120498
    .line 120499
    new-array v2, v7, [Ljava/lang/Object;

    .line 120500
    .line 120501
    aput-object p1, v2, v1

    .line 120502
    .line 120503
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120504
    .line 120505
    const v1, 0xe40d26

    .line 120506
    .line 120507
    .line 120508
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120509
    .line 120510
    .line 120511
    move-result v5

    .line 120512
    if-eqz v5, :cond_12

    .line 120513
    .line 120514
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120515
    .line 120516
    .line 120517
    goto :goto_8

    .line 120518
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 120519
    .line 120520
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120521
    .line 120522
    .line 120523
    move-result-object v1

    .line 120524
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120525
    .line 120526
    iget-wide v5, v2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 120527
    .line 120528
    invoke-static {v1, v5, v6, v3, v4}, Lcom/meituan/android/movie/tradebase/route/a;->u(Landroid/content/Context;JJ)Landroid/content/Intent;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v1

    .line 120532
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120533
    .line 120534
    .line 120535
    new-instance p1, Ljava/util/HashMap;

    .line 120536
    .line 120537
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120538
    .line 120539
    .line 120540
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120541
    .line 120542
    iget-wide v1, v1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->id:J

    .line 120543
    .line 120544
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120545
    .line 120546
    .line 120547
    move-result-object v1

    .line 120548
    const-string v2, "order_id"

    .line 120549
    .line 120550
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120551
    .line 120552
    .line 120553
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 120554
    .line 120555
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v1

    .line 120559
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 120560
    .line 120561
    const-string v2, "b_movie_wpig03cl_mc"

    .line 120562
    .line 120563
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120564
    .line 120565
    .line 120566
    :goto_8
    return-void

    .line 120567
    :pswitch_a
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120568
    .line 120569
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;

    .line 120570
    .line 120571
    check-cast p1, Ljava/lang/Void;

    .line 120572
    .line 120573
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120574
    .line 120575
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120576
    .line 120577
    .line 120578
    new-array v2, v7, [Ljava/lang/Object;

    .line 120579
    .line 120580
    aput-object p1, v2, v1

    .line 120581
    .line 120582
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120583
    .line 120584
    const v1, 0x9d0abb

    .line 120585
    .line 120586
    .line 120587
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120588
    .line 120589
    .line 120590
    move-result v3

    .line 120591
    if-eqz v3, :cond_13

    .line 120592
    .line 120593
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120594
    .line 120595
    .line 120596
    goto :goto_9

    .line 120597
    :cond_13
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 120598
    .line 120599
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120600
    .line 120601
    .line 120602
    move-result-object p1

    .line 120603
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->v:Ljava/lang/String;

    .line 120604
    .line 120605
    const-string v2, "b_movie_qn9ads7o_mc"

    .line 120606
    .line 120607
    invoke-static {p1, v2, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 120608
    .line 120609
    .line 120610
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->q:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120611
    .line 120612
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->getCinemaForMap()Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;

    .line 120613
    .line 120614
    .line 120615
    move-result-object p1

    .line 120616
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/u;->t:Landroid/content/Context;

    .line 120617
    .line 120618
    check-cast v0, Landroid/app/Activity;

    .line 120619
    .line 120620
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/route/a;->k(Landroid/app/Activity;Lcom/meituan/android/movie/tradebase/cinema/MovieCinema;)V

    .line 120621
    .line 120622
    .line 120623
    :goto_9
    return-void

    .line 120624
    :pswitch_b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120625
    .line 120626
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;

    .line 120627
    .line 120628
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;

    .line 120629
    .line 120630
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120631
    .line 120632
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120633
    .line 120634
    .line 120635
    new-array v2, v7, [Ljava/lang/Object;

    .line 120636
    .line 120637
    aput-object p1, v2, v1

    .line 120638
    .line 120639
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120640
    .line 120641
    const v3, 0x5f9a77

    .line 120642
    .line 120643
    .line 120644
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120645
    .line 120646
    .line 120647
    move-result v4

    .line 120648
    if-eqz v4, :cond_14

    .line 120649
    .line 120650
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120651
    .line 120652
    .line 120653
    goto :goto_a

    .line 120654
    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v1

    .line 120658
    iget-wide v2, v0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->t:J

    .line 120659
    .line 120660
    invoke-static {v1, v2, v3, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/s;->e(Landroid/content/Context;JLcom/meituan/android/movie/tradebase/orderdetail/intent/s$a;)V

    .line 120661
    .line 120662
    .line 120663
    :goto_a
    return-void

    .line 120664
    :pswitch_c
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120665
    .line 120666
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 120667
    .line 120668
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 120669
    .line 120670
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120671
    .line 120672
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120673
    .line 120674
    .line 120675
    new-array v2, v7, [Ljava/lang/Object;

    .line 120676
    .line 120677
    aput-object p1, v2, v1

    .line 120678
    .line 120679
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120680
    .line 120681
    const v3, 0xd83d19

    .line 120682
    .line 120683
    .line 120684
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120685
    .line 120686
    .line 120687
    move-result v4

    .line 120688
    if-eqz v4, :cond_15

    .line 120689
    .line 120690
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120691
    .line 120692
    .line 120693
    goto :goto_b

    .line 120694
    :cond_15
    if-eqz p1, :cond_16

    .line 120695
    .line 120696
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    .line 120697
    .line 120698
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120699
    .line 120700
    .line 120701
    move-result v1

    .line 120702
    if-nez v1, :cond_16

    .line 120703
    .line 120704
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120705
    .line 120706
    .line 120707
    move-result-object v1

    .line 120708
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;->imageUrl:Ljava/lang/String;

    .line 120709
    .line 120710
    invoke-static {v1, p1}, Lcom/meituan/android/movie/tradebase/route/a;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 120711
    .line 120712
    .line 120713
    move-result-object p1

    .line 120714
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v0

    .line 120718
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120719
    .line 120720
    .line 120721
    :cond_16
    :goto_b
    return-void

    .line 120722
    :pswitch_d
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120723
    .line 120724
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 120725
    .line 120726
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 120727
    .line 120728
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120729
    .line 120730
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120731
    .line 120732
    .line 120733
    new-array v2, v7, [Ljava/lang/Object;

    .line 120734
    .line 120735
    aput-object p1, v2, v1

    .line 120736
    .line 120737
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120738
    .line 120739
    const v1, 0xf67361

    .line 120740
    .line 120741
    .line 120742
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120743
    .line 120744
    .line 120745
    move-result v3

    .line 120746
    if-eqz v3, :cond_17

    .line 120747
    .line 120748
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120749
    .line 120750
    .line 120751
    goto :goto_c

    .line 120752
    :cond_17
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120753
    .line 120754
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 120755
    .line 120756
    .line 120757
    move-result-object p1

    .line 120758
    const v1, 0x7f10123f

    .line 120759
    .line 120760
    .line 120761
    invoke-virtual {p1, v1}, Lcom/maoyan/android/base/copywriter/c;->i(I)Ljava/lang/String;

    .line 120762
    .line 120763
    .line 120764
    move-result-object p1

    .line 120765
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/c;->E1(Ljava/lang/String;)V

    .line 120766
    .line 120767
    .line 120768
    new-instance p1, Ljava/util/HashMap;

    .line 120769
    .line 120770
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120771
    .line 120772
    .line 120773
    const-string v1, "module_name"

    .line 120774
    .line 120775
    const-string v2, "to_change"

    .line 120776
    .line 120777
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120778
    .line 120779
    .line 120780
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120781
    .line 120782
    const v2, 0x7f1012f5

    .line 120783
    .line 120784
    .line 120785
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v2

    .line 120789
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 120790
    .line 120791
    const v3, 0x7f10120e

    .line 120792
    .line 120793
    .line 120794
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120795
    .line 120796
    .line 120797
    move-result-object v0

    .line 120798
    invoke-static {v1, v2, p1, v0}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120799
    .line 120800
    .line 120801
    :goto_c
    return-void

    .line 120802
    :pswitch_e
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120803
    .line 120804
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/x1;

    .line 120805
    .line 120806
    check-cast p1, Ljava/lang/Throwable;

    .line 120807
    .line 120808
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120809
    .line 120810
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120811
    .line 120812
    .line 120813
    new-array v2, v7, [Ljava/lang/Object;

    .line 120814
    .line 120815
    aput-object p1, v2, v1

    .line 120816
    .line 120817
    sget-object p1, Lcom/meituan/android/movie/tradebase/home/view/x1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120818
    .line 120819
    const v1, 0x4367b2

    .line 120820
    .line 120821
    .line 120822
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120823
    .line 120824
    .line 120825
    move-result v3

    .line 120826
    if-eqz v3, :cond_18

    .line 120827
    .line 120828
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120829
    .line 120830
    .line 120831
    goto :goto_d

    .line 120832
    :cond_18
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/x1;->g:Landroid/content/Context;

    .line 120833
    .line 120834
    const-string v0, "\u53d6\u6d88\u60f3\u770b\u5931\u8d25"

    .line 120835
    .line 120836
    invoke-static {p1, v0}, Lcom/maoyan/utils/SnackbarUtils;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 120837
    .line 120838
    .line 120839
    :goto_d
    return-void

    .line 120840
    :pswitch_f
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120841
    .line 120842
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/y0;

    .line 120843
    .line 120844
    check-cast p1, Lcom/meituan/android/movie/tradebase/home/view/v$e;

    .line 120845
    .line 120846
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120847
    .line 120848
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120849
    .line 120850
    .line 120851
    new-array v2, v7, [Ljava/lang/Object;

    .line 120852
    .line 120853
    aput-object p1, v2, v1

    .line 120854
    .line 120855
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120856
    .line 120857
    const v3, 0x414aac

    .line 120858
    .line 120859
    .line 120860
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120861
    .line 120862
    .line 120863
    move-result v4

    .line 120864
    if-eqz v4, :cond_19

    .line 120865
    .line 120866
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120867
    .line 120868
    .line 120869
    goto :goto_e

    .line 120870
    :cond_19
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/home/view/y0;->setData(Lcom/meituan/android/movie/tradebase/home/view/v$e;)V

    .line 120871
    .line 120872
    .line 120873
    :goto_e
    return-void

    .line 120874
    :pswitch_10
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120875
    .line 120876
    check-cast v0, Lcom/meituan/android/movie/tradebase/home/view/n;

    .line 120877
    .line 120878
    check-cast p1, Ljava/lang/Throwable;

    .line 120879
    .line 120880
    sget-object v2, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120881
    .line 120882
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120883
    .line 120884
    .line 120885
    new-array v2, v7, [Ljava/lang/Object;

    .line 120886
    .line 120887
    aput-object p1, v2, v1

    .line 120888
    .line 120889
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120890
    .line 120891
    const v3, 0xf97326

    .line 120892
    .line 120893
    .line 120894
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120895
    .line 120896
    .line 120897
    move-result v4

    .line 120898
    if-eqz v4, :cond_1a

    .line 120899
    .line 120900
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120901
    .line 120902
    .line 120903
    goto :goto_f

    .line 120904
    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120905
    .line 120906
    .line 120907
    move-result-object v1

    .line 120908
    sget-object v2, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 120909
    .line 120910
    const-string v3, "\u9996\u9875\u732b\u773c\u653e\u6620\u5385\u52a0\u8f7d\u5931\u8d25"

    .line 120911
    .line 120912
    invoke-static {v1, v2, v3, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120913
    .line 120914
    .line 120915
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->k:Landroid/content/Context;

    .line 120916
    .line 120917
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 120918
    .line 120919
    .line 120920
    move-result-object v1

    .line 120921
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120922
    .line 120923
    .line 120924
    move-result-object p1

    .line 120925
    const-string v2, "MovieMainActivity"

    .line 120926
    .line 120927
    const-string v3, "update_error"

    .line 120928
    .line 120929
    const-string v4, "\u9996\u9875\u732b\u773c\u653e\u6620\u5385\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 120930
    .line 120931
    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120932
    .line 120933
    .line 120934
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/home/view/v;->C:Lrx/subjects/PublishSubject;

    .line 120935
    .line 120936
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120937
    .line 120938
    invoke-virtual {p1, v1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 120939
    .line 120940
    .line 120941
    const/16 p1, 0x8

    .line 120942
    .line 120943
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120944
    .line 120945
    .line 120946
    :goto_f
    return-void

    .line 120947
    :pswitch_11
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 120948
    .line 120949
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;

    .line 120950
    .line 120951
    check-cast p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieRecordCount;

    .line 120952
    .line 120953
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120954
    .line 120955
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120956
    .line 120957
    .line 120958
    new-array v2, v7, [Ljava/lang/Object;

    .line 120959
    .line 120960
    aput-object p1, v2, v1

    .line 120961
    .line 120962
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120963
    .line 120964
    const v4, 0x995b26

    .line 120965
    .line 120966
    .line 120967
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120968
    .line 120969
    .line 120970
    move-result v6

    .line 120971
    if-eqz v6, :cond_1b

    .line 120972
    .line 120973
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120974
    .line 120975
    .line 120976
    goto :goto_10

    .line 120977
    :cond_1b
    iget-object v2, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->w:Landroid/widget/TextView;

    .line 120978
    .line 120979
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120980
    .line 120981
    .line 120982
    move-result-object v3

    .line 120983
    const v4, 0x7f101153

    .line 120984
    .line 120985
    .line 120986
    new-array v5, v5, [Ljava/lang/Object;

    .line 120987
    .line 120988
    const-string v6, "\u6211"

    .line 120989
    .line 120990
    aput-object v6, v5, v1

    .line 120991
    .line 120992
    iget p1, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/MovieRecordCount;->markedCount:I

    .line 120993
    .line 120994
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120995
    .line 120996
    .line 120997
    move-result-object p1

    .line 120998
    aput-object p1, v5, v7

    .line 120999
    .line 121000
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 121001
    .line 121002
    .line 121003
    move-result-object p1

    .line 121004
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121005
    .line 121006
    .line 121007
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/view/o;->u:Landroid/widget/RelativeLayout;

    .line 121008
    .line 121009
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121010
    .line 121011
    .line 121012
    :goto_10
    return-void

    .line 121013
    :pswitch_12
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 121014
    .line 121015
    check-cast v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;

    .line 121016
    .line 121017
    sget-object v3, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121018
    .line 121019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121020
    .line 121021
    .line 121022
    new-array v3, v7, [Ljava/lang/Object;

    .line 121023
    .line 121024
    aput-object p1, v3, v1

    .line 121025
    .line 121026
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121027
    .line 121028
    const v4, 0xd8fc82

    .line 121029
    .line 121030
    .line 121031
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121032
    .line 121033
    .line 121034
    move-result v5

    .line 121035
    if-eqz v5, :cond_1c

    .line 121036
    .line 121037
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121038
    .line 121039
    .line 121040
    goto :goto_11

    .line 121041
    :cond_1c
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 121042
    .line 121043
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->CINEMA:Ljava/lang/String;

    .line 121044
    .line 121045
    new-instance v3, Ljava/lang/Throwable;

    .line 121046
    .line 121047
    new-instance v4, Ljava/lang/StringBuilder;

    .line 121048
    .line 121049
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 121050
    .line 121051
    .line 121052
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121053
    .line 121054
    .line 121055
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121056
    .line 121057
    .line 121058
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121059
    .line 121060
    .line 121061
    move-result-object p1

    .line 121062
    invoke-direct {v3, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 121063
    .line 121064
    .line 121065
    const-string p1, "contentLayout.setBackgroundColor fail"

    .line 121066
    .line 121067
    invoke-static {v0, v1, p1, v3}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121068
    .line 121069
    .line 121070
    :goto_11
    return-void

    .line 121071
    :pswitch_13
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 121072
    .line 121073
    check-cast v0, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;

    .line 121074
    .line 121075
    check-cast p1, Ljava/lang/Boolean;

    .line 121076
    .line 121077
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121078
    .line 121079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121080
    .line 121081
    .line 121082
    new-array v2, v7, [Ljava/lang/Object;

    .line 121083
    .line 121084
    aput-object p1, v2, v1

    .line 121085
    .line 121086
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainPullToRefreshCoordinatorLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121087
    .line 121088
    const v3, 0x7681c

    .line 121089
    .line 121090
    .line 121091
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121092
    .line 121093
    .line 121094
    move-result v4

    .line 121095
    if-eqz v4, :cond_1d

    .line 121096
    .line 121097
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121098
    .line 121099
    .line 121100
    goto :goto_12

    .line 121101
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121102
    .line 121103
    .line 121104
    move-result p1

    .line 121105
    if-eqz p1, :cond_1e

    .line 121106
    .line 121107
    invoke-virtual {v0, v7}, Lcom/handmark/pulltorefresh/library/g;->setRefreshing(Z)V

    .line 121108
    .line 121109
    .line 121110
    goto :goto_12

    .line 121111
    :cond_1e
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/g;->o()V

    .line 121112
    .line 121113
    .line 121114
    :goto_12
    return-void

    .line 121115
    :pswitch_14
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 121116
    .line 121117
    check-cast v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;

    .line 121118
    .line 121119
    check-cast p1, Ljava/lang/Boolean;

    .line 121120
    .line 121121
    sget-object v2, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121122
    .line 121123
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121124
    .line 121125
    .line 121126
    new-array v2, v7, [Ljava/lang/Object;

    .line 121127
    .line 121128
    aput-object p1, v2, v1

    .line 121129
    .line 121130
    sget-object v1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121131
    .line 121132
    const v3, 0xf09271

    .line 121133
    .line 121134
    .line 121135
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121136
    .line 121137
    .line 121138
    move-result v4

    .line 121139
    if-eqz v4, :cond_1f

    .line 121140
    .line 121141
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121142
    .line 121143
    .line 121144
    goto :goto_13

    .line 121145
    :cond_1f
    iget-object v1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->H:Lcom/meituan/android/movie/tradebase/home/view/d0;

    .line 121146
    .line 121147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121148
    .line 121149
    .line 121150
    move-result p1

    .line 121151
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->j9(Landroid/view/View;Z)V

    .line 121152
    .line 121153
    .line 121154
    iget p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 121155
    .line 121156
    add-int/2addr p1, v7

    .line 121157
    iput p1, v0, Lcom/meituan/android/movie/home/MovieMainHotFragment;->N:I

    .line 121158
    .line 121159
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/home/MovieMainHotFragment;->m9(I)V

    .line 121160
    .line 121161
    .line 121162
    :goto_13
    return-void

    .line 121163
    :pswitch_15
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 121164
    .line 121165
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 121166
    .line 121167
    check-cast p1, Ljava/lang/Throwable;

    .line 121168
    .line 121169
    sget-object v2, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121170
    .line 121171
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121172
    .line 121173
    .line 121174
    new-array v2, v7, [Ljava/lang/Object;

    .line 121175
    .line 121176
    aput-object p1, v2, v1

    .line 121177
    .line 121178
    sget-object v1, Lcom/meituan/android/movie/home/MovieHomeFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121179
    .line 121180
    const v3, 0xb2fcd1

    .line 121181
    .line 121182
    .line 121183
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121184
    .line 121185
    .line 121186
    move-result v4

    .line 121187
    if-eqz v4, :cond_20

    .line 121188
    .line 121189
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121190
    .line 121191
    .line 121192
    goto :goto_14

    .line 121193
    :cond_20
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 121194
    .line 121195
    .line 121196
    move-result-object v0

    .line 121197
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->MAIN:Ljava/lang/String;

    .line 121198
    .line 121199
    const-string v2, "\u9996\u9875\u5012\u8ba1\u65f6\u663e\u793a\u9650\u65f6\u5238\u5f02\u5e38"

    .line 121200
    .line 121201
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121202
    .line 121203
    .line 121204
    :goto_14
    return-void

    .line 121205
    :pswitch_16
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 121206
    .line 121207
    check-cast v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;

    .line 121208
    .line 121209
    sget-object v2, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121210
    .line 121211
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121212
    .line 121213
    .line 121214
    new-array v2, v7, [Ljava/lang/Object;

    .line 121215
    .line 121216
    aput-object p1, v2, v1

    .line 121217
    .line 121218
    sget-object v1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121219
    .line 121220
    const v3, 0x146831

    .line 121221
    .line 121222
    .line 121223
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121224
    .line 121225
    .line 121226
    move-result v4

    .line 121227
    if-eqz v4, :cond_21

    .line 121228
    .line 121229
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121230
    .line 121231
    .line 121232
    goto :goto_15

    .line 121233
    :cond_21
    if-eqz p1, :cond_22

    .line 121234
    .line 121235
    instance-of v1, p1, Ljava/lang/Integer;

    .line 121236
    .line 121237
    if-eqz v1, :cond_22

    .line 121238
    .line 121239
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCommonMenuAgent;->g:Lcom/meituan/android/generalcategories/menu/b;

    .line 121240
    .line 121241
    check-cast p1, Ljava/lang/Integer;

    .line 121242
    .line 121243
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 121244
    .line 121245
    .line 121246
    move-result p1

    .line 121247
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/menu/b;->a(I)V

    .line 121248
    .line 121249
    .line 121250
    :cond_22
    :goto_15
    return-void

    .line 121251
    :pswitch_17
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 121252
    .line 121253
    check-cast v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;

    .line 121254
    .line 121255
    sget-object v2, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121256
    .line 121257
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121258
    .line 121259
    .line 121260
    new-array v2, v7, [Ljava/lang/Object;

    .line 121261
    .line 121262
    aput-object p1, v2, v1

    .line 121263
    .line 121264
    sget-object v1, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121265
    .line 121266
    const v3, 0x52627e

    .line 121267
    .line 121268
    .line 121269
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121270
    .line 121271
    .line 121272
    move-result v4

    .line 121273
    if-eqz v4, :cond_23

    .line 121274
    .line 121275
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121276
    .line 121277
    .line 121278
    goto :goto_16

    .line 121279
    :cond_23
    if-eqz p1, :cond_26

    .line 121280
    .line 121281
    instance-of v1, p1, Ljava/lang/String;

    .line 121282
    .line 121283
    if-eqz v1, :cond_26

    .line 121284
    .line 121285
    check-cast p1, Ljava/lang/String;

    .line 121286
    .line 121287
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 121288
    .line 121289
    .line 121290
    move-result v1

    .line 121291
    if-nez v1, :cond_26

    .line 121292
    .line 121293
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 121294
    .line 121295
    .line 121296
    move-result p1

    .line 121297
    iput p1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->e:I

    .line 121298
    .line 121299
    iget-object p1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 121300
    .line 121301
    if-eqz p1, :cond_24

    .line 121302
    .line 121303
    goto :goto_16

    .line 121304
    :cond_24
    sget-object p1, Lcom/meituan/android/generalcategories/utils/b;->c:Ljava/lang/String;

    .line 121305
    .line 121306
    invoke-static {p1}, Lcom/dianping/pioneer/utils/builder/c;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 121307
    .line 121308
    .line 121309
    move-result-object p1

    .line 121310
    const-string v1, "general/platform/mttgdetail/mtdealbasegn.bin"

    .line 121311
    .line 121312
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/utils/builder/c;->b(Ljava/lang/String;)Lcom/dianping/pioneer/utils/builder/c;

    .line 121313
    .line 121314
    .line 121315
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->c:Lcom/sankuai/meituan/city/a;

    .line 121316
    .line 121317
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 121318
    .line 121319
    .line 121320
    move-result-wide v1

    .line 121321
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121322
    .line 121323
    .line 121324
    move-result-object v1

    .line 121325
    const-string v2, "cityid"

    .line 121326
    .line 121327
    invoke-virtual {p1, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 121328
    .line 121329
    .line 121330
    iget v1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->e:I

    .line 121331
    .line 121332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121333
    .line 121334
    .line 121335
    move-result-object v1

    .line 121336
    const-string v2, "dealid"

    .line 121337
    .line 121338
    invoke-virtual {p1, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 121339
    .line 121340
    .line 121341
    sget-object v1, Lcom/meituan/android/generalcategories/utils/q;->a:Lcom/meituan/android/generalcategories/utils/q;

    .line 121342
    .line 121343
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/utils/q;->d()Z

    .line 121344
    .line 121345
    .line 121346
    move-result v1

    .line 121347
    if-nez v1, :cond_25

    .line 121348
    .line 121349
    sget-object v1, Lcom/meituan/android/generalcategories/utils/q;->a:Lcom/meituan/android/generalcategories/utils/q;

    .line 121350
    .line 121351
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/utils/q;->b()Ljava/lang/String;

    .line 121352
    .line 121353
    .line 121354
    move-result-object v1

    .line 121355
    const-string v2, "eventpromochannel"

    .line 121356
    .line 121357
    invoke-virtual {p1, v2, v1}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 121358
    .line 121359
    .line 121360
    :cond_25
    const-string v1, "sort"

    .line 121361
    .line 121362
    const-string v2, "distance"

    .line 121363
    .line 121364
    invoke-virtual {p1, v1, v2}, Lcom/dianping/pioneer/utils/builder/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/pioneer/utils/builder/c;

    .line 121365
    .line 121366
    .line 121367
    invoke-virtual {p1}, Lcom/dianping/pioneer/utils/builder/c;->c()Ljava/lang/String;

    .line 121368
    .line 121369
    .line 121370
    move-result-object p1

    .line 121371
    sget-object v1, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 121372
    .line 121373
    invoke-virtual {v0, v0, p1, v1}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiGet(Lcom/dianping/dataservice/f;Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 121374
    .line 121375
    .line 121376
    move-result-object p1

    .line 121377
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 121378
    .line 121379
    invoke-virtual {v0}, Lcom/dianping/agentsdk/agent/HoloAgent;->mapiService()Lcom/dianping/dataservice/mapi/g;

    .line 121380
    .line 121381
    .line 121382
    move-result-object p1

    .line 121383
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->b:Lcom/dianping/dataservice/mapi/e;

    .line 121384
    .line 121385
    invoke-interface {p1, v1, v0}, Lcom/dianping/dataservice/b;->exec(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/f;)V

    .line 121386
    .line 121387
    .line 121388
    iget-object p1, v0, Lcom/meituan/android/generalcategories/dealtextdetail/agent/DealMoreInfoLoaderAgent;->f:Lcom/dianping/agentsdk/framework/g0;

    .line 121389
    .line 121390
    if-eqz p1, :cond_26

    .line 121391
    .line 121392
    instance-of v0, p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 121393
    .line 121394
    if-eqz v0, :cond_26

    .line 121395
    .line 121396
    check-cast p1, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;

    .line 121397
    .line 121398
    invoke-virtual {p1}, Lcom/dianping/shield/component/widgets/container/CommonPageContainer;->P()V

    .line 121399
    .line 121400
    .line 121401
    :cond_26
    :goto_16
    return-void

    .line 121402
    :pswitch_18
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 121403
    .line 121404
    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;

    .line 121405
    .line 121406
    sget-object v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121407
    .line 121408
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121409
    .line 121410
    .line 121411
    new-array v3, v7, [Ljava/lang/Object;

    .line 121412
    .line 121413
    aput-object p1, v3, v1

    .line 121414
    .line 121415
    sget-object v4, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121416
    .line 121417
    const v5, 0x310e95

    .line 121418
    .line 121419
    .line 121420
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121421
    .line 121422
    .line 121423
    move-result v8

    .line 121424
    if-eqz v8, :cond_27

    .line 121425
    .line 121426
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121427
    .line 121428
    .line 121429
    goto/16 :goto_19

    .line 121430
    .line 121431
    :cond_27
    if-eqz p1, :cond_2c

    .line 121432
    .line 121433
    instance-of v3, p1, Landroid/os/Bundle;

    .line 121434
    .line 121435
    if-eqz v3, :cond_2c

    .line 121436
    .line 121437
    check-cast p1, Landroid/os/Bundle;

    .line 121438
    .line 121439
    iput-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->C:Landroid/os/Bundle;

    .line 121440
    .line 121441
    const-wide/16 v3, 0x0

    .line 121442
    .line 121443
    const-string v5, "payPrice"

    .line 121444
    .line 121445
    invoke-virtual {p1, v5, v3, v4}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;D)D

    .line 121446
    .line 121447
    .line 121448
    move-result-wide v3

    .line 121449
    const-string p1, "#.##"

    .line 121450
    .line 121451
    :try_start_0
    new-instance v5, Ljava/text/DecimalFormat;

    .line 121452
    .line 121453
    invoke-direct {v5, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 121454
    .line 121455
    .line 121456
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 121457
    .line 121458
    .line 121459
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121460
    :catch_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121461
    .line 121462
    .line 121463
    move-result v3

    .line 121464
    if-nez v3, :cond_28

    .line 121465
    .line 121466
    :try_start_1
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 121467
    .line 121468
    .line 121469
    move-result-object v3

    .line 121470
    const-string v4, "mrn_orderprice"

    .line 121471
    .line 121472
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 121473
    .line 121474
    .line 121475
    move-result-wide v8

    .line 121476
    invoke-virtual {v3, v4, v8, v9}, Lcom/dianping/agentsdk/framework/w0;->x(Ljava/lang/String;D)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 121477
    .line 121478
    .line 121479
    :catch_1
    :cond_28
    invoke-virtual {v0, v1}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->y(Z)V

    .line 121480
    .line 121481
    .line 121482
    iget-object v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 121483
    .line 121484
    const-string v4, "gc"

    .line 121485
    .line 121486
    if-eqz v3, :cond_2b

    .line 121487
    .line 121488
    iget-boolean v3, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->G:Z

    .line 121489
    .line 121490
    if-nez v3, :cond_2b

    .line 121491
    .line 121492
    iput-boolean v7, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->G:Z

    .line 121493
    .line 121494
    new-instance v3, Ljava/util/HashMap;

    .line 121495
    .line 121496
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121497
    .line 121498
    .line 121499
    iget-object v5, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->m:Lcom/dianping/archive/DPObject;

    .line 121500
    .line 121501
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121502
    .line 121503
    .line 121504
    const-string v8, "Id"

    .line 121505
    .line 121506
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 121507
    .line 121508
    .line 121509
    move-result v8

    .line 121510
    invoke-virtual {v5, v8}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 121511
    .line 121512
    .line 121513
    move-result v5

    .line 121514
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121515
    .line 121516
    .line 121517
    move-result-object v5

    .line 121518
    const-string v8, "deal_id"

    .line 121519
    .line 121520
    invoke-virtual {v3, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121521
    .line 121522
    .line 121523
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121524
    .line 121525
    .line 121526
    move-result-object v5

    .line 121527
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121528
    .line 121529
    .line 121530
    move-result-object v5

    .line 121531
    invoke-static {v5}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 121532
    .line 121533
    .line 121534
    move-result-object v5

    .line 121535
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 121536
    .line 121537
    .line 121538
    move-result-object v8

    .line 121539
    const-string v9, "b_gc_znz3k5wo_mv"

    .line 121540
    .line 121541
    invoke-virtual {v8, v5, v9, v3, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121542
    .line 121543
    .line 121544
    new-instance v3, Ljava/util/HashMap;

    .line 121545
    .line 121546
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 121547
    .line 121548
    .line 121549
    iget-object v8, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 121550
    .line 121551
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121552
    .line 121553
    .line 121554
    move-result v8

    .line 121555
    if-eqz v8, :cond_29

    .line 121556
    .line 121557
    move-object v8, v2

    .line 121558
    goto :goto_17

    .line 121559
    :cond_29
    iget-object v8, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 121560
    .line 121561
    :goto_17
    const-string v9, "page_source"

    .line 121562
    .line 121563
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121564
    .line 121565
    .line 121566
    iget-object v8, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 121567
    .line 121568
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121569
    .line 121570
    .line 121571
    move-result v8

    .line 121572
    if-eqz v8, :cond_2a

    .line 121573
    .line 121574
    goto :goto_18

    .line 121575
    :cond_2a
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->s:Ljava/lang/String;

    .line 121576
    .line 121577
    :goto_18
    const-string v8, "abtest"

    .line 121578
    .line 121579
    invoke-virtual {v3, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121580
    .line 121581
    .line 121582
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 121583
    .line 121584
    .line 121585
    move-result-object v2

    .line 121586
    const-string v8, "b_gc_wzfeqsyo_mv"

    .line 121587
    .line 121588
    invoke-virtual {v2, v5, v8, v3, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121589
    .line 121590
    .line 121591
    :cond_2b
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->C:Landroid/os/Bundle;

    .line 121592
    .line 121593
    const-string v3, "priceFinallyChanged"

    .line 121594
    .line 121595
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 121596
    .line 121597
    .line 121598
    move-result v1

    .line 121599
    if-eqz v1, :cond_2c

    .line 121600
    .line 121601
    iget-boolean v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->J:Z

    .line 121602
    .line 121603
    if-nez v1, :cond_2c

    .line 121604
    .line 121605
    iput-boolean v7, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->J:Z

    .line 121606
    .line 121607
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 121608
    .line 121609
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121610
    .line 121611
    .line 121612
    move-result v1

    .line 121613
    if-nez v1, :cond_2c

    .line 121614
    .line 121615
    iget-object v1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->q:Ljava/lang/String;

    .line 121616
    .line 121617
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121618
    .line 121619
    .line 121620
    move-result v1

    .line 121621
    if-nez v1, :cond_2c

    .line 121622
    .line 121623
    new-instance v1, Ljava/util/HashMap;

    .line 121624
    .line 121625
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 121626
    .line 121627
    .line 121628
    iget-object v2, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->p:Ljava/lang/String;

    .line 121629
    .line 121630
    const-string v3, "source"

    .line 121631
    .line 121632
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121633
    .line 121634
    .line 121635
    const-string v2, "price"

    .line 121636
    .line 121637
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121638
    .line 121639
    .line 121640
    iget-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->q:Ljava/lang/String;

    .line 121641
    .line 121642
    const-string v2, "last_page_price"

    .line 121643
    .line 121644
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121645
    .line 121646
    .line 121647
    iget-object p1, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderSubmitOrderAgent;->r:Ljava/lang/String;

    .line 121648
    .line 121649
    const-string v2, "last_page_prices_type"

    .line 121650
    .line 121651
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121652
    .line 121653
    .line 121654
    invoke-static {v4}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 121655
    .line 121656
    .line 121657
    move-result-object p1

    .line 121658
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 121659
    .line 121660
    .line 121661
    move-result-object v0

    .line 121662
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 121663
    .line 121664
    .line 121665
    move-result-object v0

    .line 121666
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 121667
    .line 121668
    .line 121669
    move-result-object v0

    .line 121670
    const-string v2, "b_gc_ma6cqefk_mv"

    .line 121671
    .line 121672
    invoke-virtual {p1, v0, v2, v1, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 121673
    .line 121674
    .line 121675
    :cond_2c
    :goto_19
    return-void

    .line 121676
    :pswitch_19
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 121677
    .line 121678
    check-cast v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;

    .line 121679
    .line 121680
    sget-object v2, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121681
    .line 121682
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121683
    .line 121684
    .line 121685
    new-array v2, v7, [Ljava/lang/Object;

    .line 121686
    .line 121687
    aput-object p1, v2, v1

    .line 121688
    .line 121689
    sget-object v1, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121690
    .line 121691
    const v3, 0x6ec649

    .line 121692
    .line 121693
    .line 121694
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121695
    .line 121696
    .line 121697
    move-result v4

    .line 121698
    if-eqz v4, :cond_2d

    .line 121699
    .line 121700
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121701
    .line 121702
    .line 121703
    goto :goto_1a

    .line 121704
    :cond_2d
    if-eqz p1, :cond_2e

    .line 121705
    .line 121706
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 121707
    .line 121708
    if-eqz v1, :cond_2e

    .line 121709
    .line 121710
    check-cast p1, Ljava/lang/Boolean;

    .line 121711
    .line 121712
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121713
    .line 121714
    .line 121715
    move-result p1

    .line 121716
    if-eqz p1, :cond_2e

    .line 121717
    .line 121718
    invoke-virtual {v0, v7}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderBusinessLogicAgent;->r(Z)V

    .line 121719
    .line 121720
    .line 121721
    :cond_2e
    :goto_1a
    return-void

    .line 121722
    :goto_1b
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/b;->b:Ljava/lang/Object;

    .line 121723
    .line 121724
    check-cast v0, Lcom/meituan/android/qcsc/business/alita/a;

    .line 121725
    .line 121726
    check-cast p1, Lcom/sankuai/waimai/alita/core/event/a;

    .line 121727
    .line 121728
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/alita/a;->a(Lcom/meituan/android/qcsc/business/alita/a;Lcom/sankuai/waimai/alita/core/event/a;)V

    .line 121729
    .line 121730
    .line 121731
    return-void

    .line 121732
    :pswitch_data_0
    .packed-switch 0x0
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
