.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->a:Ljava/util/HashMap;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->a:Ljava/util/HashMap;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100010
    .line 100011
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    const-string v2, "mapsource"

    .line 100016
    .line 100017
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->b:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/p;->a:Ljava/util/HashMap;

    const-string v2, "b_ditu_p0nmmpof_mv"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->Nb(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
