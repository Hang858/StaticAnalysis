.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/j;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 360000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/j;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 360001
    .line 360002
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->d:Landroid/view/ViewGroup;

    .line 360003
    .line 360004
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 360005
    .line 360006
    .line 360007
    move-result p2

    .line 360008
    iget-object p3, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->a:Landroid/content/Context;

    .line 360009
    .line 360010
    const/high16 p4, 0x40a00000    # 5.0f

    .line 360011
    .line 360012
    invoke-static {p3, p4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 360013
    .line 360014
    .line 360015
    move-result p3

    .line 360016
    sub-int/2addr p2, p3

    .line 360017
    const/4 p3, 0x0

    .line 360018
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 360019
    .line 360020
    .line 360021
    move-result p2

    .line 360022
    iget-object p4, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 360023
    .line 360024
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 360025
    .line 360026
    .line 360027
    move-result p4

    .line 360028
    if-gtz p4, :cond_0

    .line 360029
    .line 360030
    goto :goto_1

    .line 360031
    :cond_0
    const/4 p4, 0x0

    .line 360032
    :goto_0
    iget-object p5, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 360033
    .line 360034
    invoke-virtual {p5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 360035
    .line 360036
    .line 360037
    move-result p5

    .line 360038
    add-int/lit8 p5, p5, -0x1

    .line 360039
    .line 360040
    if-ge p4, p5, :cond_2

    .line 360041
    .line 360042
    iget-object p5, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 360043
    .line 360044
    invoke-virtual {p5, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360045
    .line 360046
    .line 360047
    move-result-object p5

    .line 360048
    invoke-virtual {p5}, Landroid/view/View;->getMinimumHeight()I

    .line 360049
    .line 360050
    .line 360051
    move-result p6

    .line 360052
    if-eqz p6, :cond_1

    .line 360053
    .line 360054
    invoke-virtual {p5, p3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 360055
    .line 360056
    .line 360057
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 360058
    .line 360059
    goto :goto_0

    .line 360060
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 360061
    .line 360062
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 360063
    .line 360064
    .line 360065
    move-result p3

    .line 360066
    add-int/lit8 p3, p3, -0x1

    .line 360067
    .line 360068
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 360069
    .line 360070
    .line 360071
    move-result-object p1

    .line 360072
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 360073
    .line 360074
    .line 360075
    move-result p3

    .line 360076
    if-eq p3, p2, :cond_3

    .line 360077
    .line 360078
    invoke-virtual {p1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 360079
    .line 360080
    :cond_3
    :goto_1
    return-void
.end method
