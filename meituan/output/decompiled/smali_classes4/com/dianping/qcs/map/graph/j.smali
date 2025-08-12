.class public final Lcom/dianping/qcs/map/graph/j;
.super Lcom/dianping/qcs/map/graph/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2234558ed9ad173bL    # -6.7473153742009825E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/dianping/qcs/map/graph/e;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0xdb9779

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v1

    .line 410021
    if-eqz v1, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 410028
    .line 410029
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 410030
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/j;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/meituan/mapsdk/maps/MTMap;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;",
            ">;)V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/dianping/qcs/map/graph/e;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0x3ee4d

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v1

    .line 520024
    if-eqz v1, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 520031
    .line 520032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/j;->c:Ljava/util/HashMap;

    .line 520036
    .line 520037
    iput-object p3, p0, Lcom/dianping/qcs/map/graph/j;->d:Ljava/util/HashMap;

    .line 520038
    .line 520039
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x509d71

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v1, "path"

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v3

    .line 140030
    if-eqz v3, :cond_c

    .line 140031
    .line 140032
    const-string v3, "strokeColor"

    .line 140033
    .line 140034
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v4

    .line 140038
    if-nez v4, :cond_1

    .line 140039
    .line 140040
    goto/16 :goto_5

    .line 140041
    .line 140042
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    if-eqz v1, :cond_2

    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 140050
    .line 140051
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 140055
    .line 140056
    .line 140057
    move-result v4

    .line 140058
    const/4 v5, 0x2

    .line 140059
    if-ge v4, v5, :cond_3

    .line 140060
    .line 140061
    const/16 p1, 0x4b3

    .line 140062
    .line 140063
    invoke-static {p1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    return-object p1

    .line 140068
    :cond_3
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140069
    .line 140070
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 140071
    .line 140072
    .line 140073
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineCap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->setLevel(I)V

    .line 140077
    .line 140078
    .line 140079
    const/4 v6, 0x0

    .line 140080
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 140081
    .line 140082
    .line 140083
    move-result v7

    .line 140084
    if-ge v6, v7, :cond_4

    .line 140085
    .line 140086
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v7

    .line 140090
    new-instance v8, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140091
    .line 140092
    const-string v9, "lat"

    .line 140093
    .line 140094
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140095
    .line 140096
    .line 140097
    move-result-wide v9

    .line 140098
    const-string v11, "lng"

    .line 140099
    .line 140100
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140101
    .line 140102
    .line 140103
    move-result-wide v11

    .line 140104
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140105
    .line 140106
    .line 140107
    invoke-virtual {v4, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140108
    .line 140109
    .line 140110
    add-int/lit8 v6, v6, 0x1

    .line 140111
    .line 140112
    goto :goto_1

    .line 140113
    :cond_4
    const-string v1, "strokeWeight"

    .line 140114
    .line 140115
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140116
    .line 140117
    .line 140118
    move-result v6

    .line 140119
    if-eqz v6, :cond_5

    .line 140120
    .line 140121
    iget-object v6, p0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 140122
    .line 140123
    const/16 v7, 0x9

    .line 140124
    .line 140125
    invoke-virtual {p1, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140126
    .line 140127
    .line 140128
    move-result v1

    .line 140129
    int-to-float v1, v1

    .line 140130
    invoke-static {v6, v1, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140131
    .line 140132
    .line 140133
    move-result v1

    .line 140134
    int-to-float v1, v1

    .line 140135
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140136
    .line 140137
    .line 140138
    goto :goto_2

    .line 140139
    :cond_5
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 140140
    .line 140141
    const/high16 v6, 0x41100000    # 9.0f

    .line 140142
    .line 140143
    invoke-static {v1, v6, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140144
    .line 140145
    .line 140146
    move-result v1

    .line 140147
    int-to-float v1, v1

    .line 140148
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140149
    .line 140150
    .line 140151
    :goto_2
    const-string v1, "type"

    .line 140152
    .line 140153
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140154
    .line 140155
    .line 140156
    move-result v6

    .line 140157
    if-eqz v6, :cond_6

    .line 140158
    .line 140159
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140160
    .line 140161
    .line 140162
    move-result v1

    .line 140163
    if-ne v1, v5, :cond_6

    .line 140164
    .line 140165
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 140166
    .line 140167
    invoke-direct {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;-><init>()V

    .line 140168
    .line 140169
    .line 140170
    const-string v3, "qcs_passenger_line_dot.png"

    .line 140171
    .line 140172
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 140173
    .line 140174
    .line 140175
    move-result-object v3

    .line 140176
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;->texture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 140177
    .line 140178
    .line 140179
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140180
    .line 140181
    .line 140182
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 140183
    .line 140184
    const/high16 v3, 0x41000000    # 8.0f

    .line 140185
    .line 140186
    invoke-static {v1, v3, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140187
    .line 140188
    .line 140189
    move-result v0

    .line 140190
    int-to-float v0, v0

    .line 140191
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140192
    .line 140193
    .line 140194
    goto :goto_3

    .line 140195
    :cond_6
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 140196
    .line 140197
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140201
    .line 140202
    .line 140203
    move-result-object v1

    .line 140204
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140205
    .line 140206
    .line 140207
    move-result v1

    .line 140208
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 140209
    .line 140210
    .line 140211
    const-string v1, "showDir"

    .line 140212
    .line 140213
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140214
    .line 140215
    .line 140216
    move-result v3

    .line 140217
    if-eqz v3, :cond_7

    .line 140218
    .line 140219
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140220
    .line 140221
    .line 140222
    move-result v1

    .line 140223
    if-eqz v1, :cond_7

    .line 140224
    .line 140225
    const-string v1, "qcs_line_arrow.png"

    .line 140226
    .line 140227
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v1

    .line 140231
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 140232
    .line 140233
    .line 140234
    :cond_7
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140235
    .line 140236
    .line 140237
    :goto_3
    const-string v0, "visible"

    .line 140238
    .line 140239
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140240
    .line 140241
    .line 140242
    move-result v1

    .line 140243
    if-eqz v1, :cond_8

    .line 140244
    .line 140245
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140246
    .line 140247
    .line 140248
    move-result v0

    .line 140249
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140250
    .line 140251
    .line 140252
    :cond_8
    const-string v0, "zIndex"

    .line 140253
    .line 140254
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140255
    .line 140256
    .line 140257
    move-result v1

    .line 140258
    if-eqz v1, :cond_9

    .line 140259
    .line 140260
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140261
    .line 140262
    .line 140263
    move-result v0

    .line 140264
    int-to-float v0, v0

    .line 140265
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140266
    .line 140267
    .line 140268
    :cond_9
    const-string v0, "strokeOpacity"

    .line 140269
    .line 140270
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140271
    .line 140272
    .line 140273
    move-result v1

    .line 140274
    if-eqz v1, :cond_a

    .line 140275
    .line 140276
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 140277
    .line 140278
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140279
    .line 140280
    .line 140281
    move-result-wide v0

    .line 140282
    double-to-float v0, v0

    .line 140283
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140284
    .line 140285
    .line 140286
    :cond_a
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/e;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140287
    .line 140288
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 140289
    .line 140290
    .line 140291
    move-result-object v0

    .line 140292
    const-string v1, "isRunCar"

    .line 140293
    .line 140294
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140295
    .line 140296
    .line 140297
    move-result p1

    .line 140298
    if-eqz p1, :cond_b

    .line 140299
    .line 140300
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/j;->d:Ljava/util/HashMap;

    .line 140301
    .line 140302
    if-eqz p1, :cond_b

    .line 140303
    .line 140304
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 140305
    .line 140306
    .line 140307
    move-result-object v1

    .line 140308
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140309
    .line 140310
    .line 140311
    goto :goto_4

    .line 140312
    :cond_b
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/j;->c:Ljava/util/HashMap;

    .line 140313
    .line 140314
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 140315
    .line 140316
    .line 140317
    move-result-object v1

    .line 140318
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140319
    .line 140320
    .line 140321
    :goto_4
    invoke-static {v2}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140322
    .line 140323
    .line 140324
    move-result-object p1

    .line 140325
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 140326
    .line 140327
    .line 140328
    move-result-object v0

    .line 140329
    const-string v1, "polylineId"

    .line 140330
    .line 140331
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140332
    .line 140333
    .line 140334
    return-object p1

    .line 140335
    :cond_c
    :goto_5
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140336
    .line 140337
    .line 140338
    move-result-object p1

    .line 140339
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    move-object/from16 v0, p0

    .line 140001
    .line 140002
    move-object/from16 v1, p1

    .line 140003
    .line 140004
    const/4 v2, 0x1

    .line 140005
    new-array v3, v2, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v4, 0x0

    .line 140008
    aput-object v1, v3, v4

    .line 140009
    .line 140010
    sget-object v5, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0xa4b6e4

    .line 140013
    .line 140014
    .line 140015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v1

    .line 140025
    check-cast v1, Lorg/json/JSONObject;

    .line 140026
    .line 140027
    return-object v1

    .line 140028
    :cond_0
    const-string v3, "segments"

    .line 140029
    .line 140030
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v5

    .line 140034
    if-nez v5, :cond_1

    .line 140035
    .line 140036
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v1

    .line 140040
    return-object v1

    .line 140041
    :cond_1
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140042
    .line 140043
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->lineCap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140047
    .line 140048
    .line 140049
    invoke-virtual {v5, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->setLevel(I)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v3

    .line 140056
    new-instance v6, Ljava/util/ArrayList;

    .line 140057
    .line 140058
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140062
    .line 140063
    .line 140064
    move-result v7

    .line 140065
    new-array v7, v7, [I

    .line 140066
    .line 140067
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140068
    .line 140069
    .line 140070
    move-result v8

    .line 140071
    new-array v8, v8, [I

    .line 140072
    .line 140073
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140074
    .line 140075
    .line 140076
    move-result v9

    .line 140077
    new-array v9, v9, [I

    .line 140078
    .line 140079
    const/4 v10, 0x0

    .line 140080
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140081
    .line 140082
    .line 140083
    move-result v11

    .line 140084
    if-ge v10, v11, :cond_3

    .line 140085
    .line 140086
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v11

    .line 140090
    const-string v12, "strokeColor"

    .line 140091
    .line 140092
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v12

    .line 140096
    const-string v13, "borderColor"

    .line 140097
    .line 140098
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v13

    .line 140102
    const-string v14, "path"

    .line 140103
    .line 140104
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140105
    .line 140106
    .line 140107
    move-result-object v11

    .line 140108
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140109
    .line 140110
    .line 140111
    move-result v12

    .line 140112
    aput v12, v7, v10

    .line 140113
    .line 140114
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140115
    .line 140116
    .line 140117
    move-result v12

    .line 140118
    aput v12, v8, v10

    .line 140119
    .line 140120
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 140121
    .line 140122
    .line 140123
    move-result v12

    .line 140124
    aput v12, v9, v10

    .line 140125
    .line 140126
    const/4 v12, 0x0

    .line 140127
    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 140128
    .line 140129
    .line 140130
    move-result v13

    .line 140131
    if-ge v12, v13, :cond_2

    .line 140132
    .line 140133
    invoke-virtual {v11, v12}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v13

    .line 140137
    new-instance v14, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140138
    .line 140139
    const-string v15, "lat"

    .line 140140
    .line 140141
    move-object/from16 v16, v3

    .line 140142
    .line 140143
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140144
    .line 140145
    .line 140146
    move-result-wide v2

    .line 140147
    const-string v15, "lng"

    .line 140148
    .line 140149
    move-object/from16 v17, v5

    .line 140150
    .line 140151
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140152
    .line 140153
    .line 140154
    move-result-wide v4

    .line 140155
    invoke-direct {v14, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140156
    .line 140157
    .line 140158
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140159
    .line 140160
    .line 140161
    add-int/lit8 v12, v12, 0x1

    .line 140162
    .line 140163
    move-object/from16 v3, v16

    .line 140164
    .line 140165
    move-object/from16 v5, v17

    .line 140166
    .line 140167
    const/4 v2, 0x1

    .line 140168
    const/4 v4, 0x0

    .line 140169
    goto :goto_1

    .line 140170
    :cond_2
    move-object/from16 v16, v3

    .line 140171
    .line 140172
    move-object/from16 v17, v5

    .line 140173
    .line 140174
    add-int/lit8 v10, v10, 0x1

    .line 140175
    .line 140176
    const/4 v2, 0x1

    .line 140177
    const/4 v4, 0x0

    .line 140178
    goto :goto_0

    .line 140179
    :cond_3
    move-object v2, v5

    .line 140180
    invoke-virtual {v2, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140181
    .line 140182
    .line 140183
    const-string v3, "strokeWeight"

    .line 140184
    .line 140185
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result v4

    .line 140189
    if-eqz v4, :cond_4

    .line 140190
    .line 140191
    iget-object v4, v0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 140192
    .line 140193
    const/16 v5, 0x9

    .line 140194
    .line 140195
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140196
    .line 140197
    .line 140198
    move-result v3

    .line 140199
    int-to-float v3, v3

    .line 140200
    const/4 v5, 0x1

    .line 140201
    invoke-static {v4, v3, v5}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140202
    .line 140203
    .line 140204
    move-result v3

    .line 140205
    int-to-float v3, v3

    .line 140206
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140207
    .line 140208
    .line 140209
    goto :goto_2

    .line 140210
    :cond_4
    const/4 v5, 0x1

    .line 140211
    iget-object v3, v0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 140212
    .line 140213
    const/high16 v4, 0x41100000    # 9.0f

    .line 140214
    .line 140215
    invoke-static {v3, v4, v5}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140216
    .line 140217
    .line 140218
    move-result v3

    .line 140219
    int-to-float v3, v3

    .line 140220
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140221
    .line 140222
    .line 140223
    :goto_2
    const-string v3, "type"

    .line 140224
    .line 140225
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140226
    .line 140227
    .line 140228
    move-result v4

    .line 140229
    if-eqz v4, :cond_5

    .line 140230
    .line 140231
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140232
    .line 140233
    .line 140234
    move-result v3

    .line 140235
    const/4 v4, 0x2

    .line 140236
    if-ne v3, v4, :cond_5

    .line 140237
    .line 140238
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 140239
    .line 140240
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;-><init>()V

    .line 140241
    .line 140242
    .line 140243
    const-string v4, "qcs_passenger_line_dot.png"

    .line 140244
    .line 140245
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 140246
    .line 140247
    .line 140248
    move-result-object v4

    .line 140249
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;->texture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$DotLinePattern;

    .line 140250
    .line 140251
    .line 140252
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140253
    .line 140254
    .line 140255
    iget-object v3, v0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 140256
    .line 140257
    const/high16 v4, 0x41000000    # 8.0f

    .line 140258
    .line 140259
    const/4 v5, 0x1

    .line 140260
    invoke-static {v3, v4, v5}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140261
    .line 140262
    .line 140263
    move-result v3

    .line 140264
    int-to-float v3, v3

    .line 140265
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140266
    .line 140267
    .line 140268
    goto :goto_3

    .line 140269
    :cond_5
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 140270
    .line 140271
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;-><init>()V

    .line 140272
    .line 140273
    .line 140274
    invoke-virtual {v3, v7, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->colors([I[I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 140275
    .line 140276
    .line 140277
    invoke-virtual {v3, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->borderColors([I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 140278
    .line 140279
    .line 140280
    const-string v4, "showDir"

    .line 140281
    .line 140282
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140283
    .line 140284
    .line 140285
    move-result v5

    .line 140286
    if-eqz v5, :cond_6

    .line 140287
    .line 140288
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140289
    .line 140290
    .line 140291
    move-result v4

    .line 140292
    if-eqz v4, :cond_6

    .line 140293
    .line 140294
    const-string v4, "qcs_line_arrow.png"

    .line 140295
    .line 140296
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 140297
    .line 140298
    .line 140299
    move-result-object v4

    .line 140300
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$MultiColorPattern;

    .line 140301
    .line 140302
    .line 140303
    :cond_6
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140304
    .line 140305
    .line 140306
    :goto_3
    const-string v3, "visible"

    .line 140307
    .line 140308
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140309
    .line 140310
    .line 140311
    move-result v4

    .line 140312
    if-eqz v4, :cond_7

    .line 140313
    .line 140314
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140315
    .line 140316
    .line 140317
    move-result v3

    .line 140318
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140319
    .line 140320
    .line 140321
    :cond_7
    const-string v3, "zIndex"

    .line 140322
    .line 140323
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140324
    .line 140325
    .line 140326
    move-result v4

    .line 140327
    if-eqz v4, :cond_8

    .line 140328
    .line 140329
    const/4 v4, 0x0

    .line 140330
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140331
    .line 140332
    .line 140333
    move-result v3

    .line 140334
    int-to-float v3, v3

    .line 140335
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140336
    .line 140337
    .line 140338
    :cond_8
    const-string v3, "strokeOpacity"

    .line 140339
    .line 140340
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140341
    .line 140342
    .line 140343
    move-result v4

    .line 140344
    if-eqz v4, :cond_9

    .line 140345
    .line 140346
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 140347
    .line 140348
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140349
    .line 140350
    .line 140351
    move-result-wide v3

    .line 140352
    double-to-float v3, v3

    .line 140353
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->alpha(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 140354
    .line 140355
    .line 140356
    :cond_9
    iget-object v3, v0, Lcom/dianping/qcs/map/graph/e;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140357
    .line 140358
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolyline(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 140359
    .line 140360
    .line 140361
    move-result-object v2

    .line 140362
    const-string v3, "isRunCar"

    .line 140363
    .line 140364
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140365
    .line 140366
    .line 140367
    move-result v1

    .line 140368
    if-eqz v1, :cond_a

    .line 140369
    .line 140370
    iget-object v1, v0, Lcom/dianping/qcs/map/graph/j;->d:Ljava/util/HashMap;

    .line 140371
    .line 140372
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 140373
    .line 140374
    .line 140375
    move-result-object v3

    .line 140376
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140377
    .line 140378
    .line 140379
    goto :goto_4

    .line 140380
    :cond_a
    iget-object v1, v0, Lcom/dianping/qcs/map/graph/j;->c:Ljava/util/HashMap;

    .line 140381
    .line 140382
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 140383
    .line 140384
    .line 140385
    move-result-object v3

    .line 140386
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140387
    .line 140388
    .line 140389
    :goto_4
    const/4 v1, 0x0

    .line 140390
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140391
    .line 140392
    .line 140393
    move-result-object v1

    .line 140394
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 140395
    .line 140396
    .line 140397
    move-result-object v2

    .line 140398
    const-string v3, "segmentsPolylineId"

    .line 140399
    .line 140400
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140401
    .line 140402
    .line 140403
    return-object v1
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xfc9f97

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "polylines"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-nez v2, :cond_1

    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    return-object p1

    .line 140037
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v0

    .line 140045
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140046
    .line 140047
    .line 140048
    move-result v2

    .line 140049
    if-ge v1, v2, :cond_2

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    invoke-virtual {p0, v2}, Lcom/dianping/qcs/map/graph/j;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    const-string v3, "polylineId"

    .line 140060
    .line 140061
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v2

    .line 140065
    const-string v3, ""

    .line 140066
    .line 140067
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140068
    .line 140069
    .line 140070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac737

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/j;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100041
    .line 100042
    if-eqz v1, :cond_1

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/j;->d:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100051
    .line 100052
    .line 100053
    :cond_3
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/j;->c:Ljava/util/HashMap;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eqz v1, :cond_5

    .line 100068
    .line 100069
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 100074
    .line 100075
    if-eqz v1, :cond_4

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_5
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/j;->c:Ljava/util/HashMap;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method

.method public final e(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x522bf9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 140022
    .line 140023
    .line 140024
    move-result v0

    .line 140025
    if-lez v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/j;->d:Ljava/util/HashMap;

    .line 140028
    .line 140029
    if-eqz v0, :cond_1

    .line 140030
    .line 140031
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v0

    .line 140039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-eqz v1, :cond_1

    .line 140044
    .line 140045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    check-cast v1, Ljava/lang/String;

    .line 140050
    .line 140051
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v2

    .line 140055
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 140056
    .line 140057
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 140058
    .line 140059
    .line 140060
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/j;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd591

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "polylineId"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/j;->c:Ljava/util/HashMap;

    .line 140031
    .line 140032
    if-nez p1, :cond_1

    .line 140033
    .line 140034
    const-string v2, ""

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    move-object v2, p1

    .line 140038
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v0

    .line 140042
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 140043
    .line 140044
    if-eqz v0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->remove()V

    .line 140047
    .line 140048
    .line 140049
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/j;->c:Ljava/util/HashMap;

    .line 140050
    .line 140051
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    :cond_2
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    return-object p1
.end method

.method public final g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf57b3c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "polylineIds"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-nez v2, :cond_1

    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    return-object p1

    .line 140037
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    const/4 v0, 0x0

    .line 140042
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140043
    .line 140044
    .line 140045
    move-result v2

    .line 140046
    if-ge v0, v2, :cond_2

    .line 140047
    .line 140048
    new-instance v2, Lorg/json/JSONObject;

    .line 140049
    .line 140050
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    const-string v4, "polylineId"

    .line 140058
    .line 140059
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140060
    .line 140061
    .line 140062
    invoke-virtual {p0, v2}, Lcom/dianping/qcs/map/graph/j;->f(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140063
    .line 140064
    .line 140065
    add-int/lit8 v0, v0, 0x1

    .line 140066
    .line 140067
    goto :goto_0

    .line 140068
    :cond_2
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140069
    .line 140070
    move-result-object p1

    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/qcs/map/graph/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x3cecca

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Lorg/json/JSONObject;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v1, "polylineId"

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v3

    .line 140030
    if-nez v3, :cond_1

    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    return-object p1

    .line 140037
    :cond_1
    iget-object v3, p0, Lcom/dianping/qcs/map/graph/j;->c:Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 140048
    .line 140049
    if-nez v1, :cond_2

    .line 140050
    .line 140051
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    return-object p1

    .line 140056
    :cond_2
    const-string v3, "path"

    .line 140057
    .line 140058
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v4

    .line 140062
    if-eqz v4, :cond_5

    .line 140063
    .line 140064
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v3

    .line 140068
    if-eqz v3, :cond_3

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_3
    new-instance v3, Lorg/json/JSONArray;

    .line 140072
    .line 140073
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 140074
    .line 140075
    .line 140076
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 140077
    .line 140078
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140079
    .line 140080
    .line 140081
    const/4 v5, 0x0

    .line 140082
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140083
    .line 140084
    .line 140085
    move-result v6

    .line 140086
    if-ge v5, v6, :cond_4

    .line 140087
    .line 140088
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v6

    .line 140092
    new-instance v7, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140093
    .line 140094
    const-string v8, "lat"

    .line 140095
    .line 140096
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140097
    .line 140098
    .line 140099
    move-result-wide v8

    .line 140100
    const-string v10, "lng"

    .line 140101
    .line 140102
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140103
    .line 140104
    .line 140105
    move-result-wide v10

    .line 140106
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140107
    .line 140108
    .line 140109
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140110
    .line 140111
    .line 140112
    add-int/lit8 v5, v5, 0x1

    .line 140113
    .line 140114
    goto :goto_1

    .line 140115
    :cond_4
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setPoints(Ljava/util/List;)V

    .line 140116
    .line 140117
    .line 140118
    :cond_5
    const-string v3, "strokeColor"

    .line 140119
    .line 140120
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140121
    .line 140122
    .line 140123
    move-result v4

    .line 140124
    if-eqz v4, :cond_6

    .line 140125
    .line 140126
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 140127
    .line 140128
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 140129
    .line 140130
    .line 140131
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v3

    .line 140135
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140136
    .line 140137
    .line 140138
    move-result v3

    .line 140139
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 140140
    .line 140141
    .line 140142
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setPattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)V

    .line 140143
    .line 140144
    .line 140145
    :cond_6
    const-string v3, "zIndex"

    .line 140146
    .line 140147
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140148
    .line 140149
    .line 140150
    move-result v4

    .line 140151
    if-eqz v4, :cond_7

    .line 140152
    .line 140153
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140154
    .line 140155
    .line 140156
    move-result v3

    .line 140157
    int-to-float v3, v3

    .line 140158
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setZIndex(F)V

    .line 140159
    .line 140160
    .line 140161
    :cond_7
    const-string v3, "visible"

    .line 140162
    .line 140163
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140164
    .line 140165
    .line 140166
    move-result v4

    .line 140167
    if-eqz v4, :cond_8

    .line 140168
    .line 140169
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140170
    .line 140171
    .line 140172
    move-result p1

    .line 140173
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->setVisible(Z)V

    .line 140174
    .line 140175
    .line 140176
    :cond_8
    invoke-static {v2}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140177
    .line 140178
    .line 140179
    move-result-object p1

    .line 140180
    return-object p1
.end method
