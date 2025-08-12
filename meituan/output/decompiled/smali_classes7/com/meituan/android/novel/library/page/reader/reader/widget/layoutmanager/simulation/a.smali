.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;

.field public final m:Landroid/graphics/PointF;

.field public final n:Landroid/graphics/PointF;

.field public final o:Landroid/graphics/PointF;

.field public final p:Landroid/graphics/PointF;

.field public final q:Landroid/graphics/PointF;

.field public final r:Landroid/graphics/PointF;

.field public final s:Landroid/graphics/Matrix;

.field public final t:[F

.field public final u:[I

.field public v:Landroid/graphics/Bitmap;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public w:Landroid/graphics/BitmapShader;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x67f6ef75c8cffb3bL    # 6.540084966802059E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf2468b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const v1, 0x3c23d70a    # 0.01f

    .line 100022
    .line 100023
    .line 100024
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    .line 100025
    .line 100026
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    .line 100027
    .line 100028
    new-instance v1, Landroid/graphics/Path;

    .line 100029
    .line 100030
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    .line 100034
    .line 100035
    new-instance v1, Landroid/graphics/Path;

    .line 100036
    .line 100037
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    .line 100041
    .line 100042
    new-instance v1, Landroid/graphics/PointF;

    .line 100043
    .line 100044
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->k:Landroid/graphics/PointF;

    .line 100048
    .line 100049
    new-instance v1, Landroid/graphics/PointF;

    .line 100050
    .line 100051
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    .line 100055
    .line 100056
    new-instance v1, Landroid/graphics/PointF;

    .line 100057
    .line 100058
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->m:Landroid/graphics/PointF;

    .line 100062
    .line 100063
    new-instance v1, Landroid/graphics/PointF;

    .line 100064
    .line 100065
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->n:Landroid/graphics/PointF;

    .line 100069
    .line 100070
    new-instance v1, Landroid/graphics/PointF;

    .line 100071
    .line 100072
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->o:Landroid/graphics/PointF;

    .line 100076
    .line 100077
    new-instance v1, Landroid/graphics/PointF;

    .line 100078
    .line 100079
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->p:Landroid/graphics/PointF;

    .line 100083
    .line 100084
    new-instance v1, Landroid/graphics/PointF;

    .line 100085
    .line 100086
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->q:Landroid/graphics/PointF;

    .line 100090
    .line 100091
    new-instance v1, Landroid/graphics/PointF;

    .line 100092
    .line 100093
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 100094
    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->r:Landroid/graphics/PointF;

    .line 100097
    .line 100098
    new-instance v1, Landroid/graphics/Matrix;

    .line 100099
    .line 100100
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->s:Landroid/graphics/Matrix;

    .line 100104
    .line 100105
    const/16 v1, 0x9

    .line 100106
    .line 100107
    new-array v1, v1, [F

    .line 100108
    .line 100109
    fill-array-data v1, :array_0

    .line 100110
    .line 100111
    .line 100112
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->t:[F

    .line 100113
    .line 100114
    const/4 v1, 0x2

    .line 100115
    new-array v2, v1, [I

    .line 100116
    .line 100117
    fill-array-data v2, :array_1

    .line 100118
    .line 100119
    .line 100120
    iput-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->u:[I

    .line 100121
    .line 100122
    new-array v1, v1, [I

    .line 100123
    .line 100124
    fill-array-data v1, :array_2

    .line 100125
    .line 100126
    .line 100127
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c:[I

    .line 100128
    .line 100129
    aget v0, v1, v0

    .line 100130
    .line 100131
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->d:I

    .line 100132
    .line 100133
    const/4 v0, 0x1

    .line 100134
    aget v1, v1, v0

    .line 100135
    .line 100136
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->e:I

    .line 100137
    .line 100138
    new-instance v1, Landroid/graphics/Paint;

    .line 100139
    .line 100140
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    .line 100144
    .line 100145
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100146
    .line 100147
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 100154
    .line 100155
    .line 100156
    const/4 v0, -0x1

    .line 100157
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->e(I)V

    .line 100158
    .line 100159
    .line 100160
    return-void

    .line 100161
    nop

    .line 100162
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 100163
    .line 100164
    .line 100165
    .line 100166
    .line 100167
    .line 100168
    .line 100169
    .line 100170
    .line 100171
    .line 100172
    .line 100173
    .line 100174
    .line 100175
    .line 100176
    .line 100177
    .line 100178
    .line 100179
    .line 100180
    :array_1
    .array-data 4
        -0xdfdfe0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x660d141e
        0xd141e
    .end array-data
.end method


# virtual methods
.method public final a(F)F
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa6ce2d

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
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    return p1

    .line 120047
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 120048
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 120049
    .line 120050
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/graphics/Canvas;FFF)V
    .locals 32
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const/4 v9, 0x4

    new-array v3, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v8, v3, v10

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v11, 0x1

    aput-object v4, v3, v11

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v12, 0x3

    aput-object v4, v3, v12

    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x241148

    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v3, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->v:Landroid/graphics/Bitmap;

    .line 2
    iget-object v4, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v13, v3

    sub-float v3, v13, v0

    .line 5
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v14

    if-gez v6, :cond_1

    return-void

    :cond_1
    sub-float v6, v1, v2

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v6, v6, v14

    if-gez v6, :cond_2

    sub-float v1, v2, v14

    :cond_2
    cmpg-float v6, v1, v2

    if-gez v6, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    :goto_0
    mul-float v15, v13, v5

    int-to-float v9, v6

    sub-float v16, v2, v9

    sub-float v17, v1, v2

    sub-float v18, v0, v13

    div-float v18, v17, v18

    sub-float v19, v13, v15

    div-float v19, v16, v19

    mul-float v19, v19, v18

    add-float v19, v19, v14

    const/high16 v20, 0x40000000    # 2.0f

    cmpg-float v19, v19, v5

    if-gtz v19, :cond_4

    goto/16 :goto_6

    :cond_4
    mul-float v19, v18, v13

    sub-float v21, v9, v19

    div-float v3, v3, v17

    add-float v17, v1, v2

    div-float v17, v17, v20

    add-float v22, v0, v13

    div-float v22, v22, v20

    mul-float v22, v22, v3

    sub-float v17, v17, v22

    sub-float v22, v17, v9

    mul-float v22, v22, v18

    cmpg-float v23, v22, v15

    if-gez v23, :cond_6

    mul-float v0, v3, v15

    sub-float v17, v9, v0

    sub-float v0, v2, v19

    sub-float v0, v0, v17

    sub-float v1, v3, v18

    div-float/2addr v0, v1

    mul-float v1, v0, v20

    sub-float/2addr v1, v13

    mul-float/2addr v0, v3

    add-float v0, v0, v17

    mul-float v0, v0, v20

    sub-float/2addr v0, v2

    cmpl-float v19, v1, v13

    if-ltz v19, :cond_5

    move v0, v2

    move v1, v13

    :cond_5
    move v11, v15

    move/from16 v31, v1

    move v1, v0

    move/from16 v0, v31

    goto :goto_1

    :cond_6
    move/from16 v11, v22

    .line 7
    :goto_1
    iput v6, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f:I

    mul-float v22, v11, v20

    mul-float v16, v16, v18

    add-float v10, v16, v13

    sub-float v16, v13, v11

    const/high16 v24, 0x40400000    # 3.0f

    div-float v16, v16, v24

    add-float v12, v16, v11

    .line 8
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    sub-float v22, v22, v10

    cmpl-float v10, v22, v15

    if-ltz v10, :cond_7

    move/from16 v15, v22

    :cond_7
    sub-float v10, v17, v21

    sub-float v12, v18, v3

    div-float/2addr v10, v12

    mul-float v12, v10, v20

    sub-float/2addr v12, v13

    .line 9
    iput v12, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    mul-float v18, v18, v10

    add-float v18, v18, v21

    mul-float v18, v18, v20

    sub-float v10, v18, v9

    .line 10
    iput v10, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    .line 11
    iget-object v14, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->k:Landroid/graphics/PointF;

    .line 12
    iput v15, v14, Landroid/graphics/PointF;->x:F

    .line 13
    iput v9, v14, Landroid/graphics/PointF;->y:F

    .line 14
    iget-object v14, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    .line 15
    iput v11, v14, Landroid/graphics/PointF;->x:F

    .line 16
    iput v9, v14, Landroid/graphics/PointF;->y:F

    const/high16 v14, 0x40800000    # 4.0f

    cmpg-float v18, v11, v15

    if-gtz v18, :cond_8

    .line 17
    iget-object v6, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->n:Landroid/graphics/PointF;

    .line 18
    iput v15, v6, Landroid/graphics/PointF;->x:F

    .line 19
    iput v9, v6, Landroid/graphics/PointF;->y:F

    goto/16 :goto_5

    :cond_8
    sub-float v18, v11, v12

    const/high16 v21, -0x40800000    # -1.0f

    cmpl-float v22, v18, v5

    if-lez v22, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    cmpg-float v22, v18, v16

    if-gez v22, :cond_9

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_9
    cmpl-float v22, v18, v21

    if-lez v22, :cond_a

    cmpg-float v22, v18, v5

    if-gtz v22, :cond_a

    const/high16 v18, -0x40800000    # -1.0f

    :cond_a
    :goto_2
    sub-float v10, v9, v10

    div-float v10, v10, v18

    mul-float v18, v10, v11

    sub-float v18, v9, v18

    const/high16 v21, 0x42c80000    # 100.0f

    cmpg-float v22, v10, v21

    if-gtz v22, :cond_d

    const/high16 v21, -0x3d380000    # -100.0f

    cmpl-float v21, v10, v21

    if-ltz v21, :cond_d

    mul-float v6, v10, v10

    const/high16 v16, 0x3f800000    # 1.0f

    add-float v6, v6, v16

    sub-float v9, v18, v9

    mul-float v21, v10, v9

    sub-float v21, v21, v11

    mul-float v5, v21, v20

    sub-float v15, v11, v15

    mul-float v21, v11, v11

    mul-float/2addr v9, v9

    add-float v9, v9, v21

    mul-float/2addr v15, v15

    sub-float/2addr v9, v15

    cmpl-float v11, v11, v12

    if-lez v11, :cond_b

    neg-float v11, v5

    float-to-double v11, v11

    mul-float/2addr v5, v5

    mul-float v15, v6, v14

    mul-float/2addr v15, v9

    sub-float/2addr v5, v15

    float-to-double v14, v5

    .line 20
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    sub-double/2addr v11, v14

    goto :goto_3

    :cond_b
    mul-float v11, v5, v5

    const/high16 v12, 0x40800000    # 4.0f

    mul-float v14, v6, v12

    mul-float/2addr v14, v9

    sub-float/2addr v11, v14

    float-to-double v11, v11

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    neg-float v5, v5

    float-to-double v14, v5

    add-double/2addr v11, v14

    :goto_3
    mul-float v6, v6, v20

    float-to-double v5, v6

    div-double/2addr v11, v5

    double-to-float v5, v11

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v6

    if-nez v6, :cond_c

    .line 23
    iget-object v6, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->n:Landroid/graphics/PointF;

    iput v5, v6, Landroid/graphics/PointF;->x:F

    .line 24
    :cond_c
    iget-object v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->n:Landroid/graphics/PointF;

    .line 25
    iget v6, v5, Landroid/graphics/PointF;->x:F

    mul-float/2addr v10, v6

    add-float v10, v10, v18

    iput v10, v5, Landroid/graphics/PointF;->y:F

    goto :goto_5

    .line 26
    :cond_d
    iget-object v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->n:Landroid/graphics/PointF;

    if-nez v6, :cond_e

    sub-float/2addr v11, v15

    goto :goto_4

    :cond_e
    sub-float/2addr v9, v11

    add-float v11, v9, v15

    .line 27
    :goto_4
    iput v11, v5, Landroid/graphics/PointF;->y:F

    sub-float v11, v11, v18

    div-float/2addr v11, v10

    .line 28
    iput v11, v5, Landroid/graphics/PointF;->x:F

    .line 29
    :goto_5
    iget-object v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->r:Landroid/graphics/PointF;

    .line 30
    iput v0, v5, Landroid/graphics/PointF;->x:F

    .line 31
    iput v1, v5, Landroid/graphics/PointF;->y:F

    .line 32
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->p:Landroid/graphics/PointF;

    .line 33
    iput v13, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v13

    add-float v3, v3, v17

    .line 34
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 35
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->o:Landroid/graphics/PointF;

    .line 36
    iput v13, v1, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v20

    sub-float/2addr v3, v2

    .line 37
    iput v3, v1, Landroid/graphics/PointF;->y:F

    .line 38
    iget-object v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->m:Landroid/graphics/PointF;

    .line 39
    iget-object v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->k:Landroid/graphics/PointF;

    .line 40
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 41
    iget-object v9, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    .line 42
    iget v10, v9, Landroid/graphics/PointF;->x:F

    mul-float v10, v10, v20

    add-float/2addr v10, v6

    .line 43
    iget-object v6, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->n:Landroid/graphics/PointF;

    .line 44
    iget v11, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v10, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v10, v11

    iput v10, v2, Landroid/graphics/PointF;->x:F

    .line 45
    iget v9, v9, Landroid/graphics/PointF;->y:F

    mul-float v9, v9, v20

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    iget v3, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v9, v3

    div-float/2addr v9, v11

    iput v9, v2, Landroid/graphics/PointF;->y:F

    .line 46
    iget-object v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->q:Landroid/graphics/PointF;

    .line 47
    iget v3, v0, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v20

    iget v6, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v6

    iget v6, v5, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v6

    div-float/2addr v3, v11

    iput v3, v2, Landroid/graphics/PointF;->x:F

    .line 48
    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float v0, v0, v20

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    iget v1, v5, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    div-float/2addr v0, v11

    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 49
    :goto_6
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 50
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    .line 51
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->k:Landroid/graphics/PointF;

    .line 52
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 53
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    .line 54
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    .line 55
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 56
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 57
    iget-object v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->n:Landroid/graphics/PointF;

    .line 58
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 59
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    .line 61
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->r:Landroid/graphics/PointF;

    .line 62
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    .line 64
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->p:Landroid/graphics/PointF;

    .line 65
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 66
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 67
    iget-object v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->o:Landroid/graphics/PointF;

    .line 68
    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1, v5, v3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 69
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-le v0, v1, :cond_10

    .line 72
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->o:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v4

    cmpl-float v2, v0, v1

    if-gtz v2, :cond_f

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_10

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 73
    :goto_7
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 74
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 75
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v13, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 76
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v13, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 79
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 80
    :cond_10
    iget v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    sub-float v0, v13, v0

    const/high16 v1, 0x420c0000    # 35.0f

    mul-float/2addr v0, v1

    div-float/2addr v0, v13

    const/high16 v1, 0x41700000    # 15.0f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v27

    .line 82
    iget v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    sub-float v9, v0, v27

    .line 83
    iget v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    add-float v10, v0, v27

    .line 84
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    int-to-float v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->q:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float v11, v0, v27

    .line 85
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    mul-float v1, v27, v20

    .line 86
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    sub-float/2addr v2, v3

    float-to-double v2, v2

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v4, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    sub-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v2

    double-to-float v0, v2

    add-float v12, v1, v0

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 88
    iget v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f:I

    if-nez v0, :cond_11

    .line 89
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    .line 90
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 91
    iget-object v14, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    .line 92
    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    .line 93
    iget v4, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    const v5, 0xd141e

    const v15, 0x4d0d141e

    const v6, 0x4d0d141e

    move-object/from16 v0, p0

    move v2, v4

    move v3, v9

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c(FFFFII)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    iget v4, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    sub-float v2, v4, v12

    .line 96
    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    iget-object v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v12, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    .line 98
    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    .line 99
    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    const v5, 0xd141e

    move-object/from16 v0, p0

    move v1, v3

    move v4, v10

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c(FFFFII)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100
    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    .line 101
    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    add-float v3, v1, v11

    iget-object v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    .line 102
    :cond_11
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->p:Landroid/graphics/PointF;

    .line 103
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    sub-float/2addr v1, v2

    float-to-double v1, v1

    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v0

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 104
    iget-object v14, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    .line 105
    iget v4, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    .line 106
    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    const v5, 0xd141e

    const v15, 0x4d0d141e

    const v6, 0x4d0d141e

    move-object/from16 v0, p0

    move v1, v9

    move v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c(FFFFII)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 107
    iget v4, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    sub-float v2, v4, v11

    .line 108
    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    iget-object v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 109
    iget-object v11, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    .line 110
    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    .line 111
    iget v4, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    const v5, 0xd141e

    move-object/from16 v0, p0

    move v1, v3

    move v2, v10

    move v6, v15

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c(FFFFII)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 112
    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    .line 113
    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    add-float v3, v1, v12

    iget-object v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 114
    :goto_8
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/RadialGradient;

    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    const v28, 0x4d0d141e

    const v29, 0xd141e

    sget-object v30, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v24, v1

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v24 .. v30}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 115
    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    iget-object v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move v1, v9

    move v4, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->i:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 120
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x0

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->o:Landroid/graphics/PointF;

    .line 122
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 123
    iget-object v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->k:Landroid/graphics/PointF;

    .line 124
    iget v3, v2, Landroid/graphics/PointF;->y:F

    .line 125
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 126
    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    .line 127
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->q:Landroid/graphics/PointF;

    .line 128
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v0, v1

    sub-float/2addr v4, v0

    mul-float/2addr v2, v1

    sub-float/2addr v3, v2

    sub-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v10

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->q:Landroid/graphics/PointF;

    .line 131
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 132
    iget-object v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->m:Landroid/graphics/PointF;

    .line 133
    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 134
    iget v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f:I

    if-nez v0, :cond_12

    .line 135
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->m:Landroid/graphics/PointF;

    .line 136
    iget v1, v0, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v10

    mul-float v2, v10, v20

    sub-float v3, v1, v2

    .line 137
    iget-object v11, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    .line 138
    iget v4, v0, Landroid/graphics/PointF;->y:F

    const v5, 0xd141e

    const v6, -0x32f2ebe2

    move-object/from16 v0, p0

    move v2, v4

    .line 139
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c(FFFFII)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_9

    .line 140
    :cond_12
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->m:Landroid/graphics/PointF;

    .line 141
    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v10

    mul-float v2, v10, v20

    add-float v3, v2, v1

    .line 142
    iget-object v11, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    .line 143
    iget v4, v0, Landroid/graphics/PointF;->y:F

    const v5, -0x32f2ebe2

    const v6, 0xd141e

    move-object/from16 v0, p0

    move v2, v4

    .line 144
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c(FFFFII)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 145
    :goto_9
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 146
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 148
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 149
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    .line 150
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->q:Landroid/graphics/PointF;

    .line 151
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 152
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    .line 153
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->m:Landroid/graphics/PointF;

    .line 154
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 155
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    .line 156
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->n:Landroid/graphics/PointF;

    .line 157
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    .line 160
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->r:Landroid/graphics/PointF;

    .line 161
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 162
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 163
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->j:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 164
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float v0, v13, v0

    float-to-double v0, v0

    iget-object v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget v3, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 165
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v1

    div-float/2addr v13, v0

    .line 166
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->p:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    div-float/2addr v1, v0

    .line 167
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->t:[F

    mul-float v2, v1, v20

    mul-float/2addr v2, v1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v14, v3, v2

    const/4 v2, 0x0

    .line 168
    aput v14, v0, v2

    mul-float v20, v20, v13

    mul-float v1, v1, v20

    const/4 v2, 0x1

    .line 169
    aput v1, v0, v2

    .line 170
    aget v1, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    mul-float v20, v20, v13

    sub-float v14, v3, v20

    const/4 v1, 0x4

    .line 171
    aput v14, v0, v1

    .line 172
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->s:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 173
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->s:Landroid/graphics/Matrix;

    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->t:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 174
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->s:Landroid/graphics/Matrix;

    .line 175
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    .line 176
    iget v2, v1, Landroid/graphics/PointF;->x:F

    neg-float v2, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 177
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->s:Landroid/graphics/Matrix;

    .line 178
    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->l:Landroid/graphics/PointF;

    .line 179
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->s:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 182
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    iget-object v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->w:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 183
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 184
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 185
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 187
    iget v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->a:I

    if-eqz v0, :cond_13

    .line 188
    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_13
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v10, v0

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->q:Landroid/graphics/PointF;

    .line 191
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 192
    iget-object v2, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->m:Landroid/graphics/PointF;

    .line 193
    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v3

    float-to-double v3, v1

    iget v1, v2, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v2, Landroid/graphics/PointF;->x:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 194
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->m:Landroid/graphics/PointF;

    .line 195
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 196
    iget v1, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f:I

    if-nez v1, :cond_14

    add-float v1, v3, v10

    .line 197
    iget-object v10, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    .line 198
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 199
    iget v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->d:I

    iget v6, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->e:I

    move-object/from16 v0, p0

    move v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c(FFFFII)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_a

    :cond_14
    sub-float v1, v3, v10

    .line 200
    iget-object v10, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    .line 201
    iget v4, v0, Landroid/graphics/PointF;->y:F

    .line 202
    iget v5, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->e:I

    iget v6, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->d:I

    move-object/from16 v0, p0

    move v2, v4

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c(FFFFII)Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 203
    :goto_a
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 204
    iget-object v0, v7, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final c(FFFFII)Landroid/graphics/Shader;
    .locals 8

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Float;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Float;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    new-instance v1, Ljava/lang/Float;

    .line 230020
    .line 230021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230022
    .line 230023
    .line 230024
    const/4 v2, 0x2

    .line 230025
    aput-object v1, v0, v2

    .line 230026
    .line 230027
    new-instance v1, Ljava/lang/Float;

    .line 230028
    .line 230029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 230030
    .line 230031
    .line 230032
    const/4 v2, 0x3

    .line 230033
    aput-object v1, v0, v2

    .line 230034
    .line 230035
    new-instance v1, Ljava/lang/Integer;

    .line 230036
    .line 230037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230038
    .line 230039
    .line 230040
    const/4 v2, 0x4

    .line 230041
    aput-object v1, v0, v2

    .line 230042
    .line 230043
    new-instance v1, Ljava/lang/Integer;

    .line 230044
    .line 230045
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230046
    .line 230047
    .line 230048
    const/4 v2, 0x5

    .line 230049
    aput-object v1, v0, v2

    .line 230050
    .line 230051
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230052
    .line 230053
    const v2, 0xa6fe3e

    .line 230054
    .line 230055
    .line 230056
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230057
    .line 230058
    .line 230059
    move-result v3

    .line 230060
    if-eqz v3, :cond_0

    .line 230061
    .line 230062
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230063
    .line 230064
    .line 230065
    move-result-object p1

    .line 230066
    check-cast p1, Landroid/graphics/Shader;

    .line 230067
    .line 230068
    return-object p1

    .line 230069
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->a(F)F

    .line 230070
    .line 230071
    .line 230072
    move-result v1

    .line 230073
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->a(F)F

    .line 230074
    .line 230075
    .line 230076
    move-result v2

    .line 230077
    invoke-virtual {p0, p3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->a(F)F

    .line 230078
    .line 230079
    .line 230080
    move-result v3

    .line 230081
    invoke-virtual {p0, p4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->a(F)F

    .line 230082
    .line 230083
    .line 230084
    move-result v4

    .line 230085
    iget p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f:I

    .line 230086
    .line 230087
    if-lez p1, :cond_1

    .line 230088
    .line 230089
    new-instance p1, Landroid/graphics/LinearGradient;

    .line 230090
    .line 230091
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 230092
    .line 230093
    move-object v0, p1

    .line 230094
    move v5, p5

    .line 230095
    move v6, p6

    .line 230096
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 230097
    .line 230098
    .line 230099
    return-object p1

    .line 230100
    :cond_1
    new-instance p1, Landroid/graphics/LinearGradient;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p1

    move v5, p6

    move v6, p5

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    return-object p1
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x984611

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
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f:I

    .line 100019
    .line 100020
    const v0, 0x3c23d70a    # 0.01f

    .line 100021
    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->g:F

    .line 100024
    .line 100025
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->h:F

    return-void
.end method

.method public final e(I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x87a4ea

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
    const/high16 v1, -0x1000000

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->u:[I

    .line 120031
    .line 120032
    aget v2, v1, v3

    .line 120033
    .line 120034
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->d:I

    .line 120035
    .line 120036
    aget v0, v1, v0

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->e:I

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->c:[I

    .line 120042
    .line 120043
    aget v2, v1, v3

    .line 120044
    .line 120045
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->d:I

    .line 120046
    .line 120047
    aget v0, v1, v0

    .line 120048
    .line 120049
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->e:I

    .line 120050
    .line 120051
    :goto_0
    const v0, 0xffffff

    .line 120052
    .line 120053
    .line 120054
    and-int/2addr p1, v0

    .line 120055
    const/high16 v0, -0x38000000    # -131072.0f

    .line 120056
    .line 120057
    or-int/2addr p1, v0

    .line 120058
    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->a:I

    .line 120059
    .line 120060
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa9da47

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->v:Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 120024
    .line 120025
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p1, p1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->w:Landroid/graphics/BitmapShader;

    return-void
.end method
