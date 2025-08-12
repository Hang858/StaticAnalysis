.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/widget/CaptchaInputView$a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    const/4 v2, 0x0

    .line 120006
    if-eqz v0, :cond_2

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->b()V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;

    .line 120014
    .line 120015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    new-array v3, v2, [Ljava/lang/Object;

    .line 120019
    .line 120020
    sget-object v4, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v5, 0x1a34ab

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_0

    .line 120030
    .line 120031
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->f:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120041
    .line 120042
    .line 120043
    sget-object v3, Lcom/meituan/android/qcsc/business/screen/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    sget-object v3, Lcom/meituan/android/qcsc/business/screen/b$a;->a:Lcom/meituan/android/qcsc/business/screen/b;

    .line 120046
    .line 120047
    iget v3, v3, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v4

    .line 120053
    const/high16 v5, 0x42d20000    # 105.0f

    .line 120054
    .line 120055
    invoke-static {v4, v5}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    sub-int/2addr v3, v4

    .line 120060
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    const/high16 v5, 0x42480000    # 50.0f

    .line 120065
    .line 120066
    invoke-static {v4, v5}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    new-instance v5, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;

    .line 120071
    .line 120072
    neg-int v6, v4

    .line 120073
    mul-int/lit8 v4, v4, 0x2

    .line 120074
    .line 120075
    add-int/2addr v4, v3

    .line 120076
    invoke-direct {v5, v6, v4}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l$a;-><init>(II)V

    .line 120077
    .line 120078
    .line 120079
    const-wide/16 v3, 0x91c

    .line 120080
    .line 120081
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 120085
    .line 120086
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 120093
    .line 120094
    .line 120095
    const/4 v3, -0x1

    .line 120096
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/l;->f:Landroid/widget/ImageView;

    .line 120100
    .line 120101
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/c;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;

    .line 120105
    .line 120106
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/riskcontrol/d;->b:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;

    .line 120107
    .line 120108
    if-eqz v0, :cond_4

    .line 120109
    .line 120110
    new-array v1, v1, [Ljava/lang/Object;

    .line 120111
    .line 120112
    aput-object p1, v1, v2

    .line 120113
    .line 120114
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120115
    .line 120116
    const v3, 0x7b6a60

    .line 120117
    .line 120118
    .line 120119
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v4

    .line 120123
    if-eqz v4, :cond_3

    .line 120124
    .line 120125
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120126
    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_3
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/SubmitOrderCommon/b;->k(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    :cond_4
    :goto_1
    return-void
.end method
