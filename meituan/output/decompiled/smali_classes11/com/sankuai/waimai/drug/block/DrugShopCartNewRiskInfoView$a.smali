.class public final Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;->configView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$a;->a:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$a;->a:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$a;->a:Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method
