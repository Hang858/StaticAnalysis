.class public final Lcom/sankuai/android/favorite/rx/config/FavoriteController$g;
.super Landroid/support/v4/content/MTModernAsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/favorite/rx/config/FavoriteController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/MTModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/android/favorite/rx/config/FavoriteController;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/favorite/rx/config/FavoriteController;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Landroid/support/v4/content/MTModernAsyncTask;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$g;->g:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, [Ljava/lang/Void;

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v2, v3

    .line 120011
    .line 120012
    sget-object v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v3, 0xf6c0af

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    check-cast v1, Ljava/lang/Void;

    .line 120028
    .line 120029
    goto/16 :goto_5

    .line 120030
    .line 120031
    :cond_0
    iget-object v1, v0, Lcom/sankuai/android/favorite/rx/config/FavoriteController$g;->g:Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 120032
    .line 120033
    iget-object v2, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v2}, Lcom/sankuai/android/favorite/rx/util/c;->a(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-nez v2, :cond_1

    .line 120040
    .line 120041
    goto/16 :goto_4

    .line 120042
    .line 120043
    :cond_1
    iget-object v2, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-eqz v2, :cond_8

    .line 120050
    .line 120051
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 120052
    .line 120053
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iget-wide v11, v2, Lcom/meituan/passport/pojo/User;->id:J

    .line 120058
    .line 120059
    iget-object v2, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->f:Lcom/meituan/passport/UserCenter;

    .line 120060
    .line 120061
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iget-object v2, v2, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object v3, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b:Ljava/io/File;

    .line 120068
    .line 120069
    invoke-static {v3}, Lcom/sankuai/android/favorite/rx/util/b;->d(Ljava/io/File;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iget-object v4, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->b:Ljava/io/File;

    .line 120074
    .line 120075
    invoke-static {v4}, Lcom/sankuai/android/favorite/rx/util/b;->b(Ljava/io/File;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v4, Ljava/io/File;

    .line 120079
    .line 120080
    iget-object v5, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iput-object v4, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->c:Ljava/io/File;

    .line 120090
    .line 120091
    invoke-static {v4, v3}, Lcom/sankuai/android/favorite/rx/util/b;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    new-instance v4, Ljava/io/File;

    .line 120095
    .line 120096
    iget-object v5, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->a:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->n()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120103
    .line 120104
    .line 120105
    iput-object v4, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->d:Ljava/io/File;

    .line 120106
    .line 120107
    invoke-static {v4, v3}, Lcom/sankuai/android/favorite/rx/util/b;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v3, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->d:Ljava/io/File;

    .line 120111
    .line 120112
    invoke-static {v3}, Lcom/sankuai/android/favorite/rx/util/b;->d(Ljava/io/File;)Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    if-nez v4, :cond_8

    .line 120121
    .line 120122
    iget-object v4, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->g:Lcom/google/gson/Gson;

    .line 120123
    .line 120124
    sget-object v5, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->m:Ljava/lang/reflect/Type;

    .line 120125
    .line 120126
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    check-cast v3, Ljava/util/List;

    .line 120131
    .line 120132
    new-instance v13, Ljava/util/HashMap;

    .line 120133
    .line 120134
    const/16 v4, 0x10

    .line 120135
    .line 120136
    invoke-direct {v13, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 120137
    .line 120138
    .line 120139
    new-instance v14, Ljava/util/HashMap;

    .line 120140
    .line 120141
    invoke-direct {v14, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 120142
    .line 120143
    .line 120144
    sget-object v4, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->l:Ljava/util/HashMap;

    .line 120145
    .line 120146
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v4

    .line 120150
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120155
    .line 120156
    .line 120157
    move-result v6

    .line 120158
    if-eqz v6, :cond_2

    .line 120159
    .line 120160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v6

    .line 120164
    check-cast v6, Ljava/lang/String;

    .line 120165
    .line 120166
    new-instance v7, Ljava/util/ArrayList;

    .line 120167
    .line 120168
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    new-instance v7, Ljava/util/ArrayList;

    .line 120175
    .line 120176
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {v14, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    goto :goto_0

    .line 120183
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    if-eqz v5, :cond_5

    .line 120192
    .line 120193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v5

    .line 120197
    check-cast v5, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;

    .line 120198
    .line 120199
    if-eqz v5, :cond_3

    .line 120200
    .line 120201
    iget-object v6, v5, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->collectDetail:Lcom/sankuai/android/favorite/rx/model/CollectDetail;

    .line 120202
    .line 120203
    if-nez v6, :cond_4

    .line 120204
    .line 120205
    iget-object v6, v5, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->type:Ljava/lang/String;

    .line 120206
    .line 120207
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v6

    .line 120211
    check-cast v6, Ljava/util/List;

    .line 120212
    .line 120213
    if-eqz v6, :cond_3

    .line 120214
    .line 120215
    iget-wide v7, v5, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->id:J

    .line 120216
    .line 120217
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v5

    .line 120221
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120222
    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :cond_4
    iget-object v6, v5, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->type:Ljava/lang/String;

    .line 120226
    .line 120227
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v6

    .line 120231
    check-cast v6, Ljava/util/List;

    .line 120232
    .line 120233
    if-eqz v6, :cond_3

    .line 120234
    .line 120235
    iget-object v5, v5, Lcom/sankuai/android/favorite/rx/model/FavoriteStoreModel;->collectDetail:Lcom/sankuai/android/favorite/rx/model/CollectDetail;

    .line 120236
    .line 120237
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    goto :goto_1

    .line 120241
    :cond_5
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v15

    .line 120245
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120246
    .line 120247
    .line 120248
    move-result v3

    .line 120249
    if-eqz v3, :cond_8

    .line 120250
    .line 120251
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v3

    .line 120255
    move-object v10, v3

    .line 120256
    check-cast v10, Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v3

    .line 120262
    move-object v9, v3

    .line 120263
    check-cast v9, Ljava/util/List;

    .line 120264
    .line 120265
    invoke-static {v9}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120266
    .line 120267
    .line 120268
    move-result v3

    .line 120269
    if-nez v3, :cond_6

    .line 120270
    .line 120271
    invoke-static {v10}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v7

    .line 120275
    iget-object v3, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 120276
    .line 120277
    invoke-static {v3}, Lcom/sankuai/android/favorite/rx/retrofit/a;->f(Landroid/content/Context;)Lcom/sankuai/android/favorite/rx/retrofit/a;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v3

    .line 120281
    iget-object v4, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->h:Lcom/sankuai/android/favorite/rx/config/e;

    .line 120282
    .line 120283
    check-cast v4, Lcom/meituan/android/singleton/l$b;

    .line 120284
    .line 120285
    invoke-virtual {v4}, Lcom/meituan/android/singleton/l$b;->a()J

    .line 120286
    .line 120287
    .line 120288
    move-result-wide v16

    .line 120289
    iget-object v4, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->k:[Ljava/lang/String;

    .line 120290
    .line 120291
    invoke-interface {v9, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v4

    .line 120295
    move-object/from16 v18, v4

    .line 120296
    .line 120297
    check-cast v18, [Ljava/lang/String;

    .line 120298
    .line 120299
    move-wide v4, v11

    .line 120300
    move-object v6, v2

    .line 120301
    move-object/from16 p1, v7

    .line 120302
    .line 120303
    move-wide/from16 v7, v16

    .line 120304
    .line 120305
    move-object v0, v9

    .line 120306
    move-object/from16 v9, p1

    .line 120307
    .line 120308
    move-object/from16 v16, v13

    .line 120309
    .line 120310
    move-object v13, v10

    .line 120311
    move-object/from16 v10, v18

    .line 120312
    .line 120313
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/android/favorite/rx/retrofit/a;->b(JLjava/lang/String;JLjava/lang/String;[Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v3

    .line 120317
    new-instance v4, Lcom/sankuai/android/favorite/rx/config/a;

    .line 120318
    .line 120319
    move-object/from16 v5, p1

    .line 120320
    .line 120321
    invoke-direct {v4, v1, v5, v0}, Lcom/sankuai/android/favorite/rx/config/a;-><init>(Lcom/sankuai/android/favorite/rx/config/FavoriteController;Ljava/lang/String;Ljava/util/List;)V

    .line 120322
    .line 120323
    .line 120324
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 120325
    .line 120326
    .line 120327
    goto :goto_3

    .line 120328
    :cond_6
    move-object v0, v9

    .line 120329
    move-object/from16 v16, v13

    .line 120330
    .line 120331
    move-object v13, v10

    .line 120332
    :goto_3
    invoke-virtual {v14, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v3

    .line 120336
    check-cast v3, Ljava/util/List;

    .line 120337
    .line 120338
    new-instance v4, Ljava/util/HashMap;

    .line 120339
    .line 120340
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120341
    .line 120342
    .line 120343
    invoke-static {v3}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120344
    .line 120345
    .line 120346
    move-result v5

    .line 120347
    if-nez v5, :cond_7

    .line 120348
    .line 120349
    invoke-static {v13}, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v5

    .line 120353
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v6

    .line 120357
    iget-object v7, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 120358
    .line 120359
    invoke-virtual {v6, v7}, Lcom/meituan/uuid/GetUUID;->getUUID(Landroid/content/Context;)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v6

    .line 120363
    const-string v7, "collectDetail"

    .line 120364
    .line 120365
    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120366
    .line 120367
    .line 120368
    const-string v3, "type"

    .line 120369
    .line 120370
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120371
    .line 120372
    .line 120373
    const-string v3, "uuid"

    .line 120374
    .line 120375
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120376
    .line 120377
    .line 120378
    const-string v3, "token"

    .line 120379
    .line 120380
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    const-string v3, "userId"

    .line 120384
    .line 120385
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v6

    .line 120389
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    iget-object v3, v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->e:Landroid/content/Context;

    .line 120393
    .line 120394
    invoke-static {v3}, Lcom/sankuai/android/favorite/rx/retrofit/a;->f(Landroid/content/Context;)Lcom/sankuai/android/favorite/rx/retrofit/a;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v3

    .line 120398
    invoke-virtual {v3, v4}, Lcom/sankuai/android/favorite/rx/retrofit/a;->c(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v3

    .line 120402
    new-instance v4, Lcom/sankuai/android/favorite/rx/config/b;

    .line 120403
    .line 120404
    invoke-direct {v4, v1, v5, v0}, Lcom/sankuai/android/favorite/rx/config/b;-><init>(Lcom/sankuai/android/favorite/rx/config/FavoriteController;Ljava/lang/String;Ljava/util/List;)V

    .line 120405
    .line 120406
    .line 120407
    invoke-interface {v3, v4}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120408
    .line 120409
    .line 120410
    :cond_7
    move-object/from16 v0, p0

    .line 120411
    .line 120412
    move-object/from16 v13, v16

    .line 120413
    .line 120414
    goto/16 :goto_2

    .line 120415
    .line 120416
    :catch_0
    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 120417
    :goto_5
    return-object v1
.end method
