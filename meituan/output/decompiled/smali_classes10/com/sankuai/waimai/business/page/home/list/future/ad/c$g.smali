.class public final Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/list/future/ad/c;-><init>(Lcom/meituan/android/cube/pga/type/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/ad/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$e;->a:[I

    .line 120006
    .line 120007
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 120008
    .line 120009
    .line 120010
    move-result p1

    .line 120011
    aget p1, v0, p1

    .line 120012
    .line 120013
    const/4 v0, 0x2

    .line 120014
    const/4 v1, 0x1

    .line 120015
    if-eq p1, v1, :cond_3

    .line 120016
    .line 120017
    if-eq p1, v0, :cond_1

    .line 120018
    .line 120019
    goto :goto_1

    .line 120020
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120023
    .line 120024
    if-eqz p1, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->f()V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/a;->h:Lcom/sankuai/waimai/pouch/view/f;

    .line 120035
    .line 120036
    iput-object v0, p1, Lcom/sankuai/waimai/pouch/a;->j:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$b;

    .line 120037
    .line 120038
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120041
    .line 120042
    const/4 v0, 0x0

    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->i(Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->x:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$h;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->d:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->w:Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Landroid/arch/lifecycle/Observer;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/ad/c$g;->a:Lcom/sankuai/waimai/business/page/home/list/future/ad/c;

    .line 120070
    .line 120071
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->g:Z

    .line 120072
    .line 120073
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    iget-object v4, p1, Lcom/sankuai/waimai/rocks/view/block/b;->a:Landroid/content/Context;

    .line 120078
    .line 120079
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->c(I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    const/4 v4, -0x1

    .line 120088
    if-eqz v3, :cond_5

    .line 120089
    .line 120090
    if-nez v2, :cond_4

    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_4
    const/4 v0, -0x1

    .line 120094
    goto :goto_0

    .line 120095
    :cond_5
    const/4 v0, 0x1

    .line 120096
    :goto_0
    if-eq v0, v4, :cond_7

    .line 120097
    .line 120098
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->C:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 120099
    .line 120100
    if-eqz v1, :cond_6

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->d()Landroid/arch/lifecycle/MutableLiveData;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    :cond_6
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/ad/c;->l:Lcom/sankuai/waimai/pouch/a;

    .line 120114
    .line 120115
    if-eqz p1, :cond_7

    .line 120116
    .line 120117
    invoke-virtual {p1}, Lcom/sankuai/waimai/pouch/a;->g()V

    .line 120118
    .line 120119
    .line 120120
    :cond_7
    :goto_1
    return-void
.end method
