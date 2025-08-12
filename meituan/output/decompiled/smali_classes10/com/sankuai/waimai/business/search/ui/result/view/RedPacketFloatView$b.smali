.class public final Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 120015
    .line 120016
    int-to-float p1, p1

    .line 120017
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120018
    .line 120019
    mul-float v3, p1, v2

    .line 120020
    .line 120021
    const/high16 v4, 0x44160000    # 600.0f

    .line 120022
    .line 120023
    div-float/2addr v3, v4

    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->c:Landroid/view/View;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    int-to-float v0, v0

    .line 120031
    mul-float/2addr v3, v0

    .line 120032
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 120033
    .line 120034
    .line 120035
    const/high16 v0, 0x42200000    # 40.0f

    .line 120036
    .line 120037
    const/4 v1, 0x0

    .line 120038
    const/high16 v3, 0x440c0000    # 560.0f

    .line 120039
    .line 120040
    cmpl-float v4, p1, v3

    .line 120041
    .line 120042
    if-ltz v4, :cond_0

    .line 120043
    .line 120044
    iget-object v5, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120045
    .line 120046
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120047
    .line 120048
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->c:Landroid/view/View;

    .line 120049
    .line 120050
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    sub-float/2addr p1, v3

    .line 120054
    div-float/2addr p1, v0

    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120056
    .line 120057
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120058
    .line 120059
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 120060
    .line 120061
    sub-float/2addr v2, p1

    .line 120062
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120066
    .line 120067
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120068
    .line 120069
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->c:Landroid/view/View;

    .line 120070
    .line 120071
    invoke-virtual {v2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120075
    .line 120076
    iget-object v3, v2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;

    .line 120077
    .line 120078
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$j;->a:Landroid/view/View;

    .line 120079
    .line 120080
    const/4 v5, 0x0

    .line 120081
    iget v6, v2, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->i:F

    .line 120082
    .line 120083
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    const/high16 v8, 0x41800000    # 16.0f

    .line 120088
    .line 120089
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120090
    .line 120091
    .line 120092
    move-result v7

    .line 120093
    int-to-float v7, v7

    .line 120094
    mul-float/2addr p1, v7

    .line 120095
    add-float/2addr p1, v6

    .line 120096
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v2, v3, v5, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->f(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Float;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_0
    if-nez v4, :cond_1

    .line 120104
    .line 120105
    const/4 p1, 0x2

    .line 120106
    new-array p1, p1, [I

    .line 120107
    .line 120108
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120109
    .line 120110
    const v3, 0x7f061769

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result v2

    .line 120117
    const-string v3, "#FFEAEA"

    .line 120118
    .line 120119
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120120
    .line 120121
    .line 120122
    move-result v2

    .line 120123
    aput v2, p1, v1

    .line 120124
    .line 120125
    const/4 v1, 0x1

    .line 120126
    iget-object v2, p0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;->a:Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;

    .line 120127
    .line 120128
    const v3, 0x7f0617ab

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView;->c(I)I

    .line 120132
    .line 120133
    .line 120134
    move-result v2

    .line 120135
    const-string v3, "#FFFFFF"

    .line 120136
    .line 120137
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    aput v2, p1, v1

    .line 120142
    .line 120143
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofArgb([I)Landroid/animation/ValueAnimator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    float-to-long v0, v0

    .line 120148
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120149
    .line 120150
    .line 120151
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b$a;

    .line 120152
    .line 120153
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b$a;-><init>(Lcom/sankuai/waimai/business/search/ui/result/view/RedPacketFloatView$b;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120160
    .line 120161
    .line 120162
    :cond_1
    return-void
.end method
