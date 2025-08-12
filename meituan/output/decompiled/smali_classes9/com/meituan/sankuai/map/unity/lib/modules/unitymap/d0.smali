.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d0;->a:Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReusedMapFirstRenderFinish()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d0;->a:Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/p0$g;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/d0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->u0:Lcom/sankuai/meituan/mapsdk/maps/MapView;

    .line 100010
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/AbstractMapView;->setOnReusedMapFirstRenderFinishListener(Lcom/sankuai/meituan/mapsdk/maps/interfaces/p;)V

    return-void
.end method
