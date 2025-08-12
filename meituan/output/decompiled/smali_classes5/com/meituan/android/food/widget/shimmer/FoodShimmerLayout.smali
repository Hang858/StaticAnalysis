.class public Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/graphics/Canvas;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x786809e7aa8cc0a1L    # 1.015960727553476E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xdbf512

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430002
    .line 430003
    .line 430004
    const/4 v1, 0x3

    .line 430005
    new-array v2, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    aput-object p1, v2, v0

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v2, v3

    .line 430011
    .line 430012
    new-instance v4, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v5, 0x2

    .line 430018
    aput-object v4, v2, v5

    .line 430019
    .line 430020
    sget-object v4, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v6, 0x2c0933

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    if-eqz v7, :cond_0

    .line 430030
    .line 430031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    goto/16 :goto_1

    .line 430035
    .line 430036
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v2

    .line 430043
    const/4 v4, 0x7

    .line 430044
    new-array v4, v4, [I

    .line 430045
    .line 430046
    fill-array-data v4, :array_0

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v2, p2, v4, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v2

    .line 430053
    :try_start_0
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430054
    .line 430055
    .line 430056
    move-result v4

    .line 430057
    iput v4, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->m:I

    .line 430058
    .line 430059
    const/16 v4, 0x5dc

    .line 430060
    .line 430061
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 430062
    .line 430063
    .line 430064
    move-result v4

    .line 430065
    iput v4, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->k:I

    .line 430066
    .line 430067
    const v4, 0x7f0603a0

    .line 430068
    .line 430069
    .line 430070
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430071
    .line 430072
    const/16 v7, 0x17

    .line 430073
    .line 430074
    if-lt v6, v7, :cond_1

    .line 430075
    .line 430076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v6

    .line 430080
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 430081
    .line 430082
    .line 430083
    move-result v4

    .line 430084
    goto :goto_0

    .line 430085
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v6

    .line 430089
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 430090
    .line 430091
    .line 430092
    move-result v4

    .line 430093
    :goto_0
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 430094
    .line 430095
    .line 430096
    move-result v1

    .line 430097
    iput v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->l:I

    .line 430098
    .line 430099
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430100
    .line 430101
    .line 430102
    move-result v1

    .line 430103
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->j:Z

    .line 430104
    .line 430105
    const/4 v1, 0x5

    .line 430106
    const v4, 0x3f19999a    # 0.6f

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430110
    .line 430111
    .line 430112
    move-result v1

    .line 430113
    iput v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->n:F

    .line 430114
    .line 430115
    const/4 v1, 0x4

    .line 430116
    const v4, 0x3ecccccd    # 0.4f

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 430120
    .line 430121
    .line 430122
    move-result v1

    .line 430123
    iput v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->o:F

    .line 430124
    .line 430125
    const/4 v1, 0x6

    .line 430126
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 430127
    .line 430128
    .line 430129
    move-result v1

    .line 430130
    iput-boolean v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430131
    .line 430132
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430133
    .line 430134
    .line 430135
    iget v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->n:F

    .line 430136
    .line 430137
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->setMaskWidth(F)V

    .line 430138
    .line 430139
    .line 430140
    iget v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->o:F

    .line 430141
    .line 430142
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->setGradientCenterColorWidth(F)V

    .line 430143
    .line 430144
    .line 430145
    iget v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->m:I

    .line 430146
    .line 430147
    invoke-virtual {p0, v1}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->setShimmerAngle(I)V

    .line 430148
    .line 430149
    .line 430150
    iget-boolean v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->j:Z

    .line 430151
    .line 430152
    if-eqz v1, :cond_2

    .line 430153
    .line 430154
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 430155
    .line 430156
    .line 430157
    move-result v1

    .line 430158
    if-nez v1, :cond_2

    .line 430159
    .line 430160
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d()V

    .line 430161
    .line 430162
    .line 430163
    :cond_2
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 430164
    .line 430165
    aput-object p1, v1, v0

    .line 430166
    .line 430167
    aput-object p2, v1, v3

    .line 430168
    .line 430169
    sget-object p1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430170
    .line 430171
    const p2, 0x129b97

    .line 430172
    .line 430173
    .line 430174
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430175
    .line 430176
    .line 430177
    move-result v0

    .line 430178
    if-eqz v0, :cond_3

    .line 430179
    .line 430180
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    :cond_3
    return-void

    .line 430184
    :catchall_0
    move-exception p1

    .line 430185
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430186
    .line 430187
    .line 430188
    throw p1

    .line 430189
    nop

    .line 430190
    :array_0
    .array-data 4
        0x7f040408
        0x7f040409
        0x7f04040a
        0x7f04040b
        0x7f04040c
        0x7f04040d
        0x7f04040e
    .end array-data
.end method

.method private getGradientColorDistribution()[F
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    iget v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->o:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float v3, v4, v3

    const/4 v5, 0x1

    aput v3, v0, v5

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    const/4 v2, 0x2

    aput v1, v0, v2

    return-object v0
.end method

.method private getMaskBitmap()Landroid/graphics/Bitmap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4d8d4

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b:Landroid/graphics/Rect;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 100036
    .line 100037
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    const/4 v0, 0x0

    .line 100043
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 100046
    .line 100047
    return-object v0
.end method

.method private getShimmerAnimation()Landroid/animation/Animator;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaaab5a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/animation/Animator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    return-object v1

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b:Landroid/graphics/Rect;

    .line 100027
    .line 100028
    const/4 v2, 0x2

    .line 100029
    if-nez v1, :cond_2

    .line 100030
    .line 100031
    new-instance v1, Landroid/graphics/Rect;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    div-int/2addr v3, v2

    .line 100038
    int-to-float v3, v3

    .line 100039
    iget v4, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->n:F

    .line 100040
    .line 100041
    mul-float/2addr v3, v4

    .line 100042
    float-to-double v3, v3

    .line 100043
    iget v5, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->m:I

    .line 100044
    .line 100045
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    int-to-double v5, v5

    .line 100050
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v5

    .line 100054
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v5

    .line 100058
    div-double/2addr v3, v5

    .line 100059
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100060
    .line 100061
    .line 100062
    move-result v5

    .line 100063
    int-to-double v5, v5

    .line 100064
    iget v7, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->m:I

    .line 100065
    .line 100066
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 100067
    .line 100068
    .line 100069
    move-result v7

    .line 100070
    int-to-double v7, v7

    .line 100071
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v7

    .line 100075
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v7

    .line 100079
    mul-double/2addr v7, v5

    .line 100080
    add-double/2addr v7, v3

    .line 100081
    double-to-int v3, v7

    .line 100082
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100083
    .line 100084
    .line 100085
    move-result v4

    .line 100086
    invoke-direct {v1, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b:Landroid/graphics/Rect;

    .line 100090
    .line 100091
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    iget-object v4, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b:Landroid/graphics/Rect;

    .line 100100
    .line 100101
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-le v3, v4, :cond_3

    .line 100106
    .line 100107
    neg-int v3, v1

    .line 100108
    goto :goto_0

    .line 100109
    :cond_3
    iget-object v3, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b:Landroid/graphics/Rect;

    .line 100110
    .line 100111
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 100112
    .line 100113
    .line 100114
    move-result v3

    .line 100115
    neg-int v3, v3

    .line 100116
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b:Landroid/graphics/Rect;

    .line 100117
    .line 100118
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 100119
    .line 100120
    .line 100121
    move-result v4

    .line 100122
    sub-int/2addr v1, v3

    .line 100123
    iget-boolean v5, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->h:Z

    .line 100124
    .line 100125
    const/4 v6, 0x1

    .line 100126
    new-array v2, v2, [I

    .line 100127
    .line 100128
    if-eqz v5, :cond_4

    .line 100129
    .line 100130
    aput v1, v2, v0

    .line 100131
    .line 100132
    aput v0, v2, v6

    .line 100133
    .line 100134
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    goto :goto_1

    .line 100139
    :cond_4
    aput v0, v2, v0

    .line 100140
    .line 100141
    aput v1, v2, v6

    .line 100142
    .line 100143
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    :goto_1
    iput-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 100148
    .line 100149
    iget v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->k:I

    .line 100150
    .line 100151
    int-to-long v1, v1

    .line 100152
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100153
    .line 100154
    .line 100155
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 100156
    .line 100157
    const/4 v1, -0x1

    .line 100158
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100159
    .line 100160
    .line 100161
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 100162
    .line 100163
    new-instance v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;

    .line 100164
    .line 100165
    invoke-direct {v1, p0, v3, v4}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$b;-><init>(Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;II)V

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 100172
    .line 100173
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v7, p1

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v2, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v7, v2, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x87de7c

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->getMaskBitmap()Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iput-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->e:Landroid/graphics/Bitmap;

    .line 120033
    .line 120034
    if-nez v2, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 120038
    .line 120039
    if-nez v2, :cond_2

    .line 120040
    .line 120041
    new-instance v2, Landroid/graphics/Canvas;

    .line 120042
    .line 120043
    iget-object v4, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->e:Landroid/graphics/Bitmap;

    .line 120044
    .line 120045
    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 120049
    .line 120050
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 120051
    .line 120052
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 120053
    .line 120054
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 120060
    .line 120061
    .line 120062
    iget-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 120063
    .line 120064
    iget v4, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->a:I

    .line 120065
    .line 120066
    neg-int v4, v4

    .line 120067
    int-to-float v4, v4

    .line 120068
    const/4 v5, 0x0

    .line 120069
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 120073
    .line 120074
    invoke-super {v0, v2}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 120078
    .line 120079
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c:Landroid/graphics/Paint;

    .line 120083
    .line 120084
    if-eqz v2, :cond_3

    .line 120085
    .line 120086
    goto/16 :goto_1

    .line 120087
    .line 120088
    :cond_3
    iget v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->l:I

    .line 120089
    .line 120090
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v6

    .line 120098
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v2

    .line 120102
    invoke-static {v3, v4, v6, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    const/4 v6, 0x2

    .line 120111
    div-int/2addr v4, v6

    .line 120112
    int-to-float v4, v4

    .line 120113
    iget v8, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->n:F

    .line 120114
    .line 120115
    mul-float/2addr v4, v8

    .line 120116
    iget v8, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->m:I

    .line 120117
    .line 120118
    if-ltz v8, :cond_4

    .line 120119
    .line 120120
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120121
    .line 120122
    .line 120123
    move-result v8

    .line 120124
    int-to-float v8, v8

    .line 120125
    move v11, v8

    .line 120126
    goto :goto_0

    .line 120127
    :cond_4
    const/4 v11, 0x0

    .line 120128
    :goto_0
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 120129
    .line 120130
    const/4 v10, 0x0

    .line 120131
    iget v9, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->m:I

    .line 120132
    .line 120133
    int-to-double v12, v9

    .line 120134
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v12

    .line 120138
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v12

    .line 120142
    double-to-float v9, v12

    .line 120143
    mul-float v12, v9, v4

    .line 120144
    .line 120145
    iget v9, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->m:I

    .line 120146
    .line 120147
    int-to-double v13, v9

    .line 120148
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v13

    .line 120152
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v13

    .line 120156
    double-to-float v9, v13

    .line 120157
    mul-float/2addr v9, v4

    .line 120158
    add-float v13, v9, v11

    .line 120159
    .line 120160
    const/4 v4, 0x4

    .line 120161
    new-array v14, v4, [I

    .line 120162
    .line 120163
    aput v2, v14, v3

    .line 120164
    .line 120165
    iget v3, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->l:I

    .line 120166
    .line 120167
    aput v3, v14, v1

    .line 120168
    .line 120169
    aput v3, v14, v6

    .line 120170
    .line 120171
    const/4 v3, 0x3

    .line 120172
    aput v2, v14, v3

    .line 120173
    .line 120174
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->getGradientColorDistribution()[F

    .line 120175
    .line 120176
    .line 120177
    move-result-object v15

    .line 120178
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120179
    .line 120180
    move-object v9, v8

    .line 120181
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 120182
    .line 120183
    .line 120184
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 120185
    .line 120186
    iget-object v3, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->e:Landroid/graphics/Bitmap;

    .line 120187
    .line 120188
    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120189
    .line 120190
    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 120191
    .line 120192
    .line 120193
    new-instance v3, Landroid/graphics/ComposeShader;

    .line 120194
    .line 120195
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 120196
    .line 120197
    invoke-direct {v3, v8, v2, v4}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 120198
    .line 120199
    .line 120200
    new-instance v2, Landroid/graphics/Paint;

    .line 120201
    .line 120202
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 120203
    .line 120204
    .line 120205
    iput-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c:Landroid/graphics/Paint;

    .line 120206
    .line 120207
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 120208
    .line 120209
    .line 120210
    iget-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c:Landroid/graphics/Paint;

    .line 120211
    .line 120212
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 120213
    .line 120214
    .line 120215
    iget-object v2, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c:Landroid/graphics/Paint;

    .line 120216
    .line 120217
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v1, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c:Landroid/graphics/Paint;

    .line 120221
    .line 120222
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120223
    .line 120224
    .line 120225
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 120226
    .line 120227
    .line 120228
    iget v1, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->a:I

    .line 120229
    .line 120230
    int-to-float v1, v1

    .line 120231
    invoke-virtual {v7, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120232
    .line 120233
    .line 120234
    iget-object v1, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b:Landroid/graphics/Rect;

    .line 120235
    .line 120236
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 120237
    .line 120238
    int-to-float v2, v2

    .line 120239
    const/4 v3, 0x0

    .line 120240
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 120241
    .line 120242
    .line 120243
    move-result v1

    .line 120244
    int-to-float v4, v1

    .line 120245
    iget-object v1, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b:Landroid/graphics/Rect;

    .line 120246
    .line 120247
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 120248
    .line 120249
    .line 120250
    move-result v1

    .line 120251
    int-to-float v5, v1

    .line 120252
    iget-object v6, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c:Landroid/graphics/Paint;

    .line 120253
    .line 120254
    move-object/from16 v1, p1

    .line 120255
    .line 120256
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 120260
    .line 120261
    .line 120262
    const/4 v1, 0x0

    .line 120263
    iput-object v1, v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->e:Landroid/graphics/Bitmap;

    .line 120264
    .line 120265
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x601f6c

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
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->i:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x532f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    const/4 v1, 0x0

    .line 100031
    iput-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d:Landroid/animation/ValueAnimator;

    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c:Landroid/graphics/Paint;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->i:Z

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->g:Landroid/graphics/Canvas;

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 100040
    .line 100041
    if-eqz v0, :cond_2

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->f:Landroid/graphics/Bitmap;

    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68fdac

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
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->i:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_2

    .line 100028
    .line 100029
    new-instance v0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;-><init>(Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->p:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->p:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->i:Z

    .line 100055
    .line 100056
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbe4b09

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->i:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-lez v0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-gtz v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->a(Landroid/graphics/Canvas;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    :catch_0
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b3ad3

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
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setAnimationReversed(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6061e2

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
    iput-boolean p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->h:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setGradientCenterColorWidth(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x900995

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    cmpg-float v1, p1, v1

    .line 120028
    .line 120029
    if-lez v1, :cond_1

    .line 120030
    .line 120031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpg-float v1, v1, p1

    .line 120034
    .line 120035
    if-lez v1, :cond_1

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->o:F

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b()V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120044
    .line 120045
    const/4 v1, 0x2

    .line 120046
    new-array v1, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    aput-object v2, v1, v3

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    aput-object v2, v1, v0

    .line 120059
    .line 120060
    const-string v0, "gradientCenterColorWidth value must be higher than %d and less than %d"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    throw p1
.end method

.method public setMaskWidth(F)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8986c8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    cmpg-float v1, p1, v1

    .line 120028
    .line 120029
    if-lez v1, :cond_1

    .line 120030
    .line 120031
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    cmpg-float v1, v1, p1

    .line 120034
    .line 120035
    if-ltz v1, :cond_1

    .line 120036
    .line 120037
    iput p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->n:F

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b()V

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120044
    .line 120045
    const/4 v1, 0x2

    .line 120046
    new-array v1, v1, [Ljava/lang/Object;

    .line 120047
    .line 120048
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    aput-object v2, v1, v3

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    aput-object v2, v1, v0

    .line 120059
    .line 120060
    const-string v0, "maskWidth value must be higher than %d and less or equal to %d"

    .line 120061
    .line 120062
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    throw p1
.end method

.method public setShimmerAngle(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe46ae3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/16 v1, 0x2d

    .line 120027
    .line 120028
    const/16 v2, -0x2d

    .line 120029
    .line 120030
    if-lt p1, v2, :cond_1

    .line 120031
    .line 120032
    if-lt v1, p1, :cond_1

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->m:I

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b()V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120041
    .line 120042
    const/4 v4, 0x2

    .line 120043
    new-array v4, v4, [Ljava/lang/Object;

    .line 120044
    .line 120045
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    aput-object v2, v4, v3

    .line 120050
    .line 120051
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    aput-object v1, v4, v0

    .line 120056
    .line 120057
    const-string v0, "shimmerAngle value must be between %d and %d"

    .line 120058
    .line 120059
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120060
    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShimmerAnimationDuration(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfe7844

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
    iput p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->k:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setShimmerColor(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9b0596

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
    iput p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->l:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->b()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setVisibility(I)V
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
    sget-object v1, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xac11d

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
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    iget-boolean p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->j:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_3

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->d()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->p:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;

    .line 120040
    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->p:Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout$a;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/food/widget/shimmer/FoodShimmerLayout;->c()V

    .line 120053
    .line 120054
    .line 120055
    :cond_3
    :goto_0
    return-void
.end method
