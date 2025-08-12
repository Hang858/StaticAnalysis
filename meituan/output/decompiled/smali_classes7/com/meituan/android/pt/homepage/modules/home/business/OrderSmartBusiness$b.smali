.class public final Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;->m(Lcom/sankuai/meituan/mbc/b;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/sankuai/meituan/mbc/b;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;Lcom/sankuai/meituan/mbc/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->h:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->f:Lcom/sankuai/meituan/mbc/b;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    const-string v1, "single"

    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    const-string p1, "body-null"

    .line 120010
    .line 120011
    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    const-string v2, "data"

    .line 120016
    .line 120017
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    if-eqz p1, :cond_18

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->size()I

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-nez v2, :cond_1

    .line 120028
    .line 120029
    goto/16 :goto_8

    .line 120030
    .line 120031
    :cond_1
    const-string v2, "modules"

    .line 120032
    .line 120033
    invoke-static {p1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_17

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_17

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    if-nez v2, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_7

    .line 120052
    .line 120053
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    const-string v4, "name"

    .line 120062
    .line 120063
    const-string v5, "orderSmartCard"

    .line 120064
    .line 120065
    const/4 v6, -0x1

    .line 120066
    const/4 v7, 0x1

    .line 120067
    if-eqz v3, :cond_7

    .line 120068
    .line 120069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120074
    .line 120075
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v9

    .line 120083
    if-eqz v9, :cond_4

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v8

    .line 120090
    if-eqz v8, :cond_3

    .line 120091
    .line 120092
    const-string v2, "proxyData"

    .line 120093
    .line 120094
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v2

    .line 120098
    if-eqz v2, :cond_6

    .line 120099
    .line 120100
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->size()I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-nez v3, :cond_5

    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_5
    const-string v3, "code"

    .line 120108
    .line 120109
    invoke-static {v2, v3, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    if-eqz v2, :cond_7

    .line 120114
    .line 120115
    :cond_6
    :goto_1
    const/4 v2, 0x1

    .line 120116
    goto :goto_2

    .line 120117
    :cond_7
    const/4 v2, 0x0

    .line 120118
    :goto_2
    if-eqz v2, :cond_9

    .line 120119
    .line 120120
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120121
    .line 120122
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v3

    .line 120126
    if-eqz v3, :cond_8

    .line 120127
    .line 120128
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 120129
    .line 120130
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-nez v3, :cond_8

    .line 120135
    .line 120136
    const/4 v3, 0x1

    .line 120137
    goto :goto_3

    .line 120138
    :cond_8
    const/4 v3, 0x0

    .line 120139
    :goto_3
    if-eqz v3, :cond_9

    .line 120140
    .line 120141
    const-string p1, "order-card-fail"

    .line 120142
    .line 120143
    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120144
    .line 120145
    .line 120146
    return-void

    .line 120147
    :cond_9
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->g:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v7, v3, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120153
    .line 120154
    .line 120155
    move-result v1

    .line 120156
    :cond_a
    :goto_4
    if-lez v1, :cond_16

    .line 120157
    .line 120158
    add-int/lit8 v1, v1, -0x1

    .line 120159
    .line 120160
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    invoke-static {v3, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v8

    .line 120168
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v9

    .line 120172
    if-eqz v9, :cond_b

    .line 120173
    .line 120174
    goto :goto_4

    .line 120175
    :cond_b
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v9

    .line 120179
    if-eqz v9, :cond_c

    .line 120180
    .line 120181
    if-eqz v2, :cond_c

    .line 120182
    .line 120183
    goto :goto_4

    .line 120184
    :cond_c
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120185
    .line 120186
    invoke-virtual {v9, v8}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v9

    .line 120190
    sget-object v10, Lcom/meituan/android/pt/homepage/modules/holder/d;->b:Lcom/meituan/android/pt/homepage/modules/holder/d;

    .line 120191
    .line 120192
    invoke-virtual {v10, v8}, Lcom/meituan/android/pt/homepage/modules/holder/d;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/holder/b;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v10

    .line 120196
    const/4 v11, 0x0

    .line 120197
    instance-of v12, v10, Lcom/meituan/android/pt/homepage/modules/holder/g;

    .line 120198
    .line 120199
    if-eqz v12, :cond_d

    .line 120200
    .line 120201
    check-cast v10, Lcom/meituan/android/pt/homepage/modules/holder/g;

    .line 120202
    .line 120203
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v3

    .line 120207
    invoke-virtual {v10, v3, v8}, Lcom/meituan/android/pt/homepage/modules/holder/g;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v11

    .line 120211
    :cond_d
    if-nez v9, :cond_e

    .line 120212
    .line 120213
    if-nez v11, :cond_e

    .line 120214
    .line 120215
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->a:Ljava/lang/String;

    .line 120216
    .line 120217
    const-string v8, "no module, ignore"

    .line 120218
    .line 120219
    invoke-static {v3, v8}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_4

    .line 120223
    :cond_e
    if-nez v9, :cond_12

    .line 120224
    .line 120225
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120226
    .line 120227
    invoke-virtual {v11}, Lcom/sankuai/meituan/mbc/module/Group;->toJson()Lcom/google/gson/JsonObject;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v8

    .line 120231
    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/mbc/b;->C(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v3

    .line 120235
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120236
    .line 120237
    iget-object v9, v8, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120238
    .line 120239
    const-string v10, "homepageCateCategoryNative"

    .line 120240
    .line 120241
    invoke-virtual {v8, v10}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v8

    .line 120245
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    new-array v10, v7, [Ljava/lang/Object;

    .line 120249
    .line 120250
    aput-object v8, v10, v0

    .line 120251
    .line 120252
    sget-object v11, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120253
    .line 120254
    const v12, 0x1f3077

    .line 120255
    .line 120256
    .line 120257
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v13

    .line 120261
    if-eqz v13, :cond_f

    .line 120262
    .line 120263
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v8

    .line 120267
    check-cast v8, Ljava/lang/Integer;

    .line 120268
    .line 120269
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120270
    .line 120271
    .line 120272
    move-result v8

    .line 120273
    goto :goto_6

    .line 120274
    :cond_f
    iget-object v10, v9, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120275
    .line 120276
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 120277
    .line 120278
    .line 120279
    move-result v10

    .line 120280
    const/4 v11, 0x0

    .line 120281
    :goto_5
    if-ge v11, v10, :cond_11

    .line 120282
    .line 120283
    iget-object v12, v9, Lcom/sankuai/meituan/mbc/adapter/i;->g:Ljava/util/ArrayList;

    .line 120284
    .line 120285
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v12

    .line 120289
    if-ne v12, v8, :cond_10

    .line 120290
    .line 120291
    move v8, v11

    .line 120292
    goto :goto_6

    .line 120293
    :cond_10
    add-int/lit8 v11, v11, 0x1

    .line 120294
    .line 120295
    goto :goto_5

    .line 120296
    :cond_11
    const/4 v8, -0x1

    .line 120297
    :goto_6
    iget-object v9, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120298
    .line 120299
    add-int/2addr v8, v7

    .line 120300
    invoke-virtual {v9, v8, v3}, Lcom/sankuai/meituan/mbc/b;->y(ILcom/sankuai/meituan/mbc/module/Group;)V

    .line 120301
    .line 120302
    .line 120303
    goto/16 :goto_4

    .line 120304
    .line 120305
    :cond_12
    if-nez v11, :cond_15

    .line 120306
    .line 120307
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120308
    .line 120309
    invoke-virtual {v3, v9}, Lcom/sankuai/meituan/mbc/b;->F(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 120310
    .line 120311
    .line 120312
    const-string v3, "locationRecognizedCard"

    .line 120313
    .line 120314
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120315
    .line 120316
    .line 120317
    move-result v3

    .line 120318
    if-nez v3, :cond_13

    .line 120319
    .line 120320
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120321
    .line 120322
    .line 120323
    move-result v3

    .line 120324
    if-eqz v3, :cond_14

    .line 120325
    .line 120326
    :cond_13
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->h:Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness;

    .line 120327
    .line 120328
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120329
    .line 120330
    .line 120331
    new-instance v3, Ljava/util/HashMap;

    .line 120332
    .line 120333
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120334
    .line 120335
    .line 120336
    const-string v9, "module"

    .line 120337
    .line 120338
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120339
    .line 120340
    .line 120341
    const-string v9, "order-removal"

    .line 120342
    .line 120343
    invoke-static {v9, v3}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->t(Ljava/lang/String;Ljava/util/Map;)V

    .line 120344
    .line 120345
    .line 120346
    :cond_14
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v3

    .line 120350
    if-eqz v3, :cond_a

    .line 120351
    .line 120352
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120353
    .line 120354
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/p$a;->a:Lcom/meituan/android/pt/homepage/utils/p;

    .line 120355
    .line 120356
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/utils/p;->c()V

    .line 120357
    .line 120358
    .line 120359
    goto/16 :goto_4

    .line 120360
    .line 120361
    :cond_15
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120362
    .line 120363
    invoke-virtual {v11}, Lcom/sankuai/meituan/mbc/module/Group;->toJson()Lcom/google/gson/JsonObject;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v8

    .line 120367
    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/mbc/b;->C(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v3

    .line 120371
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/business/OrderSmartBusiness$b;->f:Lcom/sankuai/meituan/mbc/b;

    .line 120372
    .line 120373
    invoke-virtual {v8, v9, v3}, Lcom/sankuai/meituan/mbc/b;->I(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 120374
    .line 120375
    .line 120376
    goto/16 :goto_4

    .line 120377
    .line 120378
    :cond_16
    return-void

    .line 120379
    :cond_17
    :goto_7
    const-string p1, "modules-empty"

    .line 120380
    .line 120381
    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    return-void

    .line 120385
    :cond_18
    :goto_8
    const-string p1, "body-data-null"

    .line 120386
    .line 120387
    invoke-static {v0, p1, v1}, Lcom/meituan/android/pt/homepage/modules/ordersmart/utils/f;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 120388
    .line 120389
    .line 120390
    return-void
.end method
