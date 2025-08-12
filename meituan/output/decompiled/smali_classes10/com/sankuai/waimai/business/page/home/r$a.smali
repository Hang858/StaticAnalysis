.class public final Lcom/sankuai/waimai/business/page/home/r$a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/r;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/r;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/r$a;->b:Lcom/sankuai/waimai/business/page/home/r;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/r$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r$a;->b:Lcom/sankuai/waimai/business/page/home/r;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r$a;->b:Lcom/sankuai/waimai/business/page/home/r;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/business/page/home/r;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 120009
    .line 120010
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    sget-object v0, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/m;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/r$a;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    const-string v3, "page"

    .line 120011
    .line 120012
    invoke-virtual {v0, v3, v1, v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r$a;->b:Lcom/sankuai/waimai/business/page/home/r;

    .line 120016
    .line 120017
    const/4 v1, 0x0

    .line 120018
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/r;->k(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_0

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    const/4 v0, 0x0

    .line 120031
    new-array v1, v0, [Ljava/lang/Object;

    .line 120032
    .line 120033
    const-string v2, "SearchTxtNormal"

    .line 120034
    .line 120035
    const-string v3, "HomeRequestHelper getHomeNewRcmdboard->onNext"

    .line 120036
    .line 120037
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/r$a;->b:Lcom/sankuai/waimai/business/page/home/r;

    .line 120041
    .line 120042
    const-class v2, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120043
    .line 120044
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120045
    .line 120046
    if-eqz v3, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120055
    .line 120056
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120063
    .line 120064
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    check-cast v3, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120073
    .line 120074
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->k(Z)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120078
    .line 120079
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    const-class v4, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120084
    .line 120085
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    .line 120090
    .line 120091
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->D(Z)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v3, v1, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120095
    .line 120096
    invoke-static {v3}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    invoke-virtual {v3, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    check-cast v3, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120105
    .line 120106
    iput-boolean v0, v3, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->p:Z

    .line 120107
    .line 120108
    iget-object v0, v1, Lcom/sankuai/waimai/business/page/home/r;->m:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 120109
    .line 120110
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120119
    .line 120120
    const-string v1, ""

    .line 120121
    .line 120122
    iput-object v1, v0, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->o:Ljava/lang/String;

    .line 120123
    .line 120124
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/r$a;->b:Lcom/sankuai/waimai/business/page/home/r;

    .line 120125
    .line 120126
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120130
    .line 120131
    sget-object v1, Lcom/sankuai/waimai/business/page/common/list/ai/a$c;->a:Lcom/sankuai/waimai/business/page/common/list/ai/a;

    .line 120132
    .line 120133
    new-instance v2, Lcom/sankuai/waimai/business/page/home/s;

    .line 120134
    .line 120135
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/s;-><init>(Lcom/sankuai/waimai/business/page/home/r;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/common/list/ai/a;->e(Lcom/sankuai/waimai/business/page/common/list/ai/a$b;)V

    .line 120139
    .line 120140
    .line 120141
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120142
    .line 120143
    sget-object v0, Lcom/sankuai/waimai/business/page/home/homecache/e$d;->a:Lcom/sankuai/waimai/business/page/home/homecache/e;

    .line 120144
    .line 120145
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/homecache/e;->l(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V

    .line 120146
    .line 120147
    .line 120148
    :cond_2
    :goto_0
    return-void
.end method
