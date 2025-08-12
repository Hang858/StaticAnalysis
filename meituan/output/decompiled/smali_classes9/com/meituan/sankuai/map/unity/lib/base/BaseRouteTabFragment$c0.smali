.class public final Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->b(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Ljava/lang/String;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->c(Lcom/sankuai/meituan/mapsdk/maps/model/PolygonOptions;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120007
    .line 120008
    const-wide/16 v0, 0x0

    .line 120009
    .line 120010
    invoke-direct {p1, v0, v1, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120011
    .line 120012
    .line 120013
    return-object p1

    .line 120014
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->z(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120015
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->K(Ljava/lang/String;)Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    return p1

    .line 120008
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->Y(Ljava/lang/String;)Z

    .line 120009
    .line 120010
    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->p0(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->q0(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170003
    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->B0(Ljava/lang/String;Z)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment$c0;->a:Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/base/BaseRouteTabFragment;->i1:Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;

    .line 170003
    .line 170004
    if-nez v0, :cond_0

    .line 170005
    .line 170006
    return-void

    .line 170007
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/route/s0;->D0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
