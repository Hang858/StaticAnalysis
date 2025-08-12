.class public final Lcom/meituan/sankuai/map/unity/lib/modules/transit/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->getPanelState()Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->c:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120012
    .line 120013
    if-ne p1, v0, :cond_1

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120016
    .line 120017
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120018
    .line 120019
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_1
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->a:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120026
    .line 120027
    if-ne p1, v1, :cond_2

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120032
    .line 120033
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/slide/b;->b:Lcom/meituan/sankuai/map/unity/lib/views/slide/b;

    .line 120040
    .line 120041
    if-ne p1, v1, :cond_3

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/transit/s;->a:Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/transit/TransitRouteFragment;->N0:Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/slide/SlidingUpPanelLayout;->setPanelState(Lcom/meituan/sankuai/map/unity/lib/views/slide/b;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_3
    :goto_0
    return-void
.end method
