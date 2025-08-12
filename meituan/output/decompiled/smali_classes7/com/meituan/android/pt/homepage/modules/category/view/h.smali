.class public final Lcom/meituan/android/pt/homepage/modules/category/view/h;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lcom/meituan/android/pt/homepage/modules/category/view/g$b;

.field public final synthetic h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

.field public final synthetic i:Lcom/meituan/android/pt/homepage/modules/category/view/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/category/view/g;IILcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;IZLcom/meituan/android/pt/homepage/modules/category/view/g$b;Lcom/meituan/android/pt/homepage/modules/category/view/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->i:Lcom/meituan/android/pt/homepage/modules/category/view/g;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->c:I

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->d:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    iput p5, p0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->e:I

    iput-boolean p6, p0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->f:Z

    iput-object p7, p0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->g:Lcom/meituan/android/pt/homepage/modules/category/view/g$b;

    iput-object p8, p0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    invoke-direct {p0, p2}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v8, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->i:Lcom/meituan/android/pt/homepage/modules/category/view/g;

    .line 120003
    .line 120004
    iget-object v1, v8, Lcom/meituan/android/pt/homepage/modules/category/view/g;->f:Lcom/meituan/android/pt/homepage/modules/category/view/g$c;

    .line 120005
    .line 120006
    if-eqz v1, :cond_12

    .line 120007
    .line 120008
    iget v4, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->c:I

    .line 120009
    .line 120010
    iget-object v15, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->d:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 120011
    .line 120012
    iget v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->e:I

    .line 120013
    .line 120014
    iget v3, v8, Lcom/meituan/android/pt/homepage/modules/category/view/g;->h:I

    .line 120015
    .line 120016
    iget-boolean v5, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->f:Z

    .line 120017
    .line 120018
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;

    .line 120019
    .line 120020
    const/4 v6, 0x6

    .line 120021
    new-array v6, v6, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const/4 v7, 0x0

    .line 120024
    aput-object v8, v6, v7

    .line 120025
    .line 120026
    new-instance v7, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    const/4 v9, 0x1

    .line 120032
    aput-object v7, v6, v9

    .line 120033
    .line 120034
    const/4 v7, 0x2

    .line 120035
    aput-object v15, v6, v7

    .line 120036
    .line 120037
    new-instance v7, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v9, 0x3

    .line 120043
    aput-object v7, v6, v9

    .line 120044
    .line 120045
    new-instance v7, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120048
    .line 120049
    .line 120050
    const/4 v9, 0x4

    .line 120051
    aput-object v7, v6, v9

    .line 120052
    .line 120053
    new-instance v7, Ljava/lang/Byte;

    .line 120054
    .line 120055
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v9, 0x5

    .line 120059
    aput-object v7, v6, v9

    .line 120060
    .line 120061
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/category/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v9, 0x5b8cf9

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v6, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v10

    .line 120070
    if-eqz v10, :cond_0

    .line 120071
    .line 120072
    invoke-static {v6, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    goto/16 :goto_9

    .line 120076
    .line 120077
    :cond_0
    if-nez v15, :cond_1

    .line 120078
    .line 120079
    goto/16 :goto_9

    .line 120080
    .line 120081
    :cond_1
    iget-object v6, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 120082
    .line 120083
    const-wide/16 v9, -0x1

    .line 120084
    .line 120085
    if-eqz v6, :cond_3

    .line 120086
    .line 120087
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120088
    .line 120089
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v7

    .line 120093
    if-nez v7, :cond_3

    .line 120094
    .line 120095
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120096
    .line 120097
    if-eqz v7, :cond_3

    .line 120098
    .line 120099
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v11

    .line 120108
    invoke-virtual {v11}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120109
    .line 120110
    .line 120111
    move-result-wide v11

    .line 120112
    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string v11, "_"

    .line 120116
    .line 120117
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v12

    .line 120124
    invoke-virtual {v12}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v12

    .line 120128
    if-eqz v12, :cond_2

    .line 120129
    .line 120130
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v12

    .line 120134
    invoke-virtual {v12}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v12

    .line 120138
    iget-wide v12, v12, Lcom/meituan/passport/pojo/User;->id:J

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_2
    move-wide v12, v9

    .line 120142
    :goto_0
    invoke-virtual {v7, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    iget-object v12, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->resourceId:Ljava/lang/String;

    .line 120149
    .line 120150
    const-string v13, "CLICK_TIME"

    .line 120151
    .line 120152
    invoke-static {v7, v12, v11, v13}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v7

    .line 120156
    iget-object v11, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120157
    .line 120158
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120159
    .line 120160
    .line 120161
    move-result-wide v12

    .line 120162
    invoke-virtual {v11, v7, v12, v13}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120163
    .line 120164
    .line 120165
    :cond_3
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->d:Ljava/util/Set;

    .line 120166
    .line 120167
    invoke-static {v15, v5, v7}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->i(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ZLjava/util/Set;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v14

    .line 120171
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120172
    .line 120173
    .line 120174
    move-result v5

    .line 120175
    if-nez v5, :cond_11

    .line 120176
    .line 120177
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    iget-wide v11, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120182
    .line 120183
    cmp-long v7, v11, v9

    .line 120184
    .line 120185
    if-nez v7, :cond_4

    .line 120186
    .line 120187
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->b:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120188
    .line 120189
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->extension:Ljava/util/Map;

    .line 120190
    .line 120191
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/activity/d;->h(Ljava/util/Map;)Ljava/lang/String;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v7

    .line 120195
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/activity/d;->l(Ljava/lang/String;)Z

    .line 120196
    .line 120197
    .line 120198
    move-result v7

    .line 120199
    if-eqz v7, :cond_5

    .line 120200
    .line 120201
    new-instance v5, Lcom/meituan/android/pt/homepage/activity/half/g;

    .line 120202
    .line 120203
    invoke-direct {v5}, Lcom/meituan/android/pt/homepage/activity/half/g;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    const-string v9, "imeituan://www.meituan.com/halfmorecates"

    .line 120207
    .line 120208
    invoke-static {v9, v5}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v5

    .line 120215
    goto :goto_1

    .line 120216
    :cond_4
    const/4 v7, 0x0

    .line 120217
    :cond_5
    :goto_1
    if-eqz v5, :cond_10

    .line 120218
    .line 120219
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v9

    .line 120223
    const-string v10, "metrics_start_time"

    .line 120224
    .line 120225
    if-eqz v9, :cond_a

    .line 120226
    .line 120227
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v9

    .line 120231
    const-string v11, "mmp"

    .line 120232
    .line 120233
    invoke-virtual {v9, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v9

    .line 120237
    if-eqz v9, :cond_a

    .line 120238
    .line 120239
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v9

    .line 120243
    new-instance v11, Ljava/util/HashMap;

    .line 120244
    .line 120245
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120246
    .line 120247
    .line 120248
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v9

    .line 120252
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120253
    .line 120254
    .line 120255
    move-result v12

    .line 120256
    if-eqz v12, :cond_9

    .line 120257
    .line 120258
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v12

    .line 120262
    check-cast v12, Ljava/lang/String;

    .line 120263
    .line 120264
    const-string v13, "targetPath"

    .line 120265
    .line 120266
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v16

    .line 120270
    if-eqz v16, :cond_8

    .line 120271
    .line 120272
    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v13

    .line 120276
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v16

    .line 120280
    if-nez v16, :cond_7

    .line 120281
    .line 120282
    move-object/from16 p1, v9

    .line 120283
    .line 120284
    const-string v9, "?"

    .line 120285
    .line 120286
    invoke-virtual {v13, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v16

    .line 120290
    if-eqz v16, :cond_6

    .line 120291
    .line 120292
    const-string v9, "&"

    .line 120293
    .line 120294
    :cond_6
    invoke-virtual {v13, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v9

    .line 120298
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v9

    .line 120302
    const-string v13, "="

    .line 120303
    .line 120304
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v9

    .line 120308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120309
    .line 120310
    .line 120311
    move-result-wide v16

    .line 120312
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v13

    .line 120316
    invoke-virtual {v9, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v9

    .line 120320
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/category/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120321
    .line 120322
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/category/utils/c$a;->a:Lcom/meituan/android/pt/homepage/modules/category/utils/c;

    .line 120323
    .line 120324
    move/from16 v17, v3

    .line 120325
    .line 120326
    move/from16 v16, v4

    .line 120327
    .line 120328
    iget-wide v3, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120329
    .line 120330
    invoke-virtual {v13, v9, v3, v4}, Lcom/meituan/android/pt/homepage/modules/category/utils/c;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v3

    .line 120334
    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    goto :goto_3

    .line 120338
    :cond_7
    move/from16 v17, v3

    .line 120339
    .line 120340
    move/from16 v16, v4

    .line 120341
    .line 120342
    move-object/from16 p1, v9

    .line 120343
    .line 120344
    goto :goto_3

    .line 120345
    :cond_8
    move/from16 v17, v3

    .line 120346
    .line 120347
    move/from16 v16, v4

    .line 120348
    .line 120349
    move-object/from16 p1, v9

    .line 120350
    .line 120351
    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v3

    .line 120355
    invoke-virtual {v11, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120356
    .line 120357
    .line 120358
    :goto_3
    move-object/from16 v9, p1

    .line 120359
    .line 120360
    move/from16 v4, v16

    .line 120361
    .line 120362
    move/from16 v3, v17

    .line 120363
    .line 120364
    goto :goto_2

    .line 120365
    :cond_9
    move/from16 v17, v3

    .line 120366
    .line 120367
    move/from16 v16, v4

    .line 120368
    .line 120369
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v3

    .line 120373
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 120374
    .line 120375
    .line 120376
    invoke-virtual {v11}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v4

    .line 120380
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v4

    .line 120384
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v5

    .line 120388
    if-eqz v5, :cond_b

    .line 120389
    .line 120390
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v5

    .line 120394
    check-cast v5, Ljava/lang/String;

    .line 120395
    .line 120396
    invoke-virtual {v11, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v9

    .line 120400
    check-cast v9, Ljava/lang/String;

    .line 120401
    .line 120402
    invoke-virtual {v3, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120403
    .line 120404
    .line 120405
    goto :goto_4

    .line 120406
    :cond_a
    move/from16 v17, v3

    .line 120407
    .line 120408
    move/from16 v16, v4

    .line 120409
    .line 120410
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120411
    .line 120412
    .line 120413
    move-result-object v3

    .line 120414
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120415
    .line 120416
    .line 120417
    move-result-wide v4

    .line 120418
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v4

    .line 120422
    invoke-virtual {v3, v10, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120423
    .line 120424
    .line 120425
    sget-boolean v4, Lcom/meituan/android/pt/homepage/utils/f;->b:Z

    .line 120426
    .line 120427
    if-eqz v4, :cond_b

    .line 120428
    .line 120429
    iget-wide v4, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120430
    .line 120431
    const-wide/16 v9, 0x18a

    .line 120432
    .line 120433
    cmp-long v11, v4, v9

    .line 120434
    .line 120435
    if-nez v11, :cond_b

    .line 120436
    .line 120437
    sget-wide v4, Lcom/meituan/android/pt/homepage/utils/f;->c:J

    .line 120438
    .line 120439
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v4

    .line 120443
    const-string v5, "home_pv_time"

    .line 120444
    .line 120445
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120446
    .line 120447
    .line 120448
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/category/utils/a;->b()I

    .line 120449
    .line 120450
    .line 120451
    move-result v4

    .line 120452
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v4

    .line 120456
    const-string v5, "home_startup_section"

    .line 120457
    .line 120458
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120459
    .line 120460
    .line 120461
    :cond_b
    if-eqz v6, :cond_c

    .line 120462
    .line 120463
    iget-object v4, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->name:Ljava/lang/String;

    .line 120464
    .line 120465
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v4

    .line 120469
    if-nez v4, :cond_c

    .line 120470
    .line 120471
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->d:Ljava/util/Set;

    .line 120472
    .line 120473
    invoke-static {v6, v4}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->o(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;Ljava/util/Set;)Z

    .line 120474
    .line 120475
    .line 120476
    move-result v4

    .line 120477
    if-eqz v4, :cond_c

    .line 120478
    .line 120479
    iget-object v4, v6, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;->name:Ljava/lang/String;

    .line 120480
    .line 120481
    const-string v5, "flyName"

    .line 120482
    .line 120483
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120484
    .line 120485
    .line 120486
    :cond_c
    iget-wide v4, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120487
    .line 120488
    const-wide/16 v9, -0x1

    .line 120489
    .line 120490
    cmp-long v6, v4, v9

    .line 120491
    .line 120492
    if-nez v6, :cond_e

    .line 120493
    .line 120494
    const-string v4, "moreStyle"

    .line 120495
    .line 120496
    if-eqz v7, :cond_d

    .line 120497
    .line 120498
    const-string v5, "1"

    .line 120499
    .line 120500
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120501
    .line 120502
    .line 120503
    goto :goto_5

    .line 120504
    :cond_d
    const-string v5, "0"

    .line 120505
    .line 120506
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120507
    .line 120508
    .line 120509
    :goto_5
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->b:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120510
    .line 120511
    iget-object v4, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->extension:Ljava/util/Map;

    .line 120512
    .line 120513
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/activity/d;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v4

    .line 120517
    const-string v5, "homepageScene"

    .line 120518
    .line 120519
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120520
    .line 120521
    .line 120522
    iget-object v4, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->b:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120523
    .line 120524
    iget v4, v4, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;->displayType:I

    .line 120525
    .line 120526
    invoke-static {v4}, Lcom/meituan/android/pt/homepage/activity/d;->e(I)Ljava/lang/String;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v4

    .line 120530
    const-string v5, "homepageDisplayType"

    .line 120531
    .line 120532
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120533
    .line 120534
    .line 120535
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120536
    .line 120537
    sget-object v4, Lcom/meituan/android/pt/homepage/activity/half/a$a;->a:Lcom/meituan/android/pt/homepage/activity/half/a;

    .line 120538
    .line 120539
    iget-object v5, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 120540
    .line 120541
    iput-object v5, v4, Lcom/meituan/android/pt/homepage/activity/half/a;->e:Ljava/lang/String;

    .line 120542
    .line 120543
    :cond_e
    iget-object v4, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->name:Ljava/lang/String;

    .line 120544
    .line 120545
    const-string v5, "category"

    .line 120546
    .line 120547
    invoke-static {v5, v4}, Lcom/meituan/android/pt/homepage/utils/j;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 120548
    .line 120549
    .line 120550
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v3

    .line 120554
    invoke-static {v3}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v9

    .line 120558
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120559
    .line 120560
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v3

    .line 120564
    invoke-virtual {v9, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120565
    .line 120566
    .line 120567
    :try_start_0
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->a:Landroid/content/Context;

    .line 120568
    .line 120569
    invoke-virtual {v3, v9}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 120570
    .line 120571
    .line 120572
    iget-wide v3, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120573
    .line 120574
    const-wide/16 v5, -0x1

    .line 120575
    .line 120576
    cmp-long v10, v3, v5

    .line 120577
    .line 120578
    if-nez v10, :cond_f

    .line 120579
    .line 120580
    if-eqz v7, :cond_f

    .line 120581
    .line 120582
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->a:Landroid/content/Context;

    .line 120583
    .line 120584
    check-cast v3, Landroid/app/Activity;

    .line 120585
    .line 120586
    const/4 v4, 0x0

    .line 120587
    invoke-virtual {v3, v4, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120588
    .line 120589
    .line 120590
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/half/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120591
    .line 120592
    sget-object v3, Lcom/meituan/android/pt/homepage/activity/half/a$a;->a:Lcom/meituan/android/pt/homepage/activity/half/a;

    .line 120593
    .line 120594
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/activity/half/a;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120595
    .line 120596
    .line 120597
    :cond_f
    const/4 v3, 0x0

    .line 120598
    const/4 v11, 0x0

    .line 120599
    goto :goto_6

    .line 120600
    :catch_0
    const/4 v3, 0x1

    .line 120601
    const/4 v11, 0x1

    .line 120602
    :goto_6
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->a:Landroid/content/Context;

    .line 120603
    .line 120604
    move-object v12, v15

    .line 120605
    move v13, v2

    .line 120606
    invoke-static/range {v9 .. v14}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->x(Landroid/content/Intent;Landroid/content/Context;ZLcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;ILjava/lang/String;)V

    .line 120607
    .line 120608
    .line 120609
    goto :goto_7

    .line 120610
    :cond_10
    move/from16 v17, v3

    .line 120611
    .line 120612
    move/from16 v16, v4

    .line 120613
    .line 120614
    :goto_7
    iget-wide v3, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120615
    .line 120616
    invoke-static {v3, v4}, Lcom/meituan/android/pt/homepage/modules/category/utils/n;->a(J)V

    .line 120617
    .line 120618
    .line 120619
    goto :goto_8

    .line 120620
    :cond_11
    move/from16 v17, v3

    .line 120621
    .line 120622
    move/from16 v16, v4

    .line 120623
    .line 120624
    :goto_8
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->h(I)I

    .line 120625
    .line 120626
    .line 120627
    move-result v2

    .line 120628
    iget-object v5, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->b:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;

    .line 120629
    .line 120630
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->d:Ljava/util/Set;

    .line 120631
    .line 120632
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/category/item/b;->e:Lcom/meituan/android/pt/homepage/modules/category/view/c;

    .line 120633
    .line 120634
    move v1, v2

    .line 120635
    move-object v2, v15

    .line 120636
    move/from16 v3, v17

    .line 120637
    .line 120638
    move/from16 v4, v16

    .line 120639
    .line 120640
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/modules/category/utils/k;->a(ILcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;IILcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryData;Ljava/util/Set;Lcom/meituan/android/pt/homepage/modules/category/view/c;Lcom/meituan/android/pt/homepage/modules/category/view/g;)V

    .line 120641
    .line 120642
    .line 120643
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120644
    .line 120645
    sget-object v1, Lcom/meituan/android/pt/homepage/preload/config/a$a;->a:Lcom/meituan/android/pt/homepage/preload/config/a;

    .line 120646
    .line 120647
    iget-wide v2, v15, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->id:J

    .line 120648
    .line 120649
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v2

    .line 120653
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/preload/config/a;->e(Ljava/lang/String;)V

    .line 120654
    .line 120655
    .line 120656
    :cond_12
    :goto_9
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->g:Lcom/meituan/android/pt/homepage/modules/category/view/g$b;

    .line 120657
    .line 120658
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->d:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 120659
    .line 120660
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;->fly:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;

    .line 120661
    .line 120662
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/modules/category/view/g$b;->a(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem$Fly;)Z

    .line 120663
    .line 120664
    .line 120665
    move-result v1

    .line 120666
    if-nez v1, :cond_13

    .line 120667
    .line 120668
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 120669
    .line 120670
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/category/view/m;->c()V

    .line 120671
    .line 120672
    .line 120673
    :cond_13
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->i:Lcom/meituan/android/pt/homepage/modules/category/view/g;

    .line 120674
    .line 120675
    iget v1, v1, Lcom/meituan/android/pt/homepage/modules/category/view/g;->h:I

    .line 120676
    .line 120677
    if-nez v1, :cond_14

    .line 120678
    .line 120679
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->d:Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;

    .line 120680
    .line 120681
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/category/utils/l;->n(Lcom/meituan/android/pt/homepage/modules/category/bean/CategoryModuleBean$IndexCategoryItem;)Z

    .line 120682
    .line 120683
    .line 120684
    move-result v1

    .line 120685
    if-eqz v1, :cond_14

    .line 120686
    .line 120687
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/category/view/h;->h:Lcom/meituan/android/pt/homepage/modules/category/view/m;

    .line 120688
    .line 120689
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120690
    .line 120691
    .line 120692
    move-result-object v1

    .line 120693
    check-cast v1, Landroid/view/View;

    .line 120694
    .line 120695
    invoke-virtual {v1}, Landroid/view/View;->callOnClick()Z

    :cond_14
    return-void
.end method
