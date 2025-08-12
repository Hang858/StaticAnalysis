.class public final Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->a()Landroid/arch/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/arch/lifecycle/MediatorLiveData;

.field public final synthetic b:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;Landroid/arch/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$a;->b:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    iput-object p2, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$a;->a:Landroid/arch/lifecycle/MediatorLiveData;

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
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$a;->b:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Ljava/lang/Boolean;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$a;->b:Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Ljava/lang/Integer;

    .line 120019
    .line 120020
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120021
    .line 120022
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$a;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$a;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Ljava/lang/Integer;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eq v0, p1, :cond_2

    .line 120055
    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/ResultPageViewModel$a;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
