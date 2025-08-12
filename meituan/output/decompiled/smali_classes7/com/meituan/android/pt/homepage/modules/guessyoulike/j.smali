.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;->a:I

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
    goto/16 :goto_6

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-array v3, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    aput-object p1, v3, v1

    .line 120021
    .line 120022
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v1, 0x364db

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    sget-boolean p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->A:Z

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    const-string p1, "2ndFloor"

    .line 120042
    .line 120043
    const-string v1, "T3\u540e\uff0c\u7acb\u5373\u89e6\u53d1\u4e8c\u697c\u5f15\u5bfc\u52a8\u6548\u68c0\u67e5"

    .line 120044
    .line 120045
    invoke-static {p1, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120051
    .line 120052
    .line 120053
    const-string p1, "trigger_t3"

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;->m(Ljava/lang/String;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/m;

    .line 120060
    .line 120061
    invoke-direct {p1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/m;-><init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/pull/k;)V

    .line 120062
    .line 120063
    .line 120064
    sget-object v0, Lcom/meituan/android/aurora/c;->f:Lcom/meituan/android/aurora/c;

    .line 120065
    .line 120066
    const/4 v1, 0x2

    .line 120067
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/aurora/c;->k(Lcom/meituan/android/aurora/z;I)Lcom/meituan/android/aurora/c;

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void

    .line 120071
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;->b:Ljava/lang/Object;

    .line 120072
    .line 120073
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 120074
    .line 120075
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120076
    .line 120077
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    new-array v2, v2, [Ljava/lang/Object;

    .line 120081
    .line 120082
    aput-object p1, v2, v1

    .line 120083
    .line 120084
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v1, 0x41d503

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v3

    .line 120093
    if-eqz v3, :cond_2

    .line 120094
    .line 120095
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    const-class p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;

    .line 120106
    .line 120107
    if-eqz p1, :cond_3

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->p()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->v(Z)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/NavHideAnimBusiness;->t()V

    .line 120117
    .line 120118
    .line 120119
    :cond_3
    :goto_1
    return-void

    .line 120120
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;->b:Ljava/lang/Object;

    .line 120121
    .line 120122
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;

    .line 120123
    .line 120124
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120125
    .line 120126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    new-array v3, v2, [Ljava/lang/Object;

    .line 120130
    .line 120131
    aput-object p1, v3, v1

    .line 120132
    .line 120133
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const v5, 0x99bf8f

    .line 120136
    .line 120137
    .line 120138
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v6

    .line 120142
    if-eqz v6, :cond_4

    .line 120143
    .line 120144
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    goto :goto_3

    .line 120148
    :cond_4
    const-string v3, "currentTabName"

    .line 120149
    .line 120150
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    const-string v4, "clickTabName"

    .line 120155
    .line 120156
    invoke-virtual {p1, v4}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    const-string v4, "homepage"

    .line 120161
    .line 120162
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v5

    .line 120166
    if-eqz v5, :cond_5

    .line 120167
    .line 120168
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v5

    .line 120172
    if-nez v5, :cond_5

    .line 120173
    .line 120174
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->l(Z)V

    .line 120175
    .line 120176
    .line 120177
    const-string v2, "tab-click"

    .line 120178
    .line 120179
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->n(Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/p$a;->a:Lcom/meituan/android/pt/homepage/utils/p;

    .line 120185
    .line 120186
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/utils/p;->d()V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_5
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120191
    .line 120192
    sget-object v2, Lcom/meituan/android/pt/homepage/utils/p$a;->a:Lcom/meituan/android/pt/homepage/utils/p;

    .line 120193
    .line 120194
    const-string v5, "mtordercenter_smartcard"

    .line 120195
    .line 120196
    invoke-virtual {v2, v5}, Lcom/meituan/android/pt/homepage/utils/p;->f(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    :goto_2
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result p1

    .line 120203
    if-nez p1, :cond_6

    .line 120204
    .line 120205
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result p1

    .line 120209
    if-eqz p1, :cond_6

    .line 120210
    .line 120211
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->l(Z)V

    .line 120212
    .line 120213
    .line 120214
    :cond_6
    :goto_3
    return-void

    .line 120215
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;->b:Ljava/lang/Object;

    .line 120216
    .line 120217
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 120218
    .line 120219
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120220
    .line 120221
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    new-array v2, v2, [Ljava/lang/Object;

    .line 120225
    .line 120226
    aput-object p1, v2, v1

    .line 120227
    .line 120228
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120229
    .line 120230
    const v3, 0x4d5a68

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v4

    .line 120237
    if-eqz v4, :cond_7

    .line 120238
    .line 120239
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    goto :goto_5

    .line 120243
    :cond_7
    if-eqz p1, :cond_9

    .line 120244
    .line 120245
    const-string v1, "newItem"

    .line 120246
    .line 120247
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    instance-of v2, v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120252
    .line 120253
    if-eqz v2, :cond_9

    .line 120254
    .line 120255
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120256
    .line 120257
    if-eqz v2, :cond_9

    .line 120258
    .line 120259
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->h:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120260
    .line 120261
    if-eqz v2, :cond_9

    .line 120262
    .line 120263
    const-string v2, "isTopData"

    .line 120264
    .line 120265
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v3

    .line 120269
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 120270
    .line 120271
    if-eqz v3, :cond_8

    .line 120272
    .line 120273
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object p1

    .line 120277
    check-cast p1, Ljava/lang/Boolean;

    .line 120278
    .line 120279
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120280
    .line 120281
    .line 120282
    move-result p1

    .line 120283
    if-eqz p1, :cond_8

    .line 120284
    .line 120285
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120286
    .line 120287
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120288
    .line 120289
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->h:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120290
    .line 120291
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120292
    .line 120293
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J0:Lcom/sankuai/meituan/mbc/b;

    .line 120294
    .line 120295
    invoke-static {v1, p1, v2}, Lcom/sankuai/meituan/mbc/data/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 120296
    .line 120297
    .line 120298
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->J0:Lcom/sankuai/meituan/mbc/b;

    .line 120299
    .line 120300
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120301
    .line 120302
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->h:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120303
    .line 120304
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/meituan/mbc/b;->J(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120305
    .line 120306
    .line 120307
    goto :goto_4

    .line 120308
    :cond_8
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 120309
    .line 120310
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120311
    .line 120312
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->h:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120313
    .line 120314
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/module/Item;->parent:Lcom/sankuai/meituan/mbc/module/Group;

    .line 120315
    .line 120316
    iget-object v2, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120317
    .line 120318
    invoke-static {v1, p1, v2}, Lcom/sankuai/meituan/mbc/data/b;->b(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 120319
    .line 120320
    .line 120321
    iget-object p1, v0, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120322
    .line 120323
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120324
    .line 120325
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->h:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120326
    .line 120327
    invoke-virtual {p1, v2, v1}, Lcom/sankuai/meituan/mbc/b;->J(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120328
    .line 120329
    .line 120330
    :goto_4
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 120331
    .line 120332
    const/4 v0, 0x0

    .line 120333
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->h:Lcom/sankuai/meituan/mbc/module/Item;

    .line 120334
    .line 120335
    :cond_9
    :goto_5
    return-void

    .line 120336
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/j;->b:Ljava/lang/Object;

    .line 120337
    .line 120338
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120339
    .line 120340
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120341
    .line 120342
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120343
    .line 120344
    .line 120345
    new-array v2, v2, [Ljava/lang/Object;

    .line 120346
    .line 120347
    aput-object p1, v2, v1

    .line 120348
    .line 120349
    sget-object p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120350
    .line 120351
    const v1, 0x2d5f0b

    .line 120352
    .line 120353
    .line 120354
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v3

    .line 120358
    if-eqz v3, :cond_a

    .line 120359
    .line 120360
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    goto :goto_7

    .line 120364
    :cond_a
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 120365
    .line 120366
    instance-of p1, p1, Lcom/meituan/android/pt/homepage/serviceloader/biz/a;

    .line 120367
    .line 120368
    if-eqz p1, :cond_b

    .line 120369
    .line 120370
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/p;->o:Lcom/meituan/android/pt/homepage/tab/v2/c;

    .line 120371
    .line 120372
    const/4 v0, 0x4

    .line 120373
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;

    .line 120374
    .line 120375
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/TabBlockV2;->E(I)V

    .line 120376
    .line 120377
    .line 120378
    :cond_b
    :goto_7
    return-void

    .line 120379
    nop

    .line 120380
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
