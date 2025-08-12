.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/business/q;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/q;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/q;->a:I

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
    goto/16 :goto_7

    .line 120008
    .line 120009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/q;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v1, 0x3becec

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v3

    .line 120031
    if-eqz v3, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    const/16 p1, 0xf

    .line 120038
    .line 120039
    const-string v1, "specialPriceGuideScheduleTask"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->x(Ljava/lang/String;I)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void

    .line 120045
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/q;->b:Ljava/lang/Object;

    .line 120046
    .line 120047
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;

    .line 120048
    .line 120049
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    new-array v3, v2, [Ljava/lang/Object;

    .line 120055
    .line 120056
    aput-object p1, v3, v1

    .line 120057
    .line 120058
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v5, 0xcfa19d

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v6

    .line 120067
    if-eqz v6, :cond_1

    .line 120068
    .line 120069
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    const-string v3, "isTabClick"

    .line 120074
    .line 120075
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    check-cast p1, Ljava/lang/Boolean;

    .line 120080
    .line 120081
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-nez p1, :cond_4

    .line 120086
    .line 120087
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120088
    .line 120089
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120090
    .line 120091
    const-string v3, "shoppingcart"

    .line 120092
    .line 120093
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    if-eqz p1, :cond_2

    .line 120098
    .line 120099
    const/4 v1, 0x1

    .line 120100
    :cond_2
    if-eqz v1, :cond_3

    .line 120101
    .line 120102
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/e;->d()V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120107
    .line 120108
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120109
    .line 120110
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/tab/v2/p;->u(Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120114
    .line 120115
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 120118
    .line 120119
    .line 120120
    :cond_4
    :goto_1
    return-void

    .line 120121
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/q;->b:Ljava/lang/Object;

    .line 120122
    .line 120123
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 120124
    .line 120125
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120126
    .line 120127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    new-array v3, v2, [Ljava/lang/Object;

    .line 120131
    .line 120132
    aput-object p1, v3, v1

    .line 120133
    .line 120134
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120135
    .line 120136
    const v4, 0xa20ff2

    .line 120137
    .line 120138
    .line 120139
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v5

    .line 120143
    if-eqz v5, :cond_5

    .line 120144
    .line 120145
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    goto :goto_2

    .line 120149
    :cond_5
    const-string v1, "currentTabName"

    .line 120150
    .line 120151
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    const-string v3, "clickTabName"

    .line 120156
    .line 120157
    invoke-virtual {p1, v3}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v1

    .line 120165
    if-nez v1, :cond_7

    .line 120166
    .line 120167
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/f;->b:Lcom/meituan/android/pt/homepage/tab/v2/b;

    .line 120168
    .line 120169
    check-cast v1, Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 120170
    .line 120171
    invoke-virtual {v1, p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->m(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/tab/m0;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    if-eqz v1, :cond_7

    .line 120176
    .line 120177
    iget v3, v1, Lcom/meituan/android/pt/homepage/tab/m0;->h:I

    .line 120178
    .line 120179
    if-ne v3, v2, :cond_6

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_6
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/tab/m0;->d:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$TabSignArea;

    .line 120183
    .line 120184
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/tab/m0;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 120185
    .line 120186
    if-eqz v2, :cond_7

    .line 120187
    .line 120188
    const-string v2, "message"

    .line 120189
    .line 120190
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    if-eqz p1, :cond_7

    .line 120195
    .line 120196
    invoke-interface {v1}, Lcom/meituan/android/pt/homepage/tab/f;->getBadge()Landroid/graphics/drawable/Drawable;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    if-eqz p1, :cond_7

    .line 120201
    .line 120202
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->c()V

    .line 120203
    .line 120204
    .line 120205
    :cond_7
    :goto_2
    return-void

    .line 120206
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/q;->b:Ljava/lang/Object;

    .line 120207
    .line 120208
    check-cast v0, Lcom/meituan/android/pt/homepage/startup/StartupAdView;

    .line 120209
    .line 120210
    sget-object v3, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    new-array v2, v2, [Ljava/lang/Object;

    .line 120216
    .line 120217
    aput-object p1, v2, v1

    .line 120218
    .line 120219
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/StartupAdView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120220
    .line 120221
    const v1, 0xbea784

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120225
    .line 120226
    .line 120227
    move-result v3

    .line 120228
    if-eqz v3, :cond_8

    .line 120229
    .line 120230
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    goto :goto_3

    .line 120234
    :cond_8
    const/16 p1, 0x8

    .line 120235
    .line 120236
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120237
    .line 120238
    .line 120239
    :goto_3
    return-void

    .line 120240
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/q;->b:Ljava/lang/Object;

    .line 120241
    .line 120242
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/TabBusiness;

    .line 120243
    .line 120244
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/TabBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120245
    .line 120246
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120247
    .line 120248
    .line 120249
    const-string v2, "tab_arg_is_cache"

    .line 120250
    .line 120251
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 120256
    .line 120257
    if-eqz v3, :cond_9

    .line 120258
    .line 120259
    check-cast v2, Ljava/lang/Boolean;

    .line 120260
    .line 120261
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120262
    .line 120263
    .line 120264
    move-result v2

    .line 120265
    if-eqz v2, :cond_9

    .line 120266
    .line 120267
    goto :goto_6

    .line 120268
    :cond_9
    const-string v2, "tab_arg_response"

    .line 120269
    .line 120270
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    instance-of v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120275
    .line 120276
    if-nez v2, :cond_a

    .line 120277
    .line 120278
    goto :goto_6

    .line 120279
    :cond_a
    check-cast p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;

    .line 120280
    .line 120281
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120282
    .line 120283
    if-eqz v2, :cond_10

    .line 120284
    .line 120285
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120286
    .line 120287
    if-nez v2, :cond_b

    .line 120288
    .line 120289
    goto :goto_6

    .line 120290
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120291
    .line 120292
    .line 120293
    move-result v2

    .line 120294
    iput v2, v0, Lcom/meituan/android/pt/homepage/modules/home/business/TabBusiness;->g:I

    .line 120295
    .line 120296
    :goto_4
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/home/business/TabBusiness;->g:I

    .line 120297
    .line 120298
    if-ge v1, v2, :cond_f

    .line 120299
    .line 120300
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData;->resource:Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;

    .line 120301
    .line 120302
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$ResourceBean;->tabAreaList:Ljava/util/List;

    .line 120303
    .line 120304
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v2

    .line 120308
    check-cast v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;

    .line 120309
    .line 120310
    if-nez v2, :cond_c

    .line 120311
    .line 120312
    goto :goto_5

    .line 120313
    :cond_c
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabName:Ljava/lang/String;

    .line 120314
    .line 120315
    const-string v4, "mine"

    .line 120316
    .line 120317
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v3

    .line 120321
    if-eqz v3, :cond_d

    .line 120322
    .line 120323
    iput v1, v0, Lcom/meituan/android/pt/homepage/modules/home/business/TabBusiness;->h:I

    .line 120324
    .line 120325
    :cond_d
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->tabAreaBanner:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120326
    .line 120327
    if-eqz v2, :cond_e

    .line 120328
    .line 120329
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/modules/home/business/TabBusiness;->f:Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabAreaBanner;

    .line 120330
    .line 120331
    :cond_e
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 120332
    .line 120333
    goto :goto_4

    .line 120334
    :cond_f
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/home/business/TabBusiness;->l()V

    .line 120335
    .line 120336
    .line 120337
    :cond_10
    :goto_6
    return-void

    .line 120338
    :goto_7
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/q;->b:Ljava/lang/Object;

    .line 120339
    .line 120340
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;

    .line 120341
    .line 120342
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120343
    .line 120344
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    new-array v3, v2, [Ljava/lang/Object;

    .line 120348
    .line 120349
    aput-object p1, v3, v1

    .line 120350
    .line 120351
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120352
    .line 120353
    const v5, 0x505034

    .line 120354
    .line 120355
    .line 120356
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120357
    .line 120358
    .line 120359
    move-result v6

    .line 120360
    if-eqz v6, :cond_11

    .line 120361
    .line 120362
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120363
    .line 120364
    .line 120365
    goto :goto_8

    .line 120366
    :cond_11
    if-nez p1, :cond_12

    .line 120367
    .line 120368
    goto :goto_8

    .line 120369
    :cond_12
    iget-object v3, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120370
    .line 120371
    const-string v4, "special_price_guide_show"

    .line 120372
    .line 120373
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120374
    .line 120375
    .line 120376
    move-result v3

    .line 120377
    if-eqz v3, :cond_13

    .line 120378
    .line 120379
    iput-boolean v2, v0, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->n:Z

    .line 120380
    .line 120381
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120382
    .line 120383
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120384
    .line 120385
    const-string v0, "special_price_guide_trigger"

    .line 120386
    .line 120387
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v0

    .line 120391
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    .line 120392
    .line 120393
    .line 120394
    goto :goto_8

    .line 120395
    :cond_13
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->b:Ljava/lang/String;

    .line 120396
    .line 120397
    const-string v2, "special_price_guide_hide"

    .line 120398
    .line 120399
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120400
    .line 120401
    .line 120402
    move-result p1

    .line 120403
    if-eqz p1, :cond_14

    .line 120404
    .line 120405
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/windows/windows/specialpriceguide/SpecialPriceGuideWindow;->n:Z

    .line 120406
    .line 120407
    const/4 p1, 0x4

    .line 120408
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/windows/BasePopupWindow;->s(I)V

    .line 120409
    .line 120410
    .line 120411
    :cond_14
    :goto_8
    return-void

    .line 120412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
