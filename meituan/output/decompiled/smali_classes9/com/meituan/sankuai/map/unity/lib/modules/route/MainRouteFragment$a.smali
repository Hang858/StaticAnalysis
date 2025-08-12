.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->T0:Landroid/support/v4/app/Fragment;

    .line 100003
    .line 100004
    if-eqz v0, :cond_3

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 100007
    .line 100008
    const/4 v1, 0x0

    .line 100009
    new-array v2, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x78dfd0

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->H0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100032
    .line 100033
    if-eqz v2, :cond_2

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->D9()Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 100040
    .line 100041
    const-wide/16 v4, 0x1f4

    .line 100042
    .line 100043
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/base/s;

    .line 100044
    .line 100045
    invoke-direct {v6}, Lcom/meituan/sankuai/map/unity/lib/base/s;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3, v2, v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->f(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;JLcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;)V

    .line 100049
    .line 100050
    .line 100051
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->W0:Z

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100055
    .line 100056
    const-string v1, "moveBounds,mLatLngBounds is null"

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 100059
    .line 100060
    :cond_3
    :goto_0
    return-void
.end method
