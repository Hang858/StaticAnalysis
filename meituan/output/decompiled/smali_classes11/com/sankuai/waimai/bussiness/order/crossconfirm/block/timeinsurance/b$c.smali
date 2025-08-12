.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->h(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    .line 120001
    .line 120002
    iget-boolean p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->n:Z

    .line 120003
    .line 120004
    if-nez p1, :cond_0

    .line 120005
    .line 120006
    const-string p1, "b_49K0r"

    .line 120007
    .line 120008
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iget-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120013
    .line 120014
    const-string v1, "c_ykhs39e"

    .line 120015
    .line 120016
    iput-object v1, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/cube/pga/view/a;->context:Landroid/content/Context;

    .line 120021
    .line 120022
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->l(Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120027
    .line 120028
    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->j:Landroid/widget/TextView;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b$c;->a:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;

    .line 120042
    .line 120043
    iget-boolean v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/c;->a:Z

    .line 120044
    .line 120045
    xor-int/lit8 v0, v0, 0x1

    .line 120046
    .line 120047
    iput-boolean v0, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->n:Z

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/timeinsurance/b;->k:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 120050
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;->f(I)V

    :cond_1
    return-void
.end method
