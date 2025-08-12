.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;->configBlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c$b;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/c;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120009
    .line 120010
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    new-array v2, v1, [Ljava/lang/Object;

    .line 120017
    .line 120018
    new-instance v3, Ljava/lang/Integer;

    .line 120019
    .line 120020
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120021
    .line 120022
    .line 120023
    const/4 v4, 0x0

    .line 120024
    aput-object v3, v2, v4

    .line 120025
    .line 120026
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v4, 0x4da601

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v5

    .line 120035
    if-eqz v5, :cond_0

    .line 120036
    .line 120037
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_0
    iput p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->m:I

    .line 120042
    .line 120043
    if-ne p1, v1, :cond_1

    .line 120044
    .line 120045
    iget-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->l:Z

    .line 120046
    .line 120047
    if-eqz p1, :cond_2

    .line 120048
    .line 120049
    iget-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->j:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_2

    .line 120052
    .line 120053
    iget-object p1, v0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120054
    .line 120055
    const/16 v0, 0x8

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const/4 v1, 0x2

    .line 120062
    if-ne p1, v1, :cond_2

    .line 120063
    .line 120064
    iget-boolean p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->j:Z

    .line 120065
    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/operation/e;->e()V

    .line 120069
    .line 120070
    :cond_2
    :goto_0
    return-void
.end method
