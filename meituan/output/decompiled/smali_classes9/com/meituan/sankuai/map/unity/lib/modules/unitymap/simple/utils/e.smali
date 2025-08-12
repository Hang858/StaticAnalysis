.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/MTMap$CancelableCallback;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;->a:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;->b:Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 2

    .line 100000
    const-string v0, "UnitySimpleMultiFragment"

    .line 100001
    .line 100002
    const-string v1, "boundsToSafetyArea animateCamera cancel"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e$a;

    .line 100008
    .line 100009
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/e;)V

    .line 100010
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFinish()V
    .locals 2

    const-string v0, "UnitySimpleMultiFragment"

    const-string v1, "boundsToSafetyArea animateCamera finish"

    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
