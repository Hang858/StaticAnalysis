.class public final Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    .line 120001
    .line 120002
    iget v1, v0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->A:I

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    if-eq v1, p1, :cond_3

    .line 120006
    .line 120007
    iput p1, v0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->A:I

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->y:Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/c;

    .line 120010
    .line 120011
    if-eqz v0, :cond_3

    .line 120012
    .line 120013
    const/4 v3, 0x2

    .line 120014
    new-array v3, v3, [Ljava/lang/Object;

    .line 120015
    .line 120016
    new-instance v4, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x0

    .line 120022
    aput-object v4, v3, v5

    .line 120023
    .line 120024
    new-instance v4, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120027
    .line 120028
    .line 120029
    aput-object v4, v3, v2

    .line 120030
    .line 120031
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    const v6, 0x388b83

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v7

    .line 120040
    if-eqz v7, :cond_0

    .line 120041
    .line 120042
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    invoke-virtual {v0, v1, v5}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->o(IZ)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/adapter/a;->o(IZ)V

    .line 120050
    .line 120051
    .line 120052
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    .line 120053
    .line 120054
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->B:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120055
    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->z:Ljava/util/ArrayList;

    .line 120059
    .line 120060
    if-eqz v0, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->z:Ljava/util/ArrayList;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120077
    .line 120078
    iget v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 120079
    .line 120080
    if-ne v2, v0, :cond_1

    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    .line 120085
    .line 120086
    instance-of v1, v0, Lcom/sankuai/waimai/ugc/image/PhotoViewPager;

    .line 120087
    .line 120088
    if-eqz v1, :cond_2

    .line 120089
    .line 120090
    check-cast v0, Lcom/sankuai/waimai/ugc/image/PhotoViewPager;

    .line 120091
    .line 120092
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/ugc/image/PhotoViewPager;->setIsDisallowInterceptTouchEvent(Z)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/waimai/ugc/image/a;->s:Landroid/support/v4/view/ViewPager;

    .line 120099
    .line 120100
    instance-of v1, v0, Lcom/sankuai/waimai/ugc/image/PhotoViewPager;

    .line 120101
    .line 120102
    if-eqz v1, :cond_2

    .line 120103
    .line 120104
    check-cast v0, Lcom/sankuai/waimai/ugc/image/PhotoViewPager;

    .line 120105
    .line 120106
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/ugc/image/PhotoViewPager;->setIsDisallowInterceptTouchEvent(Z)V

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    :goto_1
    const-string v0, "b_u8tgzgro"

    .line 120110
    .line 120111
    invoke-static {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    iget-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120116
    .line 120117
    const-string v3, "c_u4fk4kw"

    .line 120118
    .line 120119
    iput-object v3, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    .line 120122
    .line 120123
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    iput-object v1, v0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 120128
    .line 120129
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    .line 120130
    .line 120131
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->B:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 120132
    .line 120133
    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const-string v3, "poi_id"

    .line 120138
    .line 120139
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->c()Lcom/sankuai/waimai/platform/domain/manager/goods/a;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/manager/goods/a;->a()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    const-string v3, "spu_id"

    .line 120152
    .line 120153
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    const-string v1, "index"

    .line 120158
    .line 120159
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v0

    .line 120163
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    .line 120164
    .line 120165
    iget-object v1, v1, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->z:Ljava/util/ArrayList;

    .line 120166
    .line 120167
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/goods/f;

    .line 120172
    .line 120173
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/f;->a:I

    .line 120174
    .line 120175
    const-string v3, "source"

    .line 120176
    .line 120177
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120182
    .line 120183
    .line 120184
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity$a;->a:Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;

    .line 120185
    .line 120186
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/base/WebImagePreviewActivity;->C:Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;

    .line 120187
    .line 120188
    if-eqz v0, :cond_4

    .line 120189
    .line 120190
    add-int/2addr p1, v2

    .line 120191
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/a;->c(I)V

    .line 120192
    .line 120193
    .line 120194
    :cond_4
    return-void
.end method
