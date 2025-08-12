.class public final Lcom/dianping/qcs/map/graph/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x752860a613a66a4fL    # 2.28768434659227E256

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x55c40b

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p2, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 410028
    .line 410029
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/a;->b:Landroid/content/Context;

    .line 410030
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x80c45e

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
    const-string v0, "pointGroups"

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
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    new-instance v3, Lorg/json/JSONArray;

    .line 140042
    .line 140043
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 140044
    .line 140045
    .line 140046
    const-string v4, "distanceGroup"

    .line 140047
    .line 140048
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140049
    .line 140050
    .line 140051
    new-instance v4, Lorg/json/JSONArray;

    .line 140052
    .line 140053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    invoke-direct {v4, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 140061
    .line 140062
    .line 140063
    move-result p1

    .line 140064
    if-ge v1, p1, :cond_2

    .line 140065
    .line 140066
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    invoke-virtual {p0, p1}, Lcom/dianping/qcs/map/graph/a;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "distance"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 16
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
    sget-object v5, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140011
    .line 140012
    const v6, 0x7e2a71

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
    const-string v3, "latlngs"

    .line 140029
    .line 140030
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v5

    .line 140034
    if-eqz v5, :cond_4

    .line 140035
    .line 140036
    const-string v5, "left"

    .line 140037
    .line 140038
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v6

    .line 140042
    if-eqz v6, :cond_4

    .line 140043
    .line 140044
    const-string v6, "right"

    .line 140045
    .line 140046
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result v7

    .line 140050
    if-eqz v7, :cond_4

    .line 140051
    .line 140052
    const-string v7, "top"

    .line 140053
    .line 140054
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v8

    .line 140058
    if-eqz v8, :cond_4

    .line 140059
    .line 140060
    const-string v8, "bottom"

    .line 140061
    .line 140062
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140063
    .line 140064
    .line 140065
    move-result v9

    .line 140066
    if-nez v9, :cond_1

    .line 140067
    .line 140068
    goto :goto_2

    .line 140069
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v3

    .line 140073
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 140074
    .line 140075
    invoke-direct {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;-><init>()V

    .line 140076
    .line 140077
    .line 140078
    const/4 v10, 0x0

    .line 140079
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140080
    .line 140081
    .line 140082
    move-result v11

    .line 140083
    if-ge v10, v11, :cond_2

    .line 140084
    .line 140085
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v11

    .line 140089
    new-instance v12, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140090
    .line 140091
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->getDouble(I)D

    .line 140092
    .line 140093
    .line 140094
    move-result-wide v13

    .line 140095
    move-object v15, v5

    .line 140096
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getDouble(I)D

    .line 140097
    .line 140098
    .line 140099
    move-result-wide v4

    .line 140100
    invoke-direct {v12, v13, v14, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v9, v12}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 140104
    .line 140105
    .line 140106
    add-int/lit8 v10, v10, 0x1

    .line 140107
    .line 140108
    move-object v5, v15

    .line 140109
    const/4 v4, 0x0

    .line 140110
    goto :goto_0

    .line 140111
    :cond_2
    move-object v4, v5

    .line 140112
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140113
    .line 140114
    .line 140115
    move-result v2

    .line 140116
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140117
    .line 140118
    .line 140119
    move-result v3

    .line 140120
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140121
    .line 140122
    .line 140123
    move-result v4

    .line 140124
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 140125
    .line 140126
    .line 140127
    move-result v5

    .line 140128
    invoke-virtual {v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 140129
    .line 140130
    .line 140131
    move-result-object v6

    .line 140132
    invoke-static {v6, v2, v4, v3, v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140133
    .line 140134
    .line 140135
    move-result-object v2

    .line 140136
    invoke-static/range {p1 .. p1}, Lcom/dianping/qcs/util/e;->h(Lorg/json/JSONObject;)Z

    .line 140137
    .line 140138
    .line 140139
    move-result v1

    .line 140140
    if-eqz v1, :cond_3

    .line 140141
    .line 140142
    iget-object v1, v0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140143
    .line 140144
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140145
    .line 140146
    .line 140147
    goto :goto_1

    .line 140148
    :cond_3
    iget-object v1, v0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140149
    .line 140150
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140151
    .line 140152
    .line 140153
    :goto_1
    const/4 v1, 0x0

    .line 140154
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140155
    .line 140156
    .line 140157
    move-result-object v1

    .line 140158
    return-object v1

    .line 140159
    :cond_4
    :goto_2
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v1

    .line 140163
    return-object v1
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
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9726c1

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
    const-string v0, "lng"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-eqz v2, :cond_5

    .line 140031
    .line 140032
    const-string v2, "lat"

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
    goto :goto_1

    .line 140041
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v3

    .line 140045
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140046
    .line 140047
    .line 140048
    move-result-wide v5

    .line 140049
    const-string v0, "isAnimated"

    .line 140050
    .line 140051
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    const-string v2, "zoomLevel"

    .line 140056
    .line 140057
    const/4 v7, -0x1

    .line 140058
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140059
    .line 140060
    .line 140061
    move-result p1

    .line 140062
    if-eqz v0, :cond_3

    .line 140063
    .line 140064
    if-eq p1, v7, :cond_2

    .line 140065
    .line 140066
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140067
    .line 140068
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140069
    .line 140070
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140071
    .line 140072
    .line 140073
    int-to-float p1, p1

    .line 140074
    invoke-static {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140075
    .line 140076
    .line 140077
    move-result-object p1

    .line 140078
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140079
    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_2
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140083
    .line 140084
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140085
    .line 140086
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140087
    .line 140088
    .line 140089
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v0

    .line 140093
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140094
    .line 140095
    .line 140096
    goto :goto_0

    .line 140097
    :cond_3
    if-eq p1, v7, :cond_4

    .line 140098
    .line 140099
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140100
    .line 140101
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140102
    .line 140103
    invoke-direct {v2, v5, v6, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140104
    .line 140105
    .line 140106
    int-to-float p1, p1

    .line 140107
    invoke-static {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140108
    .line 140109
    .line 140110
    move-result-object p1

    .line 140111
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140112
    .line 140113
    .line 140114
    goto :goto_0

    .line 140115
    :cond_4
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140116
    .line 140117
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140118
    .line 140119
    invoke-direct {v0, v5, v6, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140120
    .line 140121
    .line 140122
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLng(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v0

    .line 140126
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140127
    .line 140128
    .line 140129
    :goto_0
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140130
    .line 140131
    .line 140132
    move-result-object p1

    .line 140133
    return-object p1

    .line 140134
    :cond_5
    :goto_1
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    return-object p1
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68bafe

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {v0}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->target:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100032
    .line 100033
    iget-wide v3, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100034
    .line 100035
    const-string v5, "lat"

    .line 100036
    .line 100037
    invoke-virtual {v0, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100038
    .line 100039
    .line 100040
    iget-wide v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100041
    .line 100042
    const-string v4, "lng"

    .line 100043
    .line 100044
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100045
    .line 100046
    .line 100047
    iget v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 100048
    .line 100049
    float-to-double v2, v2

    .line 100050
    const-string v4, "zoom"

    .line 100051
    .line 100052
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    iget v2, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->tilt:F

    .line 100056
    .line 100057
    float-to-double v2, v2

    .line 100058
    const-string v4, "tilt"

    .line 100059
    .line 100060
    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100061
    .line 100062
    .line 100063
    iget v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 100064
    .line 100065
    float-to-double v1, v1

    .line 100066
    const-string v3, "bearing"

    .line 100067
    .line 100068
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x998f2f

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
    const-string v0, "points"

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
    const/4 v2, 0x0

    .line 140038
    const-wide/16 v3, 0x0

    .line 140039
    .line 140040
    new-instance v5, Lorg/json/JSONArray;

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object p1

    .line 140046
    invoke-direct {v5, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    const/4 p1, 0x0

    .line 140050
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-ge p1, v0, :cond_3

    .line 140055
    .line 140056
    invoke-virtual {v5, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140061
    .line 140062
    const-string v7, "lat"

    .line 140063
    .line 140064
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140065
    .line 140066
    .line 140067
    move-result-wide v7

    .line 140068
    const-string v9, "lng"

    .line 140069
    .line 140070
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140071
    .line 140072
    .line 140073
    move-result-wide v9

    .line 140074
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140075
    .line 140076
    .line 140077
    if-eqz v2, :cond_2

    .line 140078
    .line 140079
    invoke-static {v2, v6}, Lcom/dianping/qcs/util/e;->a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)F

    .line 140080
    .line 140081
    .line 140082
    move-result v0

    .line 140083
    float-to-double v7, v0

    .line 140084
    add-double/2addr v3, v7

    .line 140085
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 140086
    .line 140087
    move-object v2, v6

    .line 140088
    goto :goto_0

    .line 140089
    :cond_3
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140090
    move-result-object p1

    const-string v0, "distance"

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6c2cd3

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-static {v0}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v2, Lorg/json/JSONObject;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100045
    .line 100046
    iget-wide v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100047
    .line 100048
    const-string v5, "minLng"

    .line 100049
    .line 100050
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100054
    .line 100055
    iget-wide v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100056
    .line 100057
    const-string v5, "minLat"

    .line 100058
    .line 100059
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100060
    .line 100061
    .line 100062
    iget-object v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100063
    .line 100064
    iget-wide v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100065
    .line 100066
    const-string v5, "maxLng"

    .line 100067
    .line 100068
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100069
    .line 100070
    .line 100071
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100072
    .line 100073
    iget-wide v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100074
    .line 100075
    const-string v1, "maxLat"

    .line 100076
    .line 100077
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100078
    .line 100079
    .line 100080
    const-string v1, "bounds"

    .line 100081
    .line 100082
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100083
    .line 100084
    .line 100085
    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ec5a1

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v0}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    new-instance v2, Lorg/json/JSONObject;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-wide v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100037
    .line 100038
    const-string v5, "lng"

    .line 100039
    .line 100040
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    iget-wide v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100044
    .line 100045
    const-string v1, "lat"

    .line 100046
    .line 100047
    invoke-virtual {v2, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "center"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    return-object v0
.end method

.method public final h()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2de00e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    invoke-static {v0}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    float-to-double v1, v1

    .line 100032
    const-string v3, "zoom"

    .line 100033
    .line 100034
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 100035
    return-object v0
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe85ea4

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
    const-string v0, "lat"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-eqz v2, :cond_3

    .line 140031
    .line 140032
    const-string v2, "lng"

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
    goto :goto_1

    .line 140041
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v3

    .line 140045
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 140046
    .line 140047
    .line 140048
    move-result-wide v5

    .line 140049
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140050
    .line 140051
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 140056
    .line 140057
    float-to-double v7, v0

    .line 140058
    const-string v0, "zoom"

    .line 140059
    .line 140060
    invoke-virtual {p1, v0, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140061
    .line 140062
    .line 140063
    move-result-wide v7

    .line 140064
    double-to-float v0, v7

    .line 140065
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140066
    .line 140067
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140068
    .line 140069
    .line 140070
    invoke-static {v2, v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngZoom(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    invoke-static {p1}, Lcom/dianping/qcs/util/e;->h(Lorg/json/JSONObject;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result p1

    .line 140078
    if-eqz p1, :cond_2

    .line 140079
    .line 140080
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140081
    .line 140082
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140083
    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_2
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140087
    .line 140088
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140089
    .line 140090
    .line 140091
    :goto_0
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140092
    .line 140093
    .line 140094
    move-result-object p1

    .line 140095
    return-object p1

    .line 140096
    :cond_3
    :goto_1
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140097
    .line 140098
    .line 140099
    move-result-object p1

    .line 140100
    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 8
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
    sget-object v3, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5a6836

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
    const-string v1, "xPixel"

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v3

    .line 140030
    const-string v4, "yPixel"

    .line 140031
    .line 140032
    if-nez v3, :cond_1

    .line 140033
    .line 140034
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-nez v3, :cond_1

    .line 140039
    .line 140040
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    return-object p1

    .line 140045
    :cond_1
    iget-object v3, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140046
    .line 140047
    iget-object v5, p0, Lcom/dianping/qcs/map/graph/a;->b:Landroid/content/Context;

    .line 140048
    .line 140049
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140050
    .line 140051
    .line 140052
    move-result-wide v6

    .line 140053
    double-to-float v1, v6

    .line 140054
    neg-float v1, v1

    .line 140055
    invoke-static {v5, v1, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140056
    .line 140057
    .line 140058
    move-result v1

    .line 140059
    int-to-float v1, v1

    .line 140060
    iget-object v5, p0, Lcom/dianping/qcs/map/graph/a;->b:Landroid/content/Context;

    .line 140061
    .line 140062
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140063
    .line 140064
    .line 140065
    move-result-wide v6

    .line 140066
    double-to-float p1, v6

    .line 140067
    neg-float p1, p1

    .line 140068
    invoke-static {v5, p1, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140069
    .line 140070
    .line 140071
    move-result p1

    .line 140072
    int-to-float p1, p1

    .line 140073
    invoke-static {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->scrollBy(FF)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140078
    .line 140079
    .line 140080
    invoke-static {v2}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lorg/json/JSONObject;Landroid/view/View;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0x83e08c

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lorg/json/JSONObject;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const-string p2, "offsetX"

    .line 410028
    .line 410029
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v1

    .line 410033
    if-eqz v1, :cond_2

    .line 410034
    .line 410035
    const-string v1, "offsetY"

    .line 410036
    .line 410037
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v4

    .line 410041
    if-nez v4, :cond_1

    .line 410042
    .line 410043
    goto :goto_0

    .line 410044
    :cond_1
    iget-object v4, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 410045
    .line 410046
    iget-object v5, p0, Lcom/dianping/qcs/map/graph/a;->b:Landroid/content/Context;

    .line 410047
    .line 410048
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410049
    .line 410050
    .line 410051
    move-result p2

    .line 410052
    int-to-float p2, p2

    .line 410053
    invoke-static {v5, p2, v3}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 410054
    .line 410055
    .line 410056
    move-result p2

    .line 410057
    mul-int/lit8 p2, p2, 0x2

    .line 410058
    .line 410059
    iget-object v5, p0, Lcom/dianping/qcs/map/graph/a;->b:Landroid/content/Context;

    .line 410060
    .line 410061
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 410062
    .line 410063
    .line 410064
    move-result p1

    .line 410065
    int-to-float p1, p1

    .line 410066
    invoke-static {v5, p1, v3}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 410067
    .line 410068
    .line 410069
    move-result p1

    .line 410070
    mul-int/lit8 p1, p1, 0x2

    .line 410071
    .line 410072
    invoke-virtual {v4, p2, p1, v2, v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setPadding(IIII)V

    .line 410073
    .line 410074
    .line 410075
    invoke-static {v2}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p1

    .line 410079
    return-object p1

    .line 410080
    :cond_2
    :goto_0
    const/16 p1, 0x4b2

    .line 410081
    .line 410082
    invoke-static {p1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    return-object p1
.end method

.method public final l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11
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
    sget-object v3, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x5e4509

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
    const-string v1, "bounds"

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
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iget-object v3, p0, Lcom/dianping/qcs/map/graph/a;->b:Landroid/content/Context;

    .line 140042
    .line 140043
    const-string v4, "topPadding"

    .line 140044
    .line 140045
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140046
    .line 140047
    .line 140048
    move-result-wide v4

    .line 140049
    double-to-float v4, v4

    .line 140050
    invoke-static {v3, v4, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140051
    .line 140052
    .line 140053
    move-result v3

    .line 140054
    iget-object v4, p0, Lcom/dianping/qcs/map/graph/a;->b:Landroid/content/Context;

    .line 140055
    .line 140056
    const-string v5, "bottomPadding"

    .line 140057
    .line 140058
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140059
    .line 140060
    .line 140061
    move-result-wide v5

    .line 140062
    double-to-float v5, v5

    .line 140063
    invoke-static {v4, v5, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140064
    .line 140065
    .line 140066
    move-result v4

    .line 140067
    iget-object v5, p0, Lcom/dianping/qcs/map/graph/a;->b:Landroid/content/Context;

    .line 140068
    .line 140069
    const-string v6, "leftPadding"

    .line 140070
    .line 140071
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140072
    .line 140073
    .line 140074
    move-result-wide v6

    .line 140075
    double-to-float v6, v6

    .line 140076
    invoke-static {v5, v6, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140077
    .line 140078
    .line 140079
    move-result v5

    .line 140080
    iget-object v6, p0, Lcom/dianping/qcs/map/graph/a;->b:Landroid/content/Context;

    .line 140081
    .line 140082
    const-string v7, "rightPadding"

    .line 140083
    .line 140084
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140085
    .line 140086
    .line 140087
    move-result-wide v7

    .line 140088
    double-to-float p1, v7

    .line 140089
    invoke-static {v6, p1, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140090
    .line 140091
    .line 140092
    move-result p1

    .line 140093
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140094
    .line 140095
    const-string v6, "minLat"

    .line 140096
    .line 140097
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140098
    .line 140099
    .line 140100
    move-result-wide v6

    .line 140101
    const-string v8, "minLng"

    .line 140102
    .line 140103
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140104
    .line 140105
    .line 140106
    move-result-wide v8

    .line 140107
    invoke-direct {v0, v6, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140108
    .line 140109
    .line 140110
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140111
    .line 140112
    const-string v7, "maxLat"

    .line 140113
    .line 140114
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140115
    .line 140116
    .line 140117
    move-result-wide v7

    .line 140118
    const-string v9, "maxLng"

    .line 140119
    .line 140120
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140121
    .line 140122
    .line 140123
    move-result-wide v9

    .line 140124
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140125
    .line 140126
    .line 140127
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 140128
    .line 140129
    invoke-direct {v1, v0, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 140130
    .line 140131
    .line 140132
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140133
    .line 140134
    invoke-static {v1, v5, p1, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newLatLngBoundsRect(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140135
    .line 140136
    .line 140137
    move-result-object p1

    .line 140138
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140139
    .line 140140
    .line 140141
    invoke-static {v2}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140142
    .line 140143
    .line 140144
    move-result-object p1

    .line 140145
    return-object p1
.end method

.method public final m(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xb66159

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
    const-string v0, "zoom"

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
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140038
    .line 140039
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 140040
    .line 140041
    .line 140042
    move-result v2

    .line 140043
    float-to-double v2, v2

    .line 140044
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140045
    .line 140046
    .line 140047
    move-result-wide v2

    .line 140048
    iget-object p1, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140049
    .line 140050
    double-to-float v0, v2

    .line 140051
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140056
    .line 140057
    .line 140058
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140059
    .line 140060
    move-result-object p1

    return-object p1
.end method

.method public final n(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x5f80d

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
    const-string v0, "deltaZoom"

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
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140040
    .line 140041
    .line 140042
    move-result-wide v3

    .line 140043
    double-to-float p1, v3

    .line 140044
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomBy(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    return-object p1
.end method

.method public final o(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc1847c

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
    const-string v0, "zoom"

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
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/a;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140038
    .line 140039
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140040
    .line 140041
    .line 140042
    move-result-wide v3

    .line 140043
    double-to-float p1, v3

    .line 140044
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->zoomTo(F)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 140045
    .line 140046
    .line 140047
    move-result-object p1

    .line 140048
    invoke-virtual {v2, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->animateCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    return-object p1
.end method
