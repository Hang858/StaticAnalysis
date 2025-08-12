.class public Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;
.super Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;


# instance fields
.field public a:Lcom/sankuai/meituan/model/dao/Deal;

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3628b63a2d5fe845L    # 8.454258477409328E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x764211

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v2, "buyPoiId"

    .line 120026
    .line 120027
    const-string v3, "venueId"

    .line 120028
    .line 120029
    const-string v4, "global_id"

    .line 120030
    .line 120031
    const-string v5, "source"

    .line 120032
    .line 120033
    const-string v6, "excludedCampaignIds"

    .line 120034
    .line 120035
    const-string v7, "bizType"

    .line 120036
    .line 120037
    const-string v8, "dealID"

    .line 120038
    .line 120039
    const-string v9, "orderGroupId"

    .line 120040
    .line 120041
    const-string v10, "campaignId"

    .line 120042
    .line 120043
    const-string v11, "deal"

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    :try_start_0
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v11

    .line 120051
    sget-object v12, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120052
    .line 120053
    const-class v13, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120054
    .line 120055
    invoke-virtual {v12, v11, v13}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v11

    .line 120059
    check-cast v11, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120060
    .line 120061
    iput-object v11, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->a:Lcom/sankuai/meituan/model/dao/Deal;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120062
    .line 120063
    :catch_0
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120064
    .line 120065
    .line 120066
    move-result-wide v10

    .line 120067
    iput-wide v10, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->b:J

    .line 120068
    .line 120069
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v9

    .line 120073
    iput-wide v9, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->e:J

    .line 120074
    .line 120075
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    iput-object v8, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->f:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120082
    .line 120083
    .line 120084
    move-result v7

    .line 120085
    iput v7, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->c:I

    .line 120086
    .line 120087
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    iput-object v6, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->d:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v5

    .line 120097
    sput-object v5, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->q:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    sput-object v4, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->r:Ljava/lang/String;

    .line 120104
    .line 120105
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    iput-object v3, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->g:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->h:Ljava/lang/String;

    .line 120116
    .line 120117
    goto/16 :goto_3

    .line 120118
    .line 120119
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v12

    .line 120123
    const-string v13, "key_uri"

    .line 120124
    .line 120125
    invoke-virtual {v12, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v12

    .line 120129
    invoke-static {v12}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v12

    .line 120133
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v13

    .line 120137
    if-nez v13, :cond_2

    .line 120138
    .line 120139
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v12

    .line 120143
    goto :goto_0

    .line 120144
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v12

    .line 120148
    invoke-virtual {v12}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v12

    .line 120152
    :goto_0
    if-eqz v12, :cond_3

    .line 120153
    .line 120154
    invoke-virtual {v12, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v10

    .line 120158
    const-wide/16 v13, 0x0

    .line 120159
    .line 120160
    move-object v15, v11

    .line 120161
    invoke-static {v10, v13, v14}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120162
    .line 120163
    .line 120164
    move-result-wide v10

    .line 120165
    iput-wide v10, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->b:J

    .line 120166
    .line 120167
    invoke-virtual {v12, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v9

    .line 120171
    invoke-static {v9, v13, v14}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 120172
    .line 120173
    .line 120174
    move-result-wide v9

    .line 120175
    iput-wide v9, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->e:J

    .line 120176
    .line 120177
    invoke-virtual {v12, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v8

    .line 120181
    iput-object v8, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->f:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual {v12, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v7

    .line 120187
    const/4 v8, -0x1

    .line 120188
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120189
    .line 120190
    .line 120191
    move-result v7

    .line 120192
    iput v7, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->c:I

    .line 120193
    .line 120194
    invoke-virtual {v12, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    iput-object v6, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->d:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {v12, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v5

    .line 120204
    sput-object v5, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->q:Ljava/lang/String;

    .line 120205
    .line 120206
    invoke-virtual {v12, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    sput-object v4, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->r:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v12, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    iput-object v3, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->g:Ljava/lang/String;

    .line 120217
    .line 120218
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v2

    .line 120222
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->h:Ljava/lang/String;

    .line 120223
    .line 120224
    const-string v2, "hasKNBParams"

    .line 120225
    .line 120226
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->i:Ljava/lang/String;

    .line 120231
    .line 120232
    const-string v2, "uuid"

    .line 120233
    .line 120234
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v2

    .line 120238
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->j:Ljava/lang/String;

    .line 120239
    .line 120240
    const-string v2, "userId"

    .line 120241
    .line 120242
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v2

    .line 120246
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->k:Ljava/lang/String;

    .line 120247
    .line 120248
    const-string v2, "token"

    .line 120249
    .line 120250
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v2

    .line 120254
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->l:Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v2, "version"

    .line 120257
    .line 120258
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->m:Ljava/lang/String;

    .line 120263
    .line 120264
    const-string v2, "cityId"

    .line 120265
    .line 120266
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->n:Ljava/lang/String;

    .line 120271
    .line 120272
    const-string v2, "lat"

    .line 120273
    .line 120274
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v2

    .line 120278
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->o:Ljava/lang/String;

    .line 120279
    .line 120280
    const-string v2, "lng"

    .line 120281
    .line 120282
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v2

    .line 120286
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->p:Ljava/lang/String;

    .line 120287
    .line 120288
    goto :goto_1

    .line 120289
    :cond_3
    move-object v15, v11

    .line 120290
    const-string v2, "orderCreate"

    .line 120291
    .line 120292
    invoke-static {v2}, Lcom/meituan/android/food/monitor/b;->b(Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    :goto_1
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v2

    .line 120299
    move-object v3, v15

    .line 120300
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v2

    .line 120304
    if-eqz v2, :cond_4

    .line 120305
    .line 120306
    sget-object v3, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120307
    .line 120308
    const-class v4, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120309
    .line 120310
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v2

    .line 120314
    check-cast v2, Lcom/sankuai/meituan/model/dao/Deal;

    .line 120315
    .line 120316
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->a:Lcom/sankuai/meituan/model/dao/Deal;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120317
    .line 120318
    :catch_1
    :cond_4
    iget-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->a:Lcom/sankuai/meituan/model/dao/Deal;

    .line 120319
    .line 120320
    if-eqz v2, :cond_5

    .line 120321
    .line 120322
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 120323
    .line 120324
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v2

    .line 120328
    goto :goto_2

    .line 120329
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->f:Ljava/lang/String;

    .line 120330
    .line 120331
    :goto_2
    iput-object v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->f:Ljava/lang/String;

    .line 120332
    .line 120333
    :goto_3
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/base/ui/BaseAuthenticatedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v1, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->f:Ljava/lang/String;

    .line 120337
    .line 120338
    iget v2, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->c:I

    .line 120339
    .line 120340
    iget-wide v3, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->b:J

    .line 120341
    .line 120342
    iget-wide v5, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->e:J

    .line 120343
    .line 120344
    iget-object v7, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->d:Ljava/lang/String;

    .line 120345
    .line 120346
    sget-object v8, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->q:Ljava/lang/String;

    .line 120347
    .line 120348
    sget-object v9, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->r:Ljava/lang/String;

    .line 120349
    .line 120350
    iget-object v10, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->g:Ljava/lang/String;

    .line 120351
    .line 120352
    iget-object v11, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->h:Ljava/lang/String;

    .line 120353
    .line 120354
    iget-object v12, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->i:Ljava/lang/String;

    .line 120355
    .line 120356
    iget-object v13, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->j:Ljava/lang/String;

    .line 120357
    .line 120358
    iget-object v14, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->k:Ljava/lang/String;

    .line 120359
    .line 120360
    iget-object v15, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->l:Ljava/lang/String;

    .line 120361
    .line 120362
    move-object/from16 p1, v1

    .line 120363
    .line 120364
    iget-object v1, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->m:Ljava/lang/String;

    .line 120365
    .line 120366
    move-object/from16 v16, v1

    .line 120367
    .line 120368
    iget-object v1, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->n:Ljava/lang/String;

    .line 120369
    .line 120370
    move-object/from16 v17, v1

    .line 120371
    .line 120372
    iget-object v1, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->o:Ljava/lang/String;

    .line 120373
    .line 120374
    move-object/from16 v18, v1

    .line 120375
    .line 120376
    iget-object v1, v0, Lcom/meituan/android/food/submitorder/buy3/FoodCouponBuyActivity;->p:Ljava/lang/String;

    .line 120377
    .line 120378
    move-object/from16 v19, v1

    .line 120379
    .line 120380
    move-object v1, v0

    .line 120381
    move-object/from16 v0, p0

    .line 120382
    .line 120383
    move-object/from16 v1, p1

    .line 120384
    .line 120385
    invoke-static/range {v0 .. v19}, Lcom/meituan/android/food/utils/m;->e(Landroid/content/Context;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    move-object/from16 v1, p0

    .line 120390
    .line 120391
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120392
    .line 120393
    .line 120394
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 120395
    .line 120396
    .line 120397
    return-void
.end method
