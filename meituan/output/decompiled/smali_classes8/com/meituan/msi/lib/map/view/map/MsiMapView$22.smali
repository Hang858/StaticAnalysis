.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->initListener(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$viewId:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$22;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$22;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapAoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 7

    .line 170000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->getName()Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v1

    .line 170009
    const-string v2, "name"

    .line 170010
    .line 170011
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->getId()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v1

    .line 170018
    const-string v2, "id"

    .line 170019
    .line 170020
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->getExtraData()Ljava/lang/String;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v1

    .line 170027
    const-string v2, "extra"

    .line 170028
    .line 170029
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170030
    .line 170031
    .line 170032
    iget-wide v1, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170033
    .line 170034
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    const-string v2, "latitude"

    .line 170039
    .line 170040
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170041
    .line 170042
    .line 170043
    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170044
    .line 170045
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    const-string v1, "longitude"

    .line 170050
    .line 170051
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170052
    .line 170053
    .line 170054
    iget p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$22;->val$viewId:I

    .line 170055
    .line 170056
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    const-string v3, "mapId"

    .line 170061
    .line 170062
    invoke-virtual {v0, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->getRenderSourceLayer()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    const-string v3, "renderSource"

    .line 170070
    .line 170071
    invoke-virtual {v0, v3, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->getCoordinates()Ljava/util/List;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    new-instance p2, Lcom/google/gson/JsonArray;

    .line 170079
    .line 170080
    invoke-direct {p2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 170081
    .line 170082
    .line 170083
    if-eqz p1, :cond_0

    .line 170084
    .line 170085
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170090
    .line 170091
    .line 170092
    move-result v3

    .line 170093
    if-eqz v3, :cond_0

    .line 170094
    .line 170095
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170100
    .line 170101
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 170102
    .line 170103
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    iget-wide v5, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170107
    .line 170108
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v5

    .line 170112
    invoke-virtual {v4, v2, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170113
    .line 170114
    .line 170115
    iget-wide v5, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170116
    .line 170117
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v3

    .line 170121
    invoke-virtual {v4, v1, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170122
    .line 170123
    .line 170124
    invoke-virtual {p2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 170125
    .line 170126
    .line 170127
    goto :goto_0

    .line 170128
    :cond_0
    const-string p1, "coordinates"

    .line 170129
    .line 170130
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 170131
    .line 170132
    .line 170133
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$22;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170134
    .line 170135
    iget-boolean p2, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 170136
    .line 170137
    if-eqz p2, :cond_1

    .line 170138
    .line 170139
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 170140
    .line 170141
    const-string p2, "mtaoitap"

    .line 170142
    .line 170143
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170144
    .line 170145
    .line 170146
    goto :goto_1

    .line 170147
    :cond_1
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 170148
    .line 170149
    const-string p2, "map.bindaoiclick"

    .line 170150
    invoke-interface {p1, p2, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_1
    return-void
.end method
