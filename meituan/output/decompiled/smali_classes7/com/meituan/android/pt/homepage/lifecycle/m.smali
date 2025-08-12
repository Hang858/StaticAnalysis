.class public final synthetic Lcom/meituan/android/pt/homepage/lifecycle/m;
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

    iput p2, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 7

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->b:Ljava/lang/Object;

    .line 120010
    .line 120011
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x74e119

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
    const-string v1, "isTabClick"

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    check-cast p1, Ljava/lang/Boolean;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-nez p1, :cond_1

    .line 120050
    .line 120051
    const/4 p1, 0x7

    .line 120052
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/v2/signmanager/c;->k(I)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    :goto_0
    return-void

    .line 120056
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->b:Ljava/lang/Object;

    .line 120057
    .line 120058
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;

    .line 120059
    .line 120060
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    new-array v2, v2, [Ljava/lang/Object;

    .line 120066
    .line 120067
    aput-object p1, v2, v1

    .line 120068
    .line 120069
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120070
    .line 120071
    const v3, 0x486739

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-eqz v4, :cond_2

    .line 120079
    .line 120080
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    const-string v1, "containerHeight"

    .line 120085
    .line 120086
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->b(Ljava/lang/String;)I

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    iput p1, v0, Lcom/meituan/android/pt/homepage/modules/home/business/PromotionVideoBusiness;->d:I

    .line 120091
    .line 120092
    :goto_1
    return-void

    .line 120093
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->b:Ljava/lang/Object;

    .line 120094
    .line 120095
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120096
    .line 120097
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120098
    .line 120099
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    new-array v2, v2, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object p1, v2, v1

    .line 120105
    .line 120106
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v1, 0x7207ba

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_3

    .line 120116
    .line 120117
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_3
    const-string p1, "opportunity_quick_filter_change"

    .line 120122
    .line 120123
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->fa(Ljava/lang/String;)V

    .line 120124
    .line 120125
    .line 120126
    :goto_2
    return-void

    .line 120127
    :pswitch_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->b:Ljava/lang/Object;

    .line 120128
    .line 120129
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;

    .line 120130
    .line 120131
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    new-array v2, v2, [Ljava/lang/Object;

    .line 120135
    .line 120136
    aput-object p1, v2, v1

    .line 120137
    .line 120138
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120139
    .line 120140
    const v3, 0x60d1a2

    .line 120141
    .line 120142
    .line 120143
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v4

    .line 120147
    if-eqz v4, :cond_4

    .line 120148
    .line 120149
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    goto :goto_3

    .line 120153
    :cond_4
    if-nez p1, :cond_5

    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_5
    :try_start_0
    const-string v1, "extra_cate_id"

    .line 120157
    .line 120158
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    move-result-object p1

    .line 120162
    instance-of v1, p1, Ljava/lang/String;

    .line 120163
    .line 120164
    if-nez v1, :cond_6

    .line 120165
    .line 120166
    goto :goto_3

    .line 120167
    :cond_6
    check-cast p1, Ljava/lang/String;

    .line 120168
    .line 120169
    const-wide/16 v1, -0x270f

    .line 120170
    .line 120171
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v3

    .line 120175
    cmp-long p1, v3, v1

    .line 120176
    .line 120177
    if-nez p1, :cond_7

    .line 120178
    .line 120179
    goto :goto_3

    .line 120180
    :cond_7
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/IndexCategoryPager;->i:Ljava/util/ArrayList;

    .line 120181
    .line 120182
    invoke-static {v3, v4, p1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->e(JLjava/util/List;)Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    if-eqz p1, :cond_8

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/category/view/m;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :catch_0
    move-exception p1

    .line 120193
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->b(Ljava/lang/Throwable;)V

    .line 120194
    .line 120195
    .line 120196
    :cond_8
    :goto_3
    return-void

    .line 120197
    :pswitch_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->b:Ljava/lang/Object;

    .line 120198
    .line 120199
    check-cast v0, Lcom/meituan/android/pt/homepage/locate/c;

    .line 120200
    .line 120201
    sget-object v3, Lcom/meituan/android/pt/homepage/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    new-array v2, v2, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object p1, v2, v1

    .line 120209
    .line 120210
    sget-object v1, Lcom/meituan/android/pt/homepage/locate/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v3, 0xa876eb

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v4

    .line 120219
    if-eqz v4, :cond_9

    .line 120220
    .line 120221
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    goto :goto_4

    .line 120225
    :cond_9
    const-string v1, "currentTabName"

    .line 120226
    .line 120227
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    const-string v2, "clickTabName"

    .line 120232
    .line 120233
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    const-string v2, "homepage"

    .line 120238
    .line 120239
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v2

    .line 120243
    if-eqz v2, :cond_a

    .line 120244
    .line 120245
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120246
    .line 120247
    .line 120248
    move-result p1

    .line 120249
    if-nez p1, :cond_a

    .line 120250
    .line 120251
    const/4 p1, 0x0

    .line 120252
    const-string v1, "pt-9ecf6bfb85017236"

    .line 120253
    .line 120254
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/locate/c;->g(Ljava/lang/String;Lcom/meituan/android/addresscenter/locate/c;)V

    .line 120255
    .line 120256
    .line 120257
    :cond_a
    :goto_4
    return-void

    .line 120258
    :pswitch_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->b:Ljava/lang/Object;

    .line 120259
    .line 120260
    check-cast v0, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;

    .line 120261
    .line 120262
    sget-object v3, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120263
    .line 120264
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    new-array v2, v2, [Ljava/lang/Object;

    .line 120268
    .line 120269
    aput-object p1, v2, v1

    .line 120270
    .line 120271
    sget-object v1, Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    const v3, 0x9fc48e

    .line 120274
    .line 120275
    .line 120276
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v4

    .line 120280
    if-eqz v4, :cond_b

    .line 120281
    .line 120282
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    goto :goto_5

    .line 120286
    :cond_b
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/net/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120287
    .line 120288
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/net/d$b;->a:Lcom/meituan/android/pt/homepage/tab/net/d;

    .line 120289
    .line 120290
    new-instance v2, Lcom/meituan/android/pt/homepage/lifecycle/o;

    .line 120291
    .line 120292
    invoke-direct {v2, v0}, Lcom/meituan/android/pt/homepage/lifecycle/o;-><init>(Lcom/meituan/android/pt/homepage/lifecycle/NetworkRequestLifeCycle;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v1, p1, v2}, Lcom/meituan/android/pt/homepage/tab/net/d;->a(Lcom/meituan/android/pt/homepage/ability/bus/d;Lcom/meituan/android/pt/homepage/api/workflow/task/g;)V

    .line 120296
    .line 120297
    .line 120298
    :goto_5
    return-void

    .line 120299
    :goto_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/lifecycle/m;->b:Ljava/lang/Object;

    .line 120300
    .line 120301
    check-cast v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;

    .line 120302
    .line 120303
    sget-object v3, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120304
    .line 120305
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    new-array v3, v2, [Ljava/lang/Object;

    .line 120309
    .line 120310
    aput-object p1, v3, v1

    .line 120311
    .line 120312
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120313
    .line 120314
    const v5, 0x3bf5ab

    .line 120315
    .line 120316
    .line 120317
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v6

    .line 120321
    if-eqz v6, :cond_c

    .line 120322
    .line 120323
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120324
    .line 120325
    .line 120326
    goto :goto_7

    .line 120327
    :cond_c
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v3

    .line 120331
    if-eqz v3, :cond_d

    .line 120332
    .line 120333
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v3

    .line 120337
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 120338
    .line 120339
    .line 120340
    move-result v3

    .line 120341
    if-eqz v3, :cond_e

    .line 120342
    .line 120343
    :cond_d
    const/4 v1, 0x1

    .line 120344
    :cond_e
    if-nez v1, :cond_10

    .line 120345
    .line 120346
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/bus/d;->c:Ljava/lang/Object;

    .line 120347
    .line 120348
    instance-of v1, p1, Lcom/meituan/android/pt/homepage/ability/locate/a;

    .line 120349
    .line 120350
    if-nez v1, :cond_f

    .line 120351
    .line 120352
    goto :goto_7

    .line 120353
    :cond_f
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/locate/a;

    .line 120354
    .line 120355
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120356
    .line 120357
    if-eqz v1, :cond_10

    .line 120358
    .line 120359
    new-instance v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;

    .line 120360
    .line 120361
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;-><init>()V

    .line 120362
    .line 120363
    .line 120364
    iput-object p1, v1, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowData;->locateResult:Lcom/meituan/android/pt/homepage/ability/locate/a;

    .line 120365
    .line 120366
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/windows/model/PopupWindowLifeCycle;->c:Lcom/meituan/android/pt/homepage/windows/f;

    .line 120367
    .line 120368
    const/16 v2, 0x8

    .line 120369
    .line 120370
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v0

    .line 120374
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/pt/homepage/windows/f;->q(ILcom/meituan/android/pt/homepage/windows/model/PopupWindowData;Landroid/app/Activity;)V

    .line 120375
    .line 120376
    .line 120377
    :cond_10
    :goto_7
    return-void

    .line 120378
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
