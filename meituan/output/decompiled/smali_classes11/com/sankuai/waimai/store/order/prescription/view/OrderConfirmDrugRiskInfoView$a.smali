.class public final Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$a;->a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$a;->a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->e(I)V

    .line 120004
    .line 120005
    .line 120006
    sget-boolean v0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 120007
    .line 120008
    xor-int/lit8 v0, v0, 0x1

    .line 120009
    .line 120010
    sput-boolean v0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->k:Z

    .line 120011
    .line 120012
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    new-instance v2, Lcom/sankuai/waimai/store/order/prescription/model/c;

    .line 120017
    .line 120018
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/store/order/prescription/model/c;-><init>(Z)V

    .line 120019
    .line 120020
    .line 120021
    invoke-virtual {v1, v2}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    sput-wide v0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->l:J

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->h()V

    return-void
.end method
