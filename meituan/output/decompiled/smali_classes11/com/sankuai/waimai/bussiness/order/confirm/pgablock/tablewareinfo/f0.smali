.class public final synthetic Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/f0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/f0;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v3, 0x0

    .line 120016
    const v4, 0xced451

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->e:I

    .line 120036
    .line 120037
    if-ge p1, v1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    add-int/2addr p1, v2

    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->i()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->i:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;

    .line 120056
    .line 120057
    if-eqz p1, :cond_1

    .line 120058
    .line 120059
    iget-object v1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/h0;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b0;->g(Landroid/view/View;I)V

    :cond_1
    :goto_0
    return-void
.end method
