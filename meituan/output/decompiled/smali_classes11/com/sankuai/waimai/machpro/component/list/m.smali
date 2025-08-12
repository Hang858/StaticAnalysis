.class public final Lcom/sankuai/waimai/machpro/component/list/m;
.super Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/list/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/list/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/m;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/m;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/list/n;->d()V

    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/m;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/n;->d()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/m;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/n;->d()V

    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/m;->a:Lcom/sankuai/waimai/machpro/component/list/n;

    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/n;->d()V

    return-void
.end method
