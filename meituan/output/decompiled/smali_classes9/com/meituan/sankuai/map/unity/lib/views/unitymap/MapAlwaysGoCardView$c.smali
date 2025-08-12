.class public final Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$c;
.super Lcom/meituan/sankuai/map/unity/lib/utils/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$c;->b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    invoke-direct {p0}, Lcom/meituan/sankuai/map/unity/lib/utils/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$c;->b:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->n:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView$d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-boolean v1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->p:Z

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/MapAlwaysGoCardView;->r:Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;

    .line 120009
    .line 120010
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    if-eqz p1, :cond_0

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->e:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;

    .line 120019
    .line 120020
    if-eqz v1, :cond_1

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/travelmodel/model/a;->toPoi()Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const-string v1, "\u5e38\u7528\u5730\u5740"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;->setPoiFromType(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->e:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$e;

    .line 120034
    .line 120035
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/route/r0$a;->a(Lcom/meituan/sankuai/map/unity/lib/models/poi/POI;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView$b;->a:Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;

    .line 120042
    .line 120043
    const/4 v0, 0x4

    .line 120044
    const/16 v1, 0x3eb

    .line 120045
    .line 120046
    invoke-virtual {p1, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/unitymap/RouteNoEndDefaultView;->a(II)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    :goto_0
    return-void
.end method
