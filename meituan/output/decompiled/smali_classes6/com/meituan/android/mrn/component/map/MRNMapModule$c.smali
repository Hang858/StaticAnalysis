.class public final Lcom/meituan/android/mrn/component/map/MRNMapModule$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/uimanager/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/map/MRNMapModule;->addMarkers(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/Promise;

.field public final synthetic b:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic c:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final synthetic d:Lcom/meituan/android/mrn/component/map/MRNMapModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/MRNMapModule;Lcom/facebook/react/bridge/Promise;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    iput-object p2, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    iput-object p3, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 11

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130001
    .line 130002
    if-eqz v0, :cond_d

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 130005
    .line 130006
    const-string v2, "MRNMap"

    .line 130007
    .line 130008
    if-eqz v1, :cond_c

    .line 130009
    .line 130010
    const-string v0, "tag"

    .line 130011
    .line 130012
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v1

    .line 130016
    if-eqz v1, :cond_b

    .line 130017
    .line 130018
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 130019
    .line 130020
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130021
    .line 130022
    .line 130023
    move-result v0

    .line 130024
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130025
    .line 130026
    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapView(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v8

    .line 130030
    if-nez v8, :cond_0

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130033
    .line 130034
    const-string v0, "[addMarkers]:MRNMapView is not valid"

    .line 130035
    .line 130036
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    return-void

    .line 130040
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->d:Lcom/meituan/android/mrn/component/map/MRNMapModule;

    .line 130041
    .line 130042
    invoke-virtual {p1, v8}, Lcom/meituan/android/mrn/component/map/MRNMapModule;->getRealMapId(Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;)Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v10

    .line 130046
    invoke-virtual {v8}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->getMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v9

    .line 130050
    const-string p1, "]"

    .line 130051
    .line 130052
    if-nez v9, :cond_1

    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130055
    .line 130056
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130059
    .line 130060
    .line 130061
    const-string v3, "[addMarkers]:Map is not valid , mapId["

    .line 130062
    .line 130063
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130070
    .line 130071
    .line 130072
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    return-void

    .line 130080
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 130081
    .line 130082
    const-string v1, "args"

    .line 130083
    .line 130084
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v0

    .line 130088
    if-eqz v0, :cond_a

    .line 130089
    .line 130090
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 130091
    .line 130092
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v7

    .line 130096
    if-nez v7, :cond_2

    .line 130097
    .line 130098
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130099
    .line 130100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    const-string v3, "[addMarkers]:args is not valid , mapId["

    .line 130106
    .line 130107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object p1

    .line 130120
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    return-void

    .line 130124
    :cond_2
    const-string v0, "commonProps"

    .line 130125
    .line 130126
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v1

    .line 130130
    const-string v3, "[addMarkers]:commonProps is null , mapId["

    .line 130131
    .line 130132
    if-eqz v1, :cond_9

    .line 130133
    .line 130134
    invoke-interface {v7, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    if-nez v0, :cond_3

    .line 130139
    .line 130140
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130141
    .line 130142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130143
    .line 130144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130145
    .line 130146
    .line 130147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130151
    .line 130152
    .line 130153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130154
    .line 130155
    .line 130156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130161
    .line 130162
    .line 130163
    return-void

    .line 130164
    :cond_3
    const-string v1, "size"

    .line 130165
    .line 130166
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v3

    .line 130170
    if-eqz v3, :cond_5

    .line 130171
    .line 130172
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v1

    .line 130176
    if-eqz v1, :cond_5

    .line 130177
    .line 130178
    const-string v3, "width"

    .line 130179
    .line 130180
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130181
    .line 130182
    .line 130183
    move-result v4

    .line 130184
    if-eqz v4, :cond_4

    .line 130185
    .line 130186
    iget-object v4, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130187
    .line 130188
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130189
    .line 130190
    .line 130191
    move-result v3

    .line 130192
    int-to-float v3, v3

    .line 130193
    invoke-static {v4, v3}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130194
    .line 130195
    .line 130196
    move-result v3

    .line 130197
    int-to-float v3, v3

    .line 130198
    goto :goto_0

    .line 130199
    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    .line 130200
    .line 130201
    :goto_0
    const-string v4, "height"

    .line 130202
    .line 130203
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130204
    .line 130205
    .line 130206
    move-result v5

    .line 130207
    if-eqz v5, :cond_6

    .line 130208
    .line 130209
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130210
    .line 130211
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 130212
    .line 130213
    .line 130214
    move-result v1

    .line 130215
    int-to-float v1, v1

    .line 130216
    invoke-static {v5, v1}, Lcom/meituan/android/mrn/component/map/utils/b;->a(Landroid/content/Context;F)I

    .line 130217
    .line 130218
    .line 130219
    move-result v1

    .line 130220
    int-to-float v1, v1

    .line 130221
    move v6, v1

    .line 130222
    move v5, v3

    .line 130223
    goto :goto_1

    .line 130224
    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    .line 130225
    .line 130226
    :cond_6
    const/high16 v1, -0x40800000    # -1.0f

    .line 130227
    .line 130228
    move v5, v3

    .line 130229
    const/high16 v6, -0x40800000    # -1.0f

    .line 130230
    .line 130231
    :goto_1
    const/4 v1, 0x0

    .line 130232
    const-string v3, "uri"

    .line 130233
    .line 130234
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130235
    .line 130236
    .line 130237
    move-result v4

    .line 130238
    if-eqz v4, :cond_7

    .line 130239
    .line 130240
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v1

    .line 130244
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130245
    .line 130246
    .line 130247
    move-result v0

    .line 130248
    if-eqz v0, :cond_8

    .line 130249
    .line 130250
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130251
    .line 130252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130253
    .line 130254
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130255
    .line 130256
    .line 130257
    const-string v3, "[addMarkers]:uri is not valid , mapId["

    .line 130258
    .line 130259
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130260
    .line 130261
    .line 130262
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130263
    .line 130264
    .line 130265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130266
    .line 130267
    .line 130268
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object p1

    .line 130272
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130273
    .line 130274
    .line 130275
    return-void

    .line 130276
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->c:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 130277
    .line 130278
    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/c;->d(Landroid/content/Context;)Lcom/meituan/android/mrn/component/map/utils/c;

    .line 130279
    .line 130280
    .line 130281
    move-result-object p1

    .line 130282
    new-instance v0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;

    .line 130283
    .line 130284
    move-object v3, v0

    .line 130285
    move-object v4, p0

    .line 130286
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/mrn/component/map/MRNMapModule$c$a;-><init>(Lcom/meituan/android/mrn/component/map/MRNMapModule$c;FFLcom/facebook/react/bridge/ReadableMap;Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/lang/String;)V

    .line 130287
    .line 130288
    .line 130289
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mrn/component/map/utils/c;->b(Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 130290
    .line 130291
    .line 130292
    goto :goto_4

    .line 130293
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130294
    .line 130295
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130296
    .line 130297
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130298
    .line 130299
    .line 130300
    goto :goto_2

    .line 130301
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130302
    .line 130303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130304
    .line 130305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130306
    .line 130307
    .line 130308
    const-string v3, "[addMarkers]: args is not found , mapId["

    .line 130309
    .line 130310
    :goto_2
    invoke-static {v1, v3, v10, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130311
    .line 130312
    .line 130313
    move-result-object p1

    .line 130314
    goto :goto_3

    .line 130315
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/MRNMapModule$c;->a:Lcom/facebook/react/bridge/Promise;

    .line 130316
    .line 130317
    const-string v0, "[addMarkers]:tag is not found"

    .line 130318
    .line 130319
    invoke-interface {p1, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130320
    .line 130321
    .line 130322
    return-void

    .line 130323
    :cond_c
    const-string p1, "[addMarkers]:batchedMarkers is null"

    .line 130324
    .line 130325
    :goto_3
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130326
    .line 130327
    .line 130328
    :cond_d
    :goto_4
    return-void
.end method
