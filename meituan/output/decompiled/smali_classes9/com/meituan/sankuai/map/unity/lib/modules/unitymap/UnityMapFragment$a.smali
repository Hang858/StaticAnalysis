.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/manager/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->ba(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/d$a;->a:Lcom/meituan/sankuai/map/unity/base/d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 100005
    .line 100006
    const-string v2, "mapchannel_first_once_location_speed"

    .line 100007
    .line 100008
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/base/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/base/d;->e(Ljava/lang/Object;)V

    .line 100014
    .line 100015
    return-void
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/manager/a;)V
    .locals 3
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/manager/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    const-string v0, "[foundation] UnityMapFragment"

    .line 120001
    .line 120002
    const-string v1, "[locate] onLoadSuccess"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/sankuai/map/unity/base/d$a;->a:Lcom/meituan/sankuai/map/unity/base/d;

    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120012
    .line 120013
    const-string v2, "mapchannel_first_once_location_speed"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/base/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120019
    .line 120020
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/base/d;->e(Ljava/lang/Object;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/MapPrivacyLocationManager;->g(Lcom/meituan/sankuai/map/unity/lib/manager/a;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_0

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120031
    .line 120032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->e()Landroid/os/Bundle;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    const-string v1, "heading"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->l(F)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapFragment;->z0:Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;

    .line 120053
    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->m()Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/k$b;->onLocationChanged(Lcom/sankuai/meituan/mapsdk/maps/model/MapLocation;)V

    :cond_2
    return-void
.end method
