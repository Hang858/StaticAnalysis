.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->configBlock()V
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
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/crossorder/a;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/block/a;->subBlocks()Ljava/util/ArrayList;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-ge v1, v2, :cond_3

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120018
    .line 120019
    .line 120020
    move-result v2

    .line 120021
    if-gez v2, :cond_0

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v2

    .line 120028
    check-cast v2, Lcom/meituan/android/cube/pga/block/a;

    .line 120029
    .line 120030
    instance-of v3, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/singlestoreorder/a;

    .line 120031
    .line 120032
    if-eqz v3, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/f;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120043
    .line 120044
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/i;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 120047
    .line 120048
    check-cast p1, Landroid/widget/ScrollView;

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/g;

    .line 120053
    .line 120054
    invoke-direct {v0, p1, v2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/root/g;-><init>(Landroid/widget/ScrollView;Lcom/meituan/android/cube/pga/block/a;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    add-int/lit8 p1, p1, -0x1

    .line 120066
    .line 120067
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
