.class public Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMapElementConverter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final circles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiCircle;",
            ">;"
        }
    .end annotation
.end field

.field public final circlesObj:Lcom/google/gson/JsonObject;

.field public final msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b425c09f8c7dabL

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
            "Lcom/meituan/msi/lib/map/view/model/MsiCircle;",
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0xcdee84

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
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270036
    .line 270037
    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circlesObj:Lcom/google/gson/JsonObject;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circles:Landroid/util/SparseArray;

    .line 270040
    return-void
.end method


# virtual methods
.method public convertJsonToMap()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x64ae52

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
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circlesObj:Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    const-string v2, "circles"

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
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circles:Landroid/util/SparseArray;

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
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circles:Landroid/util/SparseArray;

    .line 100039
    .line 100040
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circles:Landroid/util/SparseArray;

    .line 100045
    .line 100046
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiCircle;

    .line 100051
    .line 100052
    if-eqz v3, :cond_2

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->removeFromMap()V

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
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circles:Landroid/util/SparseArray;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circlesObj:Lcom/google/gson/JsonObject;

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
    if-ge v2, v4, :cond_10

    .line 100082
    .line 100083
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    invoke-static {v4}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    if-nez v5, :cond_4

    .line 100096
    .line 100097
    goto/16 :goto_4

    .line 100098
    .line 100099
    :cond_4
    new-instance v6, Lcom/meituan/msi/lib/map/view/model/MsiCircle;

    .line 100100
    .line 100101
    iget-object v7, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100102
    .line 100103
    invoke-direct {v6, v7}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v6, v4}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->setParams(Lcom/google/gson/JsonObject;)V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v6, v5}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100110
    .line 100111
    .line 100112
    const-string v5, "color"

    .line 100113
    .line 100114
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v7

    .line 100118
    if-eqz v7, :cond_5

    .line 100119
    .line 100120
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v5

    .line 100124
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v5

    .line 100128
    const-string v7, "circleColor"

    .line 100129
    .line 100130
    invoke-static {v5, v7}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100131
    .line 100132
    .line 100133
    move-result v5

    .line 100134
    invoke-virtual {v6, v5}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->strokeColor(I)V

    .line 100135
    .line 100136
    .line 100137
    :cond_5
    const-string v5, "fillColor"

    .line 100138
    .line 100139
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v7

    .line 100143
    if-eqz v7, :cond_6

    .line 100144
    .line 100145
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v5

    .line 100149
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v5

    .line 100153
    const-string v7, "circleFillColor"

    .line 100154
    .line 100155
    invoke-static {v5, v7}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 100156
    .line 100157
    .line 100158
    move-result v5

    .line 100159
    invoke-virtual {v6, v5}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->fillColor(I)V

    .line 100160
    .line 100161
    .line 100162
    :cond_6
    const-string v5, "strokeWidth"

    .line 100163
    .line 100164
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100165
    .line 100166
    .line 100167
    move-result v7

    .line 100168
    if-eqz v7, :cond_7

    .line 100169
    .line 100170
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100175
    .line 100176
    .line 100177
    move-result v5

    .line 100178
    invoke-static {v5}, Lcom/meituan/msi/util/j;->a(F)F

    .line 100179
    .line 100180
    .line 100181
    move-result v5

    .line 100182
    invoke-virtual {v6, v5}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->strokeWidth(F)V

    .line 100183
    .line 100184
    .line 100185
    :cond_7
    const-string v5, "radius"

    .line 100186
    .line 100187
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100188
    .line 100189
    .line 100190
    move-result v7

    .line 100191
    if-eqz v7, :cond_8

    .line 100192
    .line 100193
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v5

    .line 100197
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 100198
    .line 100199
    .line 100200
    move-result v5

    .line 100201
    float-to-double v7, v5

    .line 100202
    invoke-virtual {v6, v7, v8}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->radius(D)V

    .line 100203
    .line 100204
    .line 100205
    :cond_8
    const-string v5, "level"

    .line 100206
    .line 100207
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v7

    .line 100211
    if-eqz v7, :cond_b

    .line 100212
    .line 100213
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v5

    .line 100217
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v5

    .line 100221
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    const/4 v7, 0x2

    .line 100225
    const-string v8, "abovelabels"

    .line 100226
    .line 100227
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v8

    .line 100231
    if-nez v8, :cond_a

    .line 100232
    .line 100233
    const-string v7, "aboveroads"

    .line 100234
    .line 100235
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    move-result v5

    .line 100239
    if-nez v5, :cond_9

    .line 100240
    .line 100241
    const/4 v7, 0x1

    .line 100242
    goto :goto_2

    .line 100243
    :cond_9
    const/4 v7, 0x0

    .line 100244
    :cond_a
    :goto_2
    invoke-virtual {v6, v7}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->level(I)V

    .line 100245
    .line 100246
    .line 100247
    :cond_b
    const-string v5, "zIndex"

    .line 100248
    .line 100249
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v7

    .line 100253
    if-eqz v7, :cond_c

    .line 100254
    .line 100255
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v5

    .line 100259
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100260
    .line 100261
    .line 100262
    move-result v5

    .line 100263
    invoke-virtual {v6, v5}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->zIndex(I)V

    .line 100264
    .line 100265
    .line 100266
    :cond_c
    const-string v5, "visible"

    .line 100267
    .line 100268
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v7

    .line 100272
    if-eqz v7, :cond_d

    .line 100273
    .line 100274
    :try_start_0
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v5

    .line 100278
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100279
    .line 100280
    .line 100281
    move-result v5

    .line 100282
    invoke-virtual {v6, v5}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->visible(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100283
    .line 100284
    .line 100285
    :catch_0
    :cond_d
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->addToMap()V

    .line 100286
    .line 100287
    .line 100288
    add-int/lit8 v5, v3, 0x1

    .line 100289
    .line 100290
    const-string v7, "id"

    .line 100291
    .line 100292
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v8

    .line 100296
    if-eqz v8, :cond_e

    .line 100297
    .line 100298
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100299
    .line 100300
    .line 100301
    move-result-object v3

    .line 100302
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100303
    .line 100304
    .line 100305
    move-result v3

    .line 100306
    :cond_e
    invoke-virtual {v6}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->getCircle()Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 100307
    .line 100308
    .line 100309
    move-result-object v4

    .line 100310
    if-nez v4, :cond_f

    .line 100311
    .line 100312
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100313
    .line 100314
    const-string v4, "Circle is null, MapSDK Error"

    .line 100315
    .line 100316
    invoke-virtual {v3, v4}, Lcom/meituan/msi/lib/map/api/f;->g(Ljava/lang/String;)V

    .line 100317
    .line 100318
    .line 100319
    goto :goto_3

    .line 100320
    :cond_f
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circles:Landroid/util/SparseArray;

    .line 100321
    .line 100322
    invoke-virtual {v4, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100323
    .line 100324
    .line 100325
    :goto_3
    move v3, v5

    .line 100326
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 100327
    .line 100328
    goto/16 :goto_1

    .line 100329
    .line 100330
    :cond_10
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 100331
    .line 100332
    const/4 v1, 0x0

    .line 100333
    invoke-virtual {v0, v1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 100334
    .line 100335
    .line 100336
    return-void
.end method

.method public removeCircles(Lcom/google/gson/JsonObject;)V
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
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe60e50

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
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circles:Landroid/util/SparseArray;

    .line 120057
    .line 120058
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/msi/lib/map/view/model/MsiCircle;

    .line 120063
    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiCircle;->removeFromMap()V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCircleConverter;->circles:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
