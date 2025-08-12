.class public final Lcom/dianping/qcs/map/graph/i;
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
            "Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d82325e22804838L    # 3.7189432240506434E296

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
    sget-object p1, Lcom/dianping/qcs/map/graph/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x79a6d5

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
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/i;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11
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
    sget-object v2, Lcom/dianping/qcs/map/graph/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x47b1a0

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
    const-string v0, "path"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-eqz v2, :cond_9

    .line 140031
    .line 140032
    const-string v2, "strokeColor"

    .line 140033
    .line 140034
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-nez v3, :cond_1

    .line 140039
    .line 140040
    goto/16 :goto_2

    .line 140041
    .line 140042
    :cond_1
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 140043
    .line 140044
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    if-eqz v0, :cond_2

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 140055
    .line 140056
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    :goto_0
    const/4 v4, 0x0

    .line 140060
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 140061
    .line 140062
    .line 140063
    move-result v5

    .line 140064
    if-ge v4, v5, :cond_3

    .line 140065
    .line 140066
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v5

    .line 140070
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140071
    .line 140072
    const-string v7, "lat"

    .line 140073
    .line 140074
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140075
    .line 140076
    .line 140077
    move-result-wide v7

    .line 140078
    const-string v9, "lng"

    .line 140079
    .line 140080
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140081
    .line 140082
    .line 140083
    move-result-wide v9

    .line 140084
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140085
    .line 140086
    .line 140087
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->add(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 140088
    .line 140089
    .line 140090
    add-int/lit8 v4, v4, 0x1

    .line 140091
    .line 140092
    goto :goto_1

    .line 140093
    :cond_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140094
    .line 140095
    .line 140096
    move-result v0

    .line 140097
    if-eqz v0, :cond_4

    .line 140098
    .line 140099
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v0

    .line 140103
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140104
    .line 140105
    .line 140106
    move-result v0

    .line 140107
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 140108
    .line 140109
    .line 140110
    :cond_4
    const-string v0, "strokeWeight"

    .line 140111
    .line 140112
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140113
    .line 140114
    .line 140115
    move-result v2

    .line 140116
    if-eqz v2, :cond_5

    .line 140117
    .line 140118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140119
    .line 140120
    .line 140121
    move-result-wide v4

    .line 140122
    double-to-float v0, v4

    .line 140123
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 140124
    .line 140125
    .line 140126
    :cond_5
    const-string v0, "visible"

    .line 140127
    .line 140128
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v2

    .line 140132
    if-eqz v2, :cond_6

    .line 140133
    .line 140134
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140135
    .line 140136
    .line 140137
    move-result v0

    .line 140138
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 140139
    .line 140140
    .line 140141
    :cond_6
    const-string v0, "zIndex"

    .line 140142
    .line 140143
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140144
    .line 140145
    .line 140146
    move-result v2

    .line 140147
    if-eqz v2, :cond_7

    .line 140148
    .line 140149
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140150
    .line 140151
    .line 140152
    move-result v0

    .line 140153
    int-to-float v0, v0

    .line 140154
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 140155
    .line 140156
    .line 140157
    :cond_7
    const-string v0, "fillColor"

    .line 140158
    .line 140159
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140160
    .line 140161
    .line 140162
    move-result v2

    .line 140163
    if-eqz v2, :cond_8

    .line 140164
    .line 140165
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140166
    .line 140167
    .line 140168
    move-result-object p1

    .line 140169
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140170
    .line 140171
    .line 140172
    move-result p1

    .line 140173
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;

    .line 140174
    .line 140175
    .line 140176
    :cond_8
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/e;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140177
    .line 140178
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addPolygon(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 140179
    .line 140180
    .line 140181
    move-result-object p1

    .line 140182
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/i;->c:Ljava/util/HashMap;

    .line 140183
    .line 140184
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v2

    .line 140188
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140189
    .line 140190
    .line 140191
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v0

    .line 140195
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 140196
    .line 140197
    .line 140198
    move-result-object p1

    .line 140199
    const-string v1, "polygonId"

    .line 140200
    .line 140201
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140202
    .line 140203
    .line 140204
    return-object v0

    .line 140205
    :cond_9
    :goto_2
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140206
    .line 140207
    .line 140208
    move-result-object p1

    .line 140209
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/qcs/map/graph/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69b888

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
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/i;->c:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/i;->c:Ljava/util/HashMap;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100049
    .line 100050
    return-void
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
    sget-object v2, Lcom/dianping/qcs/map/graph/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x7d2f2b

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
    const-string v0, "polygonId"

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
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/i;->c:Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p1

    .line 140043
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object p1

    .line 140047
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->remove()V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/i;->c:Ljava/util/HashMap;

    .line 140053
    .line 140054
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140058
    .line 140059
    .line 140060
    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11
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
    sget-object v2, Lcom/dianping/qcs/map/graph/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xd54f86

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
    const-string v0, "polygonId"

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
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/i;->c:Ljava/util/HashMap;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 140048
    .line 140049
    const-string v2, "path"

    .line 140050
    .line 140051
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    if-eqz v3, :cond_4

    .line 140056
    .line 140057
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v2

    .line 140061
    if-eqz v2, :cond_2

    .line 140062
    .line 140063
    goto :goto_0

    .line 140064
    :cond_2
    new-instance v2, Lorg/json/JSONArray;

    .line 140065
    .line 140066
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 140067
    .line 140068
    .line 140069
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    .line 140070
    .line 140071
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 140072
    .line 140073
    .line 140074
    const/4 v4, 0x0

    .line 140075
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140076
    .line 140077
    .line 140078
    move-result v5

    .line 140079
    if-ge v4, v5, :cond_3

    .line 140080
    .line 140081
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v5

    .line 140085
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140086
    .line 140087
    const-string v7, "lat"

    .line 140088
    .line 140089
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140090
    .line 140091
    .line 140092
    move-result-wide v7

    .line 140093
    const-string v9, "lng"

    .line 140094
    .line 140095
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140096
    .line 140097
    .line 140098
    move-result-wide v9

    .line 140099
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140103
    .line 140104
    .line 140105
    add-int/lit8 v4, v4, 0x1

    .line 140106
    .line 140107
    goto :goto_1

    .line 140108
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140109
    .line 140110
    .line 140111
    move-result v2

    .line 140112
    if-lez v2, :cond_4

    .line 140113
    .line 140114
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setPoints(Ljava/util/List;)V

    .line 140115
    .line 140116
    .line 140117
    :cond_4
    const-string v2, "strokeColor"

    .line 140118
    .line 140119
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140120
    .line 140121
    .line 140122
    move-result v3

    .line 140123
    if-eqz v3, :cond_5

    .line 140124
    .line 140125
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v2

    .line 140129
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140130
    .line 140131
    .line 140132
    move-result v2

    .line 140133
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setStrokeColor(I)V

    .line 140134
    .line 140135
    .line 140136
    :cond_5
    const-string v2, "strokeWeight"

    .line 140137
    .line 140138
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140139
    .line 140140
    .line 140141
    move-result v3

    .line 140142
    if-eqz v3, :cond_6

    .line 140143
    .line 140144
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140145
    .line 140146
    .line 140147
    move-result-wide v2

    .line 140148
    double-to-float v2, v2

    .line 140149
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setStrokeWidth(F)V

    .line 140150
    .line 140151
    .line 140152
    :cond_6
    const-string v2, "visible"

    .line 140153
    .line 140154
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140155
    .line 140156
    .line 140157
    move-result v3

    .line 140158
    if-eqz v3, :cond_7

    .line 140159
    .line 140160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140161
    .line 140162
    .line 140163
    move-result v2

    .line 140164
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setVisible(Z)V

    .line 140165
    .line 140166
    .line 140167
    :cond_7
    const-string v2, "zIndex"

    .line 140168
    .line 140169
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140170
    .line 140171
    .line 140172
    move-result v3

    .line 140173
    if-eqz v3, :cond_8

    .line 140174
    .line 140175
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140176
    .line 140177
    .line 140178
    move-result v2

    .line 140179
    int-to-float v2, v2

    .line 140180
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setZIndex(F)V

    .line 140181
    .line 140182
    .line 140183
    :cond_8
    const-string v2, "fillColor"

    .line 140184
    .line 140185
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140186
    .line 140187
    .line 140188
    move-result v3

    .line 140189
    if-eqz v3, :cond_9

    .line 140190
    .line 140191
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 140192
    .line 140193
    .line 140194
    move-result-object p1

    .line 140195
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140196
    .line 140197
    .line 140198
    move-result p1

    .line 140199
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->setFillColor(I)V

    .line 140200
    .line 140201
    .line 140202
    :cond_9
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/i;->c:Ljava/util/HashMap;

    .line 140203
    .line 140204
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140205
    .line 140206
    .line 140207
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140208
    .line 140209
    .line 140210
    move-result-object p1

    .line 140211
    return-object p1
.end method
