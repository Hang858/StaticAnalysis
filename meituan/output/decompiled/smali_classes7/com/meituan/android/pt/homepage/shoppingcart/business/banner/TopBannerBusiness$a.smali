.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$a;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->M0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResp;",
            ">;)V"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    if-eqz v1, :cond_1a

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_c

    .line 120011
    .line 120012
    :cond_0
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResp;

    .line 120013
    .line 120014
    iget v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResp;->status:I

    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    const/4 v4, 0x0

    .line 120018
    if-eq v2, v3, :cond_1

    .line 120019
    .line 120020
    const/4 v2, 0x1

    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    const/4 v2, 0x0

    .line 120023
    :goto_0
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResp;->resourcesMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 120024
    .line 120025
    if-nez v5, :cond_2

    .line 120026
    .line 120027
    const/4 v6, 0x1

    .line 120028
    goto :goto_1

    .line 120029
    :cond_2
    const/4 v6, 0x0

    .line 120030
    :goto_1
    or-int/2addr v2, v6

    .line 120031
    if-eqz v2, :cond_3

    .line 120032
    .line 120033
    const-string v2, "banner request status "

    .line 120034
    .line 120035
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    iget v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResp;->status:I

    .line 120040
    .line 120041
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :cond_3
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResp;->moduleExtMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ModuleExtMap;

    .line 120053
    .line 120054
    iput-object v1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;->moduleExtMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/ModuleExtMap;

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;

    .line 120057
    .line 120058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget-object v2, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;->topBannerArea:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    const/4 v6, 0x2

    .line 120068
    if-eqz v2, :cond_4

    .line 120069
    .line 120070
    goto/16 :goto_7

    .line 120071
    .line 120072
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v7, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;->topBannerArea:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7

    .line 120083
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v8

    .line 120087
    if-eqz v8, :cond_10

    .line 120088
    .line 120089
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v8

    .line 120093
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;

    .line 120094
    .line 120095
    if-eqz v8, :cond_e

    .line 120096
    .line 120097
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->resourceId:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v9

    .line 120103
    if-nez v9, :cond_e

    .line 120104
    .line 120105
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->materialMap:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;

    .line 120106
    .line 120107
    if-nez v9, :cond_5

    .line 120108
    .line 120109
    goto/16 :goto_4

    .line 120110
    .line 120111
    :cond_5
    iget-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;->pic:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v10

    .line 120117
    if-eqz v10, :cond_6

    .line 120118
    .line 120119
    const-string v10, "banner\u8d44\u6e90\u56fe\u7247\u914d\u7f6e\u9519\u8bef "

    .line 120120
    .line 120121
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v10

    .line 120125
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->resourceName:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    const-string v8, " pic "

    .line 120131
    .line 120132
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    iget-object v8, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$MaterialMap;->pic:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v8

    .line 120144
    invoke-static {v8}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_6
    const-string v9, "banner_click_timestamp_"

    .line 120149
    .line 120150
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v9

    .line 120154
    iget-object v10, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->resourceId:Ljava/lang/String;

    .line 120155
    .line 120156
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v9

    .line 120163
    sget-object v10, Lcom/meituan/android/pt/homepage/ability/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120164
    .line 120165
    sget-object v10, Lcom/meituan/android/pt/homepage/ability/storage/a$a;->a:Lcom/meituan/android/pt/homepage/ability/storage/a;

    .line 120166
    .line 120167
    const-class v11, Ljava/lang/Long;

    .line 120168
    .line 120169
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    new-array v12, v6, [Ljava/lang/Object;

    .line 120173
    .line 120174
    aput-object v9, v12, v4

    .line 120175
    .line 120176
    aput-object v11, v12, v3

    .line 120177
    .line 120178
    sget-object v13, Lcom/meituan/android/pt/homepage/ability/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120179
    .line 120180
    const v14, 0x58e5cd

    .line 120181
    .line 120182
    .line 120183
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v15

    .line 120187
    if-eqz v15, :cond_7

    .line 120188
    .line 120189
    invoke-static {v12, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v10

    .line 120193
    goto :goto_3

    .line 120194
    :cond_7
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/ability/storage/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120195
    .line 120196
    invoke-virtual {v10, v9}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v10

    .line 120200
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v11

    .line 120204
    if-eqz v11, :cond_8

    .line 120205
    .line 120206
    goto :goto_3

    .line 120207
    :cond_8
    const/4 v10, 0x0

    .line 120208
    :goto_3
    check-cast v10, Ljava/lang/Long;

    .line 120209
    .line 120210
    iget-wide v11, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->c:J

    .line 120211
    .line 120212
    const-wide/16 v13, 0x0

    .line 120213
    .line 120214
    cmp-long v15, v11, v13

    .line 120215
    .line 120216
    if-nez v15, :cond_9

    .line 120217
    .line 120218
    if-eqz v10, :cond_d

    .line 120219
    .line 120220
    goto/16 :goto_2

    .line 120221
    .line 120222
    :cond_9
    const-wide/16 v15, 0x1

    .line 120223
    .line 120224
    cmp-long v17, v11, v15

    .line 120225
    .line 120226
    if-nez v17, :cond_b

    .line 120227
    .line 120228
    if-eqz v10, :cond_a

    .line 120229
    .line 120230
    goto/16 :goto_2

    .line 120231
    .line 120232
    :cond_a
    invoke-static {v9, v13, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->c(Ljava/lang/String;J)J

    .line 120233
    .line 120234
    .line 120235
    move-result-wide v9

    .line 120236
    cmp-long v11, v9, v13

    .line 120237
    .line 120238
    if-lez v11, :cond_d

    .line 120239
    .line 120240
    goto/16 :goto_2

    .line 120241
    .line 120242
    :cond_b
    const-wide/16 v15, 0x2

    .line 120243
    .line 120244
    cmp-long v6, v11, v15

    .line 120245
    .line 120246
    if-nez v6, :cond_d

    .line 120247
    .line 120248
    const-wide/32 v11, 0x5265c00

    .line 120249
    .line 120250
    .line 120251
    if-eqz v10, :cond_c

    .line 120252
    .line 120253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120254
    .line 120255
    .line 120256
    move-result-wide v15

    .line 120257
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 120258
    .line 120259
    .line 120260
    move-result-wide v17

    .line 120261
    sub-long v15, v15, v17

    .line 120262
    .line 120263
    iget-wide v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->d:J

    .line 120264
    .line 120265
    mul-long/2addr v3, v11

    .line 120266
    cmp-long v10, v15, v3

    .line 120267
    .line 120268
    if-gez v10, :cond_c

    .line 120269
    .line 120270
    goto :goto_6

    .line 120271
    :cond_c
    invoke-static {v9, v13, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->c(Ljava/lang/String;J)J

    .line 120272
    .line 120273
    .line 120274
    move-result-wide v3

    .line 120275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120276
    .line 120277
    .line 120278
    move-result-wide v9

    .line 120279
    sub-long/2addr v9, v3

    .line 120280
    iget-wide v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->d:J

    .line 120281
    .line 120282
    mul-long/2addr v3, v11

    .line 120283
    cmp-long v11, v9, v3

    .line 120284
    .line 120285
    if-gez v11, :cond_d

    .line 120286
    .line 120287
    goto :goto_6

    .line 120288
    :cond_d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120289
    .line 120290
    .line 120291
    goto :goto_6

    .line 120292
    :cond_e
    :goto_4
    const-string v3, "banner\u8d44\u6e90\u65e0\u6548"

    .line 120293
    .line 120294
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v3

    .line 120298
    if-nez v8, :cond_f

    .line 120299
    .line 120300
    const-string v4, "null"

    .line 120301
    .line 120302
    goto :goto_5

    .line 120303
    :cond_f
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap$TopBannerArea;->resourceId:Ljava/lang/String;

    .line 120304
    .line 120305
    :goto_5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120306
    .line 120307
    .line 120308
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v3

    .line 120312
    invoke-static {v3}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120313
    .line 120314
    .line 120315
    :goto_6
    const/4 v3, 0x2

    .line 120316
    const/4 v3, 0x1

    .line 120317
    const/4 v4, 0x0

    .line 120318
    const/4 v6, 0x2

    .line 120319
    goto/16 :goto_2

    .line 120320
    .line 120321
    :cond_10
    iput-object v2, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;->topBannerArea:Ljava/util/List;

    .line 120322
    .line 120323
    :goto_7
    iget-object v1, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;->topBannerArea:Ljava/util/List;

    .line 120324
    .line 120325
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v1

    .line 120329
    if-eqz v1, :cond_11

    .line 120330
    .line 120331
    const-string v1, "banner\u6709\u6548\u6570\u91cf\u4e3a0"

    .line 120332
    .line 120333
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120334
    .line 120335
    .line 120336
    :cond_11
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness$a;->f:Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;

    .line 120337
    .line 120338
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120339
    .line 120340
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120341
    .line 120342
    iput-object v5, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->F:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;

    .line 120343
    .line 120344
    new-instance v2, Ljava/util/HashMap;

    .line 120345
    .line 120346
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120347
    .line 120348
    .line 120349
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120350
    .line 120351
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120352
    .line 120353
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->c:Landroid/support/v4/app/Fragment;

    .line 120354
    .line 120355
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/ui/v2/ShoppingCartFragment;

    .line 120356
    .line 120357
    iget-object v4, v4, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 120358
    .line 120359
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->o:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120360
    .line 120361
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v3

    .line 120365
    check-cast v3, Lcom/sankuai/meituan/mbc/module/g;

    .line 120366
    .line 120367
    const/4 v6, 0x0

    .line 120368
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v6

    .line 120372
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 120373
    .line 120374
    const-string v9, "shoppingcart.banner.load"

    .line 120375
    .line 120376
    const-string v10, "scene"

    .line 120377
    .line 120378
    if-nez v3, :cond_12

    .line 120379
    .line 120380
    const-string v1, "\u5217\u8868\u6682\u65e0\u6570\u636e\uff0c\u6682\u5b58\u6570\u636e"

    .line 120381
    .line 120382
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120386
    .line 120387
    .line 120388
    const-string v1, "\u5361\u7247\u6b63\u5e38\u52a0\u8f7d"

    .line 120389
    .line 120390
    invoke-static {v9, v7, v8, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120391
    .line 120392
    .line 120393
    goto/16 :goto_b

    .line 120394
    .line 120395
    :cond_12
    iget-object v11, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120396
    .line 120397
    check-cast v11, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120398
    .line 120399
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120400
    .line 120401
    invoke-virtual {v11}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v11

    .line 120405
    check-cast v11, Landroid/util/Pair;

    .line 120406
    .line 120407
    if-eqz v11, :cond_13

    .line 120408
    .line 120409
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120410
    .line 120411
    if-eqz v11, :cond_13

    .line 120412
    .line 120413
    check-cast v11, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120414
    .line 120415
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->biz:Ljava/lang/String;

    .line 120416
    .line 120417
    const-string v12, "all"

    .line 120418
    .line 120419
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120420
    .line 120421
    .line 120422
    move-result v11

    .line 120423
    if-nez v11, :cond_13

    .line 120424
    .line 120425
    goto/16 :goto_b

    .line 120426
    .line 120427
    :cond_13
    iget-object v11, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120428
    .line 120429
    check-cast v11, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120430
    .line 120431
    invoke-virtual {v11}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 120432
    .line 120433
    .line 120434
    move-result v11

    .line 120435
    if-eqz v11, :cond_14

    .line 120436
    .line 120437
    goto/16 :goto_b

    .line 120438
    .line 120439
    :cond_14
    iget-object v11, v4, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120440
    .line 120441
    invoke-virtual {v11}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v11

    .line 120445
    invoke-static {v11}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/h;->o(Ljava/util/List;)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v11

    .line 120449
    const-string v12, "shoppingcart_top_banner"

    .line 120450
    .line 120451
    invoke-virtual {v4, v12}, Lcom/sankuai/meituan/mbc/b;->o(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v12

    .line 120455
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/a;->g(Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;)Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v13

    .line 120459
    invoke-virtual {v13}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->i()Lcom/meituan/android/pt/homepage/shoppingcart/ui/items/TopBannerItem;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v14

    .line 120463
    if-eqz v14, :cond_18

    .line 120464
    .line 120465
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BannerResourcesMap;->topBannerArea:Ljava/util/List;

    .line 120466
    .line 120467
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120468
    .line 120469
    .line 120470
    move-result v5

    .line 120471
    if-eqz v5, :cond_15

    .line 120472
    .line 120473
    goto :goto_9

    .line 120474
    :cond_15
    if-nez v12, :cond_17

    .line 120475
    .line 120476
    const-string v5, "\u63d2\u5165banner"

    .line 120477
    .line 120478
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120479
    .line 120480
    .line 120481
    const/4 v5, 0x1

    .line 120482
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120483
    .line 120484
    .line 120485
    move-result-object v5

    .line 120486
    invoke-virtual {v2, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120487
    .line 120488
    .line 120489
    const-string v5, "\u5361\u7247\u63d2\u5165"

    .line 120490
    .line 120491
    invoke-static {v9, v7, v8, v5, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120492
    .line 120493
    .line 120494
    const-string v2, "shoppingcart_group_top_banner"

    .line 120495
    .line 120496
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120497
    .line 120498
    .line 120499
    move-result-object v2

    .line 120500
    if-nez v2, :cond_16

    .line 120501
    .line 120502
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/BaseBusiness;->b:Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;

    .line 120503
    .line 120504
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120505
    .line 120506
    invoke-virtual {v13, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/adapter/converter/n;->g(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 120507
    .line 120508
    .line 120509
    move-result-object v2

    .line 120510
    invoke-static {v2, v4}, Lcom/sankuai/meituan/mbc/data/b;->a(Lcom/sankuai/meituan/mbc/module/Group;Lcom/sankuai/meituan/mbc/b;)V

    .line 120511
    .line 120512
    .line 120513
    invoke-virtual {v4, v11, v2}, Lcom/sankuai/meituan/mbc/b;->y(ILcom/sankuai/meituan/mbc/module/Group;)V

    .line 120514
    .line 120515
    .line 120516
    goto :goto_8

    .line 120517
    :cond_16
    const/4 v5, 0x0

    .line 120518
    invoke-virtual {v4, v2, v5, v14}, Lcom/sankuai/meituan/mbc/b;->z(Lcom/sankuai/meituan/mbc/module/Group;ILcom/sankuai/meituan/mbc/module/Item;)V

    .line 120519
    .line 120520
    .line 120521
    :goto_8
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/banner/TopBannerBusiness;->f:Z

    .line 120522
    .line 120523
    if-nez v1, :cond_19

    .line 120524
    .line 120525
    invoke-virtual {v4, v2}, Lcom/sankuai/meituan/mbc/b;->K(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 120526
    .line 120527
    .line 120528
    goto :goto_a

    .line 120529
    :cond_17
    const-string v1, "\u66ff\u6362banner"

    .line 120530
    .line 120531
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120532
    .line 120533
    .line 120534
    invoke-virtual {v2, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120535
    .line 120536
    .line 120537
    const-string v1, "\u5361\u7247\u66ff\u6362"

    .line 120538
    .line 120539
    invoke-static {v9, v7, v8, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120540
    .line 120541
    .line 120542
    invoke-virtual {v4, v12, v14}, Lcom/sankuai/meituan/mbc/b;->J(Lcom/sankuai/meituan/mbc/module/Item;Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120543
    .line 120544
    .line 120545
    goto :goto_a

    .line 120546
    :cond_18
    :goto_9
    if-eqz v12, :cond_19

    .line 120547
    .line 120548
    const-string v1, "banner\u66f4\u65b0\u540e\u65e0\u6570\u636e\uff0c\u79fb\u9664banner"

    .line 120549
    .line 120550
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120551
    .line 120552
    .line 120553
    const/4 v1, 0x2

    .line 120554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v1

    .line 120558
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    const-string v1, "\u5361\u7247\u79fb\u9664"

    .line 120562
    .line 120563
    invoke-static {v9, v7, v8, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->b(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;)V

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {v4, v12}, Lcom/sankuai/meituan/mbc/b;->G(Lcom/sankuai/meituan/mbc/module/Item;)V

    .line 120567
    .line 120568
    .line 120569
    :cond_19
    :goto_a
    iget-object v1, v4, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120570
    .line 120571
    invoke-virtual {v1}, Lcom/sankuai/meituan/mbc/adapter/i;->n1()Ljava/util/List;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v1

    .line 120575
    iput-object v1, v3, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 120576
    .line 120577
    :goto_b
    return-void

    .line 120578
    :cond_1a
    :goto_c
    const-string v1, "banner response is null"

    .line 120579
    .line 120580
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->c(Ljava/lang/String;)V

    .line 120581
    .line 120582
    .line 120583
    return-void
.end method
