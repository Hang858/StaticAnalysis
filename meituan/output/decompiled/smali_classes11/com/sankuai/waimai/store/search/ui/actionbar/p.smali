.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
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

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;Landroid/arch/lifecycle/MediatorLiveData;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/p;->b:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/p;->a:Landroid/arch/lifecycle/MediatorLiveData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/p;->b:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/p;->b:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    check-cast v0, Ljava/lang/Boolean;

    .line 120019
    .line 120020
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/p;->b:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120021
    .line 120022
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    check-cast v1, Ljava/lang/Boolean;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/p;->b:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarShareData;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 120033
    .line 120034
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    check-cast v2, Ljava/lang/Boolean;

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-nez p1, :cond_1

    .line 120045
    .line 120046
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p1, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-nez v0, :cond_0

    .line 120059
    .line 120060
    invoke-virtual {p1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result p1

    .line 120064
    if-eqz p1, :cond_1

    .line 120065
    .line 120066
    :cond_0
    const/4 p1, 0x1

    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 p1, 0x0

    .line 120069
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/p;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eq p1, v0, :cond_2

    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/p;->a:Landroid/arch/lifecycle/MediatorLiveData;

    .line 120084
    .line 120085
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120090
    :cond_2
    return-void
.end method
