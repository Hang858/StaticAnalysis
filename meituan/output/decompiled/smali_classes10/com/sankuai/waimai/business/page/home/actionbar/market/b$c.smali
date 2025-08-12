.class public final Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/market/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    const-class v0, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120003
    .line 120004
    if-eqz p1, :cond_3

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->M()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    goto/16 :goto_0

    .line 120015
    .line 120016
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120017
    .line 120018
    const-string v2, "type_top_buoy"

    .line 120019
    .line 120020
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-eqz v2, :cond_3

    .line 120029
    .line 120030
    const-string v2, "type_weather"

    .line 120031
    .line 120032
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v1, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_3

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->e:Landroid/arch/lifecycle/MutableLiveData;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Ljava/util/HashMap;

    .line 120067
    .line 120068
    if-nez p1, :cond_1

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120071
    .line 120072
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120087
    .line 120088
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->a()Ljava/util/HashMap;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120093
    .line 120094
    const-string v2, "weather"

    .line 120095
    .line 120096
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->L(Ljava/util/Map;Ljava/lang/String;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120101
    .line 120102
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->n:Ljava/lang/String;

    .line 120103
    .line 120104
    if-eqz v3, :cond_2

    .line 120105
    .line 120106
    invoke-virtual {v2, p1, v3}, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->L(Ljava/util/Map;Ljava/lang/String;)I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    if-ge v1, p1, :cond_2

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->h:Landroid/view/ViewGroup;

    .line 120115
    .line 120116
    const/16 v0, 0x8

    .line 120117
    .line 120118
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120119
    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120122
    .line 120123
    const/4 v0, 0x0

    .line 120124
    iput-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/b;->n:Ljava/lang/String;

    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/market/b$c;->a:Lcom/sankuai/waimai/business/page/home/actionbar/market/b;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/arch/b;->a:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120130
    .line 120131
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;

    .line 120144
    .line 120145
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/market/HeaderFloatViewModel;->f()V

    .line 120146
    .line 120147
    .line 120148
    :cond_3
    :goto_0
    return-void
.end method
