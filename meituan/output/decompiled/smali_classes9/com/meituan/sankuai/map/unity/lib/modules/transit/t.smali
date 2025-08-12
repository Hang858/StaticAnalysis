.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 3

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ab(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->ib(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->I0:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120015
    .line 120016
    invoke-virtual {v0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->fb(IZ)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Y0:Landroid/support/v7/widget/RecyclerView;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :catch_0
    move-exception p1

    .line 120028
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120029
    .line 120030
    const-string v1, "TransitRouteFragment 2162 PageChangeListener e:"

    .line 120031
    .line 120032
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/t;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->Ya()V

    return-void
.end method
