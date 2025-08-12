.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;
.super Lcom/meituan/sankuai/map/unity/lib/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public drivingRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;",
            ">;"
        }
    .end annotation
.end field

.field public mode:Ljava/lang/String;

.field public routes:Lcom/google/gson/JsonArray;

.field public walkingRoutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22c4cc23f60faa56L    # -1.2957703102789426E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public getLatlngs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcea380

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->mode:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "driving"

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->drivingRoutes:Ljava/util/List;

    .line 100032
    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    new-instance v1, Lcom/google/gson/Gson;

    .line 100036
    .line 100037
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->routes:Lcom/google/gson/JsonArray;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e$a;

    .line 100047
    .line 100048
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e$a;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Ljava/util/List;

    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->drivingRoutes:Ljava/util/List;

    .line 100062
    .line 100063
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->drivingRoutes:Ljava/util/List;

    .line 100064
    .line 100065
    if-eqz v1, :cond_4

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-lez v1, :cond_4

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->drivingRoutes:Ljava/util/List;

    .line 100074
    .line 100075
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/DrivingRoute;->getLatlngs()Ljava/util/List;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0

    .line 100086
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->mode:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v2, "walking"

    .line 100089
    .line 100090
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-eqz v1, :cond_4

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->walkingRoutes:Ljava/util/List;

    .line 100097
    .line 100098
    if-nez v1, :cond_3

    .line 100099
    .line 100100
    new-instance v1, Lcom/google/gson/Gson;

    .line 100101
    .line 100102
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->routes:Lcom/google/gson/JsonArray;

    .line 100106
    .line 100107
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e$b;

    .line 100112
    .line 100113
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e$b;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    check-cast v1, Ljava/util/List;

    .line 100125
    .line 100126
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->walkingRoutes:Ljava/util/List;

    .line 100127
    .line 100128
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->walkingRoutes:Ljava/util/List;

    .line 100129
    .line 100130
    if-eqz v1, :cond_4

    .line 100131
    .line 100132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100133
    .line 100134
    .line 100135
    move-result v1

    .line 100136
    if-lez v1, :cond_4

    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->walkingRoutes:Ljava/util/List;

    .line 100139
    .line 100140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/models/route/RidingRoute;

    .line 100145
    .line 100146
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/route/MainRidingRoute;->getLatlngs()Ljava/util/List;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    return-object v0

    .line 100151
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 100152
    .line 100153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    return-object v0
.end method
