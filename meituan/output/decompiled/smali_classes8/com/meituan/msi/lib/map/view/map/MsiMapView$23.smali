.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;


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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$23;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$23;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolylineClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 6

    .line 170000
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 170001
    .line 170002
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x0

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getOptions(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v1

    .line 170012
    if-eqz v1, :cond_0

    .line 170013
    .line 170014
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getOptions(Landroid/content/Context;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v0

    .line 170018
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->getGlobalId()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v0

    .line 170022
    :cond_0
    const/4 v1, 0x0

    .line 170023
    const/4 v2, -0x1

    .line 170024
    :goto_0
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$23;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170025
    .line 170026
    iget-object v3, v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polyLines:Ljava/util/List;

    .line 170027
    .line 170028
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-ge v1, v3, :cond_2

    .line 170033
    .line 170034
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$23;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170035
    .line 170036
    iget-object v3, v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polyLines:Ljava/util/List;

    .line 170037
    .line 170038
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    check-cast v3, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    .line 170043
    .line 170044
    if-eqz v3, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v4

    .line 170050
    if-eqz v4, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getPolyline()Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v4

    .line 170056
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v4

    .line 170060
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v5

    .line 170064
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v4

    .line 170068
    if-eqz v4, :cond_1

    .line 170069
    .line 170070
    invoke-virtual {v3}, Lcom/meituan/msi/lib/map/view/model/MsiPolyline;->getId()I

    .line 170071
    .line 170072
    .line 170073
    move-result v2

    .line 170074
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 170075
    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    const-string v1, "id"

    .line 170082
    .line 170083
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170084
    .line 170085
    .line 170086
    iget p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$23;->val$viewId:I

    .line 170087
    .line 170088
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p1

    .line 170092
    const-string v1, "mapId"

    .line 170093
    .line 170094
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 170095
    .line 170096
    .line 170097
    if-eqz v0, :cond_3

    .line 170098
    .line 170099
    const-string p1, "globalId"

    .line 170100
    .line 170101
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_3
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$23;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 170105
    .line 170106
    iget-boolean v0, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 170107
    .line 170108
    if-eqz v0, :cond_4

    .line 170109
    .line 170110
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 170111
    .line 170112
    const-string v0, "mtpolylinetap"

    .line 170113
    .line 170114
    invoke-interface {p1, v0, p2}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 170115
    .line 170116
    .line 170117
    goto :goto_1

    .line 170118
    :cond_4
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 170119
    .line 170120
    const-string v0, "map.bindpolylineclick"

    invoke-interface {p1, v0, p2}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_1
    return-void
.end method
