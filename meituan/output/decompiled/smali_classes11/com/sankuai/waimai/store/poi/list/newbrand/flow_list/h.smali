.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 120000
    int-to-float p1, p1

    .line 120001
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120002
    .line 120003
    mul-float/2addr p1, v0

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 120019
    .line 120020
    const/16 v1, 0x8

    .line 120021
    .line 120022
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h$a;

    invoke-direct {v1, p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;F)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 9

    .line 120000
    int-to-float p1, p1

    .line 120001
    const/high16 v0, 0x3f000000    # 0.5f

    .line 120002
    .line 120003
    mul-float/2addr p1, v0

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 120014
    .line 120015
    const/4 v2, 0x0

    .line 120016
    if-nez v1, :cond_1

    .line 120017
    .line 120018
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->a:Landroid/content/Context;

    .line 120019
    .line 120020
    const v3, 0x7f103ab7

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    new-instance v3, Landroid/widget/TextView;

    .line 120031
    .line 120032
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->a:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->a:Landroid/content/Context;

    .line 120041
    .line 120042
    const v4, 0x7f06195f

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120050
    .line 120051
    .line 120052
    const/16 v1, 0x11

    .line 120053
    .line 120054
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120055
    .line 120056
    .line 120057
    const/4 v1, 0x4

    .line 120058
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->a:Landroid/content/Context;

    .line 120062
    .line 120063
    const/high16 v4, 0x42200000    # 40.0f

    .line 120064
    .line 120065
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    iget-object v5, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120070
    .line 120071
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    check-cast v5, Landroid/view/ViewGroup;

    .line 120076
    .line 120077
    iget-object v6, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout;

    .line 120078
    .line 120079
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    check-cast v6, Landroid/view/ViewGroup;

    .line 120084
    .line 120085
    new-instance v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120086
    .line 120087
    const/4 v8, -0x1

    .line 120088
    invoke-direct {v7, v8, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120089
    .line 120090
    .line 120091
    const v1, 0x7f0a0d41

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    if-eqz v1, :cond_0

    .line 120099
    .line 120100
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-nez v1, :cond_0

    .line 120105
    .line 120106
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->a:Landroid/content/Context;

    .line 120107
    .line 120108
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    neg-int v1, v1

    .line 120113
    iput v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120114
    .line 120115
    :cond_0
    invoke-virtual {v5, v3, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 120116
    .line 120117
    .line 120118
    iput-object v3, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 120119
    .line 120120
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 120121
    .line 120122
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 120123
    .line 120124
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    if-eqz v0, :cond_2

    .line 120129
    .line 120130
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 120133
    .line 120134
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120135
    .line 120136
    .line 120137
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/h;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;

    .line 120138
    .line 120139
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/flow_list/j;->g:Landroid/widget/TextView;

    .line 120140
    .line 120141
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120142
    .line 120143
    .line 120144
    return-void
.end method
