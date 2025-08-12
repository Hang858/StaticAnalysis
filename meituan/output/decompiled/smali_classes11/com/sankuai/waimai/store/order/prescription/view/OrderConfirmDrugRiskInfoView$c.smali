.class public final Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;->configView()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$c;->a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$c;->a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView$c;->a:Lcom/sankuai/waimai/store/order/prescription/view/OrderConfirmDrugRiskInfoView;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method
