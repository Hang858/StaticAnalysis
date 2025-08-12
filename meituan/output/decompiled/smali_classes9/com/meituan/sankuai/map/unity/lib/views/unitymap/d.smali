.class public final Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->h:Ljava/util/List;

    .line 120003
    .line 120004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    add-int/lit8 v0, v0, -0x1

    .line 120009
    .line 120010
    if-ge p1, v0, :cond_1

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->h:Ljava/util/List;

    .line 120015
    .line 120016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    sub-int/2addr v1, p1

    .line 120021
    add-int/lit8 v1, v1, -0x1

    .line 120022
    .line 120023
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->e:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->startPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->endPoi:Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/route/utils/c$c;->vias:Ljava/util/List;

    .line 120042
    .line 120043
    if-nez p1, :cond_0

    .line 120044
    .line 120045
    new-instance p1, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    :cond_0
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0;->h:Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;

    .line 120055
    .line 120056
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/n0;->a(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;Ljava/util/List;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/d;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catch_0
    move-exception p1

    .line 120067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
