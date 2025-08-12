.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/h;
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
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

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
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_1

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->f:Landroid/widget/FrameLayout;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v1

    .line 120014
    if-eqz v1, :cond_1

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    goto :goto_0

    .line 120018
    :cond_1
    const/16 v1, 0x8

    .line 120019
    .line 120020
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-lez p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->s:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/actionbar/g;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/search/ui/actionbar/g;-><init>(Lcom/sankuai/waimai/store/search/ui/actionbar/h;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120054
    .line 120055
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->C:Z

    .line 120056
    .line 120057
    if-nez v0, :cond_3

    .line 120058
    .line 120059
    const/4 v0, 0x1

    .line 120060
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->C:Z

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v0, "b_waimai_f6mznhgc_mv"

    .line 120067
    .line 120068
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120073
    .line 120074
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120075
    .line 120076
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120077
    .line 120078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    const-string v1, "cat_id"

    .line 120083
    .line 120084
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->n:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string v1, "search_log_id"

    .line 120095
    .line 120096
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120103
    .line 120104
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/base/search/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    const-string v1, "stid"

    .line 120113
    .line 120114
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 120123
    .line 120124
    const-string v1, "keyword"

    .line 120125
    .line 120126
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const/4 v0, 0x2

    .line 120131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    const-string v1, "media_type"

    .line 120136
    .line 120137
    invoke-interface {p1, v1, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/h;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->m:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120144
    .line 120145
    iget v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->g0:I

    .line 120146
    .line 120147
    const-string v1, "search_source"

    .line 120148
    .line 120149
    invoke-static {v0, p1, v1}, La/a/a/a/b;->q(ILcom/sankuai/waimai/store/callback/a;Ljava/lang/String;)V

    .line 120150
    :cond_3
    :goto_1
    return-void
.end method
