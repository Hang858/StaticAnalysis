.class public final Lcom/dianping/qcs/map/graph/h;
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
            "Lcom/sankuai/meituan/mapsdk/maps/model/Marker;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/dianping/qcs/listener/a;

.field public e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

.field public f:Landroid/location/Location;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x356822be8832507cL    # -2.232171814640253E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/dianping/qcs/listener/a;)V
    .locals 2

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
    sget-object p1, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const p2, 0xa4acb1

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
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/h;->c:Ljava/util/HashMap;

    .line 520036
    .line 520037
    const/4 p1, 0x0

    .line 520038
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 520039
    .line 520040
    iput-object p3, p0, Lcom/dianping/qcs/map/graph/h;->d:Lcom/dianping/qcs/listener/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;II)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Integer;

    .line 520015
    .line 520016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0xe545d5

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    if-nez p1, :cond_1

    .line 520038
    .line 520039
    return-void

    .line 520040
    :cond_1
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/h;->f:Landroid/location/Location;

    .line 520041
    .line 520042
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 520043
    .line 520044
    if-nez v0, :cond_2

    .line 520045
    .line 520046
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 520047
    .line 520048
    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 520049
    .line 520050
    .line 520051
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 520052
    .line 520053
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 520054
    .line 520055
    .line 520056
    move-result-wide v2

    .line 520057
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 520058
    .line 520059
    .line 520060
    move-result-wide v4

    .line 520061
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 520062
    .line 520063
    .line 520064
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 520065
    .line 520066
    .line 520067
    move-result-object v0

    .line 520068
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 520069
    .line 520070
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520071
    .line 520072
    .line 520073
    move-result-object v1

    .line 520074
    const v2, 0x7f0813b1

    .line 520075
    .line 520076
    .line 520077
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 520078
    .line 520079
    .line 520080
    move-result v2

    .line 520081
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 520082
    .line 520083
    .line 520084
    move-result-object v1

    .line 520085
    invoke-static {v1, p2, p3}, Lcom/dianping/qcs/util/a;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 520086
    .line 520087
    .line 520088
    move-result-object p2

    .line 520089
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 520090
    .line 520091
    .line 520092
    move-result-object p2

    .line 520093
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 520094
    .line 520095
    .line 520096
    move-result-object p2

    .line 520097
    const/high16 p3, 0x3f000000    # 0.5f

    .line 520098
    .line 520099
    invoke-virtual {p2, p3, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 520100
    .line 520101
    .line 520102
    move-result-object p2

    .line 520103
    const/high16 p3, 0x40e00000    # 7.0f

    .line 520104
    .line 520105
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 520106
    .line 520107
    .line 520108
    move-result-object p2

    .line 520109
    iget-object p3, p0, Lcom/dianping/qcs/map/graph/e;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 520110
    .line 520111
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->addMarker(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 520112
    .line 520113
    .line 520114
    move-result-object p2

    .line 520115
    iput-object p2, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 520116
    .line 520117
    if-eqz p2, :cond_3

    .line 520118
    .line 520119
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 520120
    .line 520121
    .line 520122
    move-result p1

    .line 520123
    invoke-static {p1}, Lcom/dianping/qcs/util/e;->c(F)F

    .line 520124
    .line 520125
    .line 520126
    move-result p1

    .line 520127
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 520128
    .line 520129
    .line 520130
    goto :goto_0

    .line 520131
    :cond_2
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 520132
    .line 520133
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 520134
    .line 520135
    .line 520136
    move-result-wide v1

    .line 520137
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 520138
    .line 520139
    .line 520140
    move-result-wide v3

    .line 520141
    invoke-direct {p2, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 520142
    .line 520143
    .line 520144
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 520145
    .line 520146
    .line 520147
    iget-object p2, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 520148
    .line 520149
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 520150
    move-result p1

    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
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
    sget-object v1, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe29317

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
    move-result v0

    .line 140030
    if-eqz v0, :cond_2

    .line 140031
    .line 140032
    const-string v0, "lng"

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-nez v0, :cond_1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/h;->c:Ljava/util/HashMap;

    .line 140044
    .line 140045
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/e;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 140046
    .line 140047
    iget-object v3, p0, Lcom/dianping/qcs/map/graph/h;->d:Lcom/dianping/qcs/listener/a;

    .line 140048
    .line 140049
    invoke-static {v0, p1, v1, v2, v3}, Lcom/dianping/qcs/map/graph/g;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/dianping/qcs/listener/a;)Lorg/json/JSONObject;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    return-object p1

    .line 140054
    :cond_2
    :goto_0
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140055
    .line 140056
    .line 140057
    move-result-object p1

    .line 140058
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x6a679d

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
    const-string v0, "markers"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    if-nez p1, :cond_1

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
    new-instance v0, Lorg/json/JSONArray;

    .line 140038
    .line 140039
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140040
    .line 140041
    .line 140042
    const/4 v2, 0x0

    .line 140043
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    if-ge v2, v3, :cond_3

    .line 140048
    .line 140049
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v3

    .line 140053
    if-nez v3, :cond_2

    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_2
    invoke-virtual {p0, v3}, Lcom/dianping/qcs/map/graph/h;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v3

    .line 140060
    const-string v4, "markerId"

    .line 140061
    .line 140062
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v3

    .line 140066
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140067
    .line 140068
    .line 140069
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_3
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    const-string v1, "markerIds"

    .line 140077
    .line 140078
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140079
    .line 140080
    move-result-object p1

    return-object p1
.end method

.method public final d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe4e4f5

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
    const-string v0, "markers"

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
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    check-cast v2, Lorg/json/JSONObject;

    .line 140053
    .line 140054
    invoke-virtual {p0, v2}, Lcom/dianping/qcs/map/graph/h;->g(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140055
    .line 140056
    .line 140057
    add-int/lit8 v0, v0, 0x1

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_2
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5048a

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
    invoke-virtual {p0}, Lcom/dianping/qcs/map/graph/h;->f()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/h;->c:Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/h;->c:Ljava/util/HashMap;

    .line 100050
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76ff22

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
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 100027
    .line 100028
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xf37c3b

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
    if-eqz p1, :cond_5

    .line 140025
    .line 140026
    const-string v0, "markerId"

    .line 140027
    .line 140028
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v2

    .line 140032
    if-nez v2, :cond_1

    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_1
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/h;->c:Ljava/util/HashMap;

    .line 140036
    .line 140037
    const-string v3, ""

    .line 140038
    .line 140039
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

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
    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    .line 140057
    .line 140058
    const-string v4, "rotate"

    .line 140059
    .line 140060
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140061
    .line 140062
    .line 140063
    move-result-wide v2

    .line 140064
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 140065
    .line 140066
    .line 140067
    move-result v4

    .line 140068
    if-nez v4, :cond_3

    .line 140069
    .line 140070
    double-to-float v2, v2

    .line 140071
    invoke-static {v2}, Lcom/dianping/qcs/util/e;->c(F)F

    .line 140072
    .line 140073
    .line 140074
    move-result v2

    .line 140075
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    .line 140076
    .line 140077
    .line 140078
    :cond_3
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140079
    .line 140080
    const-string v3, "lat"

    .line 140081
    .line 140082
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140083
    .line 140084
    .line 140085
    move-result-wide v3

    .line 140086
    const-string v5, "lng"

    .line 140087
    .line 140088
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 140089
    .line 140090
    .line 140091
    move-result-wide v5

    .line 140092
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140093
    .line 140094
    .line 140095
    const-string v3, "duration"

    .line 140096
    .line 140097
    const-wide/16 v4, 0x0

    .line 140098
    .line 140099
    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 140100
    .line 140101
    .line 140102
    move-result-wide v6

    .line 140103
    cmp-long p1, v6, v4

    .line 140104
    .line 140105
    if-lez p1, :cond_4

    .line 140106
    .line 140107
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;

    .line 140108
    .line 140109
    invoke-direct {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/TranslateAnimation;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {p1, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setDuration(J)V

    .line 140113
    .line 140114
    .line 140115
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 140116
    .line 140117
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {p1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140121
    .line 140122
    .line 140123
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->startAnimation(Lcom/sankuai/meituan/mapsdk/maps/model/animation/Animation;)V

    .line 140124
    .line 140125
    .line 140126
    goto :goto_0

    .line 140127
    :cond_4
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 140128
    .line 140129
    .line 140130
    :goto_0
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140131
    .line 140132
    .line 140133
    move-result-object p1

    .line 140134
    return-object p1

    .line 140135
    :cond_5
    :goto_1
    invoke-static {}, Lcom/dianping/qcs/util/e;->i()Lorg/json/JSONObject;

    .line 140136
    .line 140137
    .line 140138
    move-result-object p1

    .line 140139
    return-object p1
.end method

.method public final h(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x43f55f    # 6.241001E-39f

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
    const-string v0, "markerIds"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    if-nez p1, :cond_1

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
    const/4 v0, 0x0

    .line 140038
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    if-ge v0, v2, :cond_4

    .line 140043
    .line 140044
    const/4 v2, 0x0

    .line 140045
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v2

    .line 140049
    if-nez v2, :cond_2

    .line 140050
    .line 140051
    goto :goto_1

    .line 140052
    :cond_2
    iget-object v3, p0, Lcom/dianping/qcs/map/graph/h;->c:Ljava/util/HashMap;

    .line 140053
    .line 140054
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v3

    .line 140058
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140059
    .line 140060
    if-eqz v3, :cond_3

    .line 140061
    .line 140062
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->remove()V

    .line 140063
    .line 140064
    .line 140065
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->destroy()V

    .line 140066
    .line 140067
    .line 140068
    iget-object v4, p0, Lcom/dianping/qcs/map/graph/h;->c:Ljava/util/HashMap;

    .line 140069
    .line 140070
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    invoke-static {}, Lcom/dianping/qcs/service/b;->c()Lcom/dianping/qcs/service/b;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v2

    .line 140077
    invoke-virtual {v2, v3}, Lcom/dianping/qcs/service/b;->d(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V

    .line 140078
    .line 140079
    .line 140080
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 140081
    .line 140082
    goto :goto_0

    .line 140083
    :cond_4
    invoke-static {v1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140084
    .line 140085
    .line 140086
    move-result-object p1

    .line 140087
    return-object p1
.end method

.method public final i(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
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
    sget-object v3, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x3f4ecc

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
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140025
    .line 140026
    if-nez v1, :cond_2

    .line 140027
    .line 140028
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 140029
    .line 140030
    if-eqz v1, :cond_1

    .line 140031
    .line 140032
    const/high16 v3, 0x42990000    # 76.5f

    .line 140033
    .line 140034
    invoke-static {v1, v3, v0}, Lcom/dianping/qcs/util/b;->a(Landroid/content/Context;FZ)I

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    const/16 v0, 0x96

    .line 140040
    .line 140041
    :goto_0
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/h;->f:Landroid/location/Location;

    .line 140042
    .line 140043
    invoke-virtual {p0, v1, v0, v0}, Lcom/dianping/qcs/map/graph/h;->a(Landroid/location/Location;II)V

    .line 140044
    .line 140045
    .line 140046
    :cond_2
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140047
    .line 140048
    if-eqz v0, :cond_4

    .line 140049
    .line 140050
    const-string v0, "visible"

    .line 140051
    .line 140052
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v1

    .line 140056
    if-nez v1, :cond_3

    .line 140057
    .line 140058
    goto :goto_1

    .line 140059
    :cond_3
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140060
    .line 140061
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result p1

    .line 140065
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setVisible(Z)V

    .line 140066
    .line 140067
    .line 140068
    invoke-static {v2}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140069
    .line 140070
    .line 140071
    move-result-object p1

    .line 140072
    return-object p1

    .line 140073
    :cond_4
    :goto_1
    const/16 p1, 0x4b2

    .line 140074
    .line 140075
    invoke-static {p1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    return-object p1
.end method

.method public final j(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 6
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
    sget-object v3, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x97f5a5

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
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/h;->f:Landroid/location/Location;

    .line 140025
    .line 140026
    if-nez v1, :cond_1

    .line 140027
    .line 140028
    const/16 p1, 0x4b2

    .line 140029
    .line 140030
    invoke-static {p1}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    return-object p1

    .line 140035
    :cond_1
    const-string v1, "visible"

    .line 140036
    .line 140037
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140038
    .line 140039
    .line 140040
    move-result v3

    .line 140041
    if-eqz v3, :cond_2

    .line 140042
    .line 140043
    iget-object v3, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140044
    .line 140045
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 140046
    .line 140047
    .line 140048
    move-result v0

    .line 140049
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setVisible(Z)V

    .line 140050
    .line 140051
    .line 140052
    :cond_2
    const-string v0, "zIndex"

    .line 140053
    .line 140054
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140055
    .line 140056
    .line 140057
    move-result v1

    .line 140058
    if-eqz v1, :cond_3

    .line 140059
    .line 140060
    iget-object v1, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140061
    .line 140062
    const-wide/16 v3, 0x0

    .line 140063
    .line 140064
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 140065
    .line 140066
    .line 140067
    move-result-wide v3

    .line 140068
    double-to-float v0, v3

    .line 140069
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setZIndex(F)V

    .line 140070
    .line 140071
    .line 140072
    :cond_3
    const-string v0, "width"

    .line 140073
    .line 140074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140075
    .line 140076
    .line 140077
    move-result v1

    .line 140078
    if-eqz v1, :cond_4

    .line 140079
    .line 140080
    const-string v1, "height"

    .line 140081
    .line 140082
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140083
    .line 140084
    .line 140085
    move-result v3

    .line 140086
    if-eqz v3, :cond_4

    .line 140087
    .line 140088
    iget-object v3, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140089
    .line 140090
    iget-object v4, p0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    .line 140091
    .line 140092
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140093
    .line 140094
    .line 140095
    move-result-object v4

    .line 140096
    const v5, 0x7f0813b1

    .line 140097
    .line 140098
    .line 140099
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140100
    .line 140101
    .line 140102
    move-result v5

    .line 140103
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 140104
    .line 140105
    .line 140106
    move-result-object v4

    .line 140107
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140108
    .line 140109
    .line 140110
    move-result v0

    .line 140111
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140112
    .line 140113
    .line 140114
    move-result p1

    .line 140115
    invoke-static {v4, v0, p1}, Lcom/dianping/qcs/util/a;->f(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 140116
    .line 140117
    .line 140118
    move-result-object p1

    .line 140119
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 140120
    .line 140121
    .line 140122
    move-result-object p1

    .line 140123
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setIcon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)V

    .line 140124
    .line 140125
    .line 140126
    :cond_4
    invoke-static {v2}, Lcom/dianping/qcs/util/e;->d(I)Lorg/json/JSONObject;

    .line 140127
    .line 140128
    .line 140129
    move-result-object p1

    .line 140130
    return-object p1
.end method

.method public final k(Landroid/location/Location;)V
    .locals 6

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
    sget-object v1, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xddfc54

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
    iput-object p1, p0, Lcom/dianping/qcs/map/graph/h;->f:Landroid/location/Location;

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    .line 140024
    .line 140025
    if-eqz v0, :cond_2

    .line 140026
    .line 140027
    if-nez p1, :cond_1

    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :cond_1
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 140031
    .line 140032
    iget-object v2, p0, Lcom/dianping/qcs/map/graph/h;->f:Landroid/location/Location;

    .line 140033
    .line 140034
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 140035
    .line 140036
    .line 140037
    move-result-wide v2

    .line 140038
    iget-object v4, p0, Lcom/dianping/qcs/map/graph/h;->f:Landroid/location/Location;

    .line 140039
    .line 140040
    invoke-virtual {v4}, Landroid/location/Location;->getLongitude()D

    .line 140041
    .line 140042
    .line 140043
    move-result-wide v4

    .line 140044
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 140045
    .line 140046
    .line 140047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setPosition(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 140048
    .line 140049
    .line 140050
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/h;->e:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->setRotateAngle(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/qcs/map/graph/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x423572

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/dianping/qcs/map/graph/e;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dianping/qcs/map/graph/h;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/dianping/qcs/map/graph/e;->b:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iget-object v3, p0, Lcom/dianping/qcs/map/graph/h;->d:Lcom/dianping/qcs/listener/a;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/dianping/qcs/map/graph/g;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/dianping/qcs/listener/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
