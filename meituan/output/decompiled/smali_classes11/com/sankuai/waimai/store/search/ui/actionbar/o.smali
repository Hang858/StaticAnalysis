.class public final Lcom/sankuai/waimai/store/search/ui/actionbar/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/d;->b()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    const/4 v0, 0x3

    .line 120011
    if-ne p1, v0, :cond_0

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->x()V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->q:Lcom/sankuai/waimai/store/search/ui/actionbar/a;

    .line 120021
    .line 120022
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/d;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/d;->a()V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120030
    .line 120031
    const-string v0, ""

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->r()V

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->k()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    const/4 v0, 0x1

    .line 120048
    if-eqz p1, :cond_1

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120051
    .line 120052
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->b:Landroid/widget/EditText;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->o:Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->e:Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->v(Z)V

    .line 120071
    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/actionbar/o;->a:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120080
    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 120098
    .line 120099
    .line 120100
    move-result v1

    .line 120101
    if-lez v1, :cond_3

    .line 120102
    .line 120103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_3

    .line 120112
    .line 120113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 120118
    .line 120119
    instance-of v2, v1, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;

    .line 120120
    .line 120121
    if-eqz v2, :cond_2

    .line 120122
    .line 120123
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_3
    return-void
.end method
