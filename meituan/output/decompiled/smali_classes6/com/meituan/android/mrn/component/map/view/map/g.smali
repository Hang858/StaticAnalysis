.class public final Lcom/meituan/android/mrn/component/map/view/map/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPolygonClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/g;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPolygonClick(Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;)V
    .locals 4

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/component/map/view/map/g;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 130004
    .line 130005
    iget-object v0, v0, Lcom/meituan/android/mrn/component/map/view/map/k;->i:Ljava/util/HashMap;

    .line 130006
    .line 130007
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Polygon;->getId()Ljava/lang/String;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    .line 130011
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130012
    .line 130013
    .line 130014
    move-result-object p1

    .line 130015
    check-cast p1, Lcom/meituan/android/mrn/component/map/view/childview/g;

    .line 130016
    .line 130017
    if-eqz p1, :cond_3

    .line 130018
    .line 130019
    const/4 v0, 0x0

    .line 130020
    new-array v0, v0, [Ljava/lang/Object;

    .line 130021
    .line 130022
    sget-object v1, Lcom/meituan/android/mrn/component/map/view/childview/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130023
    .line 130024
    const v2, 0xa75137

    .line 130025
    .line 130026
    .line 130027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-eqz v3, :cond_1

    .line 130032
    .line 130033
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    const/4 v0, 0x0

    .line 130038
    iget-object v1, p1, Lcom/meituan/android/mrn/component/map/view/childview/g;->a:Lcom/facebook/react/uimanager/d1;

    .line 130039
    .line 130040
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const-class v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v2, "onPress"

    invoke-interface {v1, p1, v2, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_3
    :goto_0
    return-void
.end method
