.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->E:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_1

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120009
    .line 120010
    const v1, 0x7f10368f

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    goto :goto_0

    .line 120018
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120019
    .line 120020
    const v1, 0x7f103687

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const/4 v1, 0x1

    .line 120028
    new-array v1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v3

    .line 120035
    aput-object v3, v1, v2

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120043
    .line 120044
    const v1, 0x7f10368c

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->b:Lcom/meituan/roodesign/widgets/button/RooButton;

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/g;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;

    .line 120059
    .line 120060
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/tablewareinfo/b;->p:I

    return-void
.end method
