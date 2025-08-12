.class public final Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public final synthetic j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;Landroid/content/Context;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430001
    .line 430002
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0x7f4494

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/4 p1, -0x1

    .line 430030
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d:I

    .line 430031
    .line 430032
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->f:I

    .line 430033
    .line 430034
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->g:I

    .line 430035
    .line 430036
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->h:I

    .line 430037
    .line 430038
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430039
    .line 430040
    .line 430041
    new-instance p1, Landroid/graphics/Paint;

    .line 430042
    .line 430043
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->b:Landroid/graphics/Paint;

    .line 430047
    .line 430048
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 430049
    .line 430050
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->c:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v3, 0x6714a8

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v4

    .line 430028
    if-eqz v4, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->i:Landroid/animation/ValueAnimator;

    .line 430035
    .line 430036
    if-eqz v1, :cond_1

    .line 430037
    .line 430038
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v1

    .line 430042
    if-eqz v1, :cond_1

    .line 430043
    .line 430044
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->i:Landroid/animation/ValueAnimator;

    .line 430045
    .line 430046
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 430047
    .line 430048
    .line 430049
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v1

    .line 430056
    if-nez v1, :cond_2

    .line 430057
    .line 430058
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d()V

    .line 430059
    .line 430060
    .line 430061
    return-void

    .line 430062
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 430063
    .line 430064
    .line 430065
    move-result v2

    .line 430066
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 430067
    .line 430068
    .line 430069
    move-result v3

    .line 430070
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430071
    .line 430072
    iget-boolean v5, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->w:Z

    .line 430073
    .line 430074
    if-nez v5, :cond_3

    .line 430075
    .line 430076
    instance-of v5, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 430077
    .line 430078
    if-eqz v5, :cond_3

    .line 430079
    .line 430080
    check-cast v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 430081
    .line 430082
    iget-object v2, v4, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->c:Landroid/graphics/RectF;

    .line 430083
    .line 430084
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->b(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;Landroid/graphics/RectF;)V

    .line 430085
    .line 430086
    .line 430087
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430088
    .line 430089
    iget-object v1, v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->c:Landroid/graphics/RectF;

    .line 430090
    .line 430091
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 430092
    .line 430093
    float-to-int v2, v2

    .line 430094
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 430095
    .line 430096
    float-to-int v3, v1

    .line 430097
    :cond_3
    move v6, v2

    .line 430098
    move v7, v3

    .line 430099
    iget v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->g:I

    .line 430100
    .line 430101
    iget v9, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->h:I

    .line 430102
    .line 430103
    if-ne v8, v6, :cond_4

    .line 430104
    .line 430105
    if-eq v9, v7, :cond_5

    .line 430106
    .line 430107
    :cond_4
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 430108
    .line 430109
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 430110
    .line 430111
    .line 430112
    iput-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->i:Landroid/animation/ValueAnimator;

    .line 430113
    .line 430114
    sget-object v2, Lcom/meituan/android/edfu/mvision/utils/a;->a:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 430115
    .line 430116
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430117
    .line 430118
    .line 430119
    int-to-long v2, p2

    .line 430120
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430121
    .line 430122
    .line 430123
    new-array p2, v0, [F

    .line 430124
    .line 430125
    fill-array-data p2, :array_0

    .line 430126
    .line 430127
    .line 430128
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 430129
    .line 430130
    .line 430131
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;

    .line 430132
    .line 430133
    move-object v4, p2

    .line 430134
    move-object v5, p0

    .line 430135
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;IIII)V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430139
    .line 430140
    .line 430141
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$b;

    .line 430142
    .line 430143
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e$b;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;I)V

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430147
    .line 430148
    .line 430149
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 430150
    :cond_5
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;Landroid/graphics/RectF;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xa7df58

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;->getContentWidth()I

    .line 430025
    .line 430026
    .line 430027
    move-result v1

    .line 430028
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430029
    .line 430030
    const/16 v3, 0x18

    .line 430031
    .line 430032
    invoke-virtual {v2, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h(I)I

    .line 430033
    .line 430034
    .line 430035
    move-result v2

    .line 430036
    if-ge v1, v2, :cond_1

    .line 430037
    .line 430038
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430039
    .line 430040
    invoke-virtual {v1, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->h(I)I

    .line 430041
    .line 430042
    .line 430043
    move-result v1

    .line 430044
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 430045
    .line 430046
    .line 430047
    move-result v2

    .line 430048
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 430049
    .line 430050
    .line 430051
    move-result p1

    .line 430052
    add-int/2addr p1, v2

    .line 430053
    div-int/2addr p1, v0

    .line 430054
    div-int/2addr v1, v0

    .line 430055
    sub-int v0, p1, v1

    .line 430056
    .line 430057
    add-int/2addr p1, v1

    .line 430058
    int-to-float v0, v0

    .line 430059
    int-to-float p1, p1

    .line 430060
    const/4 v1, 0x0

    .line 430061
    invoke-virtual {p2, v0, v1, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 430062
    .line 430063
    .line 430064
    return-void
.end method

.method public final c(II)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v2, 0xf03bea

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v3

    .line 430028
    if-eqz v3, :cond_0

    .line 430029
    .line 430030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->g:I

    .line 430035
    .line 430036
    if-ne p1, v0, :cond_1

    .line 430037
    .line 430038
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->h:I

    .line 430039
    .line 430040
    if-eq p2, v0, :cond_2

    .line 430041
    .line 430042
    :cond_1
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->g:I

    .line 430043
    .line 430044
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->h:I

    .line 430045
    .line 430046
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 430047
    .line 430048
    .line 430049
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d3a6b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-lez v1, :cond_3

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100041
    .line 100042
    iget-boolean v4, v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->w:Z

    .line 100043
    .line 100044
    if-nez v4, :cond_1

    .line 100045
    .line 100046
    instance-of v4, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100047
    .line 100048
    if-eqz v4, :cond_1

    .line 100049
    .line 100050
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100051
    .line 100052
    iget-object v1, v3, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->c:Landroid/graphics/RectF;

    .line 100053
    .line 100054
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->b(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;Landroid/graphics/RectF;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->c:Landroid/graphics/RectF;

    .line 100060
    .line 100061
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 100062
    .line 100063
    float-to-int v1, v1

    .line 100064
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 100065
    .line 100066
    float-to-int v2, v0

    .line 100067
    :cond_1
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->e:F

    .line 100068
    .line 100069
    const/4 v3, 0x0

    .line 100070
    cmpl-float v0, v0, v3

    .line 100071
    .line 100072
    if-lez v0, :cond_4

    .line 100073
    .line 100074
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d:I

    .line 100075
    .line 100076
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100077
    .line 100078
    .line 100079
    move-result v3

    .line 100080
    add-int/lit8 v3, v3, -0x1

    .line 100081
    .line 100082
    if-ge v0, v3, :cond_4

    .line 100083
    .line 100084
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d:I

    .line 100085
    .line 100086
    add-int/lit8 v0, v0, 0x1

    .line 100087
    .line 100088
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100097
    .line 100098
    .line 100099
    move-result v4

    .line 100100
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100101
    .line 100102
    iget-boolean v6, v5, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->w:Z

    .line 100103
    .line 100104
    if-nez v6, :cond_2

    .line 100105
    .line 100106
    instance-of v6, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100107
    .line 100108
    if-eqz v6, :cond_2

    .line 100109
    .line 100110
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;

    .line 100111
    .line 100112
    iget-object v3, v5, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->c:Landroid/graphics/RectF;

    .line 100113
    .line 100114
    invoke-virtual {p0, v0, v3}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->b(Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$h;Landroid/graphics/RectF;)V

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 100118
    .line 100119
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->c:Landroid/graphics/RectF;

    .line 100120
    .line 100121
    iget v3, v0, Landroid/graphics/RectF;->left:F

    .line 100122
    .line 100123
    float-to-int v3, v3

    .line 100124
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 100125
    .line 100126
    float-to-int v4, v0

    .line 100127
    :cond_2
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->e:F

    .line 100128
    .line 100129
    int-to-float v3, v3

    .line 100130
    mul-float/2addr v3, v0

    .line 100131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100132
    .line 100133
    sub-float v6, v5, v0

    .line 100134
    .line 100135
    int-to-float v1, v1

    .line 100136
    mul-float/2addr v6, v1

    .line 100137
    add-float/2addr v6, v3

    .line 100138
    float-to-int v1, v6

    .line 100139
    int-to-float v3, v4

    .line 100140
    mul-float/2addr v3, v0

    .line 100141
    sub-float/2addr v5, v0

    .line 100142
    int-to-float v0, v2

    .line 100143
    mul-float/2addr v5, v0

    .line 100144
    add-float/2addr v5, v3

    .line 100145
    float-to-int v2, v5

    .line 100146
    goto :goto_0

    .line 100147
    :cond_3
    const/4 v1, -0x1

    .line 100148
    const/4 v2, -0x1

    .line 100149
    :cond_4
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->c(II)V

    .line 100150
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a4284

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->m:Landroid/graphics/drawable/Drawable;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    :cond_1
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->a:I

    .line 120035
    .line 120036
    if-ltz v0, :cond_2

    .line 120037
    .line 120038
    move v1, v0

    .line 120039
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    sub-int/2addr v0, v1

    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120049
    .line 120050
    iget-boolean v3, v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    .line 120051
    .line 120052
    const/16 v4, 0x15

    .line 120053
    .line 120054
    if-eqz v3, :cond_6

    .line 120055
    .line 120056
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->m:Landroid/graphics/drawable/Drawable;

    .line 120057
    .line 120058
    if-eqz v2, :cond_3

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 120062
    .line 120063
    :goto_0
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120068
    .line 120069
    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    int-to-float v3, v3

    .line 120074
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120075
    .line 120076
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 120077
    .line 120078
    .line 120079
    move-result v5

    .line 120080
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->h:I

    .line 120081
    .line 120082
    iget v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->g:I

    .line 120083
    .line 120084
    sub-int/2addr v6, v7

    .line 120085
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    sub-int/2addr v5, v6

    .line 120090
    int-to-float v5, v5

    .line 120091
    const/high16 v6, 0x40000000    # 2.0f

    .line 120092
    .line 120093
    div-float/2addr v5, v6

    .line 120094
    add-float/2addr v5, v3

    .line 120095
    float-to-int v3, v5

    .line 120096
    iget-object v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120097
    .line 120098
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 120099
    .line 120100
    .line 120101
    move-result v5

    .line 120102
    int-to-float v5, v5

    .line 120103
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 120104
    .line 120105
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 120106
    .line 120107
    .line 120108
    move-result v7

    .line 120109
    iget v8, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->h:I

    .line 120110
    .line 120111
    iget v9, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->g:I

    .line 120112
    .line 120113
    sub-int/2addr v8, v9

    .line 120114
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 120115
    .line 120116
    .line 120117
    move-result v8

    .line 120118
    add-int/2addr v8, v7

    .line 120119
    int-to-float v7, v8

    .line 120120
    div-float/2addr v7, v6

    .line 120121
    add-float/2addr v7, v5

    .line 120122
    float-to-int v5, v7

    .line 120123
    invoke-virtual {v2, v3, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120124
    .line 120125
    .line 120126
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->b:Landroid/graphics/Paint;

    .line 120127
    .line 120128
    if-eqz v0, :cond_5

    .line 120129
    .line 120130
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120131
    .line 120132
    if-ne v1, v4, :cond_4

    .line 120133
    .line 120134
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120139
    .line 120140
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_4
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 120149
    .line 120150
    .line 120151
    :cond_5
    :goto_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120152
    .line 120153
    .line 120154
    goto :goto_4

    .line 120155
    :cond_6
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->g:I

    .line 120156
    .line 120157
    if-ltz v3, :cond_a

    .line 120158
    .line 120159
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->h:I

    .line 120160
    .line 120161
    if-le v5, v3, :cond_a

    .line 120162
    .line 120163
    iget-object v2, v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->m:Landroid/graphics/drawable/Drawable;

    .line 120164
    .line 120165
    if-eqz v2, :cond_7

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->c:Landroid/graphics/drawable/GradientDrawable;

    .line 120169
    .line 120170
    :goto_2
    invoke-static {v2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->g:I

    .line 120175
    .line 120176
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->h:I

    .line 120177
    .line 120178
    invoke-virtual {v2, v3, v0, v5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->b:Landroid/graphics/Paint;

    .line 120182
    .line 120183
    if-eqz v0, :cond_9

    .line 120184
    .line 120185
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120186
    .line 120187
    if-ne v1, v4, :cond_8

    .line 120188
    .line 120189
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120194
    .line 120195
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120196
    .line 120197
    .line 120198
    goto :goto_3

    .line 120199
    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 120200
    .line 120201
    .line 120202
    move-result v0

    .line 120203
    invoke-static {v2, v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 120204
    .line 120205
    .line 120206
    :cond_9
    :goto_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120207
    .line 120208
    .line 120209
    :cond_a
    :goto_4
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Byte;

    .line 840004
    .line 840005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v2, 0x1

    .line 840017
    aput-object v1, v0, v2

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v2, 0x2

    .line 840025
    aput-object v1, v0, v2

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v2, 0x3

    .line 840033
    aput-object v1, v0, v2

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v2, 0x4

    .line 840041
    aput-object v1, v0, v2

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v2, 0x738260

    .line 840046
    .line 840047
    .line 840048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840049
    .line 840050
    .line 840051
    move-result v3

    .line 840052
    if-eqz v3, :cond_0

    .line 840053
    .line 840054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840055
    .line 840056
    .line 840057
    return-void

    .line 840058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 840059
    .line 840060
    .line 840061
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 840062
    .line 840063
    iget-boolean p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    .line 840064
    .line 840065
    if-eqz p1, :cond_1

    .line 840066
    .line 840067
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d()V

    .line 840068
    .line 840069
    .line 840070
    goto :goto_0

    .line 840071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->i:Landroid/animation/ValueAnimator;

    .line 840072
    .line 840073
    if-eqz p1, :cond_2

    .line 840074
    .line 840075
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 840076
    .line 840077
    .line 840078
    move-result p1

    .line 840079
    if-eqz p1, :cond_2

    .line 840080
    .line 840081
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->i:Landroid/animation/ValueAnimator;

    .line 840082
    .line 840083
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 840084
    .line 840085
    .line 840086
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->i:Landroid/animation/ValueAnimator;

    .line 840087
    .line 840088
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 840089
    .line 840090
    .line 840091
    move-result-wide p1

    .line 840092
    iget p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d:I

    .line 840093
    .line 840094
    const/high16 p4, 0x3f800000    # 1.0f

    .line 840095
    .line 840096
    iget-object p5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->i:Landroid/animation/ValueAnimator;

    .line 840097
    .line 840098
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 840099
    .line 840100
    .line 840101
    move-result p5

    .line 840102
    sub-float/2addr p4, p5

    .line 840103
    long-to-float p1, p1

    .line 840104
    mul-float/2addr p4, p1

    .line 840105
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 840106
    .line 840107
    .line 840108
    move-result p1

    .line 840109
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->a(II)V

    .line 840110
    .line 840111
    .line 840112
    goto :goto_0

    .line 840113
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->d()V

    .line 840114
    .line 840115
    .line 840116
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v4, 0x1

    .line 430017
    aput-object v2, v1, v4

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v4, 0x68f457

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v5

    .line 430028
    if-eqz v5, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 430035
    .line 430036
    .line 430037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 430038
    .line 430039
    .line 430040
    move-result p1

    .line 430041
    const/high16 p2, 0x40000000    # 2.0f

    .line 430042
    .line 430043
    if-eq p1, p2, :cond_1

    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430047
    .line 430048
    iget-boolean p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;->e:Z

    .line 430049
    .line 430050
    if-eqz p1, :cond_5

    .line 430051
    .line 430052
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430053
    .line 430054
    .line 430055
    move-result p1

    .line 430056
    const/4 p2, 0x0

    .line 430057
    :goto_0
    if-ge p2, p1, :cond_4

    .line 430058
    .line 430059
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v1

    .line 430063
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v2

    .line 430067
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 430068
    .line 430069
    if-nez p2, :cond_2

    .line 430070
    .line 430071
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430072
    .line 430073
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 430074
    .line 430075
    .line 430076
    move-result v4

    .line 430077
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430078
    .line 430079
    .line 430080
    move-result v5

    .line 430081
    sub-int/2addr v4, v5

    .line 430082
    div-int/2addr v4, v0

    .line 430083
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 430087
    .line 430088
    .line 430089
    goto :goto_1

    .line 430090
    :cond_2
    add-int/lit8 v4, p1, -0x1

    .line 430091
    .line 430092
    if-ne p2, v4, :cond_3

    .line 430093
    .line 430094
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->j:Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView;

    .line 430095
    .line 430096
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 430097
    .line 430098
    .line 430099
    move-result v4

    .line 430100
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430101
    .line 430102
    .line 430103
    move-result v5

    .line 430104
    sub-int/2addr v4, v5

    .line 430105
    div-int/2addr v4, v0

    .line 430106
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 430110
    .line 430111
    .line 430112
    goto :goto_1

    .line 430113
    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 430117
    .line 430118
    .line 430119
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430120
    .line 430121
    .line 430122
    add-int/lit8 p2, p2, 0x1

    .line 430123
    .line 430124
    goto :goto_0

    .line 430125
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 430126
    .line 430127
    .line 430128
    :cond_5
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x83399f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120030
    .line 120031
    const/16 v1, 0x17

    .line 120032
    .line 120033
    if-ge v0, v1, :cond_1

    .line 120034
    .line 120035
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->f:I

    .line 120036
    .line 120037
    if-eq v0, p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120040
    .line 120041
    .line 120042
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->f:I

    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->b:Landroid/graphics/Paint;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eq v0, p1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->b:Landroid/graphics/Paint;

    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->a:I

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CameraTabView$e;->a:I

    .line 120005
    .line 120006
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
