.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/s;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    sget-object v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->I:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;

    .line 120005
    .line 120006
    const v2, 0x3eeb851f    # 0.46f

    .line 120007
    .line 120008
    .line 120009
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120010
    .line 120011
    const/4 v5, 0x0

    .line 120012
    if-eqz v1, :cond_1

    .line 120013
    .line 120014
    iget-wide v6, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView$BannerAnimateEndFrameParams;->banner_type:D

    .line 120015
    .line 120016
    cmpl-double v1, v6, v3

    .line 120017
    .line 120018
    if-nez v1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/lang/Integer;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    int-to-float v1, p1

    .line 120031
    mul-float/2addr v1, v2

    .line 120032
    float-to-int v1, v1

    .line 120033
    iget-object v6, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/s;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120034
    .line 120035
    iget v7, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->C0:I

    .line 120036
    .line 120037
    if-le v1, v7, :cond_0

    .line 120038
    .line 120039
    move v1, v7

    .line 120040
    :cond_0
    iget-object v6, v6, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 120041
    .line 120042
    invoke-static {v6, p1, v1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/s;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120046
    .line 120047
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->s0:Landroid/view/View;

    .line 120048
    .line 120049
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->G0:I

    .line 120050
    .line 120051
    mul-int/lit8 v1, v1, 0x2

    .line 120052
    .line 120053
    int-to-float v1, v1

    .line 120054
    mul-float/2addr v1, v0

    .line 120055
    float-to-int v1, v1

    .line 120056
    sget v7, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->s:I

    .line 120057
    .line 120058
    sub-int v8, v7, p1

    .line 120059
    .line 120060
    const/16 v9, -0x2710

    .line 120061
    .line 120062
    invoke-static {v6, v1, v9, v8, v9}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/s;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120066
    .line 120067
    iget-object v6, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120068
    .line 120069
    sub-int/2addr v7, p1

    .line 120070
    iget v1, v1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->G0:I

    .line 120071
    .line 120072
    mul-int/lit8 v1, v1, 0x2

    .line 120073
    .line 120074
    int-to-float v1, v1

    .line 120075
    mul-float/2addr v1, v0

    .line 120076
    float-to-int v1, v1

    .line 120077
    sub-int/2addr v7, v1

    .line 120078
    invoke-static {v6, v9, v9, v7, v9}, Lcom/sankuai/waimai/platform/model/c;->g(Landroid/view/View;IIII)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    const/4 p1, 0x0

    .line 120083
    :goto_0
    float-to-double v6, v0

    .line 120084
    const-wide v8, 0x3fd3333333333333L    # 0.3

    .line 120085
    .line 120086
    .line 120087
    .line 120088
    .line 120089
    mul-double/2addr v6, v8

    .line 120090
    sub-double/2addr v3, v6

    .line 120091
    double-to-float v1, v3

    .line 120092
    if-lez p1, :cond_2

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/s;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120095
    .line 120096
    iget-object v4, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120097
    .line 120098
    int-to-float p1, p1

    .line 120099
    mul-float/2addr p1, v2

    .line 120100
    float-to-int p1, p1

    .line 120101
    iget v2, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->H0:I

    .line 120102
    .line 120103
    mul-int/2addr v2, p1

    .line 120104
    iget v3, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->I0:I

    .line 120105
    .line 120106
    div-int/2addr v2, v3

    .line 120107
    invoke-static {v4, v2, p1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120108
    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/s;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    .line 120112
    .line 120113
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120114
    .line 120115
    iget v3, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->H0:I

    .line 120116
    .line 120117
    int-to-float v3, v3

    .line 120118
    mul-float/2addr v3, v1

    .line 120119
    float-to-int v3, v3

    .line 120120
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->I0:I

    .line 120121
    .line 120122
    int-to-float p1, p1

    .line 120123
    mul-float/2addr p1, v1

    .line 120124
    float-to-int p1, p1

    .line 120125
    invoke-static {v2, v3, p1}, Lcom/sankuai/waimai/platform/model/c;->h(Landroid/view/View;II)V

    .line 120126
    .line 120127
    .line 120128
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    const-string v2, "progress: "

    .line 120134
    .line 120135
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    const-string v0, "  , realProgress: "

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120150
    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "bgBottomSizeAnimation"

    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
