.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->createDynamicMap(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 12

    .line 130000
    const-string v0, "jstimestamp"

    .line 130001
    .line 130002
    const-string v1, "type"

    .line 130003
    .line 130004
    const-string v2, "styleJSON"

    .line 130005
    .line 130006
    const-string v3, "styleName"

    .line 130007
    .line 130008
    const-string v4, "4"

    .line 130009
    .line 130010
    const-string v5, "tag"

    .line 130011
    .line 130012
    const-string v6, "param"

    .line 130013
    .line 130014
    const-string v7, "args"

    .line 130015
    .line 130016
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130017
    .line 130018
    .line 130019
    move-result-wide v8

    .line 130020
    :try_start_0
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130021
    .line 130022
    invoke-static {v10, v5}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v10

    .line 130026
    if-eqz v10, :cond_e

    .line 130027
    .line 130028
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130029
    .line 130030
    invoke-static {v10, v7}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v10

    .line 130034
    if-nez v10, :cond_0

    .line 130035
    .line 130036
    goto/16 :goto_1

    .line 130037
    .line 130038
    :cond_0
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130039
    .line 130040
    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v10

    .line 130044
    invoke-static {v10, v3}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v10

    .line 130048
    if-nez v10, :cond_1

    .line 130049
    .line 130050
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130051
    .line 130052
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    const-string v1, "[createDynamicMap]: styleName is null"

    .line 130058
    .line 130059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130060
    .line 130061
    .line 130062
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130063
    .line 130064
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v0

    .line 130075
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    return-void

    .line 130082
    :cond_1
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130083
    .line 130084
    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v10

    .line 130088
    invoke-static {v10, v2}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v10

    .line 130092
    if-nez v10, :cond_2

    .line 130093
    .line 130094
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130095
    .line 130096
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    const-string v1, "[createDynamicMap]: styleJSON is null"

    .line 130102
    .line 130103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130104
    .line 130105
    .line 130106
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130107
    .line 130108
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v0

    .line 130119
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130120
    .line 130121
    .line 130122
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130123
    .line 130124
    .line 130125
    return-void

    .line 130126
    :cond_2
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130127
    .line 130128
    invoke-interface {v10, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v10

    .line 130132
    invoke-static {v10, v1}, Lcom/meituan/android/mrn/component/map/utils/a;->p(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 130133
    .line 130134
    .line 130135
    move-result v10

    .line 130136
    if-nez v10, :cond_3

    .line 130137
    .line 130138
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130139
    .line 130140
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130141
    .line 130142
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130143
    .line 130144
    .line 130145
    const-string v1, "[createDynamicMap]: type is null"

    .line 130146
    .line 130147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130151
    .line 130152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v1

    .line 130156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130157
    .line 130158
    .line 130159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v0

    .line 130163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130164
    .line 130165
    .line 130166
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130167
    .line 130168
    .line 130169
    return-void

    .line 130170
    :cond_3
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130171
    .line 130172
    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130173
    .line 130174
    .line 130175
    move-result v5

    .line 130176
    iget-object v10, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->c:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130177
    .line 130178
    invoke-virtual {v10, p1, v5}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getMapViewDelegate(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 130179
    .line 130180
    .line 130181
    move-result-object p1

    .line 130182
    if-nez p1, :cond_4

    .line 130183
    .line 130184
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 130185
    .line 130186
    const-string v0, "-1"

    .line 130187
    .line 130188
    const-string v1, "[createDynamicMap]:MRNMapViewDelegate is null"

    .line 130189
    .line 130190
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130191
    .line 130192
    .line 130193
    return-void

    .line 130194
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130195
    .line 130196
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v5

    .line 130200
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130201
    .line 130202
    .line 130203
    move-result v5

    .line 130204
    if-eqz v5, :cond_5

    .line 130205
    .line 130206
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130207
    .line 130208
    invoke-interface {v5, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v5

    .line 130212
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 130213
    .line 130214
    .line 130215
    move-result-wide v10

    .line 130216
    const-string v0, "kDynamicMapInitToNativeBrigeTime"

    .line 130217
    .line 130218
    double-to-long v10, v10

    .line 130219
    invoke-virtual {p1, v0, v10, v11}, Lcom/meituan/android/mrn/component/map/view/map/k;->x(Ljava/lang/String;J)V

    .line 130220
    .line 130221
    .line 130222
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130223
    .line 130224
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130225
    .line 130226
    .line 130227
    move-result-object v0

    .line 130228
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130229
    .line 130230
    .line 130231
    move-result v0

    .line 130232
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130233
    .line 130234
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130235
    .line 130236
    .line 130237
    move-result-object v1

    .line 130238
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130239
    .line 130240
    .line 130241
    move-result-object v1

    .line 130242
    iget-object v3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130243
    .line 130244
    invoke-interface {v3, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v3

    .line 130248
    invoke-interface {v3, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130249
    .line 130250
    .line 130251
    move-result-object v2

    .line 130252
    invoke-virtual {p1, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->e(Ljava/lang/String;)Z

    .line 130253
    .line 130254
    .line 130255
    move-result v1

    .line 130256
    if-eqz v1, :cond_d

    .line 130257
    .line 130258
    const/4 v1, 0x0

    .line 130259
    if-nez v0, :cond_8

    .line 130260
    .line 130261
    new-array v0, v1, [Ljava/lang/Object;

    .line 130262
    .line 130263
    sget-object v2, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130264
    .line 130265
    const v3, 0xcecd1e

    .line 130266
    .line 130267
    .line 130268
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130269
    .line 130270
    .line 130271
    move-result v5

    .line 130272
    if-eqz v5, :cond_6

    .line 130273
    .line 130274
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130275
    .line 130276
    .line 130277
    goto :goto_0

    .line 130278
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 130279
    .line 130280
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->d(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 130281
    .line 130282
    .line 130283
    move-result v2

    .line 130284
    if-nez v2, :cond_7

    .line 130285
    .line 130286
    goto :goto_0

    .line 130287
    :cond_7
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->initDynamicMap()V

    .line 130288
    .line 130289
    .line 130290
    goto :goto_0

    .line 130291
    :cond_8
    const/4 v3, 0x1

    .line 130292
    if-ne v0, v3, :cond_c

    .line 130293
    .line 130294
    new-array v0, v3, [Ljava/lang/Object;

    .line 130295
    .line 130296
    aput-object v2, v0, v1

    .line 130297
    .line 130298
    sget-object v3, Lcom/meituan/android/mrn/component/map/view/map/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130299
    .line 130300
    const v5, 0x513094

    .line 130301
    .line 130302
    .line 130303
    invoke-static {v0, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130304
    .line 130305
    .line 130306
    move-result v7

    .line 130307
    if-eqz v7, :cond_9

    .line 130308
    .line 130309
    invoke-static {v0, p1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130310
    .line 130311
    .line 130312
    goto :goto_0

    .line 130313
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130314
    .line 130315
    .line 130316
    move-result v0

    .line 130317
    if-eqz v0, :cond_a

    .line 130318
    .line 130319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130320
    .line 130321
    const-string v2, "initDynamicMap styleJSON is null"

    .line 130322
    .line 130323
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130324
    .line 130325
    .line 130326
    invoke-static {v0, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130327
    .line 130328
    .line 130329
    goto :goto_0

    .line 130330
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->N:Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;

    .line 130331
    .line 130332
    invoke-virtual {p1, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->d(Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;)Z

    .line 130333
    .line 130334
    .line 130335
    move-result v3

    .line 130336
    if-nez v3, :cond_b

    .line 130337
    .line 130338
    goto :goto_0

    .line 130339
    :cond_b
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/DynamicMap;->initDynamicMap(Ljava/lang/String;)V

    .line 130340
    .line 130341
    .line 130342
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 130343
    .line 130344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v1

    .line 130348
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130349
    .line 130350
    .line 130351
    const-string v0, "kDynamicMapInitNativeTime"

    .line 130352
    .line 130353
    invoke-virtual {p1, v0, v8, v9}, Lcom/meituan/android/mrn/component/map/view/map/k;->x(Ljava/lang/String;J)V

    .line 130354
    .line 130355
    .line 130356
    goto :goto_2

    .line 130357
    :cond_d
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 130358
    .line 130359
    const-string v0, "-2"

    .line 130360
    .line 130361
    const-string v1, "[createDynamicMap]:create dynamic map fail"

    .line 130362
    .line 130363
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130364
    .line 130365
    .line 130366
    goto :goto_2

    .line 130367
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 130368
    .line 130369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130370
    .line 130371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130372
    .line 130373
    .line 130374
    const-string v1, "params is error "

    .line 130375
    .line 130376
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130377
    .line 130378
    .line 130379
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 130380
    .line 130381
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130382
    .line 130383
    .line 130384
    move-result-object v1

    .line 130385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130386
    .line 130387
    .line 130388
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130389
    .line 130390
    .line 130391
    move-result-object v0

    .line 130392
    invoke-interface {p1, v4, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130393
    .line 130394
    .line 130395
    return-void

    .line 130396
    :catch_0
    move-exception p1

    .line 130397
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$d;->b:Lcom/facebook/react/bridge/Promise;

    .line 130398
    .line 130399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130400
    .line 130401
    .line 130402
    move-result-object v1

    .line 130403
    invoke-interface {v0, v4, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130404
    .line 130405
    .line 130406
    invoke-static {p1, v6}, Lcom/meituan/android/mrn/component/map/utils/e;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130407
    .line 130408
    .line 130409
    :goto_2
    return-void
.end method
