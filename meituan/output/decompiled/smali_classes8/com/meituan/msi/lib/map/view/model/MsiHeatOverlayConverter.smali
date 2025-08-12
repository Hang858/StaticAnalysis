.class public Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMapElementConverter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final heatOverlayObj:Lcom/google/gson/JsonObject;

.field public final heatOverlaySparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;",
            ">;"
        }
    .end annotation
.end field

.field public final msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x484d44e2355b57fdL    # 1.9919501371430643E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;Landroid/util/SparseArray;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap;",
            "Lcom/meituan/msi/lib/map/api/f;",
            "Lcom/google/gson/JsonObject;",
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;",
            ">;)V"
        }
    .end annotation

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x1

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x2

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x3

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xdce098

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270036
    .line 270037
    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlayObj:Lcom/google/gson/JsonObject;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlaySparseArray:Landroid/util/SparseArray;

    .line 270040
    return-void
.end method


# virtual methods
.method public convertJsonToMap()V
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x50d3a2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlayObj:Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    const-string v2, "heatOverlay"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    const/4 v1, 0x0

    .line 100030
    :goto_0
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlaySparseArray:Landroid/util/SparseArray;

    .line 100031
    .line 100032
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    if-ge v1, v3, :cond_3

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlaySparseArray:Landroid/util/SparseArray;

    .line 100039
    .line 100040
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlaySparseArray:Landroid/util/SparseArray;

    .line 100045
    .line 100046
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;

    .line 100051
    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->removeFromMap()V

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlaySparseArray:Landroid/util/SparseArray;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlayObj:Lcom/google/gson/JsonObject;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    const/4 v2, 0x0

    .line 100076
    const/4 v3, 0x0

    .line 100077
    :goto_1
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    const/4 v5, 0x0

    .line 100082
    if-ge v2, v4, :cond_12

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    const-string v6, "weightedData"

    .line 100093
    .line 100094
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    if-eqz v7, :cond_4

    .line 100099
    .line 100100
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v5

    .line 100104
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    :cond_4
    if-eqz v5, :cond_11

    .line 100109
    .line 100110
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 100111
    .line 100112
    .line 100113
    move-result v6

    .line 100114
    if-nez v6, :cond_5

    .line 100115
    .line 100116
    goto/16 :goto_7

    .line 100117
    .line 100118
    :cond_5
    invoke-virtual {v5}, Lcom/google/gson/JsonArray;->size()I

    .line 100119
    .line 100120
    .line 100121
    move-result v6

    .line 100122
    new-instance v7, Ljava/util/ArrayList;

    .line 100123
    .line 100124
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100125
    .line 100126
    .line 100127
    const/4 v8, 0x0

    .line 100128
    :goto_2
    if-ge v8, v6, :cond_8

    .line 100129
    .line 100130
    invoke-virtual {v5, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v9

    .line 100134
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v9

    .line 100138
    invoke-static {v9}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v10

    .line 100142
    if-eqz v10, :cond_7

    .line 100143
    .line 100144
    const-string v11, "intensity"

    .line 100145
    .line 100146
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v12

    .line 100150
    if-nez v12, :cond_6

    .line 100151
    .line 100152
    goto :goto_3

    .line 100153
    :cond_6
    invoke-virtual {v9, v11}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v9

    .line 100157
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v11

    .line 100161
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;

    .line 100162
    .line 100163
    invoke-direct {v9, v10, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/WeightedLatLng;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;D)V

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100167
    .line 100168
    .line 100169
    :cond_7
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 100170
    .line 100171
    goto :goto_2

    .line 100172
    :cond_8
    new-instance v5, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;

    .line 100173
    .line 100174
    iget-object v6, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100175
    .line 100176
    invoke-direct {v5, v6}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 100177
    .line 100178
    .line 100179
    invoke-virtual {v5, v7}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->weightedData(Ljava/util/List;)V

    .line 100180
    .line 100181
    .line 100182
    const-string v6, "alpha"

    .line 100183
    .line 100184
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v7

    .line 100188
    if-eqz v7, :cond_9

    .line 100189
    .line 100190
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v6

    .line 100194
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100195
    .line 100196
    .line 100197
    move-result v6

    .line 100198
    invoke-virtual {v5, v6}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->alpha(F)V

    .line 100199
    .line 100200
    .line 100201
    :cond_9
    const-string v6, "radius"

    .line 100202
    .line 100203
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v7

    .line 100207
    if-eqz v7, :cond_a

    .line 100208
    .line 100209
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v6

    .line 100213
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100214
    .line 100215
    .line 100216
    move-result v6

    .line 100217
    invoke-virtual {v5, v6}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->radius(I)V

    .line 100218
    .line 100219
    .line 100220
    :cond_a
    const-string v6, "gradientColors"

    .line 100221
    .line 100222
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100223
    .line 100224
    .line 100225
    move-result v7

    .line 100226
    if-eqz v7, :cond_c

    .line 100227
    .line 100228
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v7

    .line 100232
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v7

    .line 100236
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->size()I

    .line 100237
    .line 100238
    .line 100239
    move-result v8

    .line 100240
    new-array v9, v8, [I

    .line 100241
    .line 100242
    const/4 v10, 0x0

    .line 100243
    :goto_4
    if-ge v10, v8, :cond_b

    .line 100244
    .line 100245
    invoke-virtual {v7, v10}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v11

    .line 100249
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v11

    .line 100253
    invoke-static {v11, v6}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100254
    .line 100255
    .line 100256
    move-result v11

    .line 100257
    aput v11, v9, v10

    .line 100258
    .line 100259
    add-int/lit8 v10, v10, 0x1

    .line 100260
    .line 100261
    goto :goto_4

    .line 100262
    :cond_b
    invoke-virtual {v5, v9}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->colors([I)V

    .line 100263
    .line 100264
    .line 100265
    :cond_c
    const-string v6, "gradientStartPoints"

    .line 100266
    .line 100267
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100268
    .line 100269
    .line 100270
    move-result v7

    .line 100271
    if-eqz v7, :cond_e

    .line 100272
    .line 100273
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v6

    .line 100277
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v6

    .line 100281
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 100282
    .line 100283
    .line 100284
    move-result v7

    .line 100285
    new-array v8, v7, [F

    .line 100286
    .line 100287
    const/4 v9, 0x0

    .line 100288
    :goto_5
    if-ge v9, v7, :cond_d

    .line 100289
    .line 100290
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v10

    .line 100294
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100295
    .line 100296
    .line 100297
    move-result v10

    .line 100298
    aput v10, v8, v9

    .line 100299
    .line 100300
    add-int/lit8 v9, v9, 0x1

    .line 100301
    .line 100302
    goto :goto_5

    .line 100303
    :cond_d
    invoke-virtual {v5, v8}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->startPoints([F)V

    .line 100304
    .line 100305
    .line 100306
    :cond_e
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->addToMap()V

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->getHeatOverlay()Lcom/sankuai/meituan/mapsdk/maps/model/HeatOverlay;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v6

    .line 100313
    if-nez v6, :cond_f

    .line 100314
    .line 100315
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100316
    .line 100317
    const-string v5, "HeatOverlay is null, MapSDK Error"

    .line 100318
    .line 100319
    invoke-virtual {v4, v5}, Lcom/meituan/msi/lib/map/api/f;->g(Ljava/lang/String;)V

    .line 100320
    .line 100321
    .line 100322
    goto :goto_7

    .line 100323
    :cond_f
    const-string v6, "id"

    .line 100324
    .line 100325
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100326
    .line 100327
    .line 100328
    move-result v7

    .line 100329
    if-eqz v7, :cond_10

    .line 100330
    .line 100331
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v4

    .line 100335
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100336
    .line 100337
    .line 100338
    move-result v4

    .line 100339
    move v13, v4

    .line 100340
    move v4, v3

    .line 100341
    move v3, v13

    .line 100342
    goto :goto_6

    .line 100343
    :cond_10
    add-int/lit8 v4, v3, 0x1

    .line 100344
    .line 100345
    :goto_6
    iget-object v6, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlaySparseArray:Landroid/util/SparseArray;

    .line 100346
    .line 100347
    invoke-virtual {v6, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100348
    .line 100349
    .line 100350
    move v3, v4

    .line 100351
    :cond_11
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 100352
    .line 100353
    goto/16 :goto_1

    .line 100354
    .line 100355
    :cond_12
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100356
    .line 100357
    invoke-virtual {v0, v5}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 100358
    .line 100359
    .line 100360
    return-void
.end method

.method public removeHeatOverlays(Lcom/google/gson/JsonObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9afd05

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "ids"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const/4 p1, 0x0

    .line 120039
    :goto_0
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-ge v1, v0, :cond_4

    .line 120047
    .line 120048
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlaySparseArray:Landroid/util/SparseArray;

    .line 120057
    .line 120058
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;

    .line 120063
    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlay;->removeFromMap()V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiHeatOverlayConverter;->heatOverlaySparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
