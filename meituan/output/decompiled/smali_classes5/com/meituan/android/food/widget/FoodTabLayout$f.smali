.class public final Lcom/meituan/android/food/widget/FoodTabLayout$f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/FoodTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:F

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:Landroid/animation/ValueAnimator;

.field public o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public final synthetic p:Lcom/meituan/android/food/widget/FoodTabLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/widget/FoodTabLayout;Landroid/content/Context;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->p:Lcom/meituan/android/food/widget/FoodTabLayout;

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
    sget-object p1, Lcom/meituan/android/food/widget/FoodTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const p2, 0xcabf95

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
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c:I

    .line 430031
    .line 430032
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->e:I

    .line 430033
    .line 430034
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->f:I

    .line 430035
    .line 430036
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->g:I

    .line 430037
    .line 430038
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->i:I

    .line 430039
    .line 430040
    const/high16 p1, 0x3f800000    # 1.0f

    .line 430041
    .line 430042
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->m:F

    .line 430043
    .line 430044
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430045
    .line 430046
    .line 430047
    new-instance p1, Landroid/graphics/Paint;

    .line 430048
    .line 430049
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 430050
    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

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
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0xa29f3a

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430031
    .line 430032
    .line 430033
    return-void

    .line 430034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->n:Landroid/animation/ValueAnimator;

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
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->n:Landroid/animation/ValueAnimator;

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
    move-result v1

    .line 430053
    if-ne v1, v4, :cond_2

    .line 430054
    .line 430055
    const/4 v3, 0x1

    .line 430056
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b(I)Landroid/view/View;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    if-nez v1, :cond_3

    .line 430061
    .line 430062
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c()V

    .line 430063
    .line 430064
    .line 430065
    return-void

    .line 430066
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 430067
    .line 430068
    .line 430069
    move-result v2

    .line 430070
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 430071
    .line 430072
    .line 430073
    move-result v5

    .line 430074
    add-int v9, v5, v2

    .line 430075
    .line 430076
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 430077
    .line 430078
    .line 430079
    move-result v2

    .line 430080
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 430081
    .line 430082
    .line 430083
    move-result v1

    .line 430084
    sub-int v11, v2, v1

    .line 430085
    .line 430086
    iget v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c:I

    .line 430087
    .line 430088
    sub-int v1, p1, v1

    .line 430089
    .line 430090
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 430091
    .line 430092
    .line 430093
    move-result v1

    .line 430094
    if-gt v1, v4, :cond_4

    .line 430095
    .line 430096
    iget v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->f:I

    .line 430097
    .line 430098
    iget v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->g:I

    .line 430099
    .line 430100
    move v8, v1

    .line 430101
    move v10, v2

    .line 430102
    goto :goto_2

    .line 430103
    :cond_4
    const/16 v1, 0x18

    .line 430104
    .line 430105
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430106
    .line 430107
    .line 430108
    move-result v1

    .line 430109
    iget v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c:I

    .line 430110
    .line 430111
    if-ge p1, v2, :cond_5

    .line 430112
    .line 430113
    if-eqz v3, :cond_6

    .line 430114
    .line 430115
    goto :goto_0

    .line 430116
    :cond_5
    if-eqz v3, :cond_7

    .line 430117
    .line 430118
    :cond_6
    add-int/2addr v1, v11

    .line 430119
    goto :goto_1

    .line 430120
    :cond_7
    :goto_0
    sub-int v1, v9, v1

    .line 430121
    .line 430122
    :goto_1
    move v8, v1

    .line 430123
    move v10, v8

    .line 430124
    :goto_2
    if-ne v8, v9, :cond_8

    .line 430125
    .line 430126
    if-eq v10, v11, :cond_9

    .line 430127
    .line 430128
    :cond_8
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 430129
    .line 430130
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 430131
    .line 430132
    .line 430133
    iput-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->n:Landroid/animation/ValueAnimator;

    .line 430134
    .line 430135
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout;->N:Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 430136
    .line 430137
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430138
    .line 430139
    .line 430140
    int-to-long v2, p2

    .line 430141
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 430142
    .line 430143
    .line 430144
    new-array p2, v0, [F

    .line 430145
    .line 430146
    fill-array-data p2, :array_0

    .line 430147
    .line 430148
    .line 430149
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 430150
    .line 430151
    .line 430152
    new-instance p2, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;

    .line 430153
    .line 430154
    move-object v6, p2

    .line 430155
    move-object v7, p0

    .line 430156
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/food/widget/FoodTabLayout$f$a;-><init>(Lcom/meituan/android/food/widget/FoodTabLayout$f;IIII)V

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 430160
    .line 430161
    .line 430162
    new-instance p2, Lcom/meituan/android/food/widget/FoodTabLayout$f$b;

    .line 430163
    .line 430164
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f$b;-><init>(Lcom/meituan/android/food/widget/FoodTabLayout$f;I)V

    .line 430165
    .line 430166
    .line 430167
    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 430171
    .line 430172
    .line 430173
    :cond_9
    return-void

    .line 430174
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(I)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe068f4

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    instance-of v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$i;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    if-nez p1, :cond_1

    .line 120038
    .line 120039
    move-object p1, v0

    .line 120040
    check-cast p1, Lcom/meituan/android/food/widget/FoodTabLayout$i;

    iget-object p1, p1, Lcom/meituan/android/food/widget/FoodTabLayout$i;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f710f

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
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c:I

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b(I)Landroid/view/View;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-lez v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    add-int/2addr v2, v1

    .line 100041
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    sub-int/2addr v1, v0

    .line 100050
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->d:F

    .line 100051
    .line 100052
    const/4 v3, 0x0

    .line 100053
    cmpl-float v0, v0, v3

    .line 100054
    .line 100055
    if-lez v0, :cond_2

    .line 100056
    .line 100057
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c:I

    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    add-int/lit8 v3, v3, -0x1

    .line 100064
    .line 100065
    if-ge v0, v3, :cond_2

    .line 100066
    .line 100067
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c:I

    .line 100068
    .line 100069
    add-int/lit8 v0, v0, 0x1

    .line 100070
    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b(I)Landroid/view/View;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iget v3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->d:F

    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100078
    .line 100079
    .line 100080
    move-result v4

    .line 100081
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 100082
    .line 100083
    .line 100084
    move-result v5

    .line 100085
    add-int/2addr v5, v4

    .line 100086
    int-to-float v4, v5

    .line 100087
    mul-float/2addr v3, v4

    .line 100088
    iget v4, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->d:F

    .line 100089
    .line 100090
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100091
    .line 100092
    sub-float v6, v5, v4

    .line 100093
    .line 100094
    int-to-float v2, v2

    .line 100095
    mul-float/2addr v6, v2

    .line 100096
    add-float/2addr v6, v3

    .line 100097
    float-to-int v2, v6

    .line 100098
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    sub-int/2addr v3, v0

    .line 100107
    int-to-float v0, v3

    .line 100108
    mul-float/2addr v4, v0

    .line 100109
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->d:F

    .line 100110
    .line 100111
    sub-float/2addr v5, v0

    .line 100112
    int-to-float v0, v1

    .line 100113
    mul-float/2addr v5, v0

    .line 100114
    add-float/2addr v5, v4

    .line 100115
    float-to-int v1, v5

    .line 100116
    goto :goto_0

    .line 100117
    :cond_1
    const/4 v2, -0x1

    .line 100118
    const/4 v1, -0x1

    .line 100119
    :cond_2
    :goto_0
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->f:I

    .line 100120
    .line 100121
    if-ne v2, v0, :cond_3

    .line 100122
    .line 100123
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->g:I

    .line 100124
    .line 100125
    if-eq v1, v0, :cond_4

    .line 100126
    .line 100127
    :cond_3
    iput v2, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->f:I

    .line 100128
    .line 100129
    iput v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->g:I

    .line 100130
    .line 100131
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/food/widget/FoodTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x361c80

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->h:Z

    .line 120024
    .line 120025
    if-nez v2, :cond_1

    .line 120026
    .line 120027
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget v2, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->g:I

    .line 120031
    .line 120032
    iget v4, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->f:I

    .line 120033
    .line 120034
    sub-int v5, v2, v4

    .line 120035
    .line 120036
    iget v6, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->l:I

    .line 120037
    .line 120038
    if-lez v6, :cond_2

    .line 120039
    .line 120040
    if-le v5, v6, :cond_2

    .line 120041
    .line 120042
    sub-int/2addr v5, v6

    .line 120043
    int-to-double v5, v5

    .line 120044
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 120045
    .line 120046
    div-double/2addr v5, v7

    .line 120047
    double-to-int v5, v5

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    int-to-float v5, v5

    .line 120050
    iget v6, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->m:F

    .line 120051
    .line 120052
    const/high16 v7, 0x40000000    # 2.0f

    .line 120053
    .line 120054
    invoke-static {v6, v5, v5, v7}, La/a/a/a/b;->b(FFFF)F

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    float-to-int v5, v5

    .line 120059
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->p:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120060
    .line 120061
    iget v6, v6, Lcom/meituan/android/food/widget/FoodTabLayout;->n:I

    .line 120062
    .line 120063
    const/4 v7, 0x2

    .line 120064
    if-lez v6, :cond_3

    .line 120065
    .line 120066
    add-int/2addr v4, v6

    .line 120067
    mul-int/lit8 v5, v5, 0x2

    .line 120068
    .line 120069
    sub-int/2addr v2, v5

    .line 120070
    add-int/2addr v2, v6

    .line 120071
    goto :goto_1

    .line 120072
    :cond_3
    add-int/2addr v4, v5

    .line 120073
    sub-int/2addr v2, v5

    .line 120074
    :goto_1
    iget v5, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->j:I

    .line 120075
    .line 120076
    if-eqz v5, :cond_4

    .line 120077
    .line 120078
    iget v5, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->k:I

    .line 120079
    .line 120080
    if-eqz v5, :cond_4

    .line 120081
    .line 120082
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 120083
    .line 120084
    int-to-float v9, v4

    .line 120085
    const/4 v10, 0x0

    .line 120086
    int-to-float v11, v2

    .line 120087
    const/4 v12, 0x0

    .line 120088
    new-array v13, v7, [I

    .line 120089
    .line 120090
    iget v6, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->j:I

    .line 120091
    .line 120092
    aput v6, v13, v3

    .line 120093
    .line 120094
    iget v3, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->k:I

    .line 120095
    .line 120096
    aput v3, v13, v1

    .line 120097
    .line 120098
    const/4 v14, 0x0

    .line 120099
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120100
    .line 120101
    move-object v8, v5

    .line 120102
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b:Landroid/graphics/Paint;

    .line 120106
    .line 120107
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :cond_4
    iget-object v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b:Landroid/graphics/Paint;

    .line 120112
    .line 120113
    const/4 v3, 0x0

    .line 120114
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120115
    .line 120116
    .line 120117
    :goto_2
    if-ltz v4, :cond_6

    .line 120118
    .line 120119
    if-le v2, v4, :cond_6

    .line 120120
    .line 120121
    iget v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->i:I

    .line 120122
    .line 120123
    if-lez v1, :cond_5

    .line 120124
    .line 120125
    int-to-float v5, v4

    .line 120126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120127
    .line 120128
    .line 120129
    move-result v1

    .line 120130
    iget v3, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->a:I

    .line 120131
    .line 120132
    sub-int/2addr v1, v3

    .line 120133
    iget-object v3, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->p:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120134
    .line 120135
    iget v4, v3, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 120136
    .line 120137
    sub-int/2addr v1, v4

    .line 120138
    iget v3, v3, Lcom/meituan/android/food/widget/FoodTabLayout;->l:I

    .line 120139
    .line 120140
    sub-int/2addr v1, v3

    .line 120141
    int-to-float v6, v1

    .line 120142
    int-to-float v7, v2

    .line 120143
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120144
    .line 120145
    .line 120146
    move-result v1

    .line 120147
    iget-object v2, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->p:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120148
    .line 120149
    iget v3, v2, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 120150
    .line 120151
    sub-int/2addr v1, v3

    .line 120152
    iget v2, v2, Lcom/meituan/android/food/widget/FoodTabLayout;->l:I

    .line 120153
    .line 120154
    sub-int/2addr v1, v2

    .line 120155
    int-to-float v8, v1

    .line 120156
    iget v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->i:I

    .line 120157
    .line 120158
    int-to-float v9, v1

    .line 120159
    int-to-float v10, v1

    .line 120160
    iget-object v11, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b:Landroid/graphics/Paint;

    .line 120161
    .line 120162
    move-object/from16 v4, p1

    .line 120163
    .line 120164
    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 120165
    .line 120166
    .line 120167
    goto :goto_3

    .line 120168
    :cond_5
    int-to-float v5, v4

    .line 120169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    iget v3, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->a:I

    .line 120174
    .line 120175
    sub-int/2addr v1, v3

    .line 120176
    iget-object v3, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->p:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120177
    .line 120178
    iget v4, v3, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 120179
    .line 120180
    sub-int/2addr v1, v4

    .line 120181
    iget v3, v3, Lcom/meituan/android/food/widget/FoodTabLayout;->l:I

    .line 120182
    .line 120183
    sub-int/2addr v1, v3

    .line 120184
    int-to-float v6, v1

    .line 120185
    int-to-float v7, v2

    .line 120186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    iget-object v2, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->p:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 120191
    .line 120192
    iget v3, v2, Lcom/meituan/android/food/widget/FoodTabLayout;->k:I

    .line 120193
    .line 120194
    sub-int/2addr v1, v3

    .line 120195
    iget v2, v2, Lcom/meituan/android/food/widget/FoodTabLayout;->l:I

    .line 120196
    .line 120197
    sub-int/2addr v1, v2

    .line 120198
    int-to-float v8, v1

    .line 120199
    iget-object v9, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b:Landroid/graphics/Paint;

    .line 120200
    .line 120201
    move-object/from16 v4, p1

    .line 120202
    .line 120203
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120204
    .line 120205
    .line 120206
    :cond_6
    :goto_3
    iget-boolean v1, v0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->h:Z

    .line 120207
    .line 120208
    if-eqz v1, :cond_7

    .line 120209
    .line 120210
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120211
    .line 120212
    .line 120213
    :cond_7
    return-void
.end method

.method public getIndicatorPosition()F
    .locals 2

    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c:I

    int-to-float v0, v0

    iget v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->d:F

    add-float/2addr v0, v1

    return v0
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const v2, 0x1ceda1

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
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->n:Landroid/animation/ValueAnimator;

    .line 840062
    .line 840063
    if-eqz p1, :cond_1

    .line 840064
    .line 840065
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 840066
    .line 840067
    .line 840068
    move-result p1

    .line 840069
    if-eqz p1, :cond_1

    .line 840070
    .line 840071
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->n:Landroid/animation/ValueAnimator;

    .line 840072
    .line 840073
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 840074
    .line 840075
    .line 840076
    iget-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->n:Landroid/animation/ValueAnimator;

    .line 840077
    .line 840078
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 840079
    .line 840080
    .line 840081
    move-result-wide p1

    .line 840082
    iget p3, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c:I

    .line 840083
    .line 840084
    const/high16 p4, 0x3f800000    # 1.0f

    .line 840085
    .line 840086
    iget-object p5, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->n:Landroid/animation/ValueAnimator;

    .line 840087
    .line 840088
    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 840089
    .line 840090
    .line 840091
    move-result p5

    .line 840092
    sub-float/2addr p4, p5

    .line 840093
    long-to-float p1, p1

    .line 840094
    mul-float/2addr p4, p1

    .line 840095
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 840096
    .line 840097
    .line 840098
    move-result p1

    .line 840099
    invoke-virtual {p0, p3, p1}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->a(II)V

    .line 840100
    .line 840101
    .line 840102
    goto :goto_0

    .line 840103
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/FoodTabLayout$f;->c()V

    .line 840104
    .line 840105
    .line 840106
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/food/widget/FoodTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const v5, 0xd3ecd6

    .line 430022
    .line 430023
    .line 430024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v6

    .line 430028
    if-eqz v6, :cond_0

    .line 430029
    .line 430030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 430041
    const/high16 v2, 0x40000000    # 2.0f

    .line 430042
    .line 430043
    if-eq v1, v2, :cond_1

    .line 430044
    .line 430045
    return-void

    .line 430046
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->p:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430047
    .line 430048
    iget v2, v1, Lcom/meituan/android/food/widget/FoodTabLayout;->p:I

    .line 430049
    .line 430050
    if-ne v2, v4, :cond_9

    .line 430051
    .line 430052
    iget v1, v1, Lcom/meituan/android/food/widget/FoodTabLayout;->o:I

    .line 430053
    .line 430054
    if-ne v1, v4, :cond_9

    .line 430055
    .line 430056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430057
    .line 430058
    .line 430059
    move-result v1

    .line 430060
    const/4 v2, 0x0

    .line 430061
    const/4 v5, 0x0

    .line 430062
    :goto_0
    if-ge v2, v1, :cond_3

    .line 430063
    .line 430064
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v6

    .line 430068
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 430069
    .line 430070
    .line 430071
    move-result v7

    .line 430072
    if-nez v7, :cond_2

    .line 430073
    .line 430074
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 430075
    .line 430076
    .line 430077
    move-result v6

    .line 430078
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 430079
    .line 430080
    .line 430081
    move-result v5

    .line 430082
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 430083
    .line 430084
    goto :goto_0

    .line 430085
    :cond_3
    if-gtz v5, :cond_4

    .line 430086
    .line 430087
    return-void

    .line 430088
    :cond_4
    const/16 v2, 0x10

    .line 430089
    .line 430090
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 430091
    .line 430092
    .line 430093
    move-result v2

    .line 430094
    mul-int v6, v5, v1

    .line 430095
    .line 430096
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 430097
    .line 430098
    .line 430099
    move-result v7

    .line 430100
    mul-int/lit8 v2, v2, 0x2

    .line 430101
    .line 430102
    sub-int/2addr v7, v2

    .line 430103
    if-gt v6, v7, :cond_8

    .line 430104
    .line 430105
    const/4 v0, 0x0

    .line 430106
    :goto_1
    if-ge v3, v1, :cond_7

    .line 430107
    .line 430108
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v2

    .line 430112
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v2

    .line 430116
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 430117
    .line 430118
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430119
    .line 430120
    const/4 v7, 0x0

    .line 430121
    if-ne v6, v5, :cond_5

    .line 430122
    .line 430123
    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430124
    .line 430125
    cmpl-float v6, v6, v7

    .line 430126
    .line 430127
    if-eqz v6, :cond_6

    .line 430128
    .line 430129
    :cond_5
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430130
    .line 430131
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430132
    .line 430133
    const/4 v0, 0x1

    .line 430134
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 430135
    .line 430136
    goto :goto_1

    .line 430137
    :cond_7
    move v4, v0

    .line 430138
    goto :goto_2

    .line 430139
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->p:Lcom/meituan/android/food/widget/FoodTabLayout;

    .line 430140
    .line 430141
    iput v3, v0, Lcom/meituan/android/food/widget/FoodTabLayout;->o:I

    .line 430142
    .line 430143
    invoke-virtual {v0, v3}, Lcom/meituan/android/food/widget/FoodTabLayout;->r(Z)V

    .line 430144
    .line 430145
    .line 430146
    :goto_2
    if-eqz v4, :cond_9

    .line 430147
    .line 430148
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 430149
    .line 430150
    :cond_9
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
    sget-object v1, Lcom/meituan/android/food/widget/FoodTabLayout$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbacd9f

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
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->e:I

    .line 120036
    .line 120037
    if-eq v0, p1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 120040
    .line 120041
    .line 120042
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->e:I

    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method public setDrawIndicatorBehind(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->h:Z

    return-void
.end method

.method public setIndicatorAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method

.method public setRequestSelectedIndicatorWidth(I)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->l:I

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->l:I

    .line 120005
    .line 120006
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public setRequestSelectedIndicatorWidthScale(F)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->m:F

    .line 120001
    .line 120002
    cmpl-float v0, v0, p1

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->m:F

    .line 120007
    .line 120008
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->b:Landroid/graphics/Paint;

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
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->a:I

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->a:I

    .line 120005
    .line 120006
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public setSelectedIndicatorRadius(I)V
    .locals 1

    .line 120000
    iget v0, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->i:I

    .line 120001
    .line 120002
    if-eq v0, p1, :cond_0

    .line 120003
    .line 120004
    iput p1, p0, Lcom/meituan/android/food/widget/FoodTabLayout$f;->i:I

    .line 120005
    .line 120006
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method
