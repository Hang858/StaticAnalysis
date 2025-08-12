.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/FlowImageView$d;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Ljava/util/HashMap;

    .line 100006
    .line 100007
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m1:I

    .line 100011
    .line 100012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const-string v3, "routetype"

    .line 100017
    .line 100018
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->m1:I

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->d(I)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const-string v3, "tab_name"

    .line 100028
    .line 100029
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-string v3, "mapsource"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getMapType()I

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/b1;->c(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-string v3, "map-render"

    .line 100050
    .line 100051
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->D0:Lcom/meituan/sankuai/map/unity/lib/statistics/f;

    .line 100055
    .line 100056
    const-string v2, "b_ditu_ti4d50k3_mc"

    .line 100057
    .line 100058
    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/f;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100059
    .line 100060
    return-void
.end method
