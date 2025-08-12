.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;


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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPolygonClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;)V
    .locals 6

    .line 120000
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, -0x1

    .line 120006
    const/4 v2, 0x0

    .line 120007
    :goto_0
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120008
    .line 120009
    iget-object v3, v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polygons:Landroid/util/SparseArray;

    .line 120010
    .line 120011
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-ge v2, v3, :cond_1

    .line 120016
    .line 120017
    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120018
    .line 120019
    iget-object v3, v3, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polygons:Landroid/util/SparseArray;

    .line 120020
    .line 120021
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    iget-object v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120026
    .line 120027
    iget-object v4, v4, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->polygons:Landroid/util/SparseArray;

    .line 120028
    .line 120029
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    check-cast v4, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;

    .line 120034
    .line 120035
    if-eqz v4, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->getPolygon()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    if-eqz v5, :cond_0

    .line 120042
    .line 120043
    invoke-virtual {v4}, Lcom/meituan/msi/lib/map/view/model/MsiPolygon;->getPolygon()Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_0

    .line 120060
    .line 120061
    move v1, v3

    .line 120062
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const-string v1, "id"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120072
    .line 120073
    .line 120074
    iget p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;->val$viewId:I

    .line 120075
    .line 120076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    const-string v1, "mapId"

    .line 120081
    .line 120082
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$24;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120086
    .line 120087
    iget-boolean v1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120088
    .line 120089
    if-eqz v1, :cond_2

    .line 120090
    .line 120091
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120092
    .line 120093
    const-string v1, "mtpolygontap"

    .line 120094
    .line 120095
    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_2
    iget-object p1, p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120100
    const-string v1, "map.bindpolygonclick"

    invoke-interface {p1, v1, v0}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_1
    return-void
.end method
