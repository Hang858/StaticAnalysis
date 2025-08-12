.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/view/map/OnIndoorStateListener;


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

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->val$viewId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIndoorChange(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->val$viewId:I

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->handleIndoorInfo(ILcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Lcom/google/gson/JsonObject;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120009
    .line 120010
    iget-boolean v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120015
    .line 120016
    const-string v1, "mtindoorchange"

    .line 120017
    .line 120018
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120023
    .line 120024
    const-string v1, "map.bindindoorchange"

    .line 120025
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

.method public onIndoorHide(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->val$viewId:I

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->handleIndoorInfo(ILcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Lcom/google/gson/JsonObject;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120009
    .line 120010
    iget-boolean v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120015
    .line 120016
    const-string v1, "mtindoorhide"

    .line 120017
    .line 120018
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120023
    .line 120024
    const-string v1, "map.bindindoorhide"

    .line 120025
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method

.method public onIndoorShow(Lcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->val$viewId:I

    .line 120003
    .line 120004
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->handleIndoorInfo(ILcom/sankuai/meituan/mapsdk/maps/model/IndoorBuilding;)Lcom/google/gson/JsonObject;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$25;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120009
    .line 120010
    iget-boolean v1, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isMscNative:Z

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120015
    .line 120016
    const-string v1, "mtindoorshow"

    .line 120017
    .line 120018
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandlerMscNative(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->eventListener:Lcom/meituan/msi/lib/map/view/map/OnEventListener;

    .line 120023
    .line 120024
    const-string v1, "map.bindindoorshow"

    .line 120025
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/lib/map/view/map/OnEventListener;->notifyServiceSubscribeUIEventHandler(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method
