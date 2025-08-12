.class public final Lcom/meituan/android/mrn/component/map/view/map/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/p;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 2

    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-static {p1}, Lcom/meituan/android/mrn/component/map/utils/a;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string v1, "coordinate"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/p;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string v1, "onMapPress"

    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/p;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-boolean v0, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->o:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/android/mrn/component/map/view/childview/f;->r()V

    goto :goto_0

    :cond_1
    return-void
.end method
