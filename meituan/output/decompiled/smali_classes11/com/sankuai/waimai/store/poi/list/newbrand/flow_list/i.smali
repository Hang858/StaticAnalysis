.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;F)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->f:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j$c;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/PoiPageList4V2;->F()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    neg-int p1, p1

    .line 120014
    int-to-float p1, p1

    .line 120015
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120016
    .line 120017
    mul-float/2addr p1, v0

    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/i;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
