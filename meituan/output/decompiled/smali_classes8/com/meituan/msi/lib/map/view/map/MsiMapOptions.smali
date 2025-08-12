.class public Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public centerLatitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "centerLatitude"
    .end annotation
.end field

.field public centerLongitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "centerLongitude"
    .end annotation
.end field

.field public enable3D:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable3D"
    .end annotation
.end field

.field public enableIndoor:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableIndoor"
    .end annotation
.end field

.field public enableOverlooking:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableOverlooking"
    .end annotation
.end field

.field public enableRotate:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableRotate"
    .end annotation
.end field

.field public enableScaleByMapCenter:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableScaleByMapCenter"
    .end annotation
.end field

.field public enableScroll:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableScroll"
    .end annotation
.end field

.field public enableTraffic:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableTraffic"
    .end annotation
.end field

.field public enableZoom:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableZoom"
    .end annotation
.end field

.field public isShowRoadStyle:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isShowRoadStyle"
    .end annotation
.end field

.field public layerStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layerStyle"
    .end annotation
.end field

.field public mapStyle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mapStyle"
    .end annotation
.end field

.field public maxScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxScale"
    .end annotation
.end field

.field public minScale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minScale"
    .end annotation
.end field

.field public rotate:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rotate"
    .end annotation
.end field

.field public scale:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scale"
    .end annotation
.end field

.field public showBlockedRoad:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBlockedRoad"
    .end annotation
.end field

.field public showCompass:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showCompass"
    .end annotation
.end field

.field public showScale:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showScale"
    .end annotation
.end field

.field public skew:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "skew"
    .end annotation
.end field

.field public zoomMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zoomMode"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64bd79c8da18f7c9L    # -2.285671830061176E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4cc982

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->layerStyle:I

    .line 100023
    .line 100024
    const/high16 v1, 0x41a00000    # 20.0f

    .line 100025
    .line 100026
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->minScale:F

    .line 100027
    .line 100028
    const/high16 v1, 0x40400000    # 3.0f

    .line 100029
    .line 100030
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->maxScale:F

    .line 100031
    .line 100032
    const/high16 v1, 0x41800000    # 16.0f

    .line 100033
    .line 100034
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->scale:F

    .line 100035
    .line 100036
    const-string v1, "tencent"

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->zoomMode:Ljava/lang/String;

    .line 100039
    .line 100040
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->showScale:Z

    .line 100041
    .line 100042
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableZoom:Z

    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableScroll:Z

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableRotate:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableOverlooking:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableScaleByMapCenter:Z

    .line 100051
    .line 100052
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enable3D:Z

    .line 100053
    .line 100054
    return-void
.end method


# virtual methods
.method public resetOptions(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/google/gson/JsonObject;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x916e7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 170033
    .line 170034
    .line 170035
    const-string v4, "layerStyle"

    .line 170036
    .line 170037
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170038
    .line 170039
    .line 170040
    const-string v4, "mapStyle"

    .line 170041
    .line 170042
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v5

    .line 170046
    if-eqz v5, :cond_1

    .line 170047
    .line 170048
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v4

    .line 170052
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->mapStyle:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setCustomMapStylePath(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    const-string v4, "minScale"

    .line 170062
    .line 170063
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v5

    .line 170067
    if-eqz v5, :cond_2

    .line 170068
    .line 170069
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170074
    .line 170075
    .line 170076
    move-result v4

    .line 170077
    iput v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->minScale:F

    .line 170078
    .line 170079
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMinZoomLevel(F)V

    .line 170080
    .line 170081
    .line 170082
    :cond_2
    const-string v4, "maxScale"

    .line 170083
    .line 170084
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    if-eqz v5, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170095
    .line 170096
    .line 170097
    move-result v4

    .line 170098
    iput v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->maxScale:F

    .line 170099
    .line 170100
    invoke-virtual {p1, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setMaxZoomLevel(F)V

    .line 170101
    .line 170102
    .line 170103
    :cond_3
    const-string v4, "centerLatitude"

    .line 170104
    .line 170105
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170106
    .line 170107
    .line 170108
    move-result v5

    .line 170109
    if-eqz v5, :cond_4

    .line 170110
    .line 170111
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v4

    .line 170115
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170116
    .line 170117
    .line 170118
    move-result-wide v4

    .line 170119
    iput-wide v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->centerLatitude:D

    .line 170120
    .line 170121
    :cond_4
    const-string v4, "centerLongitude"

    .line 170122
    .line 170123
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v5

    .line 170127
    if-eqz v5, :cond_5

    .line 170128
    .line 170129
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v4

    .line 170133
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 170134
    .line 170135
    .line 170136
    move-result-wide v4

    .line 170137
    iput-wide v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->centerLongitude:D

    .line 170138
    .line 170139
    :cond_5
    const-string v4, "scale"

    .line 170140
    .line 170141
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v5

    .line 170145
    if-eqz v5, :cond_6

    .line 170146
    .line 170147
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v4

    .line 170151
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170152
    .line 170153
    .line 170154
    move-result v4

    .line 170155
    iput v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->scale:F

    .line 170156
    .line 170157
    :cond_6
    const-string v4, "skew"

    .line 170158
    .line 170159
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result v5

    .line 170163
    if-eqz v5, :cond_7

    .line 170164
    .line 170165
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v4

    .line 170169
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170170
    .line 170171
    .line 170172
    move-result v4

    .line 170173
    iput v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->skew:F

    .line 170174
    .line 170175
    :cond_7
    const-string v4, "rotate"

    .line 170176
    .line 170177
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170178
    .line 170179
    .line 170180
    move-result v5

    .line 170181
    if-eqz v5, :cond_8

    .line 170182
    .line 170183
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v4

    .line 170187
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 170188
    .line 170189
    .line 170190
    move-result v4

    .line 170191
    iput v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->rotate:F

    .line 170192
    .line 170193
    :cond_8
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170194
    .line 170195
    iget-wide v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->centerLatitude:D

    .line 170196
    .line 170197
    iget-wide v7, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->centerLongitude:D

    .line 170198
    .line 170199
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170200
    .line 170201
    .line 170202
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170203
    .line 170204
    iget v6, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->scale:F

    .line 170205
    .line 170206
    iget v7, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->skew:F

    .line 170207
    .line 170208
    iget v8, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->rotate:F

    .line 170209
    .line 170210
    invoke-direct {v5, v4, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FFF)V

    .line 170211
    .line 170212
    .line 170213
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;

    .line 170214
    .line 170215
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;-><init>()V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 170219
    .line 170220
    .line 170221
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170222
    .line 170223
    invoke-direct {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;-><init>(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateMessage;)V

    .line 170224
    .line 170225
    .line 170226
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 170227
    .line 170228
    .line 170229
    const-string v4, "zoomMode"

    .line 170230
    .line 170231
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170232
    .line 170233
    .line 170234
    move-result v5

    .line 170235
    if-eqz v5, :cond_c

    .line 170236
    .line 170237
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v4

    .line 170241
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v4

    .line 170245
    iput-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->zoomMode:Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170248
    .line 170249
    .line 170250
    const/4 v5, -0x1

    .line 170251
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 170252
    .line 170253
    .line 170254
    move-result v6

    .line 170255
    sparse-switch v6, :sswitch_data_0

    .line 170256
    .line 170257
    .line 170258
    :goto_0
    const/4 v0, -0x1

    .line 170259
    goto :goto_1

    .line 170260
    :sswitch_0
    const-string v2, "meituan"

    .line 170261
    .line 170262
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170263
    .line 170264
    .line 170265
    move-result v2

    .line 170266
    if-nez v2, :cond_b

    .line 170267
    .line 170268
    goto :goto_0

    .line 170269
    :sswitch_1
    const-string v0, "gaode"

    .line 170270
    .line 170271
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v0

    .line 170275
    if-nez v0, :cond_9

    .line 170276
    .line 170277
    goto :goto_0

    .line 170278
    :cond_9
    const/4 v0, 0x1

    .line 170279
    goto :goto_1

    .line 170280
    :sswitch_2
    const-string v0, "tencent"

    .line 170281
    .line 170282
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170283
    .line 170284
    .line 170285
    move-result v0

    .line 170286
    if-nez v0, :cond_a

    .line 170287
    .line 170288
    goto :goto_0

    .line 170289
    :cond_a
    const/4 v0, 0x0

    .line 170290
    :cond_b
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 170291
    .line 170292
    .line 170293
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->TENCENT:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 170294
    .line 170295
    goto :goto_2

    .line 170296
    :pswitch_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 170297
    .line 170298
    goto :goto_2

    .line 170299
    :pswitch_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 170300
    .line 170301
    goto :goto_2

    .line 170302
    :pswitch_2
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->TENCENT:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 170303
    .line 170304
    :goto_2
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setZoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V

    .line 170305
    .line 170306
    .line 170307
    :cond_c
    const-string v0, "showBlockedRoad"

    .line 170308
    .line 170309
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170310
    .line 170311
    .line 170312
    move-result v2

    .line 170313
    if-eqz v2, :cond_d

    .line 170314
    .line 170315
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170316
    .line 170317
    .line 170318
    move-result-object v0

    .line 170319
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170320
    .line 170321
    .line 170322
    move-result v0

    .line 170323
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->showBlockedRoad:Z

    .line 170324
    .line 170325
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->showBlockedRoad(Z)V

    .line 170326
    .line 170327
    .line 170328
    :cond_d
    const-string v0, "showCompass"

    .line 170329
    .line 170330
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170331
    .line 170332
    .line 170333
    move-result v2

    .line 170334
    if-eqz v2, :cond_e

    .line 170335
    .line 170336
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v0

    .line 170340
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170341
    .line 170342
    .line 170343
    move-result v0

    .line 170344
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->showCompass:Z

    .line 170345
    .line 170346
    if-eqz v1, :cond_e

    .line 170347
    .line 170348
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setCompassEnabled(Z)V

    .line 170349
    .line 170350
    .line 170351
    :cond_e
    const-string v0, "showScale"

    .line 170352
    .line 170353
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170354
    .line 170355
    .line 170356
    move-result v2

    .line 170357
    if-eqz v2, :cond_f

    .line 170358
    .line 170359
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v0

    .line 170363
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170364
    .line 170365
    .line 170366
    move-result v0

    .line 170367
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->showScale:Z

    .line 170368
    .line 170369
    if-eqz v1, :cond_f

    .line 170370
    .line 170371
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 170372
    .line 170373
    .line 170374
    :cond_f
    const-string v0, "enableZoom"

    .line 170375
    .line 170376
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170377
    .line 170378
    .line 170379
    move-result v2

    .line 170380
    if-eqz v2, :cond_10

    .line 170381
    .line 170382
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170383
    .line 170384
    .line 170385
    move-result-object v0

    .line 170386
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170387
    .line 170388
    .line 170389
    move-result v0

    .line 170390
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableZoom:Z

    .line 170391
    .line 170392
    if-eqz v1, :cond_10

    .line 170393
    .line 170394
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 170395
    .line 170396
    .line 170397
    :cond_10
    const-string v0, "enableScroll"

    .line 170398
    .line 170399
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170400
    .line 170401
    .line 170402
    move-result v2

    .line 170403
    if-eqz v2, :cond_11

    .line 170404
    .line 170405
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v0

    .line 170409
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170410
    .line 170411
    .line 170412
    move-result v0

    .line 170413
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableScroll:Z

    .line 170414
    .line 170415
    if-eqz v1, :cond_11

    .line 170416
    .line 170417
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 170418
    .line 170419
    .line 170420
    :cond_11
    const-string v0, "enableRotate"

    .line 170421
    .line 170422
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170423
    .line 170424
    .line 170425
    move-result v2

    .line 170426
    if-eqz v2, :cond_12

    .line 170427
    .line 170428
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170429
    .line 170430
    .line 170431
    move-result-object v0

    .line 170432
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170433
    .line 170434
    .line 170435
    move-result v0

    .line 170436
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableRotate:Z

    .line 170437
    .line 170438
    if-eqz v1, :cond_12

    .line 170439
    .line 170440
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 170441
    .line 170442
    .line 170443
    :cond_12
    const-string v0, "enableOverlooking"

    .line 170444
    .line 170445
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170446
    .line 170447
    .line 170448
    move-result v2

    .line 170449
    if-eqz v2, :cond_13

    .line 170450
    .line 170451
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170452
    .line 170453
    .line 170454
    move-result-object v0

    .line 170455
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170456
    .line 170457
    .line 170458
    move-result v0

    .line 170459
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableOverlooking:Z

    .line 170460
    .line 170461
    if-eqz v1, :cond_13

    .line 170462
    .line 170463
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 170464
    .line 170465
    .line 170466
    :cond_13
    const-string v0, "enableScaleByMapCenter"

    .line 170467
    .line 170468
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170469
    .line 170470
    .line 170471
    move-result v2

    .line 170472
    if-eqz v2, :cond_14

    .line 170473
    .line 170474
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170475
    .line 170476
    .line 170477
    move-result-object v0

    .line 170478
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170479
    .line 170480
    .line 170481
    move-result v0

    .line 170482
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableScaleByMapCenter:Z

    .line 170483
    .line 170484
    if-eqz v1, :cond_14

    .line 170485
    .line 170486
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->setGestureScaleByMapCenter(Z)V

    .line 170487
    .line 170488
    .line 170489
    :cond_14
    const-string v0, "enable3D"

    .line 170490
    .line 170491
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170492
    .line 170493
    .line 170494
    move-result v1

    .line 170495
    if-eqz v1, :cond_15

    .line 170496
    .line 170497
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170498
    .line 170499
    .line 170500
    move-result-object v0

    .line 170501
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170502
    .line 170503
    .line 170504
    move-result v0

    .line 170505
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enable3D:Z

    .line 170506
    .line 170507
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->show3dBuilding(Z)V

    .line 170508
    .line 170509
    .line 170510
    :cond_15
    const-string v0, "enableTraffic"

    .line 170511
    .line 170512
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170513
    .line 170514
    .line 170515
    move-result v1

    .line 170516
    if-eqz v1, :cond_16

    .line 170517
    .line 170518
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170519
    .line 170520
    .line 170521
    move-result-object v0

    .line 170522
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170523
    .line 170524
    .line 170525
    move-result v0

    .line 170526
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableTraffic:Z

    .line 170527
    .line 170528
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setTrafficEnabled(Z)V

    .line 170529
    .line 170530
    .line 170531
    :cond_16
    const-string v0, "enableIndoor"

    .line 170532
    .line 170533
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170534
    .line 170535
    .line 170536
    move-result v0

    .line 170537
    if-eqz v0, :cond_17

    .line 170538
    .line 170539
    const-string v0, "enableIndoor"

    .line 170540
    .line 170541
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170542
    .line 170543
    .line 170544
    move-result-object p2

    .line 170545
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 170546
    .line 170547
    .line 170548
    move-result p2

    .line 170549
    iput-boolean p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableIndoor:Z

    .line 170550
    .line 170551
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setIndoorEnabled(Z)V

    .line 170552
    .line 170553
    .line 170554
    :cond_17
    return-void

    .line 170555
    nop

    .line 170556
    :sswitch_data_0
    .sparse-switch
        -0x55170cbb -> :sswitch_2
        0x5d93a16 -> :sswitch_1
        0x385ed3bf -> :sswitch_0
    .end sparse-switch

    .line 170557
    .line 170558
    .line 170559
    .line 170560
    .line 170561
    .line 170562
    .line 170563
    .line 170564
    .line 170565
    .line 170566
    .line 170567
    .line 170568
    .line 170569
    .line 170570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateOptions(Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9f87b4

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
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMtMap()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapType()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->layerStyle:I

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCustomMapStylePath()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iput-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->mapStyle:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMinZoomLevel()F

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->minScale:F

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMaxZoomLevel()F

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    iput v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->maxScale:F

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120059
    .line 120060
    if-eqz v3, :cond_2

    .line 120061
    .line 120062
    iget-wide v4, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120063
    .line 120064
    iput-wide v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->centerLatitude:D

    .line 120065
    .line 120066
    iget-wide v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120067
    .line 120068
    iput-wide v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->centerLongitude:D

    .line 120069
    .line 120070
    :cond_2
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120071
    .line 120072
    iput v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->scale:F

    .line 120073
    .line 120074
    iget v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 120075
    .line 120076
    iput v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->skew:F

    .line 120077
    .line 120078
    const/high16 v3, 0x43b40000    # 360.0f

    .line 120079
    .line 120080
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120081
    .line 120082
    sub-float/2addr v3, v1

    .line 120083
    iput v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->rotate:F

    .line 120084
    .line 120085
    :cond_3
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->isBlockedRoadShowing()Z

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->showBlockedRoad:Z

    .line 120090
    .line 120091
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getUiSettings()Lcom/sankuai/meituan/mapsdk/maps/UiSettings;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    if-eqz v1, :cond_4

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isCompassEnabled()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    iput-boolean v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->showCompass:Z

    .line 120102
    .line 120103
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isScaleControlsEnabled()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v3

    .line 120107
    iput-boolean v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->showScale:Z

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isZoomGesturesEnabled()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    iput-boolean v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableZoom:Z

    .line 120114
    .line 120115
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isScrollGesturesEnabled()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    iput-boolean v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableScroll:Z

    .line 120120
    .line 120121
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isRotateGesturesEnabled()Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    iput-boolean v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableRotate:Z

    .line 120126
    .line 120127
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isTiltGesturesEnabled()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v3

    .line 120131
    iput-boolean v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableOverlooking:Z

    .line 120132
    .line 120133
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/UiSettings;->isScaleByMapCenter()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v1

    .line 120137
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableScaleByMapCenter:Z

    .line 120138
    .line 120139
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->is3dBuildingShowing()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v1

    .line 120143
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enable3D:Z

    .line 120144
    .line 120145
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->isTrafficEnabled()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v1

    .line 120149
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableTraffic:Z

    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->isIndoorEnabled()Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->enableIndoor:Z

    .line 120156
    .line 120157
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getTrafficStyle()Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;

    .line 120158
    .line 120159
    .line 120160
    move-result-object p1

    .line 120161
    if-eqz p1, :cond_6

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/TrafficStyle;->isShowRoadStyle()Ljava/lang/Boolean;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    if-eqz p1, :cond_5

    .line 120168
    .line 120169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120170
    .line 120171
    .line 120172
    move-result p1

    .line 120173
    if-eqz p1, :cond_5

    .line 120174
    .line 120175
    goto :goto_0

    .line 120176
    :cond_5
    const/4 v0, 0x0

    .line 120177
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->isShowRoadStyle:Z

    .line 120178
    .line 120179
    :cond_6
    return-void
.end method

.method public zoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9d5f7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->AMAP:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    const-string p1, "gaode"

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->zoomMode:Ljava/lang/String;

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->MEITUAN:Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;

    .line 120031
    .line 120032
    if-ne p1, v0, :cond_2

    .line 120033
    .line 120034
    const-string p1, "meituan"

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->zoomMode:Ljava/lang/String;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const-string p1, "tencent"

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapOptions;->zoomMode:Ljava/lang/String;

    .line 120042
    .line 120043
    :goto_0
    return-void
.end method
