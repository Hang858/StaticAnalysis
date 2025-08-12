.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->G:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a()V

    .line 120007
    .line 120008
    .line 120009
    goto/16 :goto_3

    .line 120010
    .line 120011
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->F:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 120012
    .line 120013
    const v1, 0x7f103465

    .line 120014
    .line 120015
    .line 120016
    const v2, 0x7f061a74

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, v1, v2}, Lcom/meituan/roodesign/widgets/iconfont/b;->a(Landroid/widget/TextView;II)V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->H:Lcom/sankuai/waimai/restaurant/shopcart/ui/b;

    .line 120023
    .line 120024
    if-eqz v0, :cond_4

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    new-array v2, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    sget-object v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v4, 0xa62551

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v5

    .line 120038
    if-eqz v5, :cond_1

    .line 120039
    .line 120040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->b:Landroid/view/View;

    .line 120045
    .line 120046
    if-eqz v2, :cond_4

    .line 120047
    .line 120048
    iget-object v3, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->c:Landroid/widget/FrameLayout;

    .line 120049
    .line 120050
    if-nez v3, :cond_2

    .line 120051
    .line 120052
    goto :goto_1

    .line 120053
    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->c:Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    const/4 v2, 0x4

    .line 120059
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->b:Landroid/view/View;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 120069
    .line 120070
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v2, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->a:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120081
    .line 120082
    if-eqz v2, :cond_3

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    const-string v2, ""

    .line 120090
    .line 120091
    :goto_0
    new-instance v3, Lcom/sankuai/waimai/restaurant/shopcart/ui/c;

    .line 120092
    .line 120093
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/b;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v3, v2}, Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;->e9(Lcom/sankuai/waimai/restaurant/shopcart/ui/b$b;Ljava/lang/String;)Lcom/sankuai/waimai/restaurant/shopcart/ui/DiscountDetailMachProFragment;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    const v2, 0x7f0a406a

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 120107
    .line 120108
    .line 120109
    :cond_4
    :goto_1
    iget-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->I:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;

    .line 120110
    .line 120111
    if-eqz v0, :cond_6

    .line 120112
    .line 120113
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120114
    .line 120115
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->e:Lcom/sankuai/waimai/restaurant/shopcart/ui/h;

    .line 120116
    .line 120117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120121
    .line 120122
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->l:Lcom/sankuai/waimai/restaurant/shopcart/ui/i;

    .line 120123
    .line 120124
    if-eqz v1, :cond_5

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/i;->a()V

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120130
    .line 120131
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->n()V

    .line 120132
    .line 120133
    .line 120134
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120135
    .line 120136
    iget-object v1, v1, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->i:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$j;

    .line 120137
    .line 120138
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/r;->d()V

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0$h;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;

    .line 120142
    .line 120143
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/p0;->k:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120144
    .line 120145
    if-eqz v0, :cond_6

    .line 120146
    .line 120147
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120148
    .line 120149
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->m:Lcom/meituan/android/cube/pga/common/b;

    .line 120150
    .line 120151
    const/4 v1, 0x0

    .line 120152
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_6
    const/4 v0, 0x1

    .line 120156
    iput-boolean v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->G:Z

    .line 120157
    .line 120158
    const-string p1, "b_waimai_j8hz6gqf_mc"

    .line 120159
    .line 120160
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120165
    .line 120166
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120167
    .line 120168
    if-eqz v1, :cond_9

    .line 120169
    .line 120170
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->b()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v1

    .line 120174
    if-eqz v1, :cond_7

    .line 120175
    .line 120176
    const-string v0, "c_u4fk4kw"

    .line 120177
    .line 120178
    goto :goto_2

    .line 120179
    :cond_7
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120180
    .line 120181
    invoke-virtual {v1}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->c()Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-eqz v1, :cond_8

    .line 120186
    .line 120187
    const-string v0, "c_1b9anm4"

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_8
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->e:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 120191
    .line 120192
    invoke-virtual {v0}, Lcom/sankuai/waimai/restaurant/shopcart/config/a;->d()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    if-eqz v0, :cond_9

    .line 120197
    .line 120198
    const-string v0, "c_5y4tc0m"

    .line 120199
    .line 120200
    goto :goto_2

    .line 120201
    :cond_9
    const-string v0, "c_CijEL"

    .line 120202
    .line 120203
    :goto_2
    iget-object v1, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120204
    .line 120205
    iput-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$c;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    .line 120208
    .line 120209
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->b:Ljava/lang/String;

    .line 120210
    .line 120211
    iput-object v0, p1, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120212
    .line 120213
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120214
    .line 120215
    .line 120216
    :goto_3
    return-void
.end method
