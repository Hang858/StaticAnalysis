.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->initView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->M()Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120016
    .line 120017
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/b;

    .line 120036
    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120040
    .line 120041
    const/4 v1, 0x1

    .line 120042
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->O(ZLcom/sankuai/waimai/business/page/home/model/b;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$b;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120047
    .line 120048
    const/4 v0, 0x0

    .line 120049
    const/4 v1, 0x0

    .line 120050
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->O(ZLcom/sankuai/waimai/business/page/home/model/b;)V

    :cond_2
    :goto_0
    return-void
.end method
