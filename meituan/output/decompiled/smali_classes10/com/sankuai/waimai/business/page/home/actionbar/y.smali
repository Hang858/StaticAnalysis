.class public final Lcom/sankuai/waimai/business/page/home/actionbar/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Landroid/arch/lifecycle/Lifecycle$Event;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/actionbar/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/y;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

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
    check-cast p1, Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_2

    .line 120004
    .line 120005
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120006
    .line 120007
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v1

    .line 120011
    if-eqz v1, :cond_2

    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/y;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120016
    .line 120017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    new-array v1, v0, [Ljava/lang/Object;

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0xa1a0b

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto/16 :goto_0

    .line 120037
    .line 120038
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->f:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->g()V

    .line 120041
    .line 120042
    .line 120043
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->h:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120044
    .line 120045
    const/4 v2, 0x1

    .line 120046
    iput-boolean v2, v1, Lcom/sankuai/waimai/business/page/home/actionbar/BaseActionBarViewModel;->j:Z

    .line 120047
    .line 120048
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120049
    .line 120050
    if-eqz v1, :cond_8

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_8

    .line 120057
    .line 120058
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120059
    .line 120060
    if-eqz v1, :cond_8

    .line 120061
    .line 120062
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->i:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/HomePageFragment;->p9(Landroid/app/Activity;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_1

    .line 120073
    .line 120074
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120075
    .line 120076
    const/16 v0, 0x8

    .line 120077
    .line 120078
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120083
    .line 120084
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_8

    .line 120089
    .line 120090
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->L:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    if-eqz p1, :cond_4

    .line 120097
    .line 120098
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120099
    .line 120100
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v1

    .line 120104
    if-eqz v1, :cond_4

    .line 120105
    .line 120106
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/y;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120107
    .line 120108
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120109
    .line 120110
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    new-array v0, v0, [Ljava/lang/Object;

    .line 120114
    .line 120115
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v2, 0x12b9f5

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_3

    .line 120125
    .line 120126
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->f:Lcom/sankuai/waimai/business/page/home/actionbar/m0;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/m0;->f()V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_4
    if-eqz p1, :cond_5

    .line 120137
    .line 120138
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120139
    .line 120140
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-eqz v1, :cond_5

    .line 120145
    .line 120146
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/y;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120147
    .line 120148
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120149
    .line 120150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    goto :goto_0

    .line 120154
    :cond_5
    if-eqz p1, :cond_8

    .line 120155
    .line 120156
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120157
    .line 120158
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    if-eqz p1, :cond_8

    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/actionbar/y;->a:Lcom/sankuai/waimai/business/page/home/actionbar/c0;

    .line 120165
    .line 120166
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/c0;->l:Lcom/sankuai/waimai/business/page/home/actionbar/g0;

    .line 120167
    .line 120168
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    new-array v0, v0, [Ljava/lang/Object;

    .line 120172
    .line 120173
    sget-object v1, Lcom/sankuai/waimai/business/page/home/actionbar/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120174
    .line 120175
    const v2, 0xc0f2a2

    .line 120176
    .line 120177
    .line 120178
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v3

    .line 120182
    if-eqz v3, :cond_6

    .line 120183
    .line 120184
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    goto :goto_0

    .line 120188
    :cond_6
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->l:Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;

    .line 120189
    .line 120190
    if-eqz v0, :cond_7

    .line 120191
    .line 120192
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/actionbar/offsite/m;->O()V

    .line 120193
    .line 120194
    .line 120195
    :cond_7
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/actionbar/b;->g:Lcom/sankuai/waimai/business/page/home/actionbar/l;

    .line 120196
    .line 120197
    if-eqz p1, :cond_8

    .line 120198
    .line 120199
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/actionbar/l;->c()V

    .line 120200
    :cond_8
    :goto_0
    return-void
.end method
