.class public final Lcom/sankuai/waimai/alita/core/dataupload/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/core/dataupload/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Number;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public k:Lorg/json/JSONObject;

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c4cb76da969ccdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/sankuai/waimai/alita/core/dataupload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xd7d5e5

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Ljava/util/List;

    .line 120031
    .line 120032
    return-object v1

    .line 120033
    :cond_0
    iget-boolean v3, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->g:Z

    .line 120034
    .line 120035
    const-string v4, "."

    .line 120036
    .line 120037
    const-string v6, "feature"

    .line 120038
    .line 120039
    const-string v7, "featureType"

    .line 120040
    .line 120041
    const-string v8, "output"

    .line 120042
    .line 120043
    if-eqz v3, :cond_6

    .line 120044
    .line 120045
    new-instance v3, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/core/dataupload/c;->b()Ljava/util/Map;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v9

    .line 120054
    iget-object v10, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->k:Lorg/json/JSONObject;

    .line 120055
    .line 120056
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v10

    .line 120060
    instance-of v11, v10, Lorg/json/JSONArray;

    .line 120061
    .line 120062
    if-eqz v11, :cond_c

    .line 120063
    .line 120064
    check-cast v10, Lorg/json/JSONArray;

    .line 120065
    .line 120066
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 120067
    .line 120068
    .line 120069
    move-result v11

    .line 120070
    if-eq v1, v2, :cond_5

    .line 120071
    .line 120072
    new-instance v2, Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iget-object v12, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->h:Ljava/util/List;

    .line 120078
    .line 120079
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v12

    .line 120083
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v13

    .line 120087
    if-eqz v13, :cond_2

    .line 120088
    .line 120089
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v13

    .line 120093
    check-cast v13, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120094
    .line 120095
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    iget-object v15, v13, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    iget-object v15, v13, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 120109
    .line 120110
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    iget-object v15, v13, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->e:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v14

    .line 120125
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v15

    .line 120129
    if-nez v15, :cond_1

    .line 120130
    .line 120131
    iget-object v15, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->e:Ljava/util/Map;

    .line 120132
    .line 120133
    invoke-static {v15, v13}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->f(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v13

    .line 120137
    if-eqz v13, :cond_1

    .line 120138
    .line 120139
    invoke-virtual {v2, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    goto :goto_0

    .line 120143
    :cond_2
    :goto_1
    if-ge v5, v11, :cond_c

    .line 120144
    .line 120145
    new-instance v12, Ljava/util/HashMap;

    .line 120146
    .line 120147
    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v13, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->i:Ljava/util/List;

    .line 120151
    .line 120152
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v13

    .line 120156
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 120157
    .line 120158
    .line 120159
    move-result v14

    .line 120160
    if-eqz v14, :cond_4

    .line 120161
    .line 120162
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v14

    .line 120166
    check-cast v14, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;

    .line 120167
    .line 120168
    iget-object v15, v14, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->f:Ljava/lang/String;

    .line 120169
    .line 120170
    invoke-virtual {v12, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v15

    .line 120174
    if-nez v15, :cond_3

    .line 120175
    .line 120176
    iget-object v15, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->e:Ljava/util/Map;

    .line 120177
    .line 120178
    invoke-static {v15, v14, v5}, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/a;->d(Ljava/util/Map;Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;I)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v15

    .line 120182
    move-object/from16 v16, v2

    .line 120183
    .line 120184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120185
    .line 120186
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120187
    .line 120188
    .line 120189
    move-object/from16 v17, v13

    .line 120190
    .line 120191
    iget-object v13, v14, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->c:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    .line 120199
    iget-object v13, v14, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->d:Ljava/lang/String;

    .line 120200
    .line 120201
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120205
    .line 120206
    .line 120207
    iget-object v13, v14, Lcom/sankuai/waimai/alita/core/mlmodel/preprocess/AlitaMLFeatureProcessConfig;->f:Ljava/lang/String;

    .line 120208
    .line 120209
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v2

    .line 120216
    invoke-virtual {v12, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    goto :goto_3

    .line 120220
    :cond_3
    move-object/from16 v16, v2

    .line 120221
    .line 120222
    move-object/from16 v17, v13

    .line 120223
    .line 120224
    :goto_3
    move-object/from16 v2, v16

    .line 120225
    .line 120226
    move-object/from16 v13, v17

    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :cond_4
    move-object/from16 v16, v2

    .line 120230
    .line 120231
    new-instance v2, Ljava/util/HashMap;

    .line 120232
    .line 120233
    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120234
    .line 120235
    .line 120236
    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v12

    .line 120243
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v12

    .line 120250
    invoke-virtual {v2, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120254
    .line 120255
    .line 120256
    add-int/lit8 v5, v5, 0x1

    .line 120257
    .line 120258
    move-object/from16 v2, v16

    .line 120259
    .line 120260
    goto :goto_1

    .line 120261
    :cond_5
    :goto_4
    if-ge v5, v11, :cond_c

    .line 120262
    .line 120263
    new-instance v2, Ljava/util/HashMap;

    .line 120264
    .line 120265
    invoke-direct {v2, v9}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120266
    .line 120267
    .line 120268
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->j:Ljava/util/List;

    .line 120269
    .line 120270
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v4

    .line 120274
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v4

    .line 120281
    invoke-virtual {v2, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v4

    .line 120288
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120292
    .line 120293
    .line 120294
    add-int/lit8 v5, v5, 0x1

    .line 120295
    .line 120296
    goto :goto_4

    .line 120297
    :cond_6
    new-instance v3, Ljava/util/ArrayList;

    .line 120298
    .line 120299
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/alita/core/dataupload/c;->b()Ljava/util/Map;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v5

    .line 120306
    iget-object v9, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->k:Lorg/json/JSONObject;

    .line 120307
    .line 120308
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120309
    .line 120310
    .line 120311
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v8

    .line 120315
    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120316
    .line 120317
    .line 120318
    if-eq v1, v2, :cond_b

    .line 120319
    .line 120320
    new-instance v1, Ljava/util/HashMap;

    .line 120321
    .line 120322
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120323
    .line 120324
    .line 120325
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->e:Ljava/util/Map;

    .line 120326
    .line 120327
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v2

    .line 120335
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120336
    .line 120337
    .line 120338
    move-result v7

    .line 120339
    if-eqz v7, :cond_a

    .line 120340
    .line 120341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v7

    .line 120345
    check-cast v7, Ljava/lang/String;

    .line 120346
    .line 120347
    iget-object v8, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->e:Ljava/util/Map;

    .line 120348
    .line 120349
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v8

    .line 120353
    check-cast v8, Lorg/json/JSONObject;

    .line 120354
    .line 120355
    if-eqz v8, :cond_7

    .line 120356
    .line 120357
    invoke-virtual {v8}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v9

    .line 120361
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120362
    .line 120363
    .line 120364
    move-result v10

    .line 120365
    if-eqz v10, :cond_7

    .line 120366
    .line 120367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v10

    .line 120371
    check-cast v10, Ljava/lang/String;

    .line 120372
    .line 120373
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v11

    .line 120377
    if-eqz v11, :cond_8

    .line 120378
    .line 120379
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v12

    .line 120383
    :cond_9
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 120384
    .line 120385
    .line 120386
    move-result v13

    .line 120387
    if-eqz v13, :cond_8

    .line 120388
    .line 120389
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v13

    .line 120393
    check-cast v13, Ljava/lang/String;

    .line 120394
    .line 120395
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v14

    .line 120399
    if-eqz v14, :cond_9

    .line 120400
    .line 120401
    invoke-static {v7, v4, v10, v4, v13}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v13

    .line 120405
    invoke-virtual {v1, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120406
    .line 120407
    .line 120408
    goto :goto_5

    .line 120409
    :cond_a
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    goto :goto_6

    .line 120413
    :cond_b
    iget-object v1, v0, Lcom/sankuai/waimai/alita/core/dataupload/c;->f:Ljava/util/Map;

    .line 120414
    .line 120415
    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    :goto_6
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120419
    .line 120420
    .line 120421
    :catch_0
    :cond_c
    return-object v3
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/dataupload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd13c7e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "predictID"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->a:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "name"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    const-string v2, "version"

    .line 100043
    .line 100044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->c:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v2, "biz"

    .line 100050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/alita/core/dataupload/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9212e8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "{modelId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", modelVersion=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", biz=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", predictId=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", result="

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->k:Lorg/json/JSONObject;

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100060
    const-string v1, ", featureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", originFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", processedFeatures="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sankuai/waimai/alita/core/dataupload/c;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
