.class public final synthetic Lcom/meituan/android/pt/homepage/activity/through/a;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 12

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->a:I

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    const-string v2, "homepage"

    .line 120004
    .line 120005
    const-string v3, "currentTabName"

    .line 120006
    .line 120007
    const/4 v4, 0x2

    .line 120008
    const/4 v5, 0x0

    .line 120009
    const/4 v6, 0x1

    .line 120010
    packed-switch v0, :pswitch_data_0

    .line 120011
    .line 120012
    .line 120013
    goto/16 :goto_c

    .line 120014
    .line 120015
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->b:Ljava/lang/Object;

    .line 120016
    .line 120017
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;

    .line 120018
    .line 120019
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    new-array v2, v6, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object p1, v2, v1

    .line 120027
    .line 120028
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v1, 0x32aec

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    if-eqz v3, :cond_0

    .line 120038
    .line 120039
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/h;->e:Lcom/meituan/android/pt/homepage/tab/v2/signmanager/g;

    .line 120044
    .line 120045
    if-eqz p1, :cond_1

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    :goto_0
    return-void

    .line 120053
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->b:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120056
    .line 120057
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    new-array v7, v4, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object v0, v7, v1

    .line 120062
    .line 120063
    aput-object p1, v7, v6

    .line 120064
    .line 120065
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const v6, 0x32607a

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v7, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v8

    .line 120074
    if-eqz v8, :cond_2

    .line 120075
    .line 120076
    invoke-static {v7, v5, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-eqz p1, :cond_4

    .line 120089
    .line 120090
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->e()I

    .line 120091
    .line 120092
    .line 120093
    move-result p1

    .line 120094
    if-ne p1, v4, :cond_3

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    if-eqz p1, :cond_4

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/mt/b;->u()V

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    :goto_1
    return-void

    .line 120107
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->b:Ljava/lang/Object;

    .line 120108
    .line 120109
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;

    .line 120110
    .line 120111
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    new-array v2, v6, [Ljava/lang/Object;

    .line 120117
    .line 120118
    aput-object p1, v2, v1

    .line 120119
    .line 120120
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120121
    .line 120122
    const v1, 0x793a47

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-eqz v3, :cond_5

    .line 120130
    .line 120131
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_2

    .line 120135
    :cond_5
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/ordersmart/a;->n:Lcom/meituan/android/pt/homepage/modules/ordersmart/OrderSmartItem;

    .line 120136
    .line 120137
    if-nez p1, :cond_6

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_6
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120141
    .line 120142
    if-nez v0, :cond_7

    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_7
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 120146
    .line 120147
    if-nez p1, :cond_8

    .line 120148
    .line 120149
    goto :goto_2

    .line 120150
    :cond_8
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mbc/b;->F(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 120151
    .line 120152
    .line 120153
    :goto_2
    return-void

    .line 120154
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->b:Ljava/lang/Object;

    .line 120155
    .line 120156
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120157
    .line 120158
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    new-array v7, v6, [Ljava/lang/Object;

    .line 120164
    .line 120165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v8

    .line 120169
    aput-object p1, v7, v1

    .line 120170
    .line 120171
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const v10, 0xcf6231

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v11

    .line 120180
    if-eqz v11, :cond_9

    .line 120181
    .line 120182
    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    goto/16 :goto_5

    .line 120186
    .line 120187
    :cond_9
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v3

    .line 120191
    const-string v7, "clickTabName"

    .line 120192
    .line 120193
    invoke-virtual {p1, v7}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result p1

    .line 120201
    if-eqz p1, :cond_16

    .line 120202
    .line 120203
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result p1

    .line 120207
    if-eqz p1, :cond_16

    .line 120208
    .line 120209
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120210
    .line 120211
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120212
    .line 120213
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120214
    .line 120215
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120216
    .line 120217
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120218
    .line 120219
    .line 120220
    move-result p1

    .line 120221
    if-eqz p1, :cond_16

    .line 120222
    .line 120223
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->e()I

    .line 120224
    .line 120225
    .line 120226
    move-result p1

    .line 120227
    const-string v2, "feed_biz_event_scroll_to_position_with_mbc"

    .line 120228
    .line 120229
    const-string v3, "isFeedScrollOptimization"

    .line 120230
    .line 120231
    const-string v7, "params_key_scroll_to_position_with_mbc"

    .line 120232
    .line 120233
    if-eq p1, v4, :cond_10

    .line 120234
    .line 120235
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120236
    .line 120237
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120240
    .line 120241
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120242
    .line 120243
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120244
    .line 120245
    new-array v4, v1, [Ljava/lang/Object;

    .line 120246
    .line 120247
    sget-object v6, Lcom/meituan/android/pt/homepage/modules/home/uitls/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120248
    .line 120249
    const v9, 0xeba892

    .line 120250
    .line 120251
    .line 120252
    invoke-static {v4, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120253
    .line 120254
    .line 120255
    move-result v10

    .line 120256
    if-eqz v10, :cond_a

    .line 120257
    .line 120258
    invoke-static {v4, v5, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v4

    .line 120262
    check-cast v4, Ljava/lang/Boolean;

    .line 120263
    .line 120264
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120265
    .line 120266
    .line 120267
    move-result v4

    .line 120268
    goto :goto_3

    .line 120269
    :cond_a
    sget-object v4, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120270
    .line 120271
    sget-object v4, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager$c;->a:Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;

    .line 120272
    .line 120273
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/pfbmrn/TabManager;->g()Lcom/meituan/android/pt/homepage/tab/c;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v4

    .line 120277
    if-nez v4, :cond_b

    .line 120278
    .line 120279
    const/4 v4, 0x0

    .line 120280
    goto :goto_3

    .line 120281
    :cond_b
    invoke-interface {v4}, Lcom/meituan/android/pt/homepage/tab/c;->q()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v4

    .line 120285
    :goto_3
    if-eqz v4, :cond_d

    .line 120286
    .line 120287
    if-eqz p1, :cond_14

    .line 120288
    .line 120289
    const-string v2, "feed"

    .line 120290
    .line 120291
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120292
    .line 120293
    .line 120294
    move-result-object p1

    .line 120295
    if-eqz p1, :cond_14

    .line 120296
    .line 120297
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->p()Z

    .line 120298
    .line 120299
    .line 120300
    move-result p1

    .line 120301
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120302
    .line 120303
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120304
    .line 120305
    iput-boolean p1, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->s:Z

    .line 120306
    .line 120307
    const-class v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120308
    .line 120309
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v2

    .line 120313
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120314
    .line 120315
    if-eqz v2, :cond_c

    .line 120316
    .line 120317
    invoke-virtual {v2, p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->v(Z)V

    .line 120318
    .line 120319
    .line 120320
    :cond_c
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120321
    .line 120322
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120323
    .line 120324
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120325
    .line 120326
    if-eqz p1, :cond_14

    .line 120327
    .line 120328
    const-string v2, "feed_biz_event_click_recommend_tab"

    .line 120329
    .line 120330
    invoke-virtual {p1, v2, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120331
    .line 120332
    .line 120333
    goto/16 :goto_4

    .line 120334
    .line 120335
    :cond_d
    if-eqz p1, :cond_e

    .line 120336
    .line 120337
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->p()Z

    .line 120338
    .line 120339
    .line 120340
    move-result v4

    .line 120341
    invoke-virtual {p1, v1, v4}, Lcom/sankuai/meituan/mbc/b;->N(IZ)V

    .line 120342
    .line 120343
    .line 120344
    :cond_e
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120345
    .line 120346
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120347
    .line 120348
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120349
    .line 120350
    if-eqz p1, :cond_f

    .line 120351
    .line 120352
    new-instance p1, Ljava/util/HashMap;

    .line 120353
    .line 120354
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->p()Z

    .line 120361
    .line 120362
    .line 120363
    move-result v4

    .line 120364
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v4

    .line 120368
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120369
    .line 120370
    .line 120371
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120372
    .line 120373
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120374
    .line 120375
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120376
    .line 120377
    invoke-virtual {v3, v2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120378
    .line 120379
    .line 120380
    :cond_f
    sget-object p1, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 120381
    .line 120382
    new-instance v2, Lcom/dianping/live/live/audience/cache/d;

    .line 120383
    .line 120384
    const/16 v3, 0x1c

    .line 120385
    .line 120386
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/live/audience/cache/d;-><init>(Ljava/lang/Object;I)V

    .line 120387
    .line 120388
    .line 120389
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120390
    .line 120391
    .line 120392
    goto :goto_4

    .line 120393
    :cond_10
    iget-boolean p1, v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->k:Z

    .line 120394
    .line 120395
    if-nez p1, :cond_14

    .line 120396
    .line 120397
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120398
    .line 120399
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120400
    .line 120401
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120402
    .line 120403
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120404
    .line 120405
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120406
    .line 120407
    if-eqz p1, :cond_14

    .line 120408
    .line 120409
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/mt/b;->k()Z

    .line 120410
    .line 120411
    .line 120412
    move-result p1

    .line 120413
    if-eqz p1, :cond_11

    .line 120414
    .line 120415
    goto :goto_4

    .line 120416
    :cond_11
    iput-boolean v6, v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->k:Z

    .line 120417
    .line 120418
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120419
    .line 120420
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120421
    .line 120422
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120423
    .line 120424
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120425
    .line 120426
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 120427
    .line 120428
    if-eqz p1, :cond_12

    .line 120429
    .line 120430
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120431
    .line 120432
    .line 120433
    :cond_12
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120434
    .line 120435
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120436
    .line 120437
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120438
    .line 120439
    if-eqz p1, :cond_13

    .line 120440
    .line 120441
    new-instance p1, Ljava/util/HashMap;

    .line 120442
    .line 120443
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {p1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->p()Z

    .line 120450
    .line 120451
    .line 120452
    move-result v4

    .line 120453
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120454
    .line 120455
    .line 120456
    move-result-object v4

    .line 120457
    invoke-virtual {p1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120458
    .line 120459
    .line 120460
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120461
    .line 120462
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120463
    .line 120464
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120465
    .line 120466
    invoke-virtual {v3, v2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120467
    .line 120468
    .line 120469
    new-instance p1, Ljava/util/HashMap;

    .line 120470
    .line 120471
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120472
    .line 120473
    .line 120474
    const-string v2, "params_key_scroll_to_position"

    .line 120475
    .line 120476
    invoke-virtual {p1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120480
    .line 120481
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120482
    .line 120483
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 120484
    .line 120485
    const-string v3, "feed_biz_event_scroll_to_position"

    .line 120486
    .line 120487
    invoke-virtual {v2, v3, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 120488
    .line 120489
    .line 120490
    :cond_13
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120491
    .line 120492
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120493
    .line 120494
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120495
    .line 120496
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120497
    .line 120498
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFullFragment;->G:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120499
    .line 120500
    new-instance v2, Landroid/support/v7/widget/a;

    .line 120501
    .line 120502
    const/16 v3, 0x10

    .line 120503
    .line 120504
    invoke-direct {v2, v0, v3}, Landroid/support/v7/widget/a;-><init>(Ljava/lang/Object;I)V

    .line 120505
    .line 120506
    .line 120507
    const-wide/16 v3, 0xc8

    .line 120508
    .line 120509
    invoke-virtual {p1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120510
    .line 120511
    .line 120512
    :cond_14
    :goto_4
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->n()Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;

    .line 120513
    .line 120514
    .line 120515
    move-result-object p1

    .line 120516
    const-string v0, "onCurrentTabReClick"

    .line 120517
    .line 120518
    if-eqz p1, :cond_15

    .line 120519
    .line 120520
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/b;->h(Ljava/lang/String;Z)V

    .line 120521
    .line 120522
    .line 120523
    :cond_15
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120524
    .line 120525
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/uitls/c$a;->a:Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120526
    .line 120527
    invoke-virtual {p1, v1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->f(ILjava/lang/String;Z)V

    .line 120528
    .line 120529
    .line 120530
    :cond_16
    :goto_5
    return-void

    .line 120531
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->b:Ljava/lang/Object;

    .line 120532
    .line 120533
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120534
    .line 120535
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120536
    .line 120537
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120538
    .line 120539
    .line 120540
    const-string v2, "extra_key_nav_height_pt"

    .line 120541
    .line 120542
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120543
    .line 120544
    .line 120545
    move-result-object p1

    .line 120546
    check-cast p1, Ljava/lang/Float;

    .line 120547
    .line 120548
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120549
    .line 120550
    .line 120551
    move-result p1

    .line 120552
    sput p1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->a:F

    .line 120553
    .line 120554
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120555
    .line 120556
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120557
    .line 120558
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120559
    .line 120560
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120561
    .line 120562
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120563
    .line 120564
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v2

    .line 120568
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->p()V

    .line 120569
    .line 120570
    .line 120571
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->e:Landroid/widget/LinearLayout;

    .line 120572
    .line 120573
    if-eqz v4, :cond_18

    .line 120574
    .line 120575
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->g:Landroid/view/View;

    .line 120576
    .line 120577
    if-eqz v4, :cond_18

    .line 120578
    .line 120579
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->n()I

    .line 120580
    .line 120581
    .line 120582
    move-result v4

    .line 120583
    iget-boolean v5, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->h:Z

    .line 120584
    .line 120585
    if-eqz v5, :cond_17

    .line 120586
    .line 120587
    iget v5, v0, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->i:I

    .line 120588
    .line 120589
    goto :goto_6

    .line 120590
    :cond_17
    const/4 v5, 0x0

    .line 120591
    :goto_6
    sub-int/2addr v4, v5

    .line 120592
    int-to-float v4, v4

    .line 120593
    invoke-static {v2, v4}, Lcom/sankuai/meituan/mbc/utils/i;->g(Landroid/content/Context;F)F

    .line 120594
    .line 120595
    .line 120596
    move-result v4

    .line 120597
    sput v4, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->b:F

    .line 120598
    .line 120599
    :cond_18
    const-string v4, "empty_item_id"

    .line 120600
    .line 120601
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mbc/b;->o(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120602
    .line 120603
    .line 120604
    move-result-object v4

    .line 120605
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;

    .line 120606
    .line 120607
    if-nez v4, :cond_19

    .line 120608
    .line 120609
    goto :goto_7

    .line 120610
    :cond_19
    invoke-static {v2, p1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120611
    .line 120612
    .line 120613
    move-result v2

    .line 120614
    invoke-virtual {v4}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120615
    .line 120616
    .line 120617
    move-result-object v5

    .line 120618
    invoke-virtual {v5}, Lcom/sankuai/meituan/mbc/module/k;->f()I

    .line 120619
    .line 120620
    .line 120621
    move-result v5

    .line 120622
    if-ne v5, v2, :cond_1a

    .line 120623
    .line 120624
    goto :goto_7

    .line 120625
    :cond_1a
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/holder/d;->b:Lcom/meituan/android/pt/homepage/modules/holder/d;

    .line 120626
    .line 120627
    const-string v5, "empty_group_id"

    .line 120628
    .line 120629
    invoke-virtual {v2, v5}, Lcom/meituan/android/pt/homepage/modules/holder/d;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/holder/b;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v2

    .line 120633
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 120634
    .line 120635
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120636
    .line 120637
    .line 120638
    invoke-interface {v2, v6, v5}, Lcom/meituan/android/pt/homepage/modules/holder/b;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;

    .line 120639
    .line 120640
    .line 120641
    move-result-object v2

    .line 120642
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120643
    .line 120644
    .line 120645
    move-result-object v2

    .line 120646
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Group;

    .line 120647
    .line 120648
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120649
    .line 120650
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v1

    .line 120654
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/holder/EmptyModuleHolder$EmptyItem;

    .line 120655
    .line 120656
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/module/Item;->getStyle()Lcom/sankuai/meituan/mbc/module/Item$b;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v2

    .line 120660
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/unit/b;->i(F)Lcom/sankuai/meituan/mbc/unit/b;

    .line 120661
    .line 120662
    .line 120663
    move-result-object p1

    .line 120664
    iput-object p1, v2, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120665
    .line 120666
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/meituan/mbc/b;->J(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120667
    .line 120668
    .line 120669
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->u()V

    .line 120670
    .line 120671
    .line 120672
    :goto_7
    return-void

    .line 120673
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->b:Ljava/lang/Object;

    .line 120674
    .line 120675
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120676
    .line 120677
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120678
    .line 120679
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120680
    .line 120681
    .line 120682
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->d:Ljava/util/Map;

    .line 120683
    .line 120684
    const-string v2, "page"

    .line 120685
    .line 120686
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v1

    .line 120690
    check-cast v1, Lcom/sankuai/meituan/mbc/module/g;

    .line 120691
    .line 120692
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120693
    .line 120694
    sget-object v2, Lcom/meituan/android/pt/homepage/requestforward/c$a;->a:Lcom/meituan/android/pt/homepage/requestforward/c;

    .line 120695
    .line 120696
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->o(Lcom/sankuai/meituan/mbc/module/g;)Z

    .line 120697
    .line 120698
    .line 120699
    move-result v3

    .line 120700
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->d:Ljava/util/Map;

    .line 120701
    .line 120702
    const-string v5, "requestType"

    .line 120703
    .line 120704
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120705
    .line 120706
    .line 120707
    move-result-object p1

    .line 120708
    check-cast p1, Ljava/lang/String;

    .line 120709
    .line 120710
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120711
    .line 120712
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120713
    .line 120714
    .line 120715
    const-string v7, "MBC\u94fe\u8def\u4f18\u5316 doFeedDataReady "

    .line 120716
    .line 120717
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120718
    .line 120719
    .line 120720
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120721
    .line 120722
    .line 120723
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120724
    .line 120725
    .line 120726
    move-result-object v5

    .line 120727
    const-string v7, "240903-\u731c\u559c\u6e32\u67d3\u4f18\u5316"

    .line 120728
    .line 120729
    invoke-static {v7, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120730
    .line 120731
    .line 120732
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->Y9(Lcom/sankuai/meituan/mbc/module/g;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/g;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v5

    .line 120736
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120737
    .line 120738
    if-eqz v8, :cond_21

    .line 120739
    .line 120740
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 120741
    .line 120742
    if-eqz v8, :cond_21

    .line 120743
    .line 120744
    if-nez v5, :cond_1b

    .line 120745
    .line 120746
    goto :goto_8

    .line 120747
    :cond_1b
    const-string v8, "init"

    .line 120748
    .line 120749
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120750
    .line 120751
    .line 120752
    move-result v8

    .line 120753
    if-eqz v8, :cond_1c

    .line 120754
    .line 120755
    invoke-static {v1, v5}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->ia(Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/mbc/module/g;)V

    .line 120756
    .line 120757
    .line 120758
    :cond_1c
    iput-object p1, v5, Lcom/sankuai/meituan/mbc/module/g;->q:Ljava/lang/String;

    .line 120759
    .line 120760
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->aa()Lrx/functions/Action0;

    .line 120761
    .line 120762
    .line 120763
    move-result-object p1

    .line 120764
    if-eqz v3, :cond_20

    .line 120765
    .line 120766
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/requestforward/c;->e()I

    .line 120767
    .line 120768
    .line 120769
    move-result v3

    .line 120770
    const/4 v8, 0x3

    .line 120771
    if-gt v3, v8, :cond_1f

    .line 120772
    .line 120773
    const/16 v3, 0xc

    .line 120774
    .line 120775
    invoke-virtual {v2, v3}, Lcom/meituan/android/pt/homepage/requestforward/c;->H(I)I

    .line 120776
    .line 120777
    .line 120778
    move-result v3

    .line 120779
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120780
    .line 120781
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120782
    .line 120783
    .line 120784
    const-string v10, "doFeedDataReady updateState="

    .line 120785
    .line 120786
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120787
    .line 120788
    .line 120789
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120790
    .line 120791
    .line 120792
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120793
    .line 120794
    .line 120795
    move-result-object v9

    .line 120796
    const-string v10, "HomepageMbcFragment"

    .line 120797
    .line 120798
    invoke-static {v10, v9}, Lcom/meituan/android/pt/homepage/utils/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120799
    .line 120800
    .line 120801
    if-eq v3, v4, :cond_1e

    .line 120802
    .line 120803
    if-eq v3, v8, :cond_1d

    .line 120804
    .line 120805
    const-string p1, "\u731c\u559c\u8bf7\u6c42\u6e32\u67d3\u4f18\u5316-\u9996\u9875\u65e5\u5fd7"

    .line 120806
    .line 120807
    const-string v0, "\u65b0\u7b56\u7565\u592a\u5feb\u4e86\uff0c\u6682\u5b58\u4e00\u5237\u7ed3\u679c\uff0c\u7b49\u5f85\u5b9a\u4f4d\u5b8c\u6210"

    .line 120808
    .line 120809
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120810
    .line 120811
    .line 120812
    invoke-virtual {v2, v1}, Lcom/meituan/android/pt/homepage/requestforward/c;->G(Ljava/lang/Object;)V

    .line 120813
    .line 120814
    .line 120815
    goto :goto_9

    .line 120816
    :cond_1d
    const-string p1, "MBC\u94fe\u8def\u4f18\u5316\uff0c\u9700\u8981\u4e8c\u5237\uff0c\u4e22\u5f03\u4e00\u5237\u7ed3\u679c"

    .line 120817
    .line 120818
    invoke-static {v7, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120819
    .line 120820
    .line 120821
    goto :goto_9

    .line 120822
    :cond_1e
    iput-boolean v6, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->W:Z

    .line 120823
    .line 120824
    const-string v1, "MBC\u94fe\u8def\u4f18\u5316\uff0c\u4e00\u5237\u7ed3\u679c\u663e\u793a\uff0c\u5411\u731c\u559c\u900f\u4f20\u6570\u636e"

    .line 120825
    .line 120826
    invoke-static {v7, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120827
    .line 120828
    .line 120829
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120830
    .line 120831
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 120832
    .line 120833
    invoke-virtual {v0, v5, p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c(Lcom/sankuai/meituan/mbc/module/g;Lrx/functions/Action0;)V

    .line 120834
    .line 120835
    .line 120836
    goto :goto_9

    .line 120837
    :cond_1f
    const-string p1, "kk_scroll"

    .line 120838
    .line 120839
    const-string v0, "=======doFeedDataReady\uff0ccurrentState > 3"

    .line 120840
    .line 120841
    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120842
    .line 120843
    .line 120844
    goto :goto_9

    .line 120845
    :cond_20
    iput-boolean v6, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->W:Z

    .line 120846
    .line 120847
    const-string v1, "\u94fe\u8def\u4f18\u5316\uff0c\u5411\u731c\u559c\u900f\u4f20\u6570\u636e"

    .line 120848
    .line 120849
    invoke-static {v7, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120850
    .line 120851
    .line 120852
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->R:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120853
    .line 120854
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->h:Lcom/meituan/android/pt/homepage/modules/home/feed/c;

    .line 120855
    .line 120856
    invoke-virtual {v0, v5, p1}, Lcom/meituan/android/pt/homepage/modules/home/feed/c;->c(Lcom/sankuai/meituan/mbc/module/g;Lrx/functions/Action0;)V

    .line 120857
    .line 120858
    .line 120859
    goto :goto_9

    .line 120860
    :cond_21
    :goto_8
    const-string p1, "MBC\u94fe\u8def\u4f18\u5316\uff0c\u5bf9\u8c61\u4e3anull\uff0c\u8fd4\u56de "

    .line 120861
    .line 120862
    invoke-static {v7, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120863
    .line 120864
    .line 120865
    :goto_9
    return-void

    .line 120866
    :pswitch_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->b:Ljava/lang/Object;

    .line 120867
    .line 120868
    check-cast v0, Lcom/meituan/android/pt/homepage/activity/through/d;

    .line 120869
    .line 120870
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120871
    .line 120872
    .line 120873
    new-array v2, v6, [Ljava/lang/Object;

    .line 120874
    .line 120875
    aput-object p1, v2, v1

    .line 120876
    .line 120877
    sget-object p1, Lcom/meituan/android/pt/homepage/activity/through/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120878
    .line 120879
    const v3, 0x42eada

    .line 120880
    .line 120881
    .line 120882
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120883
    .line 120884
    .line 120885
    move-result v4

    .line 120886
    if-eqz v4, :cond_22

    .line 120887
    .line 120888
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120889
    .line 120890
    .line 120891
    goto :goto_b

    .line 120892
    :cond_22
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->a:Ljava/lang/Boolean;

    .line 120893
    .line 120894
    if-nez p1, :cond_23

    .line 120895
    .line 120896
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120897
    .line 120898
    const-string v2, "mtplatform_group"

    .line 120899
    .line 120900
    invoke-static {p1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120901
    .line 120902
    .line 120903
    move-result-object p1

    .line 120904
    const-string v2, "pfb_stoploss_jumpRouting"

    .line 120905
    .line 120906
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120907
    .line 120908
    .line 120909
    move-result p1

    .line 120910
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120911
    .line 120912
    .line 120913
    move-result-object p1

    .line 120914
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->a:Ljava/lang/Boolean;

    .line 120915
    .line 120916
    :cond_23
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/activity/through/d;->a:Ljava/lang/Boolean;

    .line 120917
    .line 120918
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120919
    .line 120920
    .line 120921
    move-result p1

    .line 120922
    if-eqz p1, :cond_24

    .line 120923
    .line 120924
    new-array p1, v1, [Ljava/lang/Object;

    .line 120925
    .line 120926
    const-string v1, "HomeStopLoss"

    .line 120927
    .line 120928
    const-string v2, "\u547d\u4e2dHorn\u6b62\u635f\uff0c\u4e0d\u53d1jumpRouting\u8bf7\u6c42"

    .line 120929
    .line 120930
    invoke-static {v1, v2, v6, p1}, Lcom/sankuai/magicpage/util/d;->d(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120931
    .line 120932
    .line 120933
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/through/d;->e()V

    .line 120934
    .line 120935
    .line 120936
    goto :goto_b

    .line 120937
    :cond_24
    new-array p1, v1, [Ljava/lang/Object;

    .line 120938
    .line 120939
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/through/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120940
    .line 120941
    const v3, 0x55bdc1

    .line 120942
    .line 120943
    .line 120944
    invoke-static {p1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120945
    .line 120946
    .line 120947
    move-result v4

    .line 120948
    if-eqz v4, :cond_25

    .line 120949
    .line 120950
    invoke-static {p1, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120951
    .line 120952
    .line 120953
    goto :goto_a

    .line 120954
    :cond_25
    new-array p1, v1, [Landroid/util/Pair;

    .line 120955
    .line 120956
    const-string v1, "stage_pre_send"

    .line 120957
    .line 120958
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/activity/through/e;->h(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120959
    .line 120960
    .line 120961
    :goto_a
    const-string p1, "b_group_wh4qzg50_mv"

    .line 120962
    .line 120963
    invoke-static {p1, v5}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120964
    .line 120965
    .line 120966
    move-result-object p1

    .line 120967
    iput-object v5, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120968
    .line 120969
    const-string v1, "c_group_y41h2ylp"

    .line 120970
    .line 120971
    iput-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120972
    .line 120973
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120974
    .line 120975
    .line 120976
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->k()Z

    .line 120977
    .line 120978
    .line 120979
    move-result p1

    .line 120980
    if-eqz p1, :cond_26

    .line 120981
    .line 120982
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/activity/through/d;->c()V

    .line 120983
    .line 120984
    .line 120985
    :cond_26
    new-instance p1, Lcom/meituan/android/pt/homepage/activity/through/c;

    .line 120986
    .line 120987
    invoke-direct {p1, v0}, Lcom/meituan/android/pt/homepage/activity/through/c;-><init>(Lcom/meituan/android/pt/homepage/activity/through/d;)V

    .line 120988
    .line 120989
    .line 120990
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/d;->a(Lcom/meituan/android/pt/homepage/utils/i0;)V

    .line 120991
    .line 120992
    .line 120993
    const-string p1, "b_group_4b7k8u7t_mv"

    .line 120994
    .line 120995
    invoke-static {p1, v5}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120996
    .line 120997
    .line 120998
    move-result-object p1

    .line 120999
    const-string v1, "c_5nse2rhp"

    .line 121000
    .line 121001
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 121002
    .line 121003
    .line 121004
    move-result-object p1

    .line 121005
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 121006
    .line 121007
    .line 121008
    :goto_b
    return-void

    .line 121009
    :goto_c
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/through/a;->b:Ljava/lang/Object;

    .line 121010
    .line 121011
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;

    .line 121012
    .line 121013
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121014
    .line 121015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121016
    .line 121017
    .line 121018
    new-array v2, v6, [Ljava/lang/Object;

    .line 121019
    .line 121020
    aput-object p1, v2, v1

    .line 121021
    .line 121022
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121023
    .line 121024
    const v1, 0x3a20f8

    .line 121025
    .line 121026
    .line 121027
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121028
    .line 121029
    .line 121030
    move-result v3

    .line 121031
    if-eqz v3, :cond_27

    .line 121032
    .line 121033
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121034
    .line 121035
    .line 121036
    goto :goto_d

    .line 121037
    :cond_27
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/LoginWindow;->u()V

    .line 121038
    .line 121039
    .line 121040
    :goto_d
    return-void

    .line 121041
    nop

    .line 121042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
