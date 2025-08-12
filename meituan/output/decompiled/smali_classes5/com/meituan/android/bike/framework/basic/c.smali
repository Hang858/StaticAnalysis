.class public final Lcom/meituan/android/bike/framework/basic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2aa52089b01ca728L    # -1.5047108587911594E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static a(Landroid/app/Dialog;Z)V
    .locals 6

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    const/4 v1, 0x2

    .line 430015
    const/4 v2, 0x0

    .line 430016
    aput-object v2, v0, v1

    .line 430017
    .line 430018
    sget-object v3, Lcom/meituan/android/bike/framework/basic/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v4, 0xece023

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    goto :goto_2

    .line 430033
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430034
    .line 430035
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_7

    .line 430040
    .line 430041
    new-array v0, v1, [F

    .line 430042
    .line 430043
    fill-array-data v0, :array_0

    .line 430044
    .line 430045
    .line 430046
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v1

    .line 430054
    if-eqz v1, :cond_1

    .line 430055
    .line 430056
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    move-object v1, v2

    .line 430062
    :goto_0
    const/4 v3, 0x0

    .line 430063
    if-eqz v1, :cond_2

    .line 430064
    .line 430065
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 430066
    .line 430067
    :cond_2
    if-eqz v1, :cond_3

    .line 430068
    .line 430069
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 430070
    .line 430071
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v2

    .line 430075
    :cond_3
    if-eqz v2, :cond_4

    .line 430076
    .line 430077
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 430078
    .line 430079
    .line 430080
    move-result v2

    .line 430081
    goto :goto_1

    .line 430082
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 430083
    .line 430084
    :goto_1
    if-eqz p1, :cond_5

    .line 430085
    .line 430086
    if-eqz v1, :cond_5

    .line 430087
    .line 430088
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 430089
    .line 430090
    :cond_5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v3

    .line 430094
    if-eqz v3, :cond_6

    .line 430095
    .line 430096
    invoke-virtual {v3, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_6
    new-instance v1, Lcom/meituan/android/bike/framework/basic/b;

    .line 430100
    .line 430101
    invoke-direct {v1, p0, p1, v2, v0}, Lcom/meituan/android/bike/framework/basic/b;-><init>(Landroid/app/Dialog;ZFLandroid/animation/ValueAnimator;)V

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430105
    .line 430106
    .line 430107
    const-wide/16 p0, 0x190

    .line 430108
    .line 430109
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 430110
    .line 430111
    .line 430112
    const-wide/16 p0, 0x96

    .line 430113
    .line 430114
    invoke-virtual {v0, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430115
    .line 430116
    .line 430117
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    .line 430118
    .line 430119
    const/high16 p1, 0x3fc00000    # 1.5f

    .line 430120
    .line 430121
    invoke-direct {p0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 430128
    .line 430129
    .line 430130
    :cond_7
    :goto_2
    return-void

    .line 430131
    nop

    .line 430132
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
