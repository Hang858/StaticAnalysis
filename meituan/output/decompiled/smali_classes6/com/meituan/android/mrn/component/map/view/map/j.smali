.class public final Lcom/meituan/android/mrn/component/map/view/map/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnMapAoiClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/map/view/map/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/map/view/map/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/j;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapAoiClick(Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V
    .locals 8

    .line 170000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->getId()Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v1

    .line 170008
    const-string v2, "id"

    .line 170009
    .line 170010
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->getName()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object v1

    .line 170017
    const-string v2, "name"

    .line 170018
    .line 170019
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->getCoordinates()Ljava/util/List;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v1

    .line 170026
    sget-object v2, Lcom/meituan/android/mrn/component/map/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const/4 v2, 0x1

    .line 170029
    new-array v2, v2, [Ljava/lang/Object;

    .line 170030
    .line 170031
    const/4 v3, 0x0

    .line 170032
    aput-object v1, v2, v3

    .line 170033
    .line 170034
    sget-object v4, Lcom/meituan/android/mrn/component/map/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const/4 v5, 0x0

    .line 170037
    const v6, 0x14f23a

    .line 170038
    .line 170039
    .line 170040
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v7

    .line 170044
    if-eqz v7, :cond_0

    .line 170045
    .line 170046
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    move-object v5, v1

    .line 170051
    check-cast v5, Lcom/facebook/react/bridge/WritableArray;

    .line 170052
    .line 170053
    goto :goto_1

    .line 170054
    :cond_0
    if-eqz v1, :cond_2

    .line 170055
    .line 170056
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170057
    .line 170058
    .line 170059
    move-result v2

    .line 170060
    if-nez v2, :cond_1

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_1
    new-instance v5, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 170064
    .line 170065
    invoke-direct {v5}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 170066
    .line 170067
    .line 170068
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-ge v3, v2, :cond_2

    .line 170073
    .line 170074
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    check-cast v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170079
    .line 170080
    invoke-static {v2}, Lcom/meituan/android/mrn/component/map/utils/a;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v2

    .line 170084
    invoke-interface {v5, v2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 170085
    .line 170086
    .line 170087
    add-int/lit8 v3, v3, 0x1

    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_2
    :goto_1
    const-string v1, "coordinates"

    .line 170091
    .line 170092
    invoke-interface {v0, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-static {p2}, Lcom/meituan/android/mrn/component/map/utils/a;->f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/facebook/react/bridge/WritableMap;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    const-string v1, "clickPosition"

    .line 170100
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapAoi;->getExtraData()Ljava/lang/String;

    move-result-object p1

    const-string p2, "extData"

    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meituan/android/mrn/component/map/view/map/j;->a:Lcom/meituan/android/mrn/component/map/view/map/k;

    const-string p2, "onMapAOIPress"

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/mrn/component/map/view/map/k;->g(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
