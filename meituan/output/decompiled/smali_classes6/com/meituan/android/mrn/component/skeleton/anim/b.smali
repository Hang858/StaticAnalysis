.class public final Lcom/meituan/android/mrn/component/skeleton/anim/b;
.super Lcom/meituan/android/mrn/component/skeleton/anim/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:F

.field public d:Landroid/graphics/Matrix;

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7779bac69ee8ca00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/component/skeleton/anim/a;-><init>(Landroid/view/View;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mrn/component/skeleton/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x340dde

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Landroid/graphics/Matrix;

    .line 130025
    .line 130026
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->d:Landroid/graphics/Matrix;

    .line 130030
    .line 130031
    new-instance p1, Landroid/util/SparseArray;

    .line 130032
    .line 130033
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 130034
    .line 130035
    iput-object p1, p0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->e:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Landroid/animation/ValueAnimator;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc33ff2

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
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x2

    .line 100022
    new-array v0, v0, [F

    .line 100023
    .line 100024
    fill-array-data v0, :array_0

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-wide/16 v1, 0xa28

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    .line 100036
    const/4 v1, 0x1

    .line 100037
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 100038
    .line 100039
    .line 100040
    const/4 v1, -0x1

    .line 100041
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100042
    .line 100043
    .line 100044
    return-object v0

    .line 100045
    nop

    .line 100046
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(II)I
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mrn/component/skeleton/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xda7f7a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/Integer;

    .line 170035
    .line 170036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result p1

    .line 170040
    return p1

    .line 170041
    :cond_0
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    mul-int/lit8 p2, p2, 0x6

    .line 170046
    .line 170047
    sub-int/2addr v0, p2

    .line 170048
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    sub-int/2addr v1, p2

    .line 170053
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    sub-int/2addr p1, p2

    .line 170058
    const/high16 p2, -0x1000000

    .line 170059
    .line 170060
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr p2, v0

    and-int/lit16 v0, v1, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p1, p2

    return p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 18

    .line 210000
    move-object/from16 v0, p0

    .line 210001
    .line 210002
    move-object/from16 v1, p3

    .line 210003
    .line 210004
    const/4 v2, 0x3

    .line 210005
    new-array v3, v2, [Ljava/lang/Object;

    .line 210006
    .line 210007
    const/4 v4, 0x0

    .line 210008
    aput-object p1, v3, v4

    .line 210009
    .line 210010
    const/4 v5, 0x1

    .line 210011
    aput-object p2, v3, v5

    .line 210012
    .line 210013
    const/4 v6, 0x2

    .line 210014
    aput-object v1, v3, v6

    .line 210015
    .line 210016
    sget-object v7, Lcom/meituan/android/mrn/component/skeleton/anim/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210017
    .line 210018
    const v8, 0x56d22b

    .line 210019
    .line 210020
    .line 210021
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210022
    .line 210023
    .line 210024
    move-result v9

    .line 210025
    if-eqz v9, :cond_0

    .line 210026
    .line 210027
    invoke-static {v3, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210028
    .line 210029
    .line 210030
    return-void

    .line 210031
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/RectF;->height()F

    .line 210032
    .line 210033
    .line 210034
    move-result v3

    .line 210035
    iget-object v7, v0, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b:Landroid/view/View;

    .line 210036
    .line 210037
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v7

    .line 210041
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v7

    .line 210045
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210046
    .line 210047
    .line 210048
    move-result-object v7

    .line 210049
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 210050
    .line 210051
    div-int/lit8 v7, v7, 0xb

    .line 210052
    .line 210053
    int-to-float v7, v7

    .line 210054
    const/4 v8, 0x0

    .line 210055
    cmpl-float v3, v3, v7

    .line 210056
    .line 210057
    if-lez v3, :cond_1

    .line 210058
    .line 210059
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 210060
    .line 210061
    .line 210062
    return-void

    .line 210063
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->e:Landroid/util/SparseArray;

    .line 210064
    .line 210065
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 210066
    .line 210067
    .line 210068
    move-result v7

    .line 210069
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 210070
    .line 210071
    .line 210072
    move-result-object v3

    .line 210073
    check-cast v3, Landroid/graphics/LinearGradient;

    .line 210074
    .line 210075
    const/4 v7, 0x0

    .line 210076
    const-wide v8, -0x400b333333333333L    # -1.3

    .line 210077
    .line 210078
    .line 210079
    .line 210080
    .line 210081
    if-nez v3, :cond_2

    .line 210082
    .line 210083
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 210084
    .line 210085
    const/4 v11, 0x0

    .line 210086
    iget-object v10, v0, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b:Landroid/view/View;

    .line 210087
    .line 210088
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 210089
    .line 210090
    .line 210091
    move-result v10

    .line 210092
    int-to-float v12, v10

    .line 210093
    iget-object v10, v0, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b:Landroid/view/View;

    .line 210094
    .line 210095
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 210096
    .line 210097
    .line 210098
    move-result v10

    .line 210099
    int-to-float v13, v10

    .line 210100
    iget-object v10, v0, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b:Landroid/view/View;

    .line 210101
    .line 210102
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 210103
    .line 210104
    .line 210105
    move-result v10

    .line 210106
    int-to-float v14, v10

    .line 210107
    const/4 v10, 0x6

    .line 210108
    new-array v15, v10, [I

    .line 210109
    .line 210110
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 210111
    .line 210112
    .line 210113
    move-result v10

    .line 210114
    aput v10, v15, v4

    .line 210115
    .line 210116
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 210117
    .line 210118
    .line 210119
    move-result v4

    .line 210120
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/mrn/component/skeleton/anim/b;->d(II)I

    .line 210121
    .line 210122
    .line 210123
    move-result v4

    .line 210124
    aput v4, v15, v5

    .line 210125
    .line 210126
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 210127
    .line 210128
    .line 210129
    move-result v4

    .line 210130
    invoke-virtual {v0, v4, v6}, Lcom/meituan/android/mrn/component/skeleton/anim/b;->d(II)I

    .line 210131
    .line 210132
    .line 210133
    move-result v4

    .line 210134
    aput v4, v15, v6

    .line 210135
    .line 210136
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 210137
    .line 210138
    .line 210139
    move-result v4

    .line 210140
    invoke-virtual {v0, v4, v6}, Lcom/meituan/android/mrn/component/skeleton/anim/b;->d(II)I

    .line 210141
    .line 210142
    .line 210143
    move-result v4

    .line 210144
    aput v4, v15, v2

    .line 210145
    .line 210146
    const/4 v2, 0x4

    .line 210147
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 210148
    .line 210149
    .line 210150
    move-result v4

    .line 210151
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/mrn/component/skeleton/anim/b;->d(II)I

    .line 210152
    .line 210153
    .line 210154
    move-result v4

    .line 210155
    aput v4, v15, v2

    .line 210156
    .line 210157
    const/4 v2, 0x5

    .line 210158
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 210159
    .line 210160
    .line 210161
    move-result v4

    .line 210162
    aput v4, v15, v2

    .line 210163
    .line 210164
    const/16 v16, 0x0

    .line 210165
    .line 210166
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 210167
    .line 210168
    move-object v10, v3

    .line 210169
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 210170
    .line 210171
    .line 210172
    iget-object v2, v0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->d:Landroid/graphics/Matrix;

    .line 210173
    .line 210174
    iget-object v4, v0, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b:Landroid/view/View;

    .line 210175
    .line 210176
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 210177
    .line 210178
    .line 210179
    move-result v4

    .line 210180
    int-to-double v4, v4

    .line 210181
    mul-double/2addr v4, v8

    .line 210182
    double-to-float v4, v4

    .line 210183
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 210184
    .line 210185
    .line 210186
    iget-object v2, v0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->d:Landroid/graphics/Matrix;

    .line 210187
    .line 210188
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210189
    .line 210190
    .line 210191
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 210192
    .line 210193
    .line 210194
    iget-object v2, v0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->e:Landroid/util/SparseArray;

    .line 210195
    .line 210196
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Paint;->getColor()I

    .line 210197
    .line 210198
    .line 210199
    move-result v1

    .line 210200
    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210201
    .line 210202
    .line 210203
    goto :goto_0

    .line 210204
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->d:Landroid/graphics/Matrix;

    .line 210205
    .line 210206
    iget-object v4, v0, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b:Landroid/view/View;

    .line 210207
    .line 210208
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 210209
    .line 210210
    .line 210211
    move-result v4

    .line 210212
    int-to-double v4, v4

    .line 210213
    mul-double/2addr v4, v8

    .line 210214
    iget-object v6, v0, Lcom/meituan/android/mrn/component/skeleton/anim/a;->b:Landroid/view/View;

    .line 210215
    .line 210216
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 210217
    .line 210218
    .line 210219
    move-result v6

    .line 210220
    int-to-double v8, v6

    .line 210221
    const-wide v10, 0x4004cccccccccccdL    # 2.6

    .line 210222
    .line 210223
    .line 210224
    .line 210225
    .line 210226
    mul-double/2addr v8, v10

    .line 210227
    iget v6, v0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->c:F

    .line 210228
    .line 210229
    float-to-double v10, v6

    .line 210230
    mul-double/2addr v8, v10

    .line 210231
    add-double/2addr v8, v4

    .line 210232
    double-to-float v4, v8

    .line 210233
    invoke-virtual {v2, v4, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 210234
    .line 210235
    .line 210236
    iget-object v2, v0, Lcom/meituan/android/mrn/component/skeleton/anim/b;->d:Landroid/graphics/Matrix;

    .line 210237
    .line 210238
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 210239
    .line 210240
    .line 210241
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 210242
    .line 210243
    .line 210244
    :goto_0
    return-void
.end method
