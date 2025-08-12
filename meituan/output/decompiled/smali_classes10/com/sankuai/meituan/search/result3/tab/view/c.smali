.class public final Lcom/sankuai/meituan/search/result3/tab/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/view/c;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTabReselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/c;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->a:I

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-eq v0, v1, :cond_7

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/c;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    const/4 v2, 0x0

    .line 120017
    const/4 v3, 0x0

    .line 120018
    :goto_0
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout;->getTabCount()I

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-ge v3, v4, :cond_4

    .line 120023
    .line 120024
    iget v4, v0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->a:I

    .line 120025
    .line 120026
    if-eq v3, v4, :cond_0

    .line 120027
    .line 120028
    if-ne v3, v1, :cond_3

    .line 120029
    .line 120030
    :cond_0
    invoke-virtual {v0, v3}, Landroid/support/design/widget/TabLayout;->getTabAt(I)Landroid/support/design/widget/TabLayout$Tab;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    if-eqz v4, :cond_3

    .line 120035
    .line 120036
    invoke-virtual {v4}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    check-cast v4, Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 120041
    .line 120042
    const/4 v5, 0x0

    .line 120043
    iget-object v6, v0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->c:Lcom/sankuai/meituan/search/result3/tab/a;

    .line 120044
    .line 120045
    if-eqz v6, :cond_1

    .line 120046
    .line 120047
    invoke-virtual {v6, v3}, Lcom/sankuai/meituan/search/result3/tab/a;->g(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    :cond_1
    if-eqz v4, :cond_3

    .line 120052
    .line 120053
    if-ne v3, v1, :cond_2

    .line 120054
    .line 120055
    const/4 v6, 0x1

    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    const/4 v6, 0x0

    .line 120058
    :goto_1
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/search/result3/tab/view/d;->e(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Z)V

    .line 120059
    .line 120060
    .line 120061
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_4
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    check-cast v0, Lcom/sankuai/meituan/search/result3/tab/view/d;

    .line 120069
    .line 120070
    if-eqz v0, :cond_6

    .line 120071
    .line 120072
    new-array v1, v2, [Ljava/lang/Object;

    .line 120073
    .line 120074
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    const v3, 0xc97e8f

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_5

    .line 120084
    .line 120085
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :cond_5
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tab/view/d;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/view/d;->b:Lcom/sankuai/meituan/search/result3/interfaces/t;

    .line 120092
    .line 120093
    invoke-static {v1, v0}, Lcom/sankuai/meituan/search/result2/utils/r;->S(Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;Lcom/sankuai/meituan/search/result3/interfaces/t;)V

    .line 120094
    .line 120095
    .line 120096
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/c;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    iput v1, v0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->a:I

    .line 120103
    .line 120104
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/view/c;->a:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout;->b:Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;

    .line 120107
    .line 120108
    if-eqz v0, :cond_7

    .line 120109
    .line 120110
    invoke-virtual {p1}, Landroid/support/design/widget/TabLayout$Tab;->getPosition()I

    .line 120111
    .line 120112
    .line 120113
    move-result p1

    .line 120114
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/view/SearchResultTabLayout$c;->a(I)V

    .line 120115
    .line 120116
    .line 120117
    :cond_7
    return-void
.end method

.method public final onTabUnselected(Landroid/support/design/widget/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
