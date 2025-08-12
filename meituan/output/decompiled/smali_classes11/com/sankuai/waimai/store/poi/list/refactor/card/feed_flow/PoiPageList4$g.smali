.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->onViewCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/event/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/c;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const-string v1, "clearListData"

    .line 120010
    .line 120011
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120015
    .line 120016
    if-eqz v1, :cond_5

    .line 120017
    .line 120018
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->a()V

    .line 120019
    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->o()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->X()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v2, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120039
    .line 120040
    check-cast v2, Lcom/sankuai/waimai/store/base/f;

    .line 120041
    .line 120042
    const-string v3, "wm_sc_poi_list_expose"

    .line 120043
    .line 120044
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    const/4 v4, 0x2

    .line 120052
    new-array v4, v4, [Ljava/lang/Object;

    .line 120053
    .line 120054
    const/4 v5, 0x0

    .line 120055
    aput-object v2, v4, v5

    .line 120056
    .line 120057
    const/4 v6, 0x1

    .line 120058
    aput-object v3, v4, v6

    .line 120059
    .line 120060
    sget-object v7, Lcom/sankuai/waimai/store/expose/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120061
    .line 120062
    const v8, 0x433753

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v9

    .line 120069
    if-eqz v9, :cond_0

    .line 120070
    .line 120071
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_0
    if-nez v2, :cond_1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iget-object v1, v1, Lcom/sankuai/waimai/store/expose/v2/b;->a:Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    check-cast v1, Lcom/sankuai/waimai/store/expose/v2/c;

    .line 120085
    .line 120086
    if-nez v1, :cond_2

    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/expose/v2/c;->c([Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->f:Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;

    .line 120093
    .line 120094
    if-eqz v1, :cond_3

    .line 120095
    .line 120096
    iput-boolean v6, v1, Lcom/sankuai/waimai/store/poi/list/newp/presenter/h;->i:Z

    .line 120097
    .line 120098
    :cond_3
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120099
    .line 120100
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationAt(I)Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    if-eqz v1, :cond_4

    .line 120105
    .line 120106
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120107
    .line 120108
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120109
    .line 120110
    .line 120111
    :cond_4
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->k:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;

    .line 120112
    .line 120113
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/d;->onDestroy()V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120117
    .line 120118
    iget-object p1, p1, Lcom/sankuai/waimai/store/param/b;->U:Ljava/lang/String;

    .line 120119
    .line 120120
    iput-object p1, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4$g;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageList4;->J0()V

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method
