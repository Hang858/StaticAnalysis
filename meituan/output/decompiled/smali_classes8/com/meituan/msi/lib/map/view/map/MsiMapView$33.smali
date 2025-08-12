.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnIndoorChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIndoorListener(Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public indoorBuildingInfo:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;

.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;->val$onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndoorBuildingDeactivated()Z
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;->val$onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;

    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;->indoorBuildingInfo:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;

    invoke-interface {v0, v1}, Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;->onIndoorHide(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V

    const/4 v0, 0x0

    return v0
.end method

.method public onIndoorBuildingFocused(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;->val$onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;->onIndoorShow(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;->indoorBuildingInfo:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;

    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    return p1
.end method

.method public onIndoorLevelActivated(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;->val$onIndoorStateListener:Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;->onIndoorChange(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$33;->indoorBuildingInfo:Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;

    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    return p1
.end method
