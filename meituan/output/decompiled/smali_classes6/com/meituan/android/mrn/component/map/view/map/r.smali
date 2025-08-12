.class public final Lcom/meituan/android/mrn/component/map/view/map/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMarkerClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/r;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMarkerClick(Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)Z
    .locals 10

    .line 130000
    const/4 v0, 0x1

    .line 130001
    if-nez p1, :cond_0

    .line 130002
    .line 130003
    return v0

    .line 130004
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/r;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 130005
    .line 130006
    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k;->M:Ljava/util/ArrayList;

    .line 130007
    .line 130008
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130009
    .line 130010
    .line 130011
    move-result v1

    .line 130012
    const-string v2, "id"

    .line 130013
    .line 130014
    const-string v3, "marker-press"

    .line 130015
    .line 130016
    const-string v4, "action"

    .line 130017
    .line 130018
    if-nez v1, :cond_1

    .line 130019
    .line 130020
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/r;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 130021
    .line 130022
    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k;->M:Ljava/util/ArrayList;

    .line 130023
    .line 130024
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-eqz v1, :cond_1

    .line 130029
    .line 130030
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/r;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 130031
    .line 130032
    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 130033
    .line 130034
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v5

    .line 130038
    invoke-static {v1, v5}, Lcom/meituan/android/mrn/component/map/utils/f;->b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getId()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object p1

    .line 130049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/r;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 130057
    .line 130058
    const-string v2, "onBatchedMarkerPress"

    .line 130059
    .line 130060
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130061
    .line 130062
    .line 130063
    return v0

    .line 130064
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/component/map/view/map/r;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    .line 130065
    .line 130066
    iget-object v1, v1, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    .line 130067
    .line 130068
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    check-cast v1, Lcom/meituan/android/mrn/component/map/view/childview/f;

    .line 130073
    .line 130074
    if-eqz v1, :cond_5

    .line 130075
    .line 130076
    const/4 v5, 0x0

    .line 130077
    new-array v5, v5, [Ljava/lang/Object;

    .line 130078
    .line 130079
    sget-object v6, Lcom/meituan/android/mrn/component/map/view/childview/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v7, 0x63815c

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v8

    .line 130088
    const-string v9, "onMarkerPress"

    .line 130089
    .line 130090
    if-eqz v8, :cond_2

    .line 130091
    .line 130092
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    goto :goto_0

    .line 130096
    :cond_2
    const/4 v5, 0x0

    .line 130097
    invoke-virtual {v1, v9, v5}, Lcom/meituan/android/mrn/component/map/view/childview/f;->q(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 130098
    .line 130099
    .line 130100
    :goto_0
    iget-object v5, p0, Lcom/meituan/android/mrn/component/map/view/map/r;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-object v5, v5, Lcom/meituan/android/mrn/component/map/view/map/k;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->getPosition()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/meituan/android/mrn/component/map/utils/f;->b(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/meituan/android/mrn/component/map/view/map/r;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-virtual {v2, v9, p1}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/r;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    iget-boolean v2, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->o:Z

    if-eqz v2, :cond_5

    iget-object p1, p1, Lcom/meituan/android/mrn/component/map/view/map/k;->h:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/mrn/component/map/view/childview/f;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eq v1, v2, :cond_4

    invoke-virtual {v2}, Lcom/meituan/android/mrn/component/map/view/childview/f;->r()V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/mrn/component/map/view/childview/f;->v()V

    goto :goto_1

    :cond_5
    return v0
.end method
