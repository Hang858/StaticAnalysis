.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/restaurant/base/manager/order/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZILandroid/app/Activity;)V
    .locals 19

    .line 250000
    move-object/from16 v0, p0

    .line 250001
    .line 250002
    move-object/from16 v1, p1

    .line 250003
    .line 250004
    move-object/from16 v2, p4

    .line 250005
    .line 250006
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 250007
    .line 250008
    .line 250009
    move-result-object v3

    .line 250010
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250011
    .line 250012
    .line 250013
    move-result-object v3

    .line 250014
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 250015
    .line 250016
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/model/h;

    .line 250017
    .line 250018
    if-eqz v4, :cond_e

    .line 250019
    .line 250020
    iget v4, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/h;->b:I

    .line 250021
    .line 250022
    const/4 v5, -0x1

    .line 250023
    if-eq v4, v5, :cond_e

    .line 250024
    .line 250025
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250026
    .line 250027
    .line 250028
    const/4 v4, 0x1

    .line 250029
    new-array v5, v4, [Ljava/lang/Object;

    .line 250030
    .line 250031
    const/4 v6, 0x0

    .line 250032
    aput-object v1, v5, v6

    .line 250033
    .line 250034
    sget-object v7, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250035
    .line 250036
    const v8, 0x6dbdef

    .line 250037
    .line 250038
    .line 250039
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v9

    .line 250043
    if-eqz v9, :cond_0

    .line 250044
    .line 250045
    invoke-static {v5, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250046
    .line 250047
    .line 250048
    move-result-object v3

    .line 250049
    check-cast v3, Ljava/lang/Integer;

    .line 250050
    .line 250051
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250052
    .line 250053
    .line 250054
    move-result v3

    .line 250055
    goto :goto_1

    .line 250056
    :cond_0
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->d()Ljava/util/Iterator;

    .line 250057
    .line 250058
    .line 250059
    move-result-object v5

    .line 250060
    const/4 v7, 0x0

    .line 250061
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250062
    .line 250063
    .line 250064
    move-result v8

    .line 250065
    if-eqz v8, :cond_3

    .line 250066
    .line 250067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v8

    .line 250071
    check-cast v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 250072
    .line 250073
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v9

    .line 250077
    invoke-virtual {v9, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250078
    .line 250079
    .line 250080
    move-result-object v9

    .line 250081
    iget-object v9, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 250082
    .line 250083
    if-eqz v8, :cond_1

    .line 250084
    .line 250085
    iget-object v10, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->n:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 250086
    .line 250087
    if-eqz v10, :cond_1

    .line 250088
    .line 250089
    iget-object v8, v8, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 250090
    .line 250091
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250092
    .line 250093
    .line 250094
    move-result-object v8

    .line 250095
    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 250096
    .line 250097
    .line 250098
    move-result v10

    .line 250099
    if-eqz v10, :cond_1

    .line 250100
    .line 250101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250102
    .line 250103
    .line 250104
    move-result-object v10

    .line 250105
    check-cast v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 250106
    .line 250107
    if-eqz v10, :cond_2

    .line 250108
    .line 250109
    iget-object v11, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250110
    .line 250111
    if-eqz v11, :cond_2

    .line 250112
    .line 250113
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPhysicalTag()Ljava/lang/String;

    .line 250114
    .line 250115
    .line 250116
    move-result-object v11

    .line 250117
    if-eqz v11, :cond_2

    .line 250118
    .line 250119
    iget-object v11, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250120
    .line 250121
    invoke-virtual {v11}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getPhysicalTag()Ljava/lang/String;

    .line 250122
    .line 250123
    .line 250124
    move-result-object v11

    .line 250125
    iget-object v12, v9, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;->requiredTagId:Ljava/lang/String;

    .line 250126
    .line 250127
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250128
    .line 250129
    .line 250130
    move-result v11

    .line 250131
    if-nez v11, :cond_2

    .line 250132
    .line 250133
    iget-object v10, v10, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 250134
    .line 250135
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 250136
    .line 250137
    .line 250138
    move-result v10

    .line 250139
    add-int/2addr v7, v10

    .line 250140
    goto :goto_0

    .line 250141
    :cond_3
    move v3, v7

    .line 250142
    :goto_1
    if-eqz p2, :cond_4

    .line 250143
    .line 250144
    const/4 v5, 0x0

    .line 250145
    goto :goto_2

    .line 250146
    :cond_4
    move/from16 v5, p3

    .line 250147
    .line 250148
    :goto_2
    add-int/2addr v3, v5

    .line 250149
    iget-object v5, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 250150
    .line 250151
    iget-object v7, v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/model/h;

    .line 250152
    .line 250153
    iget v7, v7, Lcom/sankuai/waimai/business/restaurant/base/repository/model/h;->b:I

    .line 250154
    .line 250155
    if-lt v3, v7, :cond_e

    .line 250156
    .line 250157
    iget-boolean v3, v5, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;->a:Z

    .line 250158
    .line 250159
    if-eqz v3, :cond_e

    .line 250160
    .line 250161
    const-string v3, "notice"

    .line 250162
    .line 250163
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250164
    .line 250165
    .line 250166
    move-result-object v5

    .line 250167
    iget-object v7, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 250168
    .line 250169
    iget-object v7, v7, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/model/h;

    .line 250170
    .line 250171
    iget v7, v7, Lcom/sankuai/waimai/business/restaurant/base/repository/model/h;->a:I

    .line 250172
    .line 250173
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250174
    .line 250175
    const/4 v8, 0x3

    .line 250176
    new-array v9, v8, [Ljava/lang/Object;

    .line 250177
    .line 250178
    aput-object v2, v9, v6

    .line 250179
    .line 250180
    aput-object v5, v9, v4

    .line 250181
    .line 250182
    new-instance v4, Ljava/lang/Integer;

    .line 250183
    .line 250184
    invoke-direct {v4, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 250185
    .line 250186
    .line 250187
    const/4 v10, 0x2

    .line 250188
    aput-object v4, v9, v10

    .line 250189
    .line 250190
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250191
    .line 250192
    const v10, 0x172425

    .line 250193
    .line 250194
    .line 250195
    const/4 v11, 0x0

    .line 250196
    invoke-static {v9, v11, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250197
    .line 250198
    .line 250199
    move-result v12

    .line 250200
    const-string v13, "Count"

    .line 250201
    .line 250202
    const-string v14, "DailyNotificationInfo"

    .line 250203
    .line 250204
    move/from16 p2, v7

    .line 250205
    .line 250206
    const-wide/16 v6, -0x1

    .line 250207
    .line 250208
    if-eqz v12, :cond_5

    .line 250209
    .line 250210
    invoke-static {v9, v11, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250211
    .line 250212
    .line 250213
    move-result-object v4

    .line 250214
    check-cast v4, Ljava/lang/Boolean;

    .line 250215
    .line 250216
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250217
    .line 250218
    .line 250219
    move-result v4

    .line 250220
    goto :goto_4

    .line 250221
    :cond_5
    if-nez v2, :cond_6

    .line 250222
    .line 250223
    goto :goto_3

    .line 250224
    :cond_6
    const/4 v4, 0x0

    .line 250225
    invoke-virtual {v2, v14, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250226
    .line 250227
    .line 250228
    move-result-object v9

    .line 250229
    invoke-interface {v9, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 250230
    .line 250231
    .line 250232
    move-result-wide v15

    .line 250233
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/e;->a()J

    .line 250234
    .line 250235
    .line 250236
    move-result-wide v17

    .line 250237
    cmp-long v4, v15, v17

    .line 250238
    .line 250239
    if-nez v4, :cond_7

    .line 250240
    .line 250241
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250242
    .line 250243
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250244
    .line 250245
    .line 250246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250247
    .line 250248
    .line 250249
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250250
    .line 250251
    .line 250252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250253
    .line 250254
    .line 250255
    move-result-object v4

    .line 250256
    invoke-interface {v9, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 250257
    .line 250258
    .line 250259
    move-result-wide v4

    .line 250260
    move/from16 v6, p2

    .line 250261
    .line 250262
    int-to-long v6, v6

    .line 250263
    cmp-long v9, v4, v6

    .line 250264
    .line 250265
    if-ltz v9, :cond_7

    .line 250266
    .line 250267
    const/4 v4, 0x1

    .line 250268
    goto :goto_4

    .line 250269
    :cond_7
    :goto_3
    const/4 v4, 0x0

    .line 250270
    :goto_4
    if-nez v4, :cond_e

    .line 250271
    .line 250272
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 250273
    .line 250274
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;->c:Lcom/sankuai/waimai/business/restaurant/base/repository/model/h;

    .line 250275
    .line 250276
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/repository/model/h;->e:Ljava/lang/String;

    .line 250277
    .line 250278
    if-eqz v4, :cond_e

    .line 250279
    .line 250280
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 250281
    .line 250282
    .line 250283
    move-result v4

    .line 250284
    if-lez v4, :cond_e

    .line 250285
    .line 250286
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a$b;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;

    .line 250287
    .line 250288
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/notification/a;->b:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 250289
    .line 250290
    if-eqz v4, :cond_8

    .line 250291
    .line 250292
    const-string v5, "showNotice"

    .line 250293
    .line 250294
    invoke-virtual {v4, v5, v11}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 250295
    .line 250296
    .line 250297
    :cond_8
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250298
    .line 250299
    .line 250300
    move-result-object v1

    .line 250301
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/e;->a()J

    .line 250302
    .line 250303
    .line 250304
    move-result-wide v3

    .line 250305
    new-array v5, v8, [Ljava/lang/Object;

    .line 250306
    .line 250307
    const/4 v6, 0x0

    .line 250308
    aput-object v2, v5, v6

    .line 250309
    .line 250310
    const/4 v6, 0x1

    .line 250311
    aput-object v1, v5, v6

    .line 250312
    .line 250313
    new-instance v6, Ljava/lang/Long;

    .line 250314
    .line 250315
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 250316
    .line 250317
    .line 250318
    const/4 v7, 0x2

    .line 250319
    aput-object v6, v5, v7

    .line 250320
    .line 250321
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250322
    .line 250323
    const v7, 0x8fb125

    .line 250324
    .line 250325
    .line 250326
    invoke-static {v5, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250327
    .line 250328
    .line 250329
    move-result v8

    .line 250330
    if-eqz v8, :cond_9

    .line 250331
    .line 250332
    invoke-static {v5, v11, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250333
    .line 250334
    .line 250335
    goto :goto_7

    .line 250336
    :cond_9
    if-nez v2, :cond_a

    .line 250337
    .line 250338
    goto :goto_7

    .line 250339
    :cond_a
    const/4 v5, 0x0

    .line 250340
    invoke-virtual {v2, v14, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250341
    .line 250342
    .line 250343
    move-result-object v6

    .line 250344
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 250345
    .line 250346
    .line 250347
    move-result-object v7

    .line 250348
    invoke-interface {v7, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 250349
    .line 250350
    .line 250351
    const/4 v3, 0x2

    .line 250352
    new-array v3, v3, [Ljava/lang/Object;

    .line 250353
    .line 250354
    aput-object v2, v3, v5

    .line 250355
    .line 250356
    const/4 v4, 0x1

    .line 250357
    aput-object v1, v3, v4

    .line 250358
    .line 250359
    sget-object v8, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250360
    .line 250361
    const v9, 0x547edb

    .line 250362
    .line 250363
    .line 250364
    invoke-static {v3, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250365
    .line 250366
    .line 250367
    move-result v10

    .line 250368
    if-eqz v10, :cond_b

    .line 250369
    .line 250370
    invoke-static {v3, v11, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250371
    .line 250372
    .line 250373
    move-result-object v2

    .line 250374
    check-cast v2, Ljava/lang/Boolean;

    .line 250375
    .line 250376
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250377
    .line 250378
    .line 250379
    move-result v4

    .line 250380
    goto :goto_5

    .line 250381
    :cond_b
    invoke-virtual {v2, v14, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 250382
    .line 250383
    .line 250384
    move-result-object v2

    .line 250385
    const-wide/16 v8, -0x1

    .line 250386
    .line 250387
    invoke-interface {v2, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 250388
    .line 250389
    .line 250390
    move-result-wide v2

    .line 250391
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/e;->a()J

    .line 250392
    .line 250393
    .line 250394
    move-result-wide v8

    .line 250395
    cmp-long v5, v2, v8

    .line 250396
    .line 250397
    if-nez v5, :cond_c

    .line 250398
    .line 250399
    goto :goto_5

    .line 250400
    :cond_c
    const/4 v4, 0x0

    .line 250401
    :goto_5
    const-wide/16 v2, 0x1

    .line 250402
    .line 250403
    if-eqz v4, :cond_d

    .line 250404
    .line 250405
    invoke-static {v1, v13}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250406
    .line 250407
    .line 250408
    move-result-object v4

    .line 250409
    new-instance v5, Ljava/lang/StringBuilder;

    .line 250410
    .line 250411
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 250412
    .line 250413
    .line 250414
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250415
    .line 250416
    .line 250417
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250418
    .line 250419
    .line 250420
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250421
    .line 250422
    .line 250423
    move-result-object v1

    .line 250424
    const-wide/16 v8, 0x0

    .line 250425
    .line 250426
    invoke-interface {v6, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 250427
    .line 250428
    .line 250429
    move-result-wide v5

    .line 250430
    add-long/2addr v5, v2

    .line 250431
    invoke-interface {v7, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 250432
    .line 250433
    .line 250434
    goto :goto_6

    .line 250435
    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    .line 250436
    .line 250437
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 250438
    .line 250439
    .line 250440
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250441
    .line 250442
    .line 250443
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250444
    .line 250445
    .line 250446
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250447
    .line 250448
    .line 250449
    move-result-object v1

    .line 250450
    invoke-interface {v7, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 250451
    .line 250452
    .line 250453
    :goto_6
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 250454
    .line 250455
    .line 250456
    :cond_e
    :goto_7
    return-void
.end method
