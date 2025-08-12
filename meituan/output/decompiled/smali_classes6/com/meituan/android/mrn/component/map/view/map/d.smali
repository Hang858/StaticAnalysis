.class public final Lcom/meituan/android/mrn/component/map/view/map/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapPoiClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/d;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapPoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getParentID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "parentId"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/mrn/component/map/utils/a;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "coordinate"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapPoi;->getExtraData()Ljava/lang/String;

    move-result-object p1

    const-string v1, "extData"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/d;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string v1, "onMapPOIPress"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/d;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-boolean v0, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->o:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->r()V

    goto :goto_0

    :cond_2
    return-void
.end method
