.class public Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/model/IMapElementConverter;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public polygonCount:I

.field public final polygons:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meituan/msi/lib/map/view/model/MsiPolygon;",
            ">;"
        }
    .end annotation
.end field

.field public final polygonsObj:Lcom/google/gson/JsonObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72dcca4583bb9c47L    # -2.197951585371953E-245

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
            "Lcom/meituan/msi/lib/map/view/model/MsiPolygon;",
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
    sget-object v1, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x4c80cb

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
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 270034
    .line 270035
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 270036
    .line 270037
    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonsObj:Lcom/google/gson/JsonObject;

    .line 270038
    .line 270039
    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 270040
    return-void
.end method

.method private addPolygonFromJSON(Lcom/google/gson/JsonObject;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x535ef7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "points"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const/4 v4, 0x0

    .line 120043
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v5

    .line 120047
    if-ge v4, v5, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v5

    .line 120053
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-static {v5}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    if-eqz v5, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    new-instance v1, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    .line 120070
    .line 120071
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->mtMap:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120072
    .line 120073
    invoke-direct {v1, v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;-><init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1, p1}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->setParams(Lcom/google/gson/JsonObject;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->pointsList(Ljava/util/ArrayList;)V

    .line 120080
    .line 120081
    .line 120082
    iget v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonCount:I

    .line 120083
    .line 120084
    add-int/lit8 v4, v3, 0x1

    .line 120085
    .line 120086
    iput v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonCount:I

    .line 120087
    .line 120088
    const-string v4, "id"

    .line 120089
    .line 120090
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v5

    .line 120094
    if-eqz v5, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    :cond_5
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->id(I)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 120108
    .line 120109
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    .line 120114
    .line 120115
    if-eqz v3, :cond_6

    .line 120116
    .line 120117
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->removeFromMap()V

    .line 120118
    .line 120119
    .line 120120
    :cond_6
    const-string v3, "fillColor"

    .line 120121
    .line 120122
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v4

    .line 120126
    if-eqz v4, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v3

    .line 120136
    const-string v4, "polygonFillColor"

    .line 120137
    .line 120138
    invoke-static {v3, v4}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->fillColor(I)V

    .line 120143
    .line 120144
    .line 120145
    :cond_7
    const-string v3, "fillTexture"

    .line 120146
    .line 120147
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v4

    .line 120151
    if-eqz v4, :cond_8

    .line 120152
    .line 120153
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120162
    .line 120163
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v4

    .line 120167
    invoke-static {v4}, Lcom/meituan/msi/lib/map/utils/e;->e(Landroid/content/Context;)Lcom/meituan/msi/lib/map/utils/e;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120172
    .line 120173
    new-instance v6, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter$1;

    .line 120174
    .line 120175
    invoke-direct {v6, p0, v1}, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter$1;-><init>(Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;Lcom/meituan/msi/lib/map/view/model/MsiPolygon;)V

    .line 120176
    .line 120177
    .line 120178
    const-string v7, "polygon"

    .line 120179
    .line 120180
    invoke-virtual {v4, v5, v3, v7, v6}, Lcom/meituan/msi/lib/map/utils/e;->b(Lcom/meituan/msi/lib/map/api/f;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/picasso/Target;)V

    .line 120181
    .line 120182
    .line 120183
    :cond_8
    const-string v3, "holes"

    .line 120184
    .line 120185
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v4

    .line 120189
    if-eqz v4, :cond_b

    .line 120190
    .line 120191
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v3

    .line 120195
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    new-instance v4, Ljava/util/ArrayList;

    .line 120200
    .line 120201
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    const/4 v5, 0x0

    .line 120205
    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 120206
    .line 120207
    .line 120208
    move-result v6

    .line 120209
    if-ge v5, v6, :cond_a

    .line 120210
    .line 120211
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v6

    .line 120215
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v6

    .line 120219
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;

    .line 120220
    .line 120221
    invoke-direct {v7}, Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120225
    .line 120226
    .line 120227
    const/4 v8, 0x0

    .line 120228
    :goto_2
    invoke-virtual {v6}, Lcom/google/gson/JsonArray;->size()I

    .line 120229
    .line 120230
    .line 120231
    move-result v9

    .line 120232
    if-ge v8, v9, :cond_9

    .line 120233
    .line 120234
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v9

    .line 120238
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v9

    .line 120242
    invoke-static {v9}, Lcom/meituan/msi/lib/map/utils/h;->r(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v9

    .line 120246
    invoke-virtual {v7, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/HoleOptions;

    .line 120247
    .line 120248
    .line 120249
    add-int/lit8 v8, v8, 0x1

    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 120253
    .line 120254
    goto :goto_1

    .line 120255
    :cond_a
    invoke-virtual {v1, v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->holes(Ljava/util/ArrayList;)V

    .line 120256
    .line 120257
    .line 120258
    :cond_b
    const-string v3, "visible"

    .line 120259
    .line 120260
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v4

    .line 120264
    if-eqz v4, :cond_c

    .line 120265
    .line 120266
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v4

    .line 120270
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120271
    .line 120272
    .line 120273
    move-result v4

    .line 120274
    invoke-virtual {v1, v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->visible(Z)V

    .line 120275
    .line 120276
    .line 120277
    :cond_c
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v4

    .line 120281
    if-eqz v4, :cond_d

    .line 120282
    .line 120283
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v3

    .line 120287
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120288
    .line 120289
    .line 120290
    move-result v3

    .line 120291
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->visible(Z)V

    .line 120292
    .line 120293
    .line 120294
    :cond_d
    const-string v3, "strokeColor"

    .line 120295
    .line 120296
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120297
    .line 120298
    .line 120299
    move-result v4

    .line 120300
    if-eqz v4, :cond_e

    .line 120301
    .line 120302
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v3

    .line 120306
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v3

    .line 120310
    const-string v4, "polygonStrokeColor"

    .line 120311
    .line 120312
    invoke-static {v3, v4}, Lcom/meituan/msi/lib/map/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 120313
    .line 120314
    .line 120315
    move-result v3

    .line 120316
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->strokeColor(I)V

    .line 120317
    .line 120318
    .line 120319
    :cond_e
    const-string v3, "strokeWidth"

    .line 120320
    .line 120321
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120322
    .line 120323
    .line 120324
    move-result v4

    .line 120325
    if-eqz v4, :cond_f

    .line 120326
    .line 120327
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v3

    .line 120331
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 120332
    .line 120333
    .line 120334
    move-result v3

    .line 120335
    invoke-static {v3}, Lcom/meituan/msi/util/j;->a(F)F

    .line 120336
    .line 120337
    .line 120338
    move-result v3

    .line 120339
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->strokeWidth(F)V

    .line 120340
    .line 120341
    .line 120342
    :cond_f
    const-string v3, "level"

    .line 120343
    .line 120344
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v4

    .line 120348
    const/4 v5, 0x2

    .line 120349
    if-eqz v4, :cond_12

    .line 120350
    .line 120351
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v3

    .line 120355
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v3

    .line 120359
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    const-string v4, "abovelabels"

    .line 120363
    .line 120364
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v4

    .line 120368
    if-nez v4, :cond_11

    .line 120369
    .line 120370
    const-string v4, "aboveroads"

    .line 120371
    .line 120372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v3

    .line 120376
    if-nez v3, :cond_10

    .line 120377
    .line 120378
    const/4 v3, 0x1

    .line 120379
    goto :goto_3

    .line 120380
    :cond_10
    const/4 v3, 0x0

    .line 120381
    goto :goto_3

    .line 120382
    :cond_11
    const/4 v3, 0x2

    .line 120383
    :goto_3
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->level(I)V

    .line 120384
    .line 120385
    .line 120386
    :cond_12
    const-string v3, "zIndex"

    .line 120387
    .line 120388
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120389
    .line 120390
    .line 120391
    move-result v4

    .line 120392
    if-eqz v4, :cond_13

    .line 120393
    .line 120394
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v3

    .line 120398
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120399
    .line 120400
    .line 120401
    move-result v3

    .line 120402
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->zIndex(I)V

    .line 120403
    .line 120404
    .line 120405
    :cond_13
    const-string v3, "clickable"

    .line 120406
    .line 120407
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v4

    .line 120411
    if-eqz v4, :cond_14

    .line 120412
    .line 120413
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v3

    .line 120417
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 120418
    .line 120419
    .line 120420
    move-result v3

    .line 120421
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->clickable(Z)V

    .line 120422
    .line 120423
    .line 120424
    :cond_14
    const-string v3, "dashArray"

    .line 120425
    .line 120426
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120427
    .line 120428
    .line 120429
    move-result v4

    .line 120430
    if-eqz v4, :cond_15

    .line 120431
    .line 120432
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120433
    .line 120434
    .line 120435
    move-result-object p1

    .line 120436
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120437
    .line 120438
    .line 120439
    move-result-object p1

    .line 120440
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 120441
    .line 120442
    .line 120443
    move-result v3

    .line 120444
    if-lt v3, v5, :cond_15

    .line 120445
    .line 120446
    new-array v3, v5, [I

    .line 120447
    .line 120448
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v4

    .line 120452
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120453
    .line 120454
    .line 120455
    move-result v4

    .line 120456
    aput v4, v3, v2

    .line 120457
    .line 120458
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120459
    .line 120460
    .line 120461
    move-result-object p1

    .line 120462
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120463
    .line 120464
    .line 120465
    move-result p1

    .line 120466
    aput p1, v3, v0

    .line 120467
    .line 120468
    invoke-virtual {v1, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->dashArray([I)V

    .line 120469
    .line 120470
    .line 120471
    :cond_15
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->addToMap()V

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->getPolygon()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120475
    .line 120476
    .line 120477
    move-result-object p1

    .line 120478
    if-nez p1, :cond_16

    .line 120479
    .line 120480
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120481
    .line 120482
    const-string v0, "polygon is null, MapSDK Error"

    .line 120483
    .line 120484
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->g(Ljava/lang/String;)V

    .line 120485
    .line 120486
    .line 120487
    goto :goto_4

    .line 120488
    :cond_16
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 120489
    .line 120490
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->getId()I

    .line 120491
    .line 120492
    .line 120493
    move-result v0

    .line 120494
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120495
    .line 120496
    .line 120497
    :goto_4
    return-void
.end method


# virtual methods
.method public convertJsonToMap()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd580e8

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
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonsObj:Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    const-string v2, "polygons"

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
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonsObj:Lcom/google/gson/JsonObject;

    .line 100030
    .line 100031
    const-string v3, "isAppend"

    .line 100032
    .line 100033
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    const/4 v4, 0x0

    .line 100038
    if-eqz v1, :cond_6

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonsObj:Lcom/google/gson/JsonObject;

    .line 100041
    .line 100042
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_6

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonsObj:Lcom/google/gson/JsonObject;

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonsObj:Lcom/google/gson/JsonObject;

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    goto :goto_0

    .line 100071
    :cond_2
    move-object v1, v4

    .line 100072
    :goto_0
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-ge v0, v2, :cond_a

    .line 100077
    .line 100078
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    if-nez v2, :cond_3

    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_3
    const-string v3, "id"

    .line 100090
    .line 100091
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v5

    .line 100095
    if-eqz v5, :cond_4

    .line 100096
    .line 100097
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100102
    .line 100103
    .line 100104
    move-result v3

    .line 100105
    goto :goto_1

    .line 100106
    :cond_4
    move v3, v0

    .line 100107
    :goto_1
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 100108
    .line 100109
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v5

    .line 100113
    check-cast v5, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    .line 100114
    .line 100115
    if-eqz v5, :cond_5

    .line 100116
    .line 100117
    invoke-virtual {v5}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->removeFromMap()V

    .line 100118
    .line 100119
    .line 100120
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 100121
    .line 100122
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 100123
    .line 100124
    .line 100125
    :cond_5
    invoke-direct {p0, v2}, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->addPolygonFromJSON(Lcom/google/gson/JsonObject;)V

    .line 100126
    .line 100127
    .line 100128
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_6
    const/4 v1, 0x0

    .line 100132
    :goto_3
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 100133
    .line 100134
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 100135
    .line 100136
    .line 100137
    move-result v3

    .line 100138
    if-ge v1, v3, :cond_8

    .line 100139
    .line 100140
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 100141
    .line 100142
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    iget-object v5, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 100147
    .line 100148
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    .line 100153
    .line 100154
    if-eqz v3, :cond_7

    .line 100155
    .line 100156
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->removeFromMap()V

    .line 100157
    .line 100158
    .line 100159
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 100160
    .line 100161
    goto :goto_3

    .line 100162
    :cond_8
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 100163
    .line 100164
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100165
    .line 100166
    .line 100167
    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonsObj:Lcom/google/gson/JsonObject;

    .line 100168
    .line 100169
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v1

    .line 100173
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    const/4 v2, 0x0

    .line 100178
    :goto_4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 100179
    .line 100180
    .line 100181
    move-result v3

    .line 100182
    if-ge v2, v3, :cond_9

    .line 100183
    .line 100184
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v3

    .line 100188
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    invoke-direct {p0, v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->addPolygonFromJSON(Lcom/google/gson/JsonObject;)V

    .line 100193
    .line 100194
    .line 100195
    add-int/lit8 v2, v2, 0x1

    .line 100196
    .line 100197
    goto :goto_4

    .line 100198
    :cond_9
    iput v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygonCount:I

    .line 100199
    .line 100200
    :cond_a
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-virtual {v0, v4}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public removePolygons(Lcom/google/gson/JsonObject;)V
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
    sget-object v2, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xea8950

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
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    .line 120057
    .line 120058
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    .line 120063
    .line 120064
    if-nez v2, :cond_3

    .line 120065
    .line 120066
    goto :goto_2

    .line 120067
    :cond_3
    invoke-virtual {v2}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->removeFromMap()V

    .line 120068
    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolygonConverter;->polygons:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
