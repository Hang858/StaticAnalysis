.class public final Lcom/meituan/android/mrn/component/map/view/map/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolylineClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/h;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPolylineClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 3

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/mrn/component/map/view/map/h;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 170004
    .line 170005
    iget-object p2, p2, Lcom/meituan/android/mrn/component/map/view/map/k;->j:Ljava/util/HashMap;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polyline;->getId()Ljava/lang/String;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p1

    .line 170015
    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/k;

    .line 170016
    .line 170017
    if-eqz p1, :cond_3

    .line 170018
    .line 170019
    const/4 p2, 0x0

    .line 170020
    new-array p2, p2, [Ljava/lang/Object;

    .line 170021
    .line 170022
    sget-object v0, Lcom/meituan/android/mrn/component/map/view/childview/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v1, 0x9b0bcf

    .line 170025
    .line 170026
    .line 170027
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    if-eqz v2, :cond_1

    .line 170032
    .line 170033
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const/4 p2, 0x0

    .line 170038
    iget-object v0, p1, Lcom/meituan/android/mrn/component/map/view/childview/k;->a:Lcom/facebook/react/uimanager/d1;

    .line 170039
    .line 170040
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v1, "onPress"

    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    :goto_0
    return-void
.end method
