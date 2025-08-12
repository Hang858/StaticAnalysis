.class public final synthetic Lcom/meituan/android/mtgb/business/coupon/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/mtgb/business/coupon/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/f;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/mtgb/business/coupon/f;->b:I

    iput p3, p0, Lcom/meituan/android/mtgb/business/coupon/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/mtgb/business/coupon/f;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x3

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/f;->d:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 130013
    .line 130014
    iget v5, p0, Lcom/meituan/android/mtgb/business/coupon/f;->b:I

    .line 130015
    .line 130016
    iget v6, p0, Lcom/meituan/android/mtgb/business/coupon/f;->c:I

    .line 130017
    .line 130018
    sget-object v7, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130019
    .line 130020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    new-array v4, v4, [Ljava/lang/Object;

    .line 130024
    .line 130025
    new-instance v7, Ljava/lang/Integer;

    .line 130026
    .line 130027
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130028
    .line 130029
    .line 130030
    aput-object v7, v4, v3

    .line 130031
    .line 130032
    new-instance v3, Ljava/lang/Integer;

    .line 130033
    .line 130034
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130035
    .line 130036
    .line 130037
    aput-object v3, v4, v2

    .line 130038
    .line 130039
    aput-object p1, v4, v1

    .line 130040
    .line 130041
    sget-object v2, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130042
    .line 130043
    const v3, 0x97707e

    .line 130044
    .line 130045
    .line 130046
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130047
    .line 130048
    .line 130049
    move-result v7

    .line 130050
    if-eqz v7, :cond_0

    .line 130051
    .line 130052
    invoke-static {v4, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130053
    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast p1, Ljava/lang/Integer;

    .line 130061
    .line 130062
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130063
    .line 130064
    .line 130065
    move-result p1

    .line 130066
    sget v2, Lcom/meituan/android/mtgb/business/utils/j;->r:I

    .line 130067
    .line 130068
    invoke-static {v5, p1, v1, v2}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 130069
    .line 130070
    .line 130071
    move-result v1

    .line 130072
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v2

    .line 130076
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130077
    .line 130078
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130079
    .line 130080
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130081
    .line 130082
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130083
    .line 130084
    .line 130085
    sub-int/2addr p1, v6

    .line 130086
    int-to-float p1, p1

    .line 130087
    sub-int/2addr v5, v6

    .line 130088
    int-to-float v1, v5

    .line 130089
    div-float/2addr p1, v1

    .line 130090
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 130091
    .line 130092
    .line 130093
    :goto_0
    return-void

    .line 130094
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/f;->d:Ljava/lang/Object;

    .line 130095
    .line 130096
    check-cast v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;

    .line 130097
    .line 130098
    iget v5, p0, Lcom/meituan/android/mtgb/business/coupon/f;->b:I

    .line 130099
    .line 130100
    iget v6, p0, Lcom/meituan/android/mtgb/business/coupon/f;->c:I

    .line 130101
    .line 130102
    sget-object v7, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130103
    .line 130104
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    new-array v4, v4, [Ljava/lang/Object;

    .line 130108
    .line 130109
    new-instance v7, Ljava/lang/Integer;

    .line 130110
    .line 130111
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 130112
    .line 130113
    .line 130114
    aput-object v7, v4, v3

    .line 130115
    .line 130116
    new-instance v3, Ljava/lang/Integer;

    .line 130117
    .line 130118
    invoke-direct {v3, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 130119
    .line 130120
    .line 130121
    aput-object v3, v4, v2

    .line 130122
    .line 130123
    aput-object p1, v4, v1

    .line 130124
    .line 130125
    sget-object v1, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130126
    .line 130127
    const v2, 0x5ecb3a

    .line 130128
    .line 130129
    .line 130130
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v3

    .line 130134
    if-eqz v3, :cond_1

    .line 130135
    .line 130136
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    goto :goto_2

    .line 130140
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    check-cast p1, Ljava/lang/Float;

    .line 130145
    .line 130146
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130147
    .line 130148
    .line 130149
    move-result p1

    .line 130150
    sub-int/2addr v6, v5

    .line 130151
    int-to-float v1, v6

    .line 130152
    mul-float/2addr v1, p1

    .line 130153
    float-to-int p1, v1

    .line 130154
    add-int/2addr v5, p1

    .line 130155
    iget-object p1, v0, Lcom/sankuai/meituan/msv/page/theater/module/TheaterKingKongModule;->g:Landroid/view/View;

    .line 130156
    .line 130157
    const/4 v0, -0x3

    .line 130158
    invoke-static {p1, v0, v5, v0, v0}, Lcom/sankuai/meituan/msv/utils/q1;->h0(Landroid/view/View;IIII)V

    .line 130159
    .line 130160
    .line 130161
    :goto_2
    return-void

    .line 130162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
