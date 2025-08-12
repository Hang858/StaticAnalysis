.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j0;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;->a:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100001
    .line 100002
    const-string v1, "UnitySimpleMultiFragment - location click animateCamera cancel"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0$a;

    .line 100008
    .line 100009
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i0;)V

    .line 100010
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    const-string v1, "UnitySimpleMultiFragment - location click animateCamera finish"

    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    return-void
.end method
