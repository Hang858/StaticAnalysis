.class public final synthetic Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

.field public final b:Landroid/app/Activity;

.field public final c:Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;Landroid/app/Activity;Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/o;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/o;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/o;->c:Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/o;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/o;->b:Landroid/app/Activity;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/o;->c:Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;

    .line 120005
    .line 120006
    check-cast p1, Ljava/lang/Boolean;

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x4

    .line 120011
    new-array v3, v3, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    aput-object v0, v3, v4

    .line 120015
    .line 120016
    const/4 v5, 0x1

    .line 120017
    aput-object v1, v3, v5

    .line 120018
    .line 120019
    const/4 v6, 0x2

    .line 120020
    aput-object v2, v3, v6

    .line 120021
    .line 120022
    const/4 v6, 0x3

    .line 120023
    aput-object p1, v3, v6

    .line 120024
    .line 120025
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v7, 0x0

    .line 120028
    const v8, 0x3312b4

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v9

    .line 120035
    if-eqz v9, :cond_0

    .line 120036
    .line 120037
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto/16 :goto_2

    .line 120041
    .line 120042
    :cond_0
    if-eqz p1, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    if-eqz p1, :cond_4

    .line 120049
    .line 120050
    iget-object p1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120051
    .line 120052
    if-nez p1, :cond_3

    .line 120053
    .line 120054
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    check-cast p1, Landroid/widget/FrameLayout;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    if-lez v3, :cond_1

    .line 120065
    .line 120066
    const/4 v6, 0x0

    .line 120067
    :goto_0
    if-ge v6, v3, :cond_1

    .line 120068
    .line 120069
    new-array v8, v5, [Landroid/view/View;

    .line 120070
    .line 120071
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v9

    .line 120075
    aput-object v9, v8, v4

    .line 120076
    .line 120077
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120078
    .line 120079
    .line 120080
    add-int/lit8 v6, v6, 0x1

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_1
    new-instance v3, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120084
    .line 120085
    invoke-direct {v3, v1, v7, v4}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    .line 120086
    .line 120087
    .line 120088
    iput-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120089
    .line 120090
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/q;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/q;

    .line 120091
    .line 120092
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120096
    .line 120097
    const v6, 0x7f100490

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadButtonText(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120104
    .line 120105
    const v6, 0x7f100491

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    const-string v7, ""

    .line 120113
    .line 120114
    invoke-virtual {v3, v6, v7, v4}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->D:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120118
    .line 120119
    if-nez v3, :cond_2

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v7

    .line 120126
    :goto_1
    iget-object v3, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120127
    .line 120128
    new-instance v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/r;

    .line 120129
    .line 120130
    invoke-direct {v6, v2, v1, v7}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/r;-><init>(Lcom/sankuai/waimai/store/drug/goods/list/controller/DrugShopStatusViewModel;Landroid/app/Activity;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v3, v6}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120137
    .line 120138
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120139
    .line 120140
    .line 120141
    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120142
    .line 120143
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;->getReloadButtonView()Landroid/widget/TextView;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    new-instance v3, Lcom/sankuai/waimai/store/expose/v2/entity/a;

    .line 120148
    .line 120149
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 120150
    .line 120151
    .line 120152
    move-result v6

    .line 120153
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v6

    .line 120157
    invoke-direct {v3, v2, v6}, Lcom/sankuai/waimai/store/expose/v2/entity/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    new-instance v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/s;

    .line 120161
    .line 120162
    invoke-direct {v2, v7, v1}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/s;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 120166
    .line 120167
    .line 120168
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 120173
    .line 120174
    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120175
    .line 120176
    .line 120177
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120178
    .line 120179
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120180
    .line 120181
    const/4 v3, -0x1

    .line 120182
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120186
    .line 120187
    .line 120188
    :cond_3
    new-array p1, v5, [Landroid/view/View;

    .line 120189
    .line 120190
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->N:Lcom/sankuai/waimai/store/drug/newwidgets/DrugNetInfoLoadView;

    .line 120191
    .line 120192
    aput-object v0, p1, v4

    .line 120193
    .line 120194
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_4
    :goto_2
    return-void
.end method
