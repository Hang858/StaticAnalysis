.class public final Lcom/meituan/msc/modules/viewmanager/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/c;->start(ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lorg/json/JSONArray;

.field public final synthetic d:Lorg/json/JSONArray;

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/msc/modules/viewmanager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/c;ILorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/c$b;->f:Lcom/meituan/msc/modules/viewmanager/c;

    iput p2, p0, Lcom/meituan/msc/modules/viewmanager/c$b;->a:I

    iput-object p3, p0, Lcom/meituan/msc/modules/viewmanager/c$b;->b:Lorg/json/JSONArray;

    iput-object p4, p0, Lcom/meituan/msc/modules/viewmanager/c$b;->c:Lorg/json/JSONArray;

    iput-object p5, p0, Lcom/meituan/msc/modules/viewmanager/c$b;->d:Lorg/json/JSONArray;

    iput p6, p0, Lcom/meituan/msc/modules/viewmanager/c$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/msc/modules/viewmanager/c$b;->f:Lcom/meituan/msc/modules/viewmanager/c;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/msc/modules/viewmanager/c;->l:Lcom/meituan/msc/uimanager/intersection/c;

    .line 120005
    .line 120006
    iget v2, v0, Lcom/meituan/msc/modules/viewmanager/c$b;->a:I

    .line 120007
    .line 120008
    new-instance v3, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120009
    .line 120010
    iget-object v4, v0, Lcom/meituan/msc/modules/viewmanager/c$b;->b:Lorg/json/JSONArray;

    .line 120011
    .line 120012
    invoke-direct {v3, v4}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120013
    .line 120014
    .line 120015
    new-instance v4, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120016
    .line 120017
    iget-object v5, v0, Lcom/meituan/msc/modules/viewmanager/c$b;->c:Lorg/json/JSONArray;

    .line 120018
    .line 120019
    invoke-direct {v4, v5}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120020
    .line 120021
    .line 120022
    new-instance v5, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 120023
    .line 120024
    iget-object v6, v0, Lcom/meituan/msc/modules/viewmanager/c$b;->d:Lorg/json/JSONArray;

    .line 120025
    .line 120026
    invoke-direct {v5, v6}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>(Lorg/json/JSONArray;)V

    .line 120027
    .line 120028
    .line 120029
    iget v6, v0, Lcom/meituan/msc/modules/viewmanager/c$b;->e:I

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v7, 0x5

    .line 120035
    new-array v7, v7, [Ljava/lang/Object;

    .line 120036
    .line 120037
    new-instance v8, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v9, 0x0

    .line 120043
    aput-object v8, v7, v9

    .line 120044
    .line 120045
    const/4 v8, 0x1

    .line 120046
    aput-object v3, v7, v8

    .line 120047
    .line 120048
    const/4 v10, 0x2

    .line 120049
    aput-object v4, v7, v10

    .line 120050
    .line 120051
    const/4 v10, 0x3

    .line 120052
    aput-object v5, v7, v10

    .line 120053
    .line 120054
    new-instance v10, Ljava/lang/Integer;

    .line 120055
    .line 120056
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 120057
    .line 120058
    .line 120059
    const/4 v11, 0x4

    .line 120060
    aput-object v10, v7, v11

    .line 120061
    .line 120062
    sget-object v10, Lcom/meituan/msc/uimanager/intersection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120063
    .line 120064
    const v11, 0x36e697

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v12

    .line 120071
    if-eqz v12, :cond_0

    .line 120072
    .line 120073
    invoke-static {v7, v1, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto/16 :goto_f

    .line 120077
    .line 120078
    :cond_0
    new-instance v7, Lcom/meituan/msc/uimanager/intersection/c$d;

    .line 120079
    .line 120080
    invoke-direct {v7}, Lcom/meituan/msc/uimanager/intersection/c$d;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iput v2, v7, Lcom/meituan/msc/uimanager/intersection/c$d;->a:I

    .line 120084
    .line 120085
    new-instance v10, Ljava/util/ArrayList;

    .line 120086
    .line 120087
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-object v10, v7, Lcom/meituan/msc/uimanager/intersection/c$d;->b:Ljava/util/ArrayList;

    .line 120091
    .line 120092
    new-instance v10, Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iput-object v10, v7, Lcom/meituan/msc/uimanager/intersection/c$d;->c:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    new-instance v10, Lorg/json/JSONArray;

    .line 120100
    .line 120101
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iput-object v10, v7, Lcom/meituan/msc/uimanager/intersection/c$d;->d:Lorg/json/JSONArray;

    .line 120105
    .line 120106
    const/4 v10, 0x0

    .line 120107
    :goto_0
    invoke-interface {v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120108
    .line 120109
    .line 120110
    move-result v11

    .line 120111
    if-ge v10, v11, :cond_1

    .line 120112
    .line 120113
    :try_start_0
    iget-object v11, v7, Lcom/meituan/msc/uimanager/intersection/c$d;->d:Lorg/json/JSONArray;

    .line 120114
    .line 120115
    invoke-interface {v5, v10}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v12

    .line 120119
    invoke-static {v12}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120120
    .line 120121
    .line 120122
    move-result-wide v12

    .line 120123
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120124
    .line 120125
    .line 120126
    :catch_0
    add-int/lit8 v10, v10, 0x1

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_1
    const/4 v5, 0x0

    .line 120130
    :goto_1
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120131
    .line 120132
    .line 120133
    move-result v10

    .line 120134
    if-ge v5, v10, :cond_10

    .line 120135
    .line 120136
    invoke-interface {v3, v5}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getMap(I)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v10

    .line 120140
    if-nez v10, :cond_2

    .line 120141
    .line 120142
    goto/16 :goto_d

    .line 120143
    .line 120144
    :cond_2
    new-instance v11, Lcom/meituan/msc/uimanager/intersection/c$e;

    .line 120145
    .line 120146
    invoke-direct {v11}, Lcom/meituan/msc/uimanager/intersection/c$e;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    const-string v12, "reactTag"

    .line 120150
    .line 120151
    invoke-interface {v10, v12}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v13

    .line 120155
    if-eqz v13, :cond_3

    .line 120156
    .line 120157
    invoke-interface {v10, v12}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v13

    .line 120161
    sget-object v14, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120162
    .line 120163
    if-ne v13, v14, :cond_3

    .line 120164
    .line 120165
    invoke-interface {v10, v12}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120166
    .line 120167
    .line 120168
    move-result v12

    .line 120169
    goto :goto_2

    .line 120170
    :cond_3
    iget v12, v1, Lcom/meituan/msc/uimanager/intersection/c;->e:I

    .line 120171
    .line 120172
    :goto_2
    const-string v13, "isViewport"

    .line 120173
    .line 120174
    invoke-interface {v10, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120175
    .line 120176
    .line 120177
    move-result v14

    .line 120178
    if-eqz v14, :cond_4

    .line 120179
    .line 120180
    invoke-interface {v10, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v13

    .line 120184
    if-eqz v13, :cond_4

    .line 120185
    .line 120186
    const/4 v13, 0x1

    .line 120187
    goto :goto_3

    .line 120188
    :cond_4
    const/4 v13, 0x0

    .line 120189
    :goto_3
    if-eqz v13, :cond_5

    .line 120190
    .line 120191
    iget v12, v1, Lcom/meituan/msc/uimanager/intersection/c;->e:I

    .line 120192
    .line 120193
    :cond_5
    iput v12, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->a:I

    .line 120194
    .line 120195
    const-string v12, "margins"

    .line 120196
    .line 120197
    invoke-interface {v10, v12}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v13

    .line 120201
    if-eqz v13, :cond_f

    .line 120202
    .line 120203
    invoke-interface {v10, v12}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v10

    .line 120207
    if-eqz v10, :cond_f

    .line 120208
    .line 120209
    iget-boolean v12, v1, Lcom/meituan/msc/uimanager/intersection/c;->l:Z

    .line 120210
    .line 120211
    const-string v13, "bottom"

    .line 120212
    .line 120213
    const-string v14, "top"

    .line 120214
    .line 120215
    const-string v15, "right"

    .line 120216
    .line 120217
    const-string v9, "left"

    .line 120218
    .line 120219
    if-eqz v12, :cond_a

    .line 120220
    .line 120221
    iput-boolean v8, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->b:Z

    .line 120222
    .line 120223
    invoke-interface {v10, v9}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120224
    .line 120225
    .line 120226
    move-result v12

    .line 120227
    if-eqz v12, :cond_6

    .line 120228
    .line 120229
    invoke-interface {v10, v9}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v9

    .line 120233
    invoke-static {v9}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v8

    .line 120237
    double-to-int v8, v8

    .line 120238
    goto :goto_4

    .line 120239
    :cond_6
    const/4 v8, 0x0

    .line 120240
    :goto_4
    iput v8, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->c:I

    .line 120241
    .line 120242
    invoke-interface {v10, v15}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v8

    .line 120246
    if-eqz v8, :cond_7

    .line 120247
    .line 120248
    invoke-interface {v10, v15}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v8

    .line 120252
    invoke-static {v8}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120253
    .line 120254
    .line 120255
    move-result-wide v8

    .line 120256
    double-to-int v8, v8

    .line 120257
    goto :goto_5

    .line 120258
    :cond_7
    const/4 v8, 0x0

    .line 120259
    :goto_5
    iput v8, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->d:I

    .line 120260
    .line 120261
    invoke-interface {v10, v14}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v8

    .line 120265
    if-eqz v8, :cond_8

    .line 120266
    .line 120267
    invoke-interface {v10, v14}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v8

    .line 120271
    invoke-static {v8}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120272
    .line 120273
    .line 120274
    move-result-wide v8

    .line 120275
    double-to-int v8, v8

    .line 120276
    goto :goto_6

    .line 120277
    :cond_8
    const/4 v8, 0x0

    .line 120278
    :goto_6
    iput v8, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->e:I

    .line 120279
    .line 120280
    invoke-interface {v10, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120281
    .line 120282
    .line 120283
    move-result v8

    .line 120284
    if-eqz v8, :cond_9

    .line 120285
    .line 120286
    invoke-interface {v10, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v8

    .line 120290
    invoke-static {v8}, Lcom/meituan/msc/mmpviews/util/d;->i(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120291
    .line 120292
    .line 120293
    move-result-wide v8

    .line 120294
    double-to-int v8, v8

    .line 120295
    goto :goto_7

    .line 120296
    :cond_9
    const/4 v8, 0x0

    .line 120297
    :goto_7
    iput v8, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->f:I

    .line 120298
    .line 120299
    goto :goto_c

    .line 120300
    :cond_a
    invoke-interface {v10, v9}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120301
    .line 120302
    .line 120303
    move-result v8

    .line 120304
    if-eqz v8, :cond_b

    .line 120305
    .line 120306
    invoke-interface {v10, v9}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120307
    .line 120308
    .line 120309
    move-result v8

    .line 120310
    goto :goto_8

    .line 120311
    :cond_b
    const/4 v8, 0x0

    .line 120312
    :goto_8
    iput v8, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->c:I

    .line 120313
    .line 120314
    invoke-interface {v10, v15}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120315
    .line 120316
    .line 120317
    move-result v8

    .line 120318
    if-eqz v8, :cond_c

    .line 120319
    .line 120320
    invoke-interface {v10, v15}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120321
    .line 120322
    .line 120323
    move-result v8

    .line 120324
    goto :goto_9

    .line 120325
    :cond_c
    const/4 v8, 0x0

    .line 120326
    :goto_9
    iput v8, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->d:I

    .line 120327
    .line 120328
    invoke-interface {v10, v14}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120329
    .line 120330
    .line 120331
    move-result v8

    .line 120332
    if-eqz v8, :cond_d

    .line 120333
    .line 120334
    invoke-interface {v10, v14}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120335
    .line 120336
    .line 120337
    move-result v8

    .line 120338
    goto :goto_a

    .line 120339
    :cond_d
    const/4 v8, 0x0

    .line 120340
    :goto_a
    iput v8, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->e:I

    .line 120341
    .line 120342
    invoke-interface {v10, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120343
    .line 120344
    .line 120345
    move-result v8

    .line 120346
    if-eqz v8, :cond_e

    .line 120347
    .line 120348
    invoke-interface {v10, v13}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120349
    .line 120350
    .line 120351
    move-result v8

    .line 120352
    goto :goto_b

    .line 120353
    :cond_e
    const/4 v8, 0x0

    .line 120354
    :goto_b
    iput v8, v11, Lcom/meituan/msc/uimanager/intersection/c$e;->f:I

    .line 120355
    .line 120356
    :cond_f
    :goto_c
    iget-object v8, v7, Lcom/meituan/msc/uimanager/intersection/c$d;->b:Ljava/util/ArrayList;

    .line 120357
    .line 120358
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120359
    .line 120360
    .line 120361
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 120362
    .line 120363
    const/4 v8, 0x1

    .line 120364
    const/4 v9, 0x0

    .line 120365
    goto/16 :goto_1

    .line 120366
    .line 120367
    :cond_10
    const/4 v9, 0x0

    .line 120368
    :goto_e
    invoke-interface {v4}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120369
    .line 120370
    .line 120371
    move-result v3

    .line 120372
    if-ge v9, v3, :cond_12

    .line 120373
    .line 120374
    new-instance v3, Lcom/meituan/msc/uimanager/intersection/c$f;

    .line 120375
    .line 120376
    invoke-direct {v3}, Lcom/meituan/msc/uimanager/intersection/c$f;-><init>()V

    .line 120377
    .line 120378
    .line 120379
    invoke-interface {v4, v9}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getInt(I)I

    .line 120380
    .line 120381
    .line 120382
    move-result v5

    .line 120383
    iput v5, v3, Lcom/meituan/msc/uimanager/intersection/c$f;->a:I

    .line 120384
    .line 120385
    iput v9, v3, Lcom/meituan/msc/uimanager/intersection/c$f;->c:I

    .line 120386
    .line 120387
    if-lez v6, :cond_11

    .line 120388
    .line 120389
    int-to-float v5, v6

    .line 120390
    iput v5, v3, Lcom/meituan/msc/uimanager/intersection/c$f;->b:F

    .line 120391
    .line 120392
    :cond_11
    iget-object v5, v7, Lcom/meituan/msc/uimanager/intersection/c$d;->c:Ljava/util/ArrayList;

    .line 120393
    .line 120394
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120395
    .line 120396
    .line 120397
    add-int/lit8 v9, v9, 0x1

    .line 120398
    .line 120399
    goto :goto_e

    .line 120400
    :cond_12
    iget-object v3, v1, Lcom/meituan/msc/uimanager/intersection/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120401
    .line 120402
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v2

    .line 120406
    invoke-virtual {v3, v2, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120407
    .line 120408
    .line 120409
    new-instance v2, Lcom/meituan/msc/uimanager/intersection/d;

    .line 120410
    .line 120411
    invoke-direct {v2, v1, v7}, Lcom/meituan/msc/uimanager/intersection/d;-><init>(Lcom/meituan/msc/uimanager/intersection/c;Lcom/meituan/msc/uimanager/intersection/c$d;)V

    .line 120412
    .line 120413
    .line 120414
    invoke-static {v2}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 120415
    .line 120416
    .line 120417
    :goto_f
    return-void
.end method
