.class public final Lcom/dianping/qcs/map/graph/c;
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
            "Lcom/sankuai/meituan/mapsdk/maps/model/Circle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5711ea916d0a0079L

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
    sget-object p1, Lcom/dianping/qcs/map/graph/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const p2, 0x5929c1

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
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/c;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9
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
    sget-object v2, Lcom/dianping/qcs/map/graph/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x47ab1f

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
    const-string v0, "center"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-eqz v2, :cond_7

    .line 140031
    .line 140032
    const-string v2, "radius"

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
    goto/16 :goto_0

    .line 140041
    .line 140042
    :cond_1
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 140043
    .line 140044
    invoke-direct {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140052
    .line 140053
    const-string v5, "lat"

    .line 140054
    .line 140055
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140056
    .line 140057
    .line 140058
    move-result-wide v5

    .line 140059
    const-string v7, "lng"

    .line 140060
    .line 140061
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140062
    .line 140063
    .line 140064
    move-result-wide v7

    .line 140065
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->center(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140072
    .line 140073
    .line 140074
    move-result-wide v4

    .line 140075
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->radius(D)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 140076
    .line 140077
    .line 140078
    const-string v0, "strokeColor"

    .line 140079
    .line 140080
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140081
    .line 140082
    .line 140083
    move-result v2

    .line 140084
    if-eqz v2, :cond_2

    .line 140085
    .line 140086
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object v0

    .line 140090
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140091
    .line 140092
    .line 140093
    move-result v0

    .line 140094
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 140095
    .line 140096
    .line 140097
    :cond_2
    const-string v0, "strokeWeight"

    .line 140098
    .line 140099
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140100
    .line 140101
    .line 140102
    move-result v2

    .line 140103
    if-eqz v2, :cond_3

    .line 140104
    .line 140105
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140106
    .line 140107
    .line 140108
    move-result-wide v4

    .line 140109
    double-to-float v0, v4

    .line 140110
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->strokeWidth(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 140111
    .line 140112
    .line 140113
    :cond_3
    const-string v0, "zIndex"

    .line 140114
    .line 140115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140116
    .line 140117
    .line 140118
    move-result v2

    .line 140119
    if-eqz v2, :cond_4

    .line 140120
    .line 140121
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140122
    .line 140123
    .line 140124
    move-result v0

    .line 140125
    int-to-float v0, v0

    .line 140126
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 140127
    .line 140128
    .line 140129
    :cond_4
    const-string v0, "fillColor"

    .line 140130
    .line 140131
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140132
    .line 140133
    .line 140134
    move-result v2

    .line 140135
    if-eqz v2, :cond_5

    .line 140136
    .line 140137
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140138
    .line 140139
    .line 140140
    move-result-object v0

    .line 140141
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140142
    .line 140143
    .line 140144
    move-result v0

    .line 140145
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->fillColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 140146
    .line 140147
    .line 140148
    :cond_5
    const-string v0, "visible"

    .line 140149
    .line 140150
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140151
    .line 140152
    .line 140153
    move-result v2

    .line 140154
    if-eqz v2, :cond_6

    .line 140155
    .line 140156
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140157
    .line 140158
    .line 140159
    move-result p1

    .line 140160
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;->visible(Z)Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;

    .line 140161
    .line 140162
    .line 140163
    :cond_6
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/e;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140164
    .line 140165
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addCircle(Lcom/sankuai/meituan/mapsdk/maps/model/CircleOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 140166
    .line 140167
    .line 140168
    move-result-object p1

    .line 140169
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/c;->c:Ljava/util/HashMap;

    .line 140170
    .line 140171
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->getId()Ljava/lang/String;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v2

    .line 140175
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140176
    .line 140177
    .line 140178
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v0

    .line 140182
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->getId()Ljava/lang/String;

    .line 140183
    .line 140184
    .line 140185
    move-result-object p1

    .line 140186
    const-string v1, "circleId"

    .line 140187
    .line 140188
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140189
    .line 140190
    .line 140191
    move-result-object p1

    .line 140192
    return-object p1

    .line 140193
    :cond_7
    :goto_0
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140194
    .line 140195
    .line 140196
    move-result-object p1

    .line 140197
    return-object p1
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5936f0

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
    const-string v0, "circleId"

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
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/c;->c:Ljava/util/HashMap;

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 140048
    .line 140049
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->remove()V

    .line 140050
    .line 140051
    .line 140052
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/c;->c:Ljava/util/HashMap;

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

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
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
    sget-object v2, Lcom/dianping/qcs/map/graph/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x20a301

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
    const-string v0, "circleId"

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
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/c;->c:Ljava/util/HashMap;

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;

    .line 140048
    .line 140049
    if-nez v0, :cond_2

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
    const-string v2, "center"

    .line 140057
    .line 140058
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    if-eqz v3, :cond_3

    .line 140063
    .line 140064
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140069
    .line 140070
    const-string v4, "lat"

    .line 140071
    .line 140072
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140073
    .line 140074
    .line 140075
    move-result-wide v4

    .line 140076
    const-string v6, "lng"

    .line 140077
    .line 140078
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140079
    .line 140080
    .line 140081
    move-result-wide v6

    .line 140082
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setCenter(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 140086
    .line 140087
    .line 140088
    :cond_3
    const-string v2, "radius"

    .line 140089
    .line 140090
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140091
    .line 140092
    .line 140093
    move-result v3

    .line 140094
    if-eqz v3, :cond_4

    .line 140095
    .line 140096
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140097
    .line 140098
    .line 140099
    move-result-wide v2

    .line 140100
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setRadius(D)V

    .line 140101
    .line 140102
    .line 140103
    :cond_4
    const-string v2, "strokeColor"

    .line 140104
    .line 140105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v3

    .line 140109
    if-eqz v3, :cond_5

    .line 140110
    .line 140111
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140112
    .line 140113
    .line 140114
    move-result-object v2

    .line 140115
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140116
    .line 140117
    .line 140118
    move-result v2

    .line 140119
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeColor(I)V

    .line 140120
    .line 140121
    .line 140122
    :cond_5
    const-string v2, "strokeWeight"

    .line 140123
    .line 140124
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140125
    .line 140126
    .line 140127
    move-result v3

    .line 140128
    if-eqz v3, :cond_6

    .line 140129
    .line 140130
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140131
    .line 140132
    .line 140133
    move-result-wide v2

    .line 140134
    double-to-float v2, v2

    .line 140135
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setStrokeWidth(F)V

    .line 140136
    .line 140137
    .line 140138
    :cond_6
    const-string v2, "zIndex"

    .line 140139
    .line 140140
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140141
    .line 140142
    .line 140143
    move-result v3

    .line 140144
    if-eqz v3, :cond_7

    .line 140145
    .line 140146
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 140147
    .line 140148
    .line 140149
    move-result v2

    .line 140150
    int-to-float v2, v2

    .line 140151
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setZIndex(F)V

    .line 140152
    .line 140153
    .line 140154
    :cond_7
    const-string v2, "fillColor"

    .line 140155
    .line 140156
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140157
    .line 140158
    .line 140159
    move-result v3

    .line 140160
    if-eqz v3, :cond_8

    .line 140161
    .line 140162
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v2

    .line 140166
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140167
    .line 140168
    .line 140169
    move-result v2

    .line 140170
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setFillColor(I)V

    .line 140171
    .line 140172
    .line 140173
    :cond_8
    const-string v2, "visible"

    .line 140174
    .line 140175
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140176
    .line 140177
    .line 140178
    move-result v3

    .line 140179
    if-eqz v3, :cond_9

    .line 140180
    .line 140181
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140182
    .line 140183
    .line 140184
    move-result p1

    .line 140185
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Circle;->setVisible(Z)V

    .line 140186
    .line 140187
    .line 140188
    :cond_9
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140189
    .line 140190
    .line 140191
    move-result-object p1

    .line 140192
    return-object p1
.end method
