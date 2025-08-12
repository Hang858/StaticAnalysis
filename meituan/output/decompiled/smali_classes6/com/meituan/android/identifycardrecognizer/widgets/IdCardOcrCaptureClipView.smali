.class public Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x797f1d79f938de08L    # -2.381285151860249E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x5995f7

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
    new-instance p1, Landroid/graphics/Paint;

    .line 130025
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x6a2e9d

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 170028
    .line 170029
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    .line 170033
    .line 170034
    new-array v0, v0, [I

    .line 170035
    .line 170036
    fill-array-data v0, :array_0

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p2

    .line 170043
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170044
    .line 170045
    .line 170046
    move-result v0

    .line 170047
    int-to-float v0, v0

    .line 170048
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->g:F

    .line 170049
    .line 170050
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    int-to-float v0, v0

    .line 170055
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->h:F

    .line 170056
    .line 170057
    iget v1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->g:F

    .line 170058
    .line 170059
    iput v1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->i:F

    .line 170060
    .line 170061
    iput v0, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->j:F

    .line 170062
    .line 170063
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170064
    .line 170065
    .line 170066
    const/high16 p2, 0x439d0000    # 314.0f

    .line 170067
    .line 170068
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170069
    .line 170070
    .line 170071
    move-result p2

    .line 170072
    iput p2, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->k:I

    .line 170073
    .line 170074
    const/high16 p2, 0x43480000    # 200.0f

    .line 170075
    .line 170076
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 170077
    .line 170078
    .line 170079
    move-result p1

    .line 170080
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->l:I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040487
        0x7f040488
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 0

    .line 210000
    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->b:Ljava/lang/String;

    .line 210001
    .line 210002
    iput p2, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->c:I

    .line 210003
    .line 210004
    iput p3, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->d:I

    .line 210005
    .line 210006
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    .line 130000
    move-object v0, p0

    .line 130001
    move-object/from16 v8, p1

    .line 130002
    .line 130003
    const/4 v1, 0x1

    .line 130004
    new-array v2, v1, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v3, 0x0

    .line 130007
    aput-object v8, v2, v3

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x112707

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130025
    .line 130026
    .line 130027
    iget v2, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 130028
    .line 130029
    float-to-int v2, v2

    .line 130030
    iget v3, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    .line 130031
    .line 130032
    float-to-int v3, v3

    .line 130033
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 130034
    .line 130035
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    new-instance v3, Landroid/graphics/Canvas;

    .line 130040
    .line 130041
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 130042
    .line 130043
    .line 130044
    new-instance v4, Landroid/graphics/RectF;

    .line 130045
    .line 130046
    iget v5, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 130047
    .line 130048
    iget v6, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    .line 130049
    .line 130050
    const/4 v7, 0x0

    .line 130051
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 130055
    .line 130056
    .line 130057
    new-instance v4, Landroid/graphics/Path;

    .line 130058
    .line 130059
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    new-instance v5, Landroid/graphics/RectF;

    .line 130063
    .line 130064
    iget v6, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 130065
    .line 130066
    const/high16 v9, 0x40000000    # 2.0f

    .line 130067
    .line 130068
    div-float/2addr v6, v9

    .line 130069
    iget v10, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->g:F

    .line 130070
    .line 130071
    div-float/2addr v10, v9

    .line 130072
    sub-float v11, v6, v10

    .line 130073
    .line 130074
    iget v12, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    .line 130075
    .line 130076
    div-float/2addr v12, v9

    .line 130077
    iget v13, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->h:F

    .line 130078
    .line 130079
    div-float/2addr v13, v9

    .line 130080
    sub-float v14, v12, v13

    .line 130081
    .line 130082
    add-float/2addr v10, v6

    .line 130083
    add-float/2addr v13, v12

    .line 130084
    invoke-direct {v5, v11, v14, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130085
    .line 130086
    .line 130087
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 130088
    .line 130089
    const/high16 v10, 0x41000000    # 8.0f

    .line 130090
    .line 130091
    invoke-virtual {v4, v5, v10, v10, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130092
    .line 130093
    .line 130094
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 130095
    .line 130096
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 130097
    .line 130098
    .line 130099
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    .line 130100
    .line 130101
    const/high16 v5, -0x1000000

    .line 130102
    .line 130103
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 130104
    .line 130105
    .line 130106
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    .line 130107
    .line 130108
    const/16 v5, 0x64

    .line 130109
    .line 130110
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130111
    .line 130112
    .line 130113
    new-instance v4, Landroid/graphics/RectF;

    .line 130114
    .line 130115
    iget v5, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 130116
    .line 130117
    iget v6, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    .line 130118
    .line 130119
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 130120
    .line 130121
    .line 130122
    iget-object v5, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    .line 130123
    .line 130124
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 130125
    .line 130126
    .line 130127
    const/4 v3, 0x0

    .line 130128
    invoke-virtual {v8, v2, v7, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 130132
    .line 130133
    .line 130134
    iget v2, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->a:I

    .line 130135
    .line 130136
    if-eqz v2, :cond_4

    .line 130137
    .line 130138
    if-eq v2, v1, :cond_3

    .line 130139
    .line 130140
    const/4 v3, 0x2

    .line 130141
    if-eq v2, v3, :cond_2

    .line 130142
    .line 130143
    const/4 v3, 0x3

    .line 130144
    if-eq v2, v3, :cond_1

    .line 130145
    .line 130146
    goto :goto_0

    .line 130147
    :cond_1
    const/high16 v2, 0x42b40000    # 90.0f

    .line 130148
    .line 130149
    iget v3, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 130150
    .line 130151
    div-float/2addr v3, v9

    .line 130152
    iget v4, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    .line 130153
    .line 130154
    div-float/2addr v4, v9

    .line 130155
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 130156
    .line 130157
    .line 130158
    goto :goto_0

    .line 130159
    :cond_2
    const/high16 v2, 0x43340000    # 180.0f

    .line 130160
    .line 130161
    iget v3, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 130162
    .line 130163
    div-float/2addr v3, v9

    .line 130164
    iget v4, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    .line 130165
    .line 130166
    div-float/2addr v4, v9

    .line 130167
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 130168
    .line 130169
    .line 130170
    goto :goto_0

    .line 130171
    :cond_3
    const/high16 v2, 0x43870000    # 270.0f

    .line 130172
    .line 130173
    iget v3, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 130174
    .line 130175
    div-float/2addr v3, v9

    .line 130176
    iget v4, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    .line 130177
    .line 130178
    div-float/2addr v4, v9

    .line 130179
    invoke-virtual {v8, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 130180
    .line 130181
    .line 130182
    goto :goto_0

    .line 130183
    :cond_4
    iget v2, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 130184
    .line 130185
    div-float/2addr v2, v9

    .line 130186
    iget v3, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    .line 130187
    .line 130188
    div-float/2addr v3, v9

    .line 130189
    invoke-virtual {v8, v7, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 130190
    .line 130191
    .line 130192
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    .line 130193
    .line 130194
    iget v3, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->d:I

    .line 130195
    .line 130196
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 130197
    .line 130198
    .line 130199
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    .line 130200
    .line 130201
    iget v3, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->c:I

    .line 130202
    .line 130203
    int-to-float v3, v3

    .line 130204
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130205
    .line 130206
    .line 130207
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    .line 130208
    .line 130209
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130210
    .line 130211
    .line 130212
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    .line 130213
    .line 130214
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->b:Ljava/lang/String;

    .line 130215
    .line 130216
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130217
    .line 130218
    .line 130219
    move-result v1

    .line 130220
    float-to-int v1, v1

    .line 130221
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->b:Ljava/lang/String;

    .line 130222
    .line 130223
    const/4 v3, 0x0

    .line 130224
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 130225
    .line 130226
    .line 130227
    move-result v4

    .line 130228
    iget v5, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 130229
    .line 130230
    int-to-float v1, v1

    .line 130231
    sub-float/2addr v5, v1

    .line 130232
    div-float/2addr v5, v9

    .line 130233
    iget v1, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    .line 130234
    .line 130235
    iget v6, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->j:F

    .line 130236
    .line 130237
    sub-float/2addr v1, v6

    .line 130238
    div-float/2addr v1, v9

    .line 130239
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v6

    .line 130243
    const/high16 v7, 0x41700000    # 15.0f

    .line 130244
    .line 130245
    invoke-static {v6, v7}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 130246
    .line 130247
    .line 130248
    move-result v6

    .line 130249
    int-to-float v6, v6

    .line 130250
    sub-float v6, v1, v6

    .line 130251
    .line 130252
    iget-object v7, v0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->m:Landroid/graphics/Paint;

    .line 130253
    .line 130254
    move-object/from16 v1, p1

    .line 130255
    .line 130256
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 130257
    .line 130258
    .line 130259
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 130260
    .line 130261
    .line 130262
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v2, 0x2

    .line 280025
    aput-object v1, v0, v2

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v2, 0x3

    .line 280033
    aput-object v1, v0, v2

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v2, 0x4

    .line 280041
    aput-object v1, v0, v2

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v2, 0x4ea918

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v3

    .line 280052
    if-eqz v3, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280062
    .line 280063
    .line 280064
    move-result p1

    .line 280065
    if-nez p1, :cond_1

    .line 280066
    .line 280067
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->k:I

    .line 280068
    .line 280069
    goto :goto_0

    .line 280070
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 280071
    .line 280072
    .line 280073
    move-result p1

    .line 280074
    :goto_0
    int-to-float p1, p1

    .line 280075
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->f:F

    .line 280076
    .line 280077
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 280078
    .line 280079
    .line 280080
    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->l:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->e:F

    return-void
.end method

.method public setOrientationChanged(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x190d02

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->a:I

    .line 130027
    .line 130028
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    const/4 v0, 0x2

    .line 130031
    if-ne p1, v0, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->j:F

    .line 130035
    .line 130036
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->g:F

    .line 130037
    .line 130038
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->i:F

    .line 130039
    .line 130040
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->h:F

    .line 130041
    .line 130042
    goto :goto_1

    .line 130043
    :cond_2
    :goto_0
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->i:F

    .line 130044
    .line 130045
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->g:F

    .line 130046
    .line 130047
    iget p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->j:F

    .line 130048
    .line 130049
    iput p1, p0, Lcom/meituan/android/identifycardrecognizer/widgets/IdCardOcrCaptureClipView;->h:F

    .line 130050
    .line 130051
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 130052
    .line 130053
    .line 130054
    return-void
.end method
