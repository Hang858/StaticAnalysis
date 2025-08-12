.class public final Lcom/sankuai/waimai/platform/widget/common/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/common/c;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/common/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/common/i;Lcom/sankuai/waimai/platform/widget/common/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/h;->b:Lcom/sankuai/waimai/platform/widget/common/i;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/common/h;->a:Lcom/sankuai/waimai/platform/widget/common/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/h;->b:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/common/i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/common/h;->a:Lcom/sankuai/waimai/platform/widget/common/c;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/common/h;->b:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/platform/widget/common/i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 120015
    .line 120016
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/common/h;->a:Lcom/sankuai/waimai/platform/widget/common/c;

    .line 120017
    .line 120018
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/common/i;->c:Ljava/util/List;

    .line 120021
    .line 120022
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120027
    .line 120028
    .line 120029
    const/4 p1, 0x1

    .line 120030
    return p1

    .line 120031
    :catch_0
    move-exception v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/common/h;->b:Lcom/sankuai/waimai/platform/widget/common/i;

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/common/i;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/common/h;->a:Lcom/sankuai/waimai/platform/widget/common/c;

    .line 120037
    .line 120038
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 120039
    .line 120040
    const/4 v2, 0x0

    .line 120041
    invoke-virtual {v1, v2, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/q;->b(Ljava/lang/Object;I)V

    .line 120042
    .line 120043
    .line 120044
    const-string p1, "BaseRecycler"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_0
    const/4 p1, 0x0

    .line 120050
    return p1
.end method
