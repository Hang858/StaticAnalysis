.class public final Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->k:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_3

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-gez p1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemViewType(I)I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    const/16 v1, 0x66

    .line 120024
    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120035
    .line 120036
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->b1(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120062
    .line 120063
    const-string v1, "cellAppear"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    return-void
.end method

.method public final onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->l:Z

    .line 120003
    .line 120004
    if-eqz v1, :cond_3

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->f:Lcom/sankuai/waimai/machpro/component/list/j;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-gez p1, :cond_0

    .line 120013
    .line 120014
    return-void

    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->getItemViewType(I)I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    const/16 v1, 0x66

    .line 120024
    .line 120025
    if-ne v0, v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120031
    .line 120032
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 120033
    .line 120034
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->i:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120035
    .line 120036
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->m:Z

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;->p:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$e;->b1(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent$c;->a:Lcom/sankuai/waimai/business/ugc/machpro/waterfall/MPWaterfallComponent;

    .line 120062
    .line 120063
    const-string v1, "cellDisappear"

    .line 120064
    .line 120065
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    return-void
.end method
