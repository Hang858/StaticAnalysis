.class public final Lcom/sankuai/waimai/business/page/home/layer/fault/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/layer/fault/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/layer/fault/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/a;->a:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

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
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto/16 :goto_0

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/layer/fault/a;->a:Lcom/sankuai/waimai/business/page/home/layer/fault/d;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const-class v1, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->getErrorTip()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/model/HomePagePoiListResponse;->getErrorUrl()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-nez v3, :cond_5

    .line 120026
    .line 120027
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->l:Landroid/view/ViewStub;

    .line 120028
    .line 120029
    if-nez v3, :cond_1

    .line 120030
    .line 120031
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->i:Landroid/view/View;

    .line 120032
    .line 120033
    const v4, 0x7f0a0bd5

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    check-cast v3, Landroid/view/ViewStub;

    .line 120041
    .line 120042
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->l:Landroid/view/ViewStub;

    .line 120043
    .line 120044
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->k:Landroid/widget/LinearLayout;

    .line 120045
    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->i:Landroid/view/View;

    .line 120049
    .line 120050
    const v4, 0x7f0a2518

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Landroid/widget/LinearLayout;

    .line 120058
    .line 120059
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->k:Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->m:Landroid/widget/TextView;

    .line 120062
    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->n:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    if-nez v3, :cond_4

    .line 120068
    .line 120069
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->l:Landroid/view/ViewStub;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->o:Landroid/view/View;

    .line 120076
    .line 120077
    const v4, 0x7f0a0bd4

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    check-cast v3, Landroid/widget/TextView;

    .line 120085
    .line 120086
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->m:Landroid/widget/TextView;

    .line 120087
    .line 120088
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->o:Landroid/view/View;

    .line 120089
    .line 120090
    const v4, 0x7f0a0bd2

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    check-cast v3, Landroid/widget/ImageView;

    .line 120098
    .line 120099
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->n:Landroid/widget/ImageView;

    .line 120100
    .line 120101
    :cond_4
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->m:Landroid/widget/TextView;

    .line 120102
    .line 120103
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->m:Landroid/widget/TextView;

    .line 120107
    .line 120108
    new-instance v3, Lcom/sankuai/waimai/business/page/home/layer/fault/b;

    .line 120109
    .line 120110
    invoke-direct {v3, v0, p1}, Lcom/sankuai/waimai/business/page/home/layer/fault/b;-><init>(Lcom/sankuai/waimai/business/page/home/layer/fault/d;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->n:Landroid/widget/ImageView;

    .line 120117
    .line 120118
    new-instance v2, Lcom/sankuai/waimai/business/page/home/layer/fault/c;

    .line 120119
    .line 120120
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/home/layer/fault/c;-><init>(Lcom/sankuai/waimai/business/page/home/layer/fault/d;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120124
    .line 120125
    .line 120126
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->o:Landroid/view/View;

    .line 120127
    .line 120128
    if-eqz p1, :cond_6

    .line 120129
    .line 120130
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 120131
    .line 120132
    .line 120133
    move-result p1

    .line 120134
    if-nez p1, :cond_6

    .line 120135
    .line 120136
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->j:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120137
    .line 120138
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120139
    .line 120140
    .line 120141
    move-result-object p1

    .line 120142
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    check-cast p1, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;

    .line 120147
    .line 120148
    const/4 v1, 0x1

    .line 120149
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;->b(Z)V

    .line 120150
    .line 120151
    .line 120152
    const/16 p1, 0x5a

    .line 120153
    .line 120154
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->k:Landroid/widget/LinearLayout;

    .line 120155
    .line 120156
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120161
    .line 120162
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120163
    .line 120164
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->k:Landroid/widget/LinearLayout;

    .line 120165
    .line 120166
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120167
    .line 120168
    .line 120169
    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120170
    .line 120171
    goto :goto_0

    .line 120172
    :cond_5
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->l:Landroid/view/ViewStub;

    .line 120173
    .line 120174
    if-eqz p1, :cond_6

    .line 120175
    .line 120176
    const/16 v2, 0x8

    .line 120177
    .line 120178
    invoke-virtual {p1, v2}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 120179
    .line 120180
    .line 120181
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/layer/fault/d;->j:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120182
    .line 120183
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    check-cast p1, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;

    .line 120192
    .line 120193
    const/4 v0, 0x0

    .line 120194
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/layer/fault/FaultViewModel;->b(Z)V

    .line 120195
    .line 120196
    .line 120197
    :cond_6
    :goto_0
    return-void
.end method
