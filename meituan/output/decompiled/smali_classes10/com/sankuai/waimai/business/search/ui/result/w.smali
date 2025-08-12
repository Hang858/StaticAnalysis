.class public final Lcom/sankuai/waimai/business/search/ui/result/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/BaseSearchFragment;->l:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->m9(Landroid/content/Context;Lcom/sankuai/waimai/business/search/ui/SearchShareData;I)V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T0:Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;

    .line 120015
    .line 120016
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/common/view/StickyContainerFrameLayout;->b()V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D:Lcom/sankuai/waimai/business/search/ui/CustomFlingRecyclerView;

    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->ta()V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120033
    .line 120034
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->E:Landroid/widget/LinearLayout;

    .line 120035
    .line 120036
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->V:I

    .line 120037
    .line 120038
    int-to-float p1, p1

    .line 120039
    invoke-virtual {v2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120043
    .line 120044
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->T:Z

    .line 120045
    .line 120046
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->U:Z

    .line 120047
    .line 120048
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->W:Z

    .line 120049
    .line 120050
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S:Z

    .line 120051
    .line 120052
    iput v0, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->S0:I

    .line 120053
    .line 120054
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120055
    .line 120056
    if-eqz v2, :cond_6

    .line 120057
    .line 120058
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120059
    .line 120060
    if-eqz v2, :cond_0

    .line 120061
    .line 120062
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->f()V

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120068
    .line 120069
    iget-boolean v3, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->F0:Z

    .line 120070
    .line 120071
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->m(Z)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A0:Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/b;->d()V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_0
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->z0:Lcom/sankuai/waimai/ad/pouch/a;

    .line 120081
    .line 120082
    if-eqz v2, :cond_1

    .line 120083
    .line 120084
    iget-object v2, v2, Lcom/sankuai/waimai/ad/pouch/a;->b:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120085
    .line 120086
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Ba(Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    iget-object v2, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->e1:Lcom/sankuai/waimai/ad/pouch/e;

    .line 120091
    .line 120092
    if-eqz v2, :cond_2

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->Aa()V

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->n()Z

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    if-eqz p1, :cond_3

    .line 120106
    .line 120107
    const/4 p1, 0x0

    .line 120108
    goto :goto_1

    .line 120109
    :cond_3
    const p1, -0xa0a0a

    .line 120110
    .line 120111
    .line 120112
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120113
    .line 120114
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    .line 120115
    .line 120116
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->h0:Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;

    .line 120117
    .line 120118
    if-eqz v3, :cond_4

    .line 120119
    .line 120120
    iget v3, v3, Lcom/sankuai/waimai/business/search/model/CommonPageStyleConfig;->searchBoxBlur:I

    .line 120121
    .line 120122
    if-ne v3, v1, :cond_4

    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_4
    const/4 v1, 0x0

    .line 120126
    :goto_2
    if-eqz v1, :cond_5

    .line 120127
    .line 120128
    const v0, 0x33ffffff

    .line 120129
    .line 120130
    .line 120131
    goto :goto_3

    .line 120132
    :cond_5
    const/4 v0, -0x1

    .line 120133
    :goto_3
    const/4 v1, 0x0

    .line 120134
    invoke-virtual {v2, p1, v0, v1}, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->T(IIF)V

    .line 120135
    .line 120136
    .line 120137
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/w;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->k:Z

    .line 120144
    .line 120145
    if-eqz v0, :cond_7

    .line 120146
    .line 120147
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->C9()Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/guideQuery/e;->c()V

    .line 120152
    .line 120153
    .line 120154
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    .line 120155
    .line 120156
    if-eqz p1, :cond_8

    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->a()V

    .line 120159
    .line 120160
    .line 120161
    :cond_8
    return-void
.end method
