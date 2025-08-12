.class public final Lcom/meituan/android/phoenix/common/mrn/view/map/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeSearch$OnSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/common/mrn/view/map/h;->setAddress(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/common/mrn/view/map/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$b;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGeocodeSearched(Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeQuery;Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;I)V
    .locals 4

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    const/16 p1, 0x3e8

    .line 170003
    .line 170004
    if-ne p3, p1, :cond_0

    .line 170005
    .line 170006
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$b;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/GeocodeResult;->getGeocodes()Ljava/util/List;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p2

    .line 170012
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    invoke-static {p2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170016
    .line 170017
    .line 170018
    move-result p3

    .line 170019
    if-nez p3, :cond_1

    .line 170020
    .line 170021
    const/4 p3, 0x0

    .line 170022
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object v0

    .line 170026
    check-cast v0, Lcom/sankuai/meituan/mapsdk/search/geocode/Geocode;

    .line 170027
    .line 170028
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/search/geocode/Geocode;->getLocation()Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    check-cast p2, Lcom/sankuai/meituan/mapsdk/search/geocode/Geocode;

    .line 170039
    .line 170040
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/geocode/Geocode;->getLocation()Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    :try_start_0
    new-instance p3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170045
    .line 170046
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLatitude()D

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v0

    .line 170050
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/search/core/LatLngPoint;->getLongitude()D

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v2

    .line 170054
    invoke-direct {p3, v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170055
    .line 170056
    .line 170057
    iput-object p3, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170058
    .line 170059
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p2

    .line 170063
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p3

    .line 170067
    const-string v0, "latitude"

    .line 170068
    .line 170069
    iget-object v1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170070
    .line 170071
    iget-wide v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170072
    .line 170073
    invoke-interface {p3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170074
    .line 170075
    .line 170076
    const-string v0, "longitude"

    .line 170077
    .line 170078
    iget-object v1, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170079
    .line 170080
    iget-wide v1, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170081
    .line 170082
    invoke-interface {p3, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170083
    .line 170084
    .line 170085
    const-string v0, "coordinate"

    .line 170086
    .line 170087
    invoke-interface {p2, v0, p3}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p3, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 170091
    .line 170092
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p3

    .line 170096
    if-eqz p3, :cond_1

    .line 170097
    .line 170098
    iget-object p3, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->g:Ljava/lang/ref/WeakReference;

    .line 170099
    .line 170100
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p3

    .line 170104
    check-cast p3, Lcom/facebook/react/uimanager/d1;

    .line 170105
    .line 170106
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 170107
    .line 170108
    invoke-virtual {p3, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p3

    .line 170112
    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 170113
    .line 170114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170115
    .line 170116
    .line 170117
    move-result v0

    .line 170118
    const-string v1, "onFetchLandMarkCoordinate"

    .line 170119
    .line 170120
    invoke-interface {p3, v0, v1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170124
    .line 170125
    .line 170126
    goto :goto_0

    .line 170127
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 170128
    .line 170129
    .line 170130
    move-result-object p1

    .line 170131
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p1

    .line 170135
    if-eqz p1, :cond_1

    .line 170136
    .line 170137
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$b;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 170138
    .line 170139
    new-instance p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170140
    .line 170141
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p3

    .line 170145
    invoke-virtual {p3}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p3

    .line 170149
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 170150
    .line 170151
    .line 170152
    move-result-wide v0

    .line 170153
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p3

    .line 170157
    invoke-virtual {p3}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p3

    .line 170161
    invoke-virtual {p3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 170162
    .line 170163
    .line 170164
    move-result-wide v2

    .line 170165
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170166
    .line 170167
    .line 170168
    iput-object p2, p1, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170169
    .line 170170
    iget-object p1, p0, Lcom/meituan/android/phoenix/common/mrn/view/map/h$b;->a:Lcom/meituan/android/phoenix/common/mrn/view/map/h;

    .line 170171
    .line 170172
    invoke-virtual {p1}, Lcom/meituan/android/phoenix/common/mrn/view/map/h;->j()V

    .line 170173
    .line 170174
    .line 170175
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final onReGeocodeSearched(Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeResult;I)V
    .locals 0

    return-void
.end method
