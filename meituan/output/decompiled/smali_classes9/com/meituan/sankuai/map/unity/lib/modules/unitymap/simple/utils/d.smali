.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x73f4b59aed0baf7cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x96d861

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-string v0, "SimpleMMPUtil"

    .line 100020
    .line 100021
    const-string v1, "clearSharedStorage"

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    const-string v0, "preload_poi_tap"

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100029
    .line 100030
    .line 100031
    const-string v0, "preload_camera_position"

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    const-string v0, "preload_geo_dynamic_search"

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "preload_puremap_search"

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100044
    .line 100045
    .line 100046
    const-string v0, "preload_poi_collect_list"

    .line 100047
    .line 100048
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100049
    .line 100050
    .line 100051
    const-string v0, "preload_list_scroll_status"

    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    const-string v0, "preload_sug_tap"

    .line 100057
    .line 100058
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    const-string v0, "preload_tap_event"

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100064
    .line 100065
    .line 100066
    const-string v0, "preload_barList_tap"

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    const-string v0, "preload_floor_tap"

    .line 100072
    .line 100073
    invoke-static {v0}, Lcom/meituan/msi/f;->d(Ljava/lang/String;)Z

    .line 100074
    .line 100075
    .line 100076
    return-void
.end method

.method public static b(FLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Z)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Float;

    .line 220004
    .line 220005
    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p1, v0, v1

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0x56d8e2

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Ljava/util/Map;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220042
    .line 220043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    const-string v1, "SimpleMMPUtil"

    .line 220047
    .line 220048
    if-eqz p1, :cond_3

    .line 220049
    .line 220050
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220051
    .line 220052
    const-string v3, "latitude"

    .line 220053
    .line 220054
    const-string v4, "longitude"

    .line 220055
    .line 220056
    if-eqz v2, :cond_1

    .line 220057
    .line 220058
    new-instance v2, Ljava/util/HashMap;

    .line 220059
    .line 220060
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220061
    .line 220062
    .line 220063
    iget-object v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220064
    .line 220065
    iget-wide v5, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220066
    .line 220067
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220068
    .line 220069
    .line 220070
    move-result-object v5

    .line 220071
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220072
    .line 220073
    .line 220074
    iget-object v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220075
    .line 220076
    iget-wide v5, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220077
    .line 220078
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v5

    .line 220082
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220083
    .line 220084
    .line 220085
    const-string v5, "southwest"

    .line 220086
    .line 220087
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    :cond_1
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220091
    .line 220092
    if-eqz v2, :cond_2

    .line 220093
    .line 220094
    new-instance v2, Ljava/util/HashMap;

    .line 220095
    .line 220096
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220097
    .line 220098
    .line 220099
    iget-object v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220100
    .line 220101
    iget-wide v5, v5, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220102
    .line 220103
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v5

    .line 220107
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220111
    .line 220112
    iget-wide v4, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220113
    .line 220114
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220115
    .line 220116
    .line 220117
    move-result-object p1

    .line 220118
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220119
    .line 220120
    .line 220121
    const-string p1, "northeast"

    .line 220122
    .line 220123
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220124
    .line 220125
    .line 220126
    :cond_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220127
    .line 220128
    .line 220129
    move-result-object p0

    .line 220130
    const-string p1, "zoomlevel"

    .line 220131
    .line 220132
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220133
    .line 220134
    .line 220135
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220136
    .line 220137
    .line 220138
    move-result-object p0

    .line 220139
    const-string p1, "byUser"

    .line 220140
    .line 220141
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220142
    .line 220143
    .line 220144
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220145
    .line 220146
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220147
    .line 220148
    .line 220149
    const-string p1, "getFirstMapAreaSearchParams,params is: "

    .line 220150
    .line 220151
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220152
    .line 220153
    .line 220154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220155
    .line 220156
    .line 220157
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220158
    .line 220159
    .line 220160
    move-result-object p0

    .line 220161
    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220162
    .line 220163
    .line 220164
    goto :goto_0

    .line 220165
    :cond_3
    const-string p0, "getFirstMapAreaSearchParams,latLngBounds is null"

    .line 220166
    .line 220167
    invoke-static {v1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220168
    .line 220169
    .line 220170
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroid/app/Activity;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xd3248e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    const-string v0, "preload_floor_tour"

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    const-string v0, "floor_data_ready"

    .line 170037
    .line 170038
    invoke-static {v0, p1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 170039
    .line 170040
    .line 170041
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v0, "syncFloorTourData response: "

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleMMPUtil"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(DDD)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Double;

    .line 220004
    .line 220005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Double;

    .line 220012
    .line 220013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Double;

    .line 220020
    .line 220021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v3, 0x2

    .line 220025
    aput-object v1, v0, v3

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const/4 v3, 0x0

    .line 220030
    const v4, 0xb10b6d

    .line 220031
    .line 220032
    .line 220033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v5

    .line 220037
    if-eqz v5, :cond_0

    .line 220038
    .line 220039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220040
    .line 220041
    .line 220042
    return-void

    .line 220043
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    const-string v1, "savePreloadCameraPosition:  cameraPosition = "

    .line 220049
    .line 220050
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220054
    .line 220055
    .line 220056
    const-string v1, "  "

    .line 220057
    .line 220058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220059
    .line 220060
    .line 220061
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v0

    .line 220068
    const-string v1, "SimpleMMPUtil"

    .line 220069
    .line 220070
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    invoke-static/range {p0 .. p5}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->f(DDD)Ljava/util/Map;

    .line 220074
    .line 220075
    .line 220076
    move-result-object p0

    .line 220077
    new-instance p1, Ljava/util/HashMap;

    .line 220078
    .line 220079
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220080
    .line 220081
    .line 220082
    const-string p2, "cameraPosition"

    .line 220083
    .line 220084
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    new-instance p0, Ljava/util/HashMap;

    .line 220088
    .line 220089
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 220090
    .line 220091
    .line 220092
    const-string p2, "fromSource"

    .line 220093
    .line 220094
    const-string p3, "simple"

    .line 220095
    .line 220096
    invoke-virtual {p0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    const-string p2, "params"

    .line 220100
    .line 220101
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220102
    .line 220103
    .line 220104
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 220105
    .line 220106
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p0

    .line 220110
    const-string p1, "preload_camera_position"

    .line 220111
    .line 220112
    invoke-static {p1, p0, v2}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 220113
    .line 220114
    .line 220115
    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;)V
    .locals 7

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x2

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v2, 0x3

    .line 280013
    aput-object p3, v0, v2

    .line 280014
    .line 280015
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const/4 v3, 0x0

    .line 280018
    const v4, 0xbad347

    .line 280019
    .line 280020
    .line 280021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280022
    .line 280023
    .line 280024
    move-result v5

    .line 280025
    if-eqz v5, :cond_0

    .line 280026
    .line 280027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280028
    .line 280029
    .line 280030
    return-void

    .line 280031
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 280032
    .line 280033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280034
    .line 280035
    .line 280036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280037
    .line 280038
    .line 280039
    move-result v2

    .line 280040
    if-eqz v2, :cond_2

    .line 280041
    .line 280042
    iget-object p2, p3, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 280043
    .line 280044
    const-string p3, "1"

    .line 280045
    .line 280046
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280047
    .line 280048
    .line 280049
    move-result p2

    .line 280050
    if-eqz p2, :cond_1

    .line 280051
    .line 280052
    const-string p2, "preload_citywalk_map_search_b"

    .line 280053
    .line 280054
    const-string p3, "citywalk_map_data_ready_b"

    .line 280055
    .line 280056
    goto :goto_0

    .line 280057
    :cond_1
    const-string p2, "preload_citywalk_map_search"

    .line 280058
    .line 280059
    const-string p3, "citywalk_map_data_ready"

    .line 280060
    .line 280061
    goto :goto_0

    .line 280062
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 280063
    .line 280064
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280065
    .line 280066
    .line 280067
    const-string v2, "preload_citywalk_list_"

    .line 280068
    .line 280069
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280073
    .line 280074
    .line 280075
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p3

    .line 280079
    const-string v2, "loadType"

    .line 280080
    .line 280081
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280082
    .line 280083
    .line 280084
    const-string p2, "citywalk_list_data_ready"

    .line 280085
    .line 280086
    move-object v6, p3

    .line 280087
    move-object p3, p2

    .line 280088
    move-object p2, v6

    .line 280089
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280090
    .line 280091
    .line 280092
    move-result v2

    .line 280093
    if-nez v2, :cond_3

    .line 280094
    .line 280095
    invoke-static {p2, p1, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 280096
    .line 280097
    .line 280098
    :cond_3
    invoke-static {p3, p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 280099
    .line 280100
    .line 280101
    new-instance p0, Ljava/lang/StringBuilder;

    .line 280102
    .line 280103
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280104
    .line 280105
    .line 280106
    const-string p2, "syncCityWalkData: "

    .line 280107
    .line 280108
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280109
    .line 280110
    .line 280111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280112
    .line 280113
    .line 280114
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280115
    .line 280116
    .line 280117
    move-result-object p0

    .line 280118
    const-string p1, "SimpleMMPUtil"

    .line 280119
    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xd88b50

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-eqz v0, :cond_1

    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_1
    const-string v0, "mapAction"

    .line 220036
    .line 220037
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p0

    .line 220041
    if-eqz p2, :cond_2

    .line 220042
    .line 220043
    new-instance v0, Lcom/google/gson/Gson;

    .line 220044
    .line 220045
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p2

    .line 220052
    const-string v0, "params"

    .line 220053
    .line 220054
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 220058
    .line 220059
    .line 220060
    move-result p2

    .line 220061
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->h(I)Ljava/util/Map;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p2

    .line 220065
    if-eqz p2, :cond_3

    .line 220066
    .line 220067
    const-string v0, "cameraPosition"

    .line 220068
    .line 220069
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    :cond_3
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 220073
    .line 220074
    .line 220075
    return-void
.end method

.method public static g(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x36108

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p1, :cond_1

    .line 220029
    .line 220030
    const-string v0, "preload_dynamic_search_simple"

    .line 220031
    .line 220032
    invoke-static {v0, p1, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 220033
    .line 220034
    .line 220035
    :cond_1
    const-string p1, "simple_single_data_ready"

    .line 220036
    .line 220037
    invoke-static {p1, p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 220038
    .line 220039
    .line 220040
    const-string p0, "SimpleMMPUtil"

    .line 220041
    .line 220042
    const-string p1, "syncDynamicSearch"

    .line 220043
    .line 220044
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220045
    .line 220046
    .line 220047
    return-void
.end method

.method public static h(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x5a8399

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const-string v0, "simple_single_data_ready"

    .line 170026
    .line 170027
    if-eqz p1, :cond_1

    .line 170028
    .line 170029
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 170030
    .line 170031
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    invoke-static {v0, v2, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170036
    .line 170037
    .line 170038
    :cond_1
    invoke-static {v0, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 170039
    .line 170040
    .line 170041
    const-string p0, "SimpleMMPUtil"

    .line 170042
    .line 170043
    const-string p1, "syncDynamicSearchAndCacheStatus"

    .line 170044
    .line 170045
    invoke-static {p0, p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method

.method public static i(Landroid/app/Activity;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x62339a

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_1
    const-string v0, "mapAction"

    .line 170038
    .line 170039
    const-string v1, "onFloorBarTap"

    .line 170040
    .line 170041
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    new-instance v1, Ljava/util/HashMap;

    .line 170046
    .line 170047
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v3

    .line 170054
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    const-string v4, "timestamp"

    .line 170059
    .line 170060
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string v3, "actionType"

    .line 170068
    .line 170069
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    new-instance p1, Lcom/google/gson/Gson;

    .line 170073
    .line 170074
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    const-string v3, "params"

    .line 170082
    .line 170083
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 170087
    .line 170088
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    const-string v1, "preload_floor_tap"

    .line 170093
    .line 170094
    invoke-static {v1, p1, v2}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170095
    .line 170096
    .line 170097
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 170098
    .line 170099
    .line 170100
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "syncFloorEvent: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleMMPUtil"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x4482d2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    const-string v0, "preload_geo_dynamic_search"

    .line 170032
    .line 170033
    invoke-static {v0, p1, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    const-string v0, "simple_data_ready"

    .line 170037
    .line 170038
    invoke-static {v0, p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 170039
    .line 170040
    .line 170041
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v0, "syncGeoDynamicSearch: "

    .line 170047
    .line 170048
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleMMPUtil"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static k(Landroid/app/Activity;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x3aee76

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v0, "mapAction"

    .line 170033
    .line 170034
    const-string v1, "simple_did_appear"

    .line 170035
    .line 170036
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-nez v1, :cond_2

    .line 170045
    .line 170046
    const-string v1, "SimpleMMPUtil"

    .line 170047
    .line 170048
    const-string v2, "send_map_area_search_params"

    .line 170049
    .line 170050
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    new-instance v1, Lcom/google/gson/Gson;

    .line 170054
    .line 170055
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const-string v1, "params"

    .line 170063
    .line 170064
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    :cond_2
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 170068
    .line 170069
    .line 170070
    return-void
.end method

.method public static l(Landroid/app/Activity;Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x80ad65

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_2

    .line 170030
    .line 170031
    const-string v0, "mapAction"

    .line 170032
    .line 170033
    const-string v2, "onPoiTap"

    .line 170034
    .line 170035
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    new-instance v2, Ljava/util/HashMap;

    .line 170040
    .line 170041
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getExtraData()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->coverToModel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    if-eqz v3, :cond_1

    .line 170053
    .line 170054
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->isCollection()Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-eqz v3, :cond_1

    .line 170059
    .line 170060
    const-string v3, "collect"

    .line 170061
    .line 170062
    goto :goto_0

    .line 170063
    :cond_1
    const-string v3, "marker"

    .line 170064
    .line 170065
    :goto_0
    const-string v4, "type"

    .line 170066
    .line 170067
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    const-string v3, "data"

    .line 170071
    .line 170072
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    new-instance p1, Lcom/google/gson/Gson;

    .line 170076
    .line 170077
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    const-string v3, "params"

    .line 170085
    .line 170086
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 170090
    .line 170091
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    const-string v2, "preload_poi_tap"

    .line 170096
    .line 170097
    invoke-static {v2, p1, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 170101
    .line 170102
    .line 170103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    const-string v0, "syncPoiTap: "

    .line 170109
    .line 170110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    const-string p1, "SimpleMMPUtil"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x7e2644

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v0

    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    const-string v0, "preload_puremap_search"

    .line 220035
    .line 220036
    invoke-static {v0, p1, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 220037
    .line 220038
    .line 220039
    const-string v0, "malism_puremap_page_dataReady_init"

    .line 220040
    .line 220041
    invoke-static {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    const-string p2, "puremap_simple_data_ready"

    .line 220045
    .line 220046
    invoke-static {p2, p0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->f(Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;)V

    .line 220047
    .line 220048
    .line 220049
    new-instance p0, Ljava/lang/StringBuilder;

    .line 220050
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "syncPureMapSearch: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleMMPUtil"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static n(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xb0cad8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const-string v0, "mapAction"

    .line 170033
    .line 170034
    const-string v2, "onTapEvent"

    .line 170035
    .line 170036
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    const-string v2, "type"

    .line 170041
    .line 170042
    const-string v3, "onPuremapTap"

    .line 170043
    .line 170044
    const-string v4, "direction"

    .line 170045
    .line 170046
    invoke-static {v2, v3, v4, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v2

    .line 170054
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v2

    .line 170058
    const-string v3, "timestamp"

    .line 170059
    .line 170060
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    new-instance v2, Lcom/google/gson/Gson;

    .line 170064
    .line 170065
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v2

    .line 170072
    const-string v3, "params"

    .line 170073
    .line 170074
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 170078
    .line 170079
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    const-string v2, "preload_tap_event"

    .line 170084
    .line 170085
    invoke-static {v2, p1, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170086
    .line 170087
    .line 170088
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 170089
    .line 170090
    .line 170091
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170094
    .line 170095
    .line 170096
    const-string v0, "syncPureMapTapEvent: "

    .line 170097
    .line 170098
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleMMPUtil"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xe28ff

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170033
    .line 170034
    .line 170035
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170036
    :catch_0
    const-string p1, "mapAction"

    .line 170037
    .line 170038
    const-string v0, "onBarListTap"

    .line 170039
    .line 170040
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    new-instance v0, Ljava/util/HashMap;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170050
    .line 170051
    .line 170052
    move-result-wide v3

    .line 170053
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v3

    .line 170057
    const-string v4, "timestamp"

    .line 170058
    .line 170059
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v1

    .line 170066
    const-string v3, "list_status"

    .line 170067
    .line 170068
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    new-instance v1, Lcom/google/gson/Gson;

    .line 170072
    .line 170073
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v1

    .line 170080
    const-string v3, "params"

    .line 170081
    .line 170082
    invoke-virtual {p1, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 170086
    .line 170087
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v0

    .line 170091
    const-string v1, "preload_barList_tap"

    .line 170092
    .line 170093
    invoke-static {v1, v0, v2}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170094
    .line 170095
    .line 170096
    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 170097
    .line 170098
    .line 170099
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170100
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "syncSlideTapEvent: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleMMPUtil"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static p(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x9305be

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v0

    .line 170029
    if-nez v0, :cond_2

    .line 170030
    .line 170031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const-string v0, "mapAction"

    .line 170039
    .line 170040
    const-string v2, "onTapEvent"

    .line 170041
    .line 170042
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-string v2, "type"

    .line 170047
    .line 170048
    invoke-static {v2, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170053
    .line 170054
    .line 170055
    move-result-wide v2

    .line 170056
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v2

    .line 170060
    const-string v3, "timestamp"

    .line 170061
    .line 170062
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    new-instance v2, Lcom/google/gson/Gson;

    .line 170066
    .line 170067
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v2

    .line 170074
    const-string v3, "params"

    .line 170075
    .line 170076
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 170080
    .line 170081
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    const-string v2, "preload_tap_event"

    .line 170086
    .line 170087
    invoke-static {v2, p1, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170088
    .line 170089
    .line 170090
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 170091
    .line 170092
    .line 170093
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170096
    .line 170097
    .line 170098
    const-string v0, "syncPoiTap: "

    .line 170099
    .line 170100
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SimpleMMPUtil"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/n$e;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    const-string v2, "topNavigation"

    .line 170008
    .line 170009
    aput-object v2, v0, v1

    .line 170010
    .line 170011
    const/4 v3, 0x2

    .line 170012
    aput-object p1, v0, v3

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v4, 0x0

    .line 170017
    const v5, 0xcd14fa

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v6

    .line 170024
    if-eqz v6, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_2

    .line 170035
    .line 170036
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_1

    .line 170041
    .line 170042
    goto :goto_0

    .line 170043
    :cond_1
    const-string v0, "mapAction"

    .line 170044
    .line 170045
    const-string v3, "onTapEvent"

    .line 170046
    .line 170047
    invoke-static {v0, v3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    const-string v3, "type"

    .line 170052
    .line 170053
    invoke-static {v3, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v3

    .line 170061
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v3

    .line 170065
    const-string v4, "timestamp"

    .line 170066
    .line 170067
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    const-string v3, "data"

    .line 170071
    .line 170072
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    new-instance p1, Lcom/google/gson/Gson;

    .line 170076
    .line 170077
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    const-string v3, "params"

    .line 170085
    .line 170086
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 170090
    .line 170091
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    const-string v2, "preload_tap_event"

    .line 170096
    .line 170097
    invoke-static {v2, p1, v1}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 170098
    .line 170099
    .line 170100
    invoke-static {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 170101
    .line 170102
    .line 170103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    const-string v0, "syncNavigationTap: "

    .line 170109
    .line 170110
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    const-string p1, "SimpleMMPUtil"

    invoke-static {p1, p0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static r(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;FZLandroid/app/Activity;)V
    .locals 6

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Float;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v1, v0, v3

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p3, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v3, 0x0

    .line 280028
    const v4, 0x8bfa60

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v5

    .line 280035
    if-eqz v5, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/a;->b(Landroid/app/Activity;)Z

    .line 280042
    .line 280043
    .line 280044
    move-result v0

    .line 280045
    if-eqz v0, :cond_1

    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 280049
    .line 280050
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 280051
    .line 280052
    .line 280053
    const-string v1, "cameraPosition"

    .line 280054
    .line 280055
    if-eqz p0, :cond_3

    .line 280056
    .line 280057
    invoke-virtual {p0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->isValid()Z

    .line 280058
    .line 280059
    .line 280060
    move-result v3

    .line 280061
    if-eqz v3, :cond_3

    .line 280062
    .line 280063
    new-instance v3, Ljava/util/HashMap;

    .line 280064
    .line 280065
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 280066
    .line 280067
    .line 280068
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 280069
    .line 280070
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280071
    .line 280072
    .line 280073
    move-result-object v4

    .line 280074
    const-string v5, "centerLat"

    .line 280075
    .line 280076
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280077
    .line 280078
    .line 280079
    iget-wide v4, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 280080
    .line 280081
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280082
    .line 280083
    .line 280084
    move-result-object p0

    .line 280085
    const-string v4, "centerLon"

    .line 280086
    .line 280087
    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280088
    .line 280089
    .line 280090
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p0

    .line 280094
    const-string p1, "zoom"

    .line 280095
    .line 280096
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280097
    .line 280098
    .line 280099
    if-eqz p2, :cond_2

    .line 280100
    .line 280101
    const-string p0, "cause"

    .line 280102
    .line 280103
    const-string p1, "byUser"

    .line 280104
    .line 280105
    invoke-virtual {v3, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280106
    .line 280107
    .line 280108
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280109
    .line 280110
    .line 280111
    move-result-wide p0

    .line 280112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280113
    .line 280114
    .line 280115
    move-result-object p0

    .line 280116
    const-string p1, "timestamp"

    .line 280117
    .line 280118
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280119
    .line 280120
    .line 280121
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280122
    .line 280123
    .line 280124
    goto :goto_0

    .line 280125
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    .line 280126
    .line 280127
    .line 280128
    move-result p0

    .line 280129
    invoke-static {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->h(I)Ljava/util/Map;

    .line 280130
    .line 280131
    .line 280132
    move-result-object p0

    .line 280133
    if-eqz p0, :cond_4

    .line 280134
    .line 280135
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280136
    .line 280137
    .line 280138
    :cond_4
    :goto_0
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->a:Lcom/google/gson/Gson;

    .line 280139
    .line 280140
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 280141
    .line 280142
    .line 280143
    move-result-object p0

    .line 280144
    const-string p1, "preload_camera_position"

    .line 280145
    .line 280146
    invoke-static {p1, p0, v2}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 280147
    .line 280148
    .line 280149
    invoke-static {v0, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->e0(Ljava/util/Map;Landroid/app/Activity;)V

    .line 280150
    return-void
.end method
