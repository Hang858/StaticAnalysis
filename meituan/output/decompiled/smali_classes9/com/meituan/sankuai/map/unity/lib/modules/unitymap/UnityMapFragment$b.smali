.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final activate(Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$a;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120005
    .line 120006
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120007
    .line 120008
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->z0:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120009
    .line 120010
    iget-boolean p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->F0:Z

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    const/4 p1, 0x0

    .line 120015
    iput-boolean p1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->F0:Z

    :cond_0
    return-void
.end method

.method public final deactivate()V
    .locals 0

    return-void
.end method
