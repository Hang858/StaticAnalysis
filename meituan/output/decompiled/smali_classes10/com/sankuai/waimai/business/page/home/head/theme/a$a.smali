.class public final Lcom/sankuai/waimai/business/page/home/head/theme/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/head/theme/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/theme/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/theme/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a:Landroid/widget/ImageView;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    const/4 v0, 0x2

    .line 120015
    if-lt p1, v0, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120018
    .line 120019
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a:Landroid/widget/ImageView;

    .line 120020
    .line 120021
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    if-eqz p1, :cond_0

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120028
    .line 120029
    const/4 v0, 0x0

    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/head/theme/a;->a(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/theme/a$a;->a:Lcom/sankuai/waimai/business/page/home/head/theme/a;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/theme/a;->k:Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;

    .line 120036
    .line 120037
    if-eqz p1, :cond_0

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/promotion/PromotionBgViewModel;->j:Landroid/arch/lifecycle/MutableLiveData;

    .line 120040
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
