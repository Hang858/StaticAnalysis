.class public final Lcom/sankuai/waimai/business/search/ui/result/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/arch/lifecycle/MediatorLiveData;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/ui/result/view/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/a;Landroid/arch/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/b;->a:Landroid/arch/lifecycle/MediatorLiveData;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/a;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/b;->b:Lcom/sankuai/waimai/business/search/ui/result/view/a;

    .line 120017
    .line 120018
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/ui/result/view/a;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    if-nez p1, :cond_0

    .line 120031
    .line 120032
    const/4 p1, 0x1

    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    const/4 p1, 0x0

    .line 120035
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/b;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-nez v0, :cond_1

    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/b;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120052
    .line 120053
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    :cond_1
    return-void
.end method
