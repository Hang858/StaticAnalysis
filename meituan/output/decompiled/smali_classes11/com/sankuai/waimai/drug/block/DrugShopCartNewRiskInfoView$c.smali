.class public final Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x4f3370

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const p1, 0x7f0a2bf2

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Landroid/widget/TextView;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;->a:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const p1, 0x7f0a3e6d

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;->findView(I)Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/waimai/drug/block/DrugShopCartNewRiskInfoView$c;->b:Landroid/view/View;

    return-void
.end method
