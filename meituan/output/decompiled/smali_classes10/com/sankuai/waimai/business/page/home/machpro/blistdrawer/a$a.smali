.class public final Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/machpro/event/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 8

    .line 120000
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-lez v0, :cond_11

    .line 120005
    .line 120006
    const-string v0, "showStyle"

    .line 120007
    .line 120008
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    const/4 v2, 0x0

    .line 120013
    if-eqz v1, :cond_d

    .line 120014
    .line 120015
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    instance-of v1, v0, Ljava/lang/Integer;

    .line 120020
    .line 120021
    if-eqz v1, :cond_0

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    .line 120024
    .line 120025
    check-cast v0, Ljava/lang/Integer;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    iput v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->A:I

    .line 120032
    .line 120033
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    .line 120038
    .line 120039
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->A:I

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    const/4 v3, 0x1

    .line 120045
    new-array v4, v3, [Ljava/lang/Object;

    .line 120046
    .line 120047
    new-instance v5, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v5, v4, v2

    .line 120053
    .line 120054
    sget-object v5, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120055
    .line 120056
    const v6, 0x714df5

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    if-eqz v7, :cond_1

    .line 120064
    .line 120065
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    goto :goto_2

    .line 120069
    :cond_1
    iput v1, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a:I

    .line 120070
    .line 120071
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->d()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v1

    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    iput-boolean v3, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->e:Z

    .line 120078
    .line 120079
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->c:Ljava/util/HashMap;

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120090
    .line 120091
    .line 120092
    move-result v4

    .line 120093
    if-eqz v4, :cond_5

    .line 120094
    .line 120095
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v4

    .line 120099
    check-cast v4, Ljava/util/Map$Entry;

    .line 120100
    .line 120101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    check-cast v5, Landroid/view/View;

    .line 120106
    .line 120107
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    check-cast v4, Ljava/lang/Integer;

    .line 120112
    .line 120113
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 120118
    .line 120119
    .line 120120
    move-result v6

    .line 120121
    if-nez v6, :cond_2

    .line 120122
    .line 120123
    const/4 v6, 0x4

    .line 120124
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->d:Ljava/util/HashMap;

    .line 120128
    .line 120129
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    if-nez v6, :cond_2

    .line 120134
    .line 120135
    iget-object v6, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->d:Ljava/util/HashMap;

    .line 120136
    .line 120137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v4

    .line 120141
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    goto :goto_0

    .line 120145
    :cond_3
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->e:Z

    .line 120146
    .line 120147
    if-eqz v1, :cond_5

    .line 120148
    .line 120149
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->d:Ljava/util/HashMap;

    .line 120150
    .line 120151
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-eqz v4, :cond_4

    .line 120164
    .line 120165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v4

    .line 120169
    check-cast v4, Ljava/util/Map$Entry;

    .line 120170
    .line 120171
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v4

    .line 120175
    check-cast v4, Landroid/view/View;

    .line 120176
    .line 120177
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :cond_4
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->e:Z

    .line 120182
    .line 120183
    :cond_5
    :goto_2
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120184
    .line 120185
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->d()Z

    .line 120186
    .line 120187
    .line 120188
    move-result v1

    .line 120189
    if-eqz v1, :cond_a

    .line 120190
    .line 120191
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    .line 120192
    .line 120193
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120197
    .line 120198
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    sget-object v4, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    new-array v4, v2, [Ljava/lang/Object;

    .line 120204
    .line 120205
    sget-object v5, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120206
    .line 120207
    const v6, 0x736fd0

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120211
    .line 120212
    .line 120213
    move-result v7

    .line 120214
    if-eqz v7, :cond_6

    .line 120215
    .line 120216
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v0

    .line 120220
    check-cast v0, Ljava/lang/String;

    .line 120221
    .line 120222
    goto :goto_4

    .line 120223
    :cond_6
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->d:Ljava/util/HashMap;

    .line 120224
    .line 120225
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 120226
    .line 120227
    .line 120228
    move-result v4

    .line 120229
    if-eqz v4, :cond_7

    .line 120230
    .line 120231
    const-string v0, ""

    .line 120232
    .line 120233
    goto :goto_4

    .line 120234
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120235
    .line 120236
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120237
    .line 120238
    .line 120239
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->d:Ljava/util/HashMap;

    .line 120240
    .line 120241
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v0

    .line 120245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120250
    .line 120251
    .line 120252
    move-result v5

    .line 120253
    if-eqz v5, :cond_9

    .line 120254
    .line 120255
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v5

    .line 120259
    check-cast v5, Ljava/util/Map$Entry;

    .line 120260
    .line 120261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v6

    .line 120265
    if-nez v6, :cond_8

    .line 120266
    .line 120267
    const-string v6, ","

    .line 120268
    .line 120269
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120270
    .line 120271
    .line 120272
    :cond_8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120277
    .line 120278
    .line 120279
    goto :goto_3

    .line 120280
    :cond_9
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    :goto_4
    const-string v4, "is_hide"

    .line 120285
    .line 120286
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120287
    .line 120288
    .line 120289
    const-string v0, "hiddenSidebarCodesWhenBListDrawerShowing"

    .line 120290
    .line 120291
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120292
    .line 120293
    .line 120294
    goto :goto_6

    .line 120295
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    .line 120296
    .line 120297
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    sget-object v4, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120301
    .line 120302
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->c:Ljava/util/HashMap;

    .line 120303
    .line 120304
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120305
    .line 120306
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/h;->f(Landroid/content/Context;)I

    .line 120307
    .line 120308
    .line 120309
    move-result v4

    .line 120310
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v0

    .line 120314
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    :cond_b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120319
    .line 120320
    .line 120321
    move-result v5

    .line 120322
    if-eqz v5, :cond_c

    .line 120323
    .line 120324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v5

    .line 120328
    check-cast v5, Ljava/util/Map$Entry;

    .line 120329
    .line 120330
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v5

    .line 120334
    check-cast v5, Landroid/view/View;

    .line 120335
    .line 120336
    const/4 v6, 0x2

    .line 120337
    new-array v6, v6, [I

    .line 120338
    .line 120339
    invoke-virtual {v5, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120340
    .line 120341
    .line 120342
    aget v5, v6, v3

    .line 120343
    .line 120344
    if-lez v5, :cond_b

    .line 120345
    .line 120346
    if-ge v5, v4, :cond_b

    .line 120347
    .line 120348
    move v4, v5

    .line 120349
    goto :goto_5

    .line 120350
    :cond_c
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->z:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120351
    .line 120352
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;->o()I

    .line 120353
    .line 120354
    .line 120355
    move-result v0

    .line 120356
    sub-int/2addr v4, v0

    .line 120357
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120358
    .line 120359
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120360
    .line 120361
    .line 120362
    move-result v0

    .line 120363
    sub-int/2addr v4, v0

    .line 120364
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120365
    .line 120366
    int-to-float v3, v4

    .line 120367
    invoke-static {v0, v3}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120368
    .line 120369
    .line 120370
    move-result v0

    .line 120371
    new-instance v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120372
    .line 120373
    invoke-direct {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120374
    .line 120375
    .line 120376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v0

    .line 120380
    const-string v4, "sidebarsTopYCoordinates"

    .line 120381
    .line 120382
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120383
    .line 120384
    .line 120385
    const-string v0, "topYCoordinatesOfSidebars"

    .line 120386
    .line 120387
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->V(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 120388
    .line 120389
    .line 120390
    :cond_d
    :goto_6
    const-string v0, "region"

    .line 120391
    .line 120392
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120393
    .line 120394
    .line 120395
    move-result v1

    .line 120396
    if-eqz v1, :cond_10

    .line 120397
    .line 120398
    new-instance v1, Ljava/util/ArrayList;

    .line 120399
    .line 120400
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120401
    .line 120402
    .line 120403
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v0

    .line 120407
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120408
    .line 120409
    :goto_7
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 120410
    .line 120411
    .line 120412
    move-result v3

    .line 120413
    if-ge v2, v3, :cond_f

    .line 120414
    .line 120415
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v3

    .line 120419
    instance-of v3, v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120420
    .line 120421
    if-eqz v3, :cond_e

    .line 120422
    .line 120423
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v3

    .line 120427
    check-cast v3, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120428
    .line 120429
    invoke-virtual {v3}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v3

    .line 120433
    if-eqz v3, :cond_e

    .line 120434
    .line 120435
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 120436
    .line 120437
    .line 120438
    move-result v4

    .line 120439
    if-lez v4, :cond_e

    .line 120440
    .line 120441
    new-instance v4, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;

    .line 120442
    .line 120443
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;-><init>()V

    .line 120444
    .line 120445
    .line 120446
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->setAreaParams(Ljava/util/Map;)V

    .line 120447
    .line 120448
    .line 120449
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120450
    .line 120451
    .line 120452
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 120453
    .line 120454
    goto :goto_7

    .line 120455
    :cond_f
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;

    .line 120456
    .line 120457
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 120458
    .line 120459
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 120460
    .line 120461
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 120462
    .line 120463
    if-eqz v0, :cond_10

    .line 120464
    .line 120465
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->setRectList(Ljava/util/List;)V

    .line 120466
    .line 120467
    .line 120468
    :cond_10
    const-string v0, "slideDis"

    .line 120469
    .line 120470
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120471
    .line 120472
    .line 120473
    move-result v1

    .line 120474
    if-eqz v1, :cond_11

    .line 120475
    .line 120476
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120477
    .line 120478
    .line 120479
    move-result-object p1

    .line 120480
    :try_start_0
    check-cast p1, Ljava/lang/String;

    .line 120481
    .line 120482
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120483
    .line 120484
    .line 120485
    move-result-object p1

    .line 120486
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120487
    .line 120488
    .line 120489
    move-result-wide v0

    .line 120490
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120491
    .line 120492
    sget-object p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b$a;->a:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 120493
    .line 120494
    iput-wide v0, p1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b:D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120495
    .line 120496
    :catch_0
    :cond_11
    return-void
.end method
