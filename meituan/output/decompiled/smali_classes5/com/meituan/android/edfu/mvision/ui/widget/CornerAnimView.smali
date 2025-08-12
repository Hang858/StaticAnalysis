.class public Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Landroid/animation/ObjectAnimator;

.field public k:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c23f43cab3f54a2L    # 4.67092037519795E-96

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 430000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v1, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p1, v1, v2

    .line 430008
    .line 430009
    const/4 v3, 0x1

    .line 430010
    aput-object p2, v1, v3

    .line 430011
    .line 430012
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v4, 0x2269c0

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v5

    .line 430021
    if-eqz v5, :cond_0

    .line 430022
    .line 430023
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const/4 p2, 0x6

    .line 430028
    iput p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->d:I

    .line 430029
    .line 430030
    const/16 v1, 0x32

    .line 430031
    .line 430032
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 430033
    .line 430034
    const/high16 v1, 0x41700000    # 15.0f

    .line 430035
    .line 430036
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 430037
    .line 430038
    const/high16 v1, 0x41200000    # 10.0f

    .line 430039
    .line 430040
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 430041
    .line 430042
    const v1, 0x3f19999a    # 0.6f

    .line 430043
    .line 430044
    .line 430045
    iput v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->h:F

    .line 430046
    .line 430047
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->a:Landroid/content/Context;

    .line 430048
    .line 430049
    new-instance p1, Landroid/graphics/Paint;

    .line 430050
    .line 430051
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 430052
    .line 430053
    .line 430054
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 430055
    .line 430056
    const/4 v1, -0x1

    .line 430057
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430058
    .line 430059
    .line 430060
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 430061
    .line 430062
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->d:I

    .line 430063
    .line 430064
    int-to-float v4, v4

    .line 430065
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430066
    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 430069
    .line 430070
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 430071
    .line 430072
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430073
    .line 430074
    .line 430075
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 430076
    .line 430077
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430078
    .line 430079
    .line 430080
    new-instance p1, Landroid/graphics/Paint;

    .line 430081
    .line 430082
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 430083
    .line 430084
    .line 430085
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 430086
    .line 430087
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 430088
    .line 430089
    .line 430090
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 430091
    .line 430092
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->d:I

    .line 430093
    .line 430094
    int-to-float v4, v4

    .line 430095
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 430096
    .line 430097
    .line 430098
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 430099
    .line 430100
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 430101
    .line 430102
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 430103
    .line 430104
    .line 430105
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 430106
    .line 430107
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 430108
    .line 430109
    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 430110
    .line 430111
    .line 430112
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 430113
    .line 430114
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 430115
    .line 430116
    .line 430117
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->a:Landroid/content/Context;

    .line 430118
    .line 430119
    if-nez p1, :cond_1

    .line 430120
    .line 430121
    goto :goto_0

    .line 430122
    :cond_1
    new-array p1, v0, [F

    .line 430123
    .line 430124
    fill-array-data p1, :array_0

    .line 430125
    .line 430126
    .line 430127
    const-string v4, "alphaValue"

    .line 430128
    .line 430129
    invoke-static {p0, v4, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->i:Landroid/animation/ObjectAnimator;

    .line 430134
    .line 430135
    const-wide/16 v4, 0x5dc

    .line 430136
    .line 430137
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 430138
    .line 430139
    .line 430140
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->i:Landroid/animation/ObjectAnimator;

    .line 430141
    .line 430142
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430143
    .line 430144
    .line 430145
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->i:Landroid/animation/ObjectAnimator;

    .line 430146
    .line 430147
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430148
    .line 430149
    .line 430150
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->a:Landroid/content/Context;

    .line 430151
    .line 430152
    invoke-static {p1, p2}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430153
    .line 430154
    .line 430155
    move-result p1

    .line 430156
    iget p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->d:I

    .line 430157
    .line 430158
    div-int/2addr p2, v0

    .line 430159
    add-int/2addr p2, p1

    .line 430160
    int-to-float p1, p2

    .line 430161
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->a:Landroid/content/Context;

    .line 430162
    .line 430163
    const/16 v6, 0x9

    .line 430164
    .line 430165
    invoke-static {p2, v6}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 430166
    .line 430167
    .line 430168
    move-result p2

    .line 430169
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->d:I

    .line 430170
    .line 430171
    div-int/2addr v6, v0

    .line 430172
    add-int/2addr v6, p2

    .line 430173
    int-to-float p2, v6

    .line 430174
    new-array v6, v0, [F

    .line 430175
    .line 430176
    aput p1, v6, v2

    .line 430177
    .line 430178
    aput p2, v6, v3

    .line 430179
    .line 430180
    const-string p1, "animationOffset"

    .line 430181
    .line 430182
    invoke-static {p0, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 430183
    .line 430184
    .line 430185
    move-result-object p1

    .line 430186
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->j:Landroid/animation/ObjectAnimator;

    .line 430187
    .line 430188
    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 430189
    .line 430190
    .line 430191
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->j:Landroid/animation/ObjectAnimator;

    .line 430192
    .line 430193
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 430194
    .line 430195
    .line 430196
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->j:Landroid/animation/ObjectAnimator;

    .line 430197
    .line 430198
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 430199
    .line 430200
    .line 430201
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 430202
    .line 430203
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 430204
    .line 430205
    .line 430206
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->k:Landroid/animation/AnimatorSet;

    .line 430207
    .line 430208
    new-array p2, v0, [Landroid/animation/Animator;

    .line 430209
    .line 430210
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->i:Landroid/animation/ObjectAnimator;

    .line 430211
    .line 430212
    aput-object v0, p2, v2

    .line 430213
    .line 430214
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->j:Landroid/animation/ObjectAnimator;

    .line 430215
    .line 430216
    aput-object v0, p2, v3

    .line 430217
    .line 430218
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 430219
    .line 430220
    .line 430221
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->k:Landroid/animation/AnimatorSet;

    .line 430222
    .line 430223
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 430224
    .line 430225
    .line 430226
    :goto_0
    return-void

    .line 430227
    nop

    .line 430228
    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc3227d

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->k:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1adae3

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->k:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public getAlphaValue()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->h:F

    return v0
.end method

.method public getAnimationOffset()F
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9186d7

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->d:I

    .line 120033
    .line 120034
    div-int/lit8 v2, v2, 0x2

    .line 120035
    .line 120036
    int-to-float v8, v2

    .line 120037
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120038
    .line 120039
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->h:F

    .line 120040
    .line 120041
    const/high16 v4, 0x437f0000    # 255.0f

    .line 120042
    .line 120043
    mul-float/2addr v3, v4

    .line 120044
    float-to-int v3, v3

    .line 120045
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 120049
    .line 120050
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->h:F

    .line 120051
    .line 120052
    mul-float/2addr v3, v4

    .line 120053
    float-to-int v3, v3

    .line 120054
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v3, Landroid/graphics/RectF;

    .line 120058
    .line 120059
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120060
    .line 120061
    sub-float v4, v2, v8

    .line 120062
    .line 120063
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120064
    .line 120065
    int-to-float v6, v5

    .line 120066
    add-float/2addr v6, v2

    .line 120067
    sub-float/2addr v6, v8

    .line 120068
    add-float v7, v2, v8

    .line 120069
    .line 120070
    int-to-float v5, v5

    .line 120071
    add-float/2addr v5, v2

    .line 120072
    add-float/2addr v5, v8

    .line 120073
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120074
    .line 120075
    .line 120076
    const/4 v4, 0x0

    .line 120077
    const/high16 v5, 0x43340000    # 180.0f

    .line 120078
    .line 120079
    const/4 v6, 0x1

    .line 120080
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 120081
    .line 120082
    move-object v2, p1

    .line 120083
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v3, Landroid/graphics/RectF;

    .line 120087
    .line 120088
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120089
    .line 120090
    int-to-float v4, v2

    .line 120091
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120092
    .line 120093
    add-float/2addr v4, v5

    .line 120094
    sub-float/2addr v4, v8

    .line 120095
    sub-float v6, v5, v8

    .line 120096
    .line 120097
    int-to-float v2, v2

    .line 120098
    add-float/2addr v2, v5

    .line 120099
    add-float/2addr v2, v8

    .line 120100
    add-float/2addr v5, v8

    .line 120101
    invoke-direct {v3, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120102
    .line 120103
    .line 120104
    const/high16 v4, 0x43870000    # 270.0f

    .line 120105
    .line 120106
    const/high16 v5, 0x43340000    # 180.0f

    .line 120107
    .line 120108
    const/4 v6, 0x1

    .line 120109
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 120110
    .line 120111
    move-object v2, p1

    .line 120112
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120113
    .line 120114
    .line 120115
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120116
    .line 120117
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120118
    .line 120119
    add-float v4, v2, v5

    .line 120120
    .line 120121
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120122
    .line 120123
    int-to-float v2, v2

    .line 120124
    add-float v6, v2, v5

    .line 120125
    .line 120126
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120127
    .line 120128
    move-object v2, p1

    .line 120129
    move v3, v5

    .line 120130
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120131
    .line 120132
    .line 120133
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120134
    .line 120135
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120136
    .line 120137
    add-float v3, v2, v6

    .line 120138
    .line 120139
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120140
    .line 120141
    int-to-float v2, v2

    .line 120142
    add-float v5, v2, v6

    .line 120143
    .line 120144
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120145
    .line 120146
    move-object v2, p1

    .line 120147
    move v4, v6

    .line 120148
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120149
    .line 120150
    .line 120151
    new-instance v3, Landroid/graphics/RectF;

    .line 120152
    .line 120153
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120154
    .line 120155
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120156
    .line 120157
    const/high16 v9, 0x40000000    # 2.0f

    .line 120158
    .line 120159
    mul-float v5, v4, v9

    .line 120160
    .line 120161
    add-float/2addr v5, v2

    .line 120162
    mul-float/2addr v4, v9

    .line 120163
    add-float/2addr v4, v2

    .line 120164
    invoke-direct {v3, v2, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120165
    .line 120166
    .line 120167
    const/high16 v4, 0x43340000    # 180.0f

    .line 120168
    .line 120169
    const/high16 v5, 0x42b40000    # 90.0f

    .line 120170
    .line 120171
    const/4 v6, 0x0

    .line 120172
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120173
    .line 120174
    move-object v2, p1

    .line 120175
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120176
    .line 120177
    .line 120178
    new-instance v3, Landroid/graphics/RectF;

    .line 120179
    .line 120180
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120181
    .line 120182
    sub-int v4, v0, v2

    .line 120183
    .line 120184
    int-to-float v4, v4

    .line 120185
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120186
    .line 120187
    sub-float/2addr v4, v5

    .line 120188
    sub-float/2addr v4, v8

    .line 120189
    sub-float v6, v5, v8

    .line 120190
    .line 120191
    sub-int v2, v0, v2

    .line 120192
    .line 120193
    int-to-float v2, v2

    .line 120194
    sub-float/2addr v2, v5

    .line 120195
    add-float/2addr v2, v8

    .line 120196
    add-float/2addr v5, v8

    .line 120197
    invoke-direct {v3, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120198
    .line 120199
    .line 120200
    const/high16 v4, 0x42b40000    # 90.0f

    .line 120201
    .line 120202
    const/high16 v5, 0x43340000    # 180.0f

    .line 120203
    .line 120204
    const/4 v6, 0x1

    .line 120205
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 120206
    .line 120207
    move-object v2, p1

    .line 120208
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120209
    .line 120210
    .line 120211
    new-instance v3, Landroid/graphics/RectF;

    .line 120212
    .line 120213
    int-to-float v10, v0

    .line 120214
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120215
    .line 120216
    sub-float v4, v10, v2

    .line 120217
    .line 120218
    sub-float/2addr v4, v8

    .line 120219
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120220
    .line 120221
    int-to-float v6, v5

    .line 120222
    add-float/2addr v6, v2

    .line 120223
    sub-float/2addr v6, v8

    .line 120224
    sub-float v7, v10, v2

    .line 120225
    .line 120226
    add-float/2addr v7, v8

    .line 120227
    int-to-float v5, v5

    .line 120228
    add-float/2addr v5, v2

    .line 120229
    add-float/2addr v5, v8

    .line 120230
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120231
    .line 120232
    .line 120233
    const/4 v4, 0x0

    .line 120234
    const/high16 v5, 0x43340000    # 180.0f

    .line 120235
    .line 120236
    const/4 v6, 0x1

    .line 120237
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 120238
    .line 120239
    move-object v2, p1

    .line 120240
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120241
    .line 120242
    .line 120243
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120244
    .line 120245
    sub-int v2, v0, v2

    .line 120246
    .line 120247
    int-to-float v2, v2

    .line 120248
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120249
    .line 120250
    sub-float v3, v2, v6

    .line 120251
    .line 120252
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120253
    .line 120254
    sub-float v2, v10, v2

    .line 120255
    .line 120256
    sub-float v5, v2, v6

    .line 120257
    .line 120258
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120259
    .line 120260
    move-object v2, p1

    .line 120261
    move v4, v6

    .line 120262
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120263
    .line 120264
    .line 120265
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120266
    .line 120267
    sub-float v3, v10, v2

    .line 120268
    .line 120269
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120270
    .line 120271
    add-float/2addr v4, v2

    .line 120272
    sub-float v5, v10, v2

    .line 120273
    .line 120274
    iget v6, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120275
    .line 120276
    int-to-float v6, v6

    .line 120277
    add-float/2addr v6, v2

    .line 120278
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120279
    .line 120280
    move-object v2, p1

    .line 120281
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120282
    .line 120283
    .line 120284
    new-instance v3, Landroid/graphics/RectF;

    .line 120285
    .line 120286
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120287
    .line 120288
    mul-float v4, v2, v9

    .line 120289
    .line 120290
    sub-float v4, v10, v4

    .line 120291
    .line 120292
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120293
    .line 120294
    sub-float/2addr v4, v5

    .line 120295
    sub-float v6, v10, v5

    .line 120296
    .line 120297
    mul-float/2addr v2, v9

    .line 120298
    add-float/2addr v2, v5

    .line 120299
    invoke-direct {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120300
    .line 120301
    .line 120302
    const/high16 v4, 0x43870000    # 270.0f

    .line 120303
    .line 120304
    const/high16 v5, 0x42b40000    # 90.0f

    .line 120305
    .line 120306
    const/4 v6, 0x0

    .line 120307
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120308
    .line 120309
    move-object v2, p1

    .line 120310
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120311
    .line 120312
    .line 120313
    new-instance v3, Landroid/graphics/RectF;

    .line 120314
    .line 120315
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120316
    .line 120317
    sub-float v4, v2, v8

    .line 120318
    .line 120319
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120320
    .line 120321
    sub-int v6, v1, v5

    .line 120322
    .line 120323
    int-to-float v6, v6

    .line 120324
    sub-float/2addr v6, v2

    .line 120325
    sub-float/2addr v6, v8

    .line 120326
    add-float v7, v2, v8

    .line 120327
    .line 120328
    sub-int v5, v1, v5

    .line 120329
    .line 120330
    int-to-float v5, v5

    .line 120331
    sub-float/2addr v5, v2

    .line 120332
    add-float/2addr v5, v8

    .line 120333
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120334
    .line 120335
    .line 120336
    const/high16 v4, 0x43340000    # 180.0f

    .line 120337
    .line 120338
    const/high16 v5, 0x43340000    # 180.0f

    .line 120339
    .line 120340
    const/4 v6, 0x1

    .line 120341
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 120342
    .line 120343
    move-object v2, p1

    .line 120344
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120345
    .line 120346
    .line 120347
    new-instance v3, Landroid/graphics/RectF;

    .line 120348
    .line 120349
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120350
    .line 120351
    int-to-float v4, v2

    .line 120352
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120353
    .line 120354
    add-float/2addr v4, v5

    .line 120355
    sub-float/2addr v4, v8

    .line 120356
    int-to-float v11, v1

    .line 120357
    sub-float v6, v11, v5

    .line 120358
    .line 120359
    sub-float/2addr v6, v8

    .line 120360
    int-to-float v2, v2

    .line 120361
    add-float/2addr v2, v5

    .line 120362
    add-float/2addr v2, v8

    .line 120363
    sub-float v5, v11, v5

    .line 120364
    .line 120365
    add-float/2addr v5, v8

    .line 120366
    invoke-direct {v3, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120367
    .line 120368
    .line 120369
    const/high16 v4, 0x43870000    # 270.0f

    .line 120370
    .line 120371
    const/high16 v5, 0x43340000    # 180.0f

    .line 120372
    .line 120373
    const/4 v6, 0x1

    .line 120374
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 120375
    .line 120376
    move-object v2, p1

    .line 120377
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120378
    .line 120379
    .line 120380
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120381
    .line 120382
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120383
    .line 120384
    sub-int v2, v1, v2

    .line 120385
    .line 120386
    int-to-float v2, v2

    .line 120387
    sub-float v4, v2, v5

    .line 120388
    .line 120389
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120390
    .line 120391
    sub-float v2, v11, v2

    .line 120392
    .line 120393
    sub-float v6, v2, v5

    .line 120394
    .line 120395
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120396
    .line 120397
    move-object v2, p1

    .line 120398
    move v3, v5

    .line 120399
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120400
    .line 120401
    .line 120402
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120403
    .line 120404
    iget v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120405
    .line 120406
    add-float v4, v2, v3

    .line 120407
    .line 120408
    sub-float v5, v11, v3

    .line 120409
    .line 120410
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120411
    .line 120412
    int-to-float v2, v2

    .line 120413
    add-float v6, v2, v3

    .line 120414
    .line 120415
    sub-float v7, v11, v3

    .line 120416
    .line 120417
    iget-object v12, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120418
    .line 120419
    move-object v2, p1

    .line 120420
    move v3, v4

    .line 120421
    move v4, v5

    .line 120422
    move v5, v6

    .line 120423
    move v6, v7

    .line 120424
    move-object v7, v12

    .line 120425
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120426
    .line 120427
    .line 120428
    new-instance v3, Landroid/graphics/RectF;

    .line 120429
    .line 120430
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120431
    .line 120432
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120433
    .line 120434
    mul-float v5, v4, v9

    .line 120435
    .line 120436
    sub-float v5, v11, v5

    .line 120437
    .line 120438
    sub-float/2addr v5, v2

    .line 120439
    mul-float/2addr v4, v9

    .line 120440
    add-float/2addr v4, v2

    .line 120441
    sub-float v6, v11, v2

    .line 120442
    .line 120443
    invoke-direct {v3, v2, v5, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120444
    .line 120445
    .line 120446
    const/high16 v4, 0x42b40000    # 90.0f

    .line 120447
    .line 120448
    const/high16 v5, 0x42b40000    # 90.0f

    .line 120449
    .line 120450
    const/4 v6, 0x0

    .line 120451
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120452
    .line 120453
    move-object v2, p1

    .line 120454
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120455
    .line 120456
    .line 120457
    new-instance v3, Landroid/graphics/RectF;

    .line 120458
    .line 120459
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120460
    .line 120461
    sub-float v4, v10, v2

    .line 120462
    .line 120463
    sub-float/2addr v4, v8

    .line 120464
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120465
    .line 120466
    sub-int v6, v1, v5

    .line 120467
    .line 120468
    int-to-float v6, v6

    .line 120469
    sub-float/2addr v6, v2

    .line 120470
    sub-float/2addr v6, v8

    .line 120471
    sub-float v7, v10, v2

    .line 120472
    .line 120473
    add-float/2addr v7, v8

    .line 120474
    sub-int v5, v1, v5

    .line 120475
    .line 120476
    int-to-float v5, v5

    .line 120477
    sub-float/2addr v5, v2

    .line 120478
    add-float/2addr v5, v8

    .line 120479
    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120480
    .line 120481
    .line 120482
    const/high16 v4, 0x43340000    # 180.0f

    .line 120483
    .line 120484
    const/high16 v5, 0x43340000    # 180.0f

    .line 120485
    .line 120486
    const/4 v6, 0x1

    .line 120487
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 120488
    .line 120489
    move-object v2, p1

    .line 120490
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120491
    .line 120492
    .line 120493
    new-instance v3, Landroid/graphics/RectF;

    .line 120494
    .line 120495
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120496
    .line 120497
    sub-int v4, v0, v2

    .line 120498
    .line 120499
    int-to-float v4, v4

    .line 120500
    iget v5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120501
    .line 120502
    sub-float/2addr v4, v5

    .line 120503
    sub-float/2addr v4, v8

    .line 120504
    sub-float v6, v11, v5

    .line 120505
    .line 120506
    sub-float/2addr v6, v8

    .line 120507
    sub-int v2, v0, v2

    .line 120508
    .line 120509
    int-to-float v2, v2

    .line 120510
    sub-float/2addr v2, v5

    .line 120511
    add-float/2addr v2, v8

    .line 120512
    sub-float v5, v11, v5

    .line 120513
    .line 120514
    add-float/2addr v5, v8

    .line 120515
    invoke-direct {v3, v4, v6, v2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120516
    .line 120517
    .line 120518
    const/high16 v4, 0x42b40000    # 90.0f

    .line 120519
    .line 120520
    const/high16 v5, 0x43340000    # 180.0f

    .line 120521
    .line 120522
    const/4 v6, 0x1

    .line 120523
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->c:Landroid/graphics/Paint;

    .line 120524
    .line 120525
    move-object v2, p1

    .line 120526
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120527
    .line 120528
    .line 120529
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120530
    .line 120531
    sub-float v3, v10, v2

    .line 120532
    .line 120533
    iget v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120534
    .line 120535
    sub-int/2addr v1, v4

    .line 120536
    int-to-float v1, v1

    .line 120537
    sub-float v4, v1, v2

    .line 120538
    .line 120539
    sub-float v5, v10, v2

    .line 120540
    .line 120541
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120542
    .line 120543
    sub-float v1, v11, v1

    .line 120544
    .line 120545
    sub-float v6, v1, v2

    .line 120546
    .line 120547
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120548
    .line 120549
    move-object v2, p1

    .line 120550
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120551
    .line 120552
    .line 120553
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->e:I

    .line 120554
    .line 120555
    sub-int/2addr v0, v1

    .line 120556
    int-to-float v0, v0

    .line 120557
    iget v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120558
    .line 120559
    sub-float v3, v0, v1

    .line 120560
    .line 120561
    sub-float v4, v11, v1

    .line 120562
    .line 120563
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120564
    .line 120565
    sub-float v0, v10, v0

    .line 120566
    .line 120567
    sub-float v5, v0, v1

    .line 120568
    .line 120569
    sub-float v6, v11, v1

    .line 120570
    .line 120571
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120572
    .line 120573
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120574
    .line 120575
    .line 120576
    new-instance v3, Landroid/graphics/RectF;

    .line 120577
    .line 120578
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->f:F

    .line 120579
    .line 120580
    mul-float v1, v0, v9

    .line 120581
    .line 120582
    sub-float v1, v10, v1

    .line 120583
    .line 120584
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120585
    .line 120586
    sub-float/2addr v1, v2

    .line 120587
    mul-float/2addr v0, v9

    .line 120588
    sub-float v0, v11, v0

    .line 120589
    .line 120590
    sub-float/2addr v0, v2

    .line 120591
    sub-float/2addr v10, v2

    .line 120592
    sub-float/2addr v11, v2

    .line 120593
    invoke-direct {v3, v1, v0, v10, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120594
    .line 120595
    .line 120596
    const/4 v4, 0x0

    .line 120597
    const/high16 v5, 0x42b40000    # 90.0f

    .line 120598
    .line 120599
    const/4 v6, 0x0

    .line 120600
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->b:Landroid/graphics/Paint;

    .line 120601
    .line 120602
    move-object v2, p1

    .line 120603
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 120604
    .line 120605
    .line 120606
    return-void
.end method

.method public setAlphaValue(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x89067b

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
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->h:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method

.method public setAnimationOffset(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbb73c2

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
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/CornerAnimView;->g:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120029
    .line 120030
    return-void
.end method
