.class public final Lcom/sankuai/waimai/business/page/home/actionbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/actionbar/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c;Lcom/sankuai/waimai/business/page/common/arch/PageFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h;->b:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h;->b:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/actionbar/c;->l:Landroid/widget/TextView;

    .line 120005
    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    if-eqz p1, :cond_2

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result p1

    .line 120014
    const/16 v0, 0x370

    .line 120015
    .line 120016
    if-le p1, v0, :cond_1

    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p9(Landroid/app/Activity;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h;->b:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c;->l:Landroid/widget/TextView;

    .line 120034
    .line 120035
    const/16 v0, 0x8

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/h;->b:Lcom/sankuai/waimai/business/page/home/actionbar/c;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c;->l:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const/4 v0, 0x6

    .line 120046
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_1
    return-void
.end method
