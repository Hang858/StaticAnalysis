.class public final Lcom/meituan/android/qcsc/widget/delegate/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Paint;

.field public c:F

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:[F

.field public p:Landroid/graphics/RectF;

.field public q:Landroid/graphics/Path;

.field public r:Landroid/content/Context;

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33e3be1fdfe95b30L    # -4.434352772415377E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/qcsc/widget/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x50a5dc

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-lez v0, :cond_1

    .line 120034
    .line 120035
    if-gtz v1, :cond_2

    .line 120036
    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    :cond_2
    if-lez v0, :cond_a

    .line 120050
    .line 120051
    if-gtz v1, :cond_3

    .line 120052
    .line 120053
    goto :goto_4

    .line 120054
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120055
    .line 120056
    .line 120057
    iget-boolean v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->s:Z

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    if-eqz v2, :cond_7

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->b:Landroid/graphics/Paint;

    .line 120063
    .line 120064
    iget v4, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->c:F

    .line 120065
    .line 120066
    iget v5, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->d:I

    .line 120067
    .line 120068
    invoke-virtual {v2, v4, v3, v3, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120069
    .line 120070
    .line 120071
    iget-boolean v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->f:Z

    .line 120072
    .line 120073
    if-nez v2, :cond_4

    .line 120074
    .line 120075
    int-to-float v0, v0

    .line 120076
    iget v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->c:F

    .line 120077
    .line 120078
    sub-float/2addr v0, v2

    .line 120079
    float-to-int v0, v0

    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    const/4 v2, 0x0

    .line 120082
    :goto_0
    iget-boolean v4, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->h:Z

    .line 120083
    .line 120084
    if-nez v4, :cond_5

    .line 120085
    .line 120086
    int-to-float v1, v1

    .line 120087
    iget v4, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->c:F

    .line 120088
    .line 120089
    sub-float/2addr v1, v4

    .line 120090
    float-to-int v1, v1

    .line 120091
    goto :goto_1

    .line 120092
    :cond_5
    const/4 v4, 0x0

    .line 120093
    :goto_1
    iget-boolean v5, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->g:Z

    .line 120094
    .line 120095
    if-nez v5, :cond_6

    .line 120096
    .line 120097
    int-to-float v0, v0

    .line 120098
    iget v5, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->c:F

    .line 120099
    .line 120100
    sub-float/2addr v0, v5

    .line 120101
    float-to-int v0, v0

    .line 120102
    :cond_6
    iget-boolean v5, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->i:Z

    .line 120103
    .line 120104
    if-nez v5, :cond_8

    .line 120105
    .line 120106
    int-to-float v1, v1

    .line 120107
    iget v5, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->c:F

    .line 120108
    .line 120109
    sub-float/2addr v1, v5

    .line 120110
    float-to-int v1, v1

    .line 120111
    goto :goto_2

    .line 120112
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->b:Landroid/graphics/Paint;

    .line 120113
    .line 120114
    invoke-virtual {v2}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 120115
    .line 120116
    .line 120117
    const/4 v2, 0x0

    .line 120118
    const/4 v4, 0x0

    .line 120119
    :cond_8
    :goto_2
    iget-object v5, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120120
    .line 120121
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    iget-object v6, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120126
    .line 120127
    invoke-virtual {v6}, Landroid/view/View;->getScrollY()I

    .line 120128
    .line 120129
    .line 120130
    move-result v6

    .line 120131
    or-int v7, v5, v6

    .line 120132
    .line 120133
    if-nez v7, :cond_9

    .line 120134
    .line 120135
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_3

    .line 120139
    :cond_9
    int-to-float v5, v5

    .line 120140
    add-float/2addr v2, v5

    .line 120141
    int-to-float v5, v6

    .line 120142
    add-float/2addr v4, v5

    .line 120143
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120144
    .line 120145
    .line 120146
    :goto_3
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->p:Landroid/graphics/RectF;

    .line 120147
    .line 120148
    int-to-float v0, v0

    .line 120149
    int-to-float v1, v1

    .line 120150
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120151
    .line 120152
    .line 120153
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->q:Landroid/graphics/Path;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 120156
    .line 120157
    .line 120158
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->q:Landroid/graphics/Path;

    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->p:Landroid/graphics/RectF;

    .line 120161
    .line 120162
    iget-object v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->o:[F

    .line 120163
    .line 120164
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 120165
    .line 120166
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->q:Landroid/graphics/Path;

    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->b:Landroid/graphics/Paint;

    .line 120172
    .line 120173
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120177
    .line 120178
    .line 120179
    :cond_a
    :goto_4
    return-void
.end method

.method public final b(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/qcsc/widget/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x6cc320

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->r:Landroid/content/Context;

    .line 170030
    .line 170031
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->s:Z

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    const/4 v0, 0x0

    .line 170036
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170040
    .line 170041
    .line 170042
    new-instance p1, Landroid/graphics/Paint;

    .line 170043
    .line 170044
    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 170045
    .line 170046
    .line 170047
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->b:Landroid/graphics/Paint;

    .line 170048
    .line 170049
    const/4 p1, 0x0

    .line 170050
    if-eqz p3, :cond_2

    .line 170051
    .line 170052
    const/16 v0, 0x13

    .line 170053
    .line 170054
    new-array v0, v0, [I

    .line 170055
    .line 170056
    fill-array-data v0, :array_0

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p3

    .line 170063
    const/16 v0, 0x10

    .line 170064
    .line 170065
    const/high16 v2, 0x40800000    # 4.0f

    .line 170066
    .line 170067
    invoke-static {p2, v2}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    int-to-float v2, v2

    .line 170072
    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170073
    .line 170074
    .line 170075
    move-result v0

    .line 170076
    iput v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->c:F

    .line 170077
    .line 170078
    const/16 v0, 0xa

    .line 170079
    .line 170080
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    iput v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->e:I

    .line 170085
    .line 170086
    const/16 v0, 0xc

    .line 170087
    .line 170088
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v0

    .line 170092
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->f:Z

    .line 170093
    .line 170094
    const/16 v0, 0xd

    .line 170095
    .line 170096
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->g:Z

    .line 170101
    .line 170102
    const/16 v0, 0xe

    .line 170103
    .line 170104
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v0

    .line 170108
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->h:Z

    .line 170109
    .line 170110
    const/16 v0, 0xb

    .line 170111
    .line 170112
    invoke-virtual {p3, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->i:Z

    .line 170117
    .line 170118
    const/16 v0, 0xf

    .line 170119
    .line 170120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p2

    .line 170124
    const v1, 0x7f060d49

    .line 170125
    .line 170126
    .line 170127
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 170128
    .line 170129
    .line 170130
    move-result p2

    .line 170131
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170132
    .line 170133
    .line 170134
    move-result p2

    .line 170135
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->d:I

    .line 170136
    .line 170137
    const/4 p2, 0x7

    .line 170138
    invoke-virtual {p3, p2, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170139
    .line 170140
    .line 170141
    move-result p2

    .line 170142
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->j:F

    .line 170143
    .line 170144
    const/16 v0, 0x11

    .line 170145
    .line 170146
    invoke-virtual {p3, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170147
    .line 170148
    .line 170149
    move-result p2

    .line 170150
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->k:F

    .line 170151
    .line 170152
    const/16 p2, 0x12

    .line 170153
    .line 170154
    iget v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->j:F

    .line 170155
    .line 170156
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170157
    .line 170158
    .line 170159
    move-result p2

    .line 170160
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->l:F

    .line 170161
    .line 170162
    const/16 p2, 0x8

    .line 170163
    .line 170164
    iget v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->j:F

    .line 170165
    .line 170166
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170167
    .line 170168
    .line 170169
    move-result p2

    .line 170170
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->m:F

    .line 170171
    .line 170172
    const/16 p2, 0x9

    .line 170173
    .line 170174
    iget v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->j:F

    .line 170175
    .line 170176
    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170177
    .line 170178
    .line 170179
    move-result p2

    .line 170180
    iput p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->n:F

    .line 170181
    .line 170182
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 170183
    .line 170184
    .line 170185
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->b:Landroid/graphics/Paint;

    .line 170186
    .line 170187
    iget p3, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->e:I

    .line 170188
    .line 170189
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170190
    .line 170191
    .line 170192
    iget-object p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->b:Landroid/graphics/Paint;

    .line 170193
    .line 170194
    iget p3, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->c:F

    .line 170195
    .line 170196
    iget v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->d:I

    .line 170197
    .line 170198
    invoke-virtual {p2, p3, p1, p1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 170199
    .line 170200
    .line 170201
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/delegate/b;->i()V

    .line 170202
    .line 170203
    .line 170204
    new-instance p2, Landroid/graphics/RectF;

    .line 170205
    .line 170206
    invoke-direct {p2, p1, p1, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 170207
    .line 170208
    .line 170209
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->p:Landroid/graphics/RectF;

    .line 170210
    .line 170211
    new-instance p1, Landroid/graphics/Path;

    .line 170212
    .line 170213
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 170214
    .line 170215
    .line 170216
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->q:Landroid/graphics/Path;

    .line 170217
    .line 170218
    return-void

    .line 170219
    nop

    .line 170220
    :array_0
    .array-data 4
        0x7f0401f1
        0x7f0401f2
        0x7f0401f3
        0x7f0401f4
        0x7f0402a9
        0x7f0402aa
        0x7f040354
        0x7f04094f
        0x7f04095b
        0x7f04095c
        0x7f04095e
        0x7f04095f
        0x7f040960
        0x7f040961
        0x7f040962
        0x7f040991
        0x7f040992
        0x7f04099d
        0x7f04099e
    .end array-data
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->s:Z

    return v0
.end method

.method public final d(F)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8de3b1

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
    iput p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->j:F

    .line 120027
    .line 120028
    iput p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->k:F

    .line 120029
    .line 120030
    iput p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->l:F

    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->m:F

    .line 120033
    .line 120034
    iput p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->n:F

    .line 120035
    .line 120036
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/delegate/b;->i()V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/delegate/b;->i()V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120050
    return-void
.end method

.method public final e(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x14674a

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->r:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iput p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->e:I

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->b:Landroid/graphics/Paint;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->s:Z

    return-void
.end method

.method public final g(I)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4e7c9f

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->r:Landroid/content/Context;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iput p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->d:I

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->b:Landroid/graphics/Paint;

    .line 120039
    .line 120040
    iget v1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->c:F

    .line 120041
    .line 120042
    const/4 v2, 0x0

    .line 120043
    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120049
    .line 120050
    return-void
.end method

.method public final h(F)V
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
    sget-object v1, Lcom/meituan/android/qcsc/widget/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xefe128

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
    iput p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->c:F

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->b:Landroid/graphics/Paint;

    .line 120029
    .line 120030
    iget v1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->d:I

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->a:Landroid/view/View;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120039
    .line 120040
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/widget/delegate/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe9757a

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->o:[F

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    new-array v1, v1, [F

    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->o:[F

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->o:[F

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->k:F

    .line 100031
    .line 100032
    aput v2, v1, v0

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    aput v2, v1, v0

    .line 100036
    .line 100037
    const/4 v0, 0x2

    .line 100038
    iget v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->l:F

    .line 100039
    .line 100040
    aput v2, v1, v0

    .line 100041
    .line 100042
    const/4 v0, 0x3

    .line 100043
    aput v2, v1, v0

    .line 100044
    .line 100045
    const/4 v0, 0x4

    .line 100046
    iget v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->n:F

    .line 100047
    .line 100048
    aput v2, v1, v0

    .line 100049
    .line 100050
    const/4 v0, 0x5

    .line 100051
    aput v2, v1, v0

    .line 100052
    .line 100053
    const/4 v0, 0x6

    .line 100054
    iget v2, p0, Lcom/meituan/android/qcsc/widget/delegate/b;->m:F

    .line 100055
    .line 100056
    aput v2, v1, v0

    .line 100057
    .line 100058
    const/4 v0, 0x7

    .line 100059
    aput v2, v1, v0

    .line 100060
    return-void
.end method
