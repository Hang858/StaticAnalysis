.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/g;
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
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->g:Z

    .line 120012
    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120020
    .line 120021
    if-nez v1, :cond_1

    .line 120022
    .line 120023
    goto :goto_1

    .line 120024
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/a;->n()Lcom/sankuai/waimai/pouch/mach/container/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 120031
    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    if-eqz p1, :cond_2

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/extension/d;->i(Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    invoke-static {v1}, Lcom/sankuai/waimai/pouch/extension/d;->g(Landroid/view/View;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 120044
    .line 120045
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->C:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120046
    .line 120047
    const/4 v1, 0x1

    .line 120048
    if-eqz p1, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->d()Landroid/arch/lifecycle/MutableLiveData;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    invoke-virtual {p1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_4
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->c()V

    .line 120064
    .line 120065
    .line 120066
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->p:Z

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120070
    .line 120071
    const-string v1, "change_tab"

    .line 120072
    .line 120073
    iput-object v1, p1, Lcom/sankuai/waimai/pouch/a;->l:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->K()Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-eqz p1, :cond_6

    .line 120080
    .line 120081
    const-string p1, "tab_change"

    .line 120082
    .line 120083
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->M(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->h()V

    .line 120089
    .line 120090
    :cond_6
    :goto_1
    return-void
.end method
