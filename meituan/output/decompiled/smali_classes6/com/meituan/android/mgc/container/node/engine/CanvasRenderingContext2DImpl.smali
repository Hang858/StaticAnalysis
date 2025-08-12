.class public Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;,
        Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;
    }
.end annotation


# static fields
.field public static final MAX_RGBA_NUM:I = 0xff

.field public static final TAG:Ljava/lang/String; = "CanvasRenderingContext2DImpl"

.field public static final TEXT_ALIGN_CENTER:I = 0x1

.field public static final TEXT_ALIGN_LEFT:I = 0x0

.field public static final TEXT_ALIGN_RIGHT:I = 0x2

.field public static final TEXT_BASELINE_BOTTOM:I = 0x2

.field public static final TEXT_BASELINE_MIDDLE:I = 0x1

.field public static final TEXT_BASELINE_TOP:I

.field public static _sApproximatingOblique:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static sTypefaceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public currentPoint:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

.field public mBitmap:Landroid/graphics/Bitmap;

.field public mCanvas:Landroid/graphics/Canvas;

.field public mCanvasSize:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;

.field public mFillStyleA:I

.field public mFillStyleB:I

.field public mFillStyleG:I

.field public mFillStyleR:I

.field public mFontName:Ljava/lang/String;

.field public mFontSize:F

.field public mGlobalAlpha:I

.field public mIsBoldFont:Z

.field public mIsItalicFont:Z

.field public mIsObliqueFont:Z

.field public mIsSmallCapsFontVariant:Z

.field public mLineCap:Ljava/lang/String;

.field public mLineJoin:Ljava/lang/String;

.field public mLinePaint:Landroid/graphics/Paint;

.field public mLinePath:Landroid/graphics/Path;

.field public mLineWidth:F

.field public mMiterLimit:F

.field public mStrokeStyleA:I

.field public mStrokeStyleB:I

.field public mStrokeStyleG:I

.field public mStrokeStyleR:I

.field public mTextAlign:I

.field public mTextBaseline:I

.field public mTextPaint:Landroid/text/TextPaint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x58f57247fe2f5081L    # -1.285390174703633E-120

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/high16 v0, -0x41800000    # -0.25f

    .line 100009
    .line 100010
    sput v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->_sApproximatingOblique:F

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100015
    sput-object v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

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
    sget-object v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x12a1c5

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
    new-instance v1, Landroid/graphics/Canvas;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextAlign:I

    .line 100029
    .line 100030
    const/4 v1, 0x2

    .line 100031
    iput v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextBaseline:I

    .line 100032
    .line 100033
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 100038
    .line 100039
    const/16 v1, 0xff

    .line 100040
    .line 100041
    iput v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 100044
    .line 100045
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 100046
    .line 100047
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 100048
    .line 100049
    iput v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 100050
    .line 100051
    iput v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mGlobalAlpha:I

    .line 100052
    .line 100053
    const-string v1, "Arial"

    .line 100054
    .line 100055
    iput-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFontName:Ljava/lang/String;

    .line 100056
    .line 100057
    const/high16 v1, 0x42200000    # 40.0f

    .line 100058
    .line 100059
    iput v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFontSize:F

    .line 100060
    .line 100061
    const/4 v1, 0x0

    .line 100062
    iput v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineWidth:F

    .line 100063
    .line 100064
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsBoldFont:Z

    .line 100065
    .line 100066
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsItalicFont:Z

    .line 100067
    .line 100068
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsObliqueFont:Z

    .line 100069
    .line 100070
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsSmallCapsFontVariant:Z

    .line 100071
    .line 100072
    const-string v0, "butt"

    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineCap:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v0, "miter"

    .line 100077
    .line 100078
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineJoin:Ljava/lang/String;

    .line 100079
    .line 100080
    const/high16 v0, 0x41200000    # 10.0f

    .line 100081
    .line 100082
    iput v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mMiterLimit:F

    .line 100083
    .line 100084
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 100085
    .line 100086
    invoke-direct {v0, p0, v1, v1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->currentPoint:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 100090
    return-void
.end method

.method private _fillImageData([BFFFF)V
    .locals 17

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v1, p2

    .line 280003
    .line 280004
    move/from16 v2, p3

    .line 280005
    .line 280006
    move/from16 v3, p4

    .line 280007
    .line 280008
    move/from16 v4, p5

    .line 280009
    .line 280010
    const/4 v5, 0x5

    .line 280011
    new-array v5, v5, [Ljava/lang/Object;

    .line 280012
    .line 280013
    const/4 v6, 0x0

    .line 280014
    aput-object p1, v5, v6

    .line 280015
    .line 280016
    new-instance v7, Ljava/lang/Float;

    .line 280017
    .line 280018
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 280019
    .line 280020
    .line 280021
    const/4 v8, 0x1

    .line 280022
    aput-object v7, v5, v8

    .line 280023
    .line 280024
    new-instance v7, Ljava/lang/Float;

    .line 280025
    .line 280026
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 280027
    .line 280028
    .line 280029
    const/4 v8, 0x2

    .line 280030
    aput-object v7, v5, v8

    .line 280031
    .line 280032
    new-instance v7, Ljava/lang/Float;

    .line 280033
    .line 280034
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 280035
    .line 280036
    .line 280037
    const/4 v8, 0x3

    .line 280038
    aput-object v7, v5, v8

    .line 280039
    .line 280040
    new-instance v7, Ljava/lang/Float;

    .line 280041
    .line 280042
    invoke-direct {v7, v4}, Ljava/lang/Float;-><init>(F)V

    .line 280043
    .line 280044
    .line 280045
    const/4 v9, 0x4

    .line 280046
    aput-object v7, v5, v9

    .line 280047
    .line 280048
    sget-object v7, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280049
    .line 280050
    const v9, 0x61171d

    .line 280051
    .line 280052
    .line 280053
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280054
    .line 280055
    .line 280056
    move-result v10

    .line 280057
    if-eqz v10, :cond_0

    .line 280058
    .line 280059
    invoke-static {v5, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280060
    .line 280061
    .line 280062
    return-void

    .line 280063
    :cond_0
    const-string v5, "CanvasRenderingContext2DImpl"

    .line 280064
    .line 280065
    const-string v7, "_fillImageData: "

    .line 280066
    .line 280067
    invoke-static {v5, v7}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 280068
    .line 280069
    .line 280070
    mul-float v5, v1, v2

    .line 280071
    .line 280072
    float-to-int v5, v5

    .line 280073
    new-array v10, v5, [I

    .line 280074
    .line 280075
    :goto_0
    if-ge v6, v5, :cond_1

    .line 280076
    .line 280077
    mul-int/lit8 v7, v6, 0x4

    .line 280078
    .line 280079
    add-int/lit8 v9, v7, 0x0

    .line 280080
    .line 280081
    aget-byte v9, p1, v9

    .line 280082
    .line 280083
    and-int/lit16 v9, v9, 0xff

    .line 280084
    .line 280085
    add-int/lit8 v11, v7, 0x1

    .line 280086
    .line 280087
    aget-byte v11, p1, v11

    .line 280088
    .line 280089
    and-int/lit16 v11, v11, 0xff

    .line 280090
    .line 280091
    add-int/lit8 v12, v7, 0x2

    .line 280092
    .line 280093
    aget-byte v12, p1, v12

    .line 280094
    .line 280095
    and-int/lit16 v12, v12, 0xff

    .line 280096
    .line 280097
    add-int/2addr v7, v8

    .line 280098
    aget-byte v7, p1, v7

    .line 280099
    .line 280100
    and-int/lit16 v7, v7, 0xff

    .line 280101
    .line 280102
    and-int/lit16 v7, v7, 0xff

    .line 280103
    .line 280104
    shl-int/lit8 v7, v7, 0x18

    .line 280105
    .line 280106
    and-int/lit16 v9, v9, 0xff

    .line 280107
    .line 280108
    shl-int/lit8 v9, v9, 0x10

    .line 280109
    .line 280110
    or-int/2addr v7, v9

    .line 280111
    and-int/lit16 v9, v11, 0xff

    .line 280112
    .line 280113
    shl-int/lit8 v9, v9, 0x8

    .line 280114
    .line 280115
    or-int/2addr v7, v9

    .line 280116
    and-int/lit16 v9, v12, 0xff

    .line 280117
    .line 280118
    or-int/2addr v7, v9

    .line 280119
    aput v7, v10, v6

    .line 280120
    .line 280121
    add-int/lit8 v6, v6, 0x1

    .line 280122
    .line 280123
    goto :goto_0

    .line 280124
    :cond_1
    iget-object v9, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 280125
    .line 280126
    const/4 v11, 0x0

    .line 280127
    float-to-int v15, v1

    .line 280128
    float-to-int v13, v3

    .line 280129
    float-to-int v14, v4

    .line 280130
    float-to-int v1, v2

    .line 280131
    move v12, v15

    .line 280132
    move/from16 v16, v1

    .line 280133
    .line 280134
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 280135
    .line 280136
    .line 280137
    return-void
.end method

.method private arc(FFFFFZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x0

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x1

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x3

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x4

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x5

    aput-object v8, v7, v10

    sget-object v8, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xe87e05

    invoke-static {v7, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v7, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v7, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    if-nez v7, :cond_1

    .line 2
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iput-object v7, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    :cond_1
    sub-float v7, v1, v3

    sub-float v8, v2, v3

    add-float v10, v1, v3

    add-float v11, v2, v3

    float-to-double v12, v4

    .line 3
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    double-to-float v4, v12

    float-to-double v12, v5

    .line 4
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v5, v14

    const-wide v14, 0x4076800000000000L    # 360.0

    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    move/from16 v18, v10

    float-to-double v9, v3

    mul-double v16, v16, v9

    div-double v14, v14, v16

    double-to-float v3, v14

    const/4 v14, 0x0

    const/high16 v15, 0x43b40000    # 360.0f

    if-eqz v6, :cond_5

    sub-float v6, v4, v5

    cmpl-float v6, v6, v15

    if-ltz v6, :cond_2

    const/high16 v5, -0x3c4c0000    # -360.0f

    goto :goto_1

    :cond_2
    rem-float v6, v4, v15

    rem-float/2addr v5, v15

    cmpg-float v16, v6, v14

    if-gez v16, :cond_3

    add-float/2addr v6, v15

    :cond_3
    cmpg-float v14, v5, v14

    if-gez v14, :cond_4

    add-float/2addr v5, v15

    :cond_4
    cmpl-float v14, v5, v6

    if-ltz v14, :cond_a

    sub-float/2addr v5, v6

    sub-float/2addr v5, v15

    goto :goto_1

    :cond_5
    sub-float v6, v5, v4

    cmpl-float v6, v6, v15

    if-ltz v6, :cond_6

    const/high16 v5, 0x43b40000    # 360.0f

    goto :goto_1

    :cond_6
    rem-float v6, v4, v15

    rem-float/2addr v5, v15

    cmpg-float v16, v6, v14

    if-gez v16, :cond_7

    add-float/2addr v6, v15

    :cond_7
    cmpg-float v14, v5, v14

    if-gez v14, :cond_8

    add-float/2addr v5, v15

    :cond_8
    cmpl-float v14, v5, v6

    if-ltz v14, :cond_9

    goto :goto_0

    :cond_9
    add-float/2addr v5, v15

    :cond_a
    :goto_0
    sub-float/2addr v5, v6

    :goto_1
    rem-float v6, v5, v15

    cmpl-float v14, v6, v3

    if-gtz v14, :cond_c

    neg-float v3, v3

    cmpg-float v3, v6, v3

    if-gez v3, :cond_b

    goto :goto_2

    .line 5
    :cond_b
    iget-object v3, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    move/from16 v14, v18

    invoke-direct {v6, v7, v8, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v15, 0x0

    invoke-virtual {v3, v6, v4, v5, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 6
    iget-object v3, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7, v8, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4, v5}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_c
    :goto_2
    move/from16 v14, v18

    const/4 v15, 0x0

    .line 7
    iget-object v3, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v7, v8, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v6, v4, v5, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 8
    :goto_3
    iget-object v3, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->currentPoint:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    float-to-double v4, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v9

    add-double/2addr v6, v4

    double-to-float v1, v6

    float-to-double v4, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v6, v9

    add-double/2addr v6, v4

    double-to-float v2, v6

    .line 9
    iput v1, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 10
    iput v2, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    return-void
.end method

.method private arcTo(FFFFF)V
    .locals 19

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v8, 0x0

    aput-object v6, v5, v8

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v1}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x1

    aput-object v6, v5, v9

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x2

    aput-object v6, v5, v10

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v3}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x3

    aput-object v6, v5, v10

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    const/4 v10, 0x4

    aput-object v6, v5, v10

    sget-object v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xbbeec2

    invoke-static {v5, v7, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v7, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v5, v7, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->currentPoint:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 2
    new-instance v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    invoke-direct {v6, v7, v0, v1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 3
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    invoke-direct {v0, v7, v2, v3}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 4
    iget v1, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v2, v5, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    invoke-direct {v7, v1, v2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->floatEqual(FF)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v2, v5, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    invoke-direct {v7, v1, v2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->floatEqual(FF)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    iget v1, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v2, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 5
    invoke-direct {v7, v1, v2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->floatEqual(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v2, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    invoke-direct {v7, v1, v2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->floatEqual(FF)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    .line 6
    invoke-direct {v7, v4, v1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->floatEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    :cond_3
    iget v0, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v1, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    invoke-direct {v7, v0, v1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->lineTo(FF)V

    return-void

    .line 8
    :cond_4
    new-instance v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    iget v3, v5, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v10, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    sub-float/2addr v3, v10

    iget v10, v5, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v11, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    sub-float/2addr v10, v11

    invoke-direct {v2, v7, v3, v10}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 9
    new-instance v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    iget v10, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v11, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    sub-float/2addr v10, v11

    iget v0, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v11, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    sub-float/2addr v0, v11

    invoke-direct {v3, v7, v10, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 10
    iget v0, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    mul-float/2addr v0, v0

    iget v10, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    mul-float/2addr v10, v10

    add-float/2addr v10, v0

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v0, v10

    .line 11
    iget v10, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    mul-float/2addr v10, v10

    iget v11, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    mul-float/2addr v11, v11

    add-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 12
    iget v11, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v12, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    mul-float/2addr v11, v12

    iget v12, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v13, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v11

    mul-float v11, v0, v10

    div-float/2addr v12, v11

    float-to-double v11, v12

    const/high16 v13, -0x40800000    # -1.0f

    double-to-float v14, v11

    .line 13
    invoke-direct {v7, v13, v14}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->floatEqual(FF)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 14
    iget v0, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v1, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    invoke-direct {v7, v0, v1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->lineTo(FF)V

    return-void

    :cond_5
    const/high16 v13, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {v7, v13, v14}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->floatEqual(FF)Z

    move-result v13

    if-eqz v13, :cond_6

    const v1, 0xffff

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 16
    new-instance v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    iget v4, v5, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    float-to-double v8, v4

    iget v4, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    float-to-double v10, v4

    mul-double/2addr v10, v0

    add-double/2addr v10, v8

    double-to-float v4, v10

    iget v5, v5, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    float-to-double v5, v5

    iget v2, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    float-to-double v8, v2

    mul-double/2addr v0, v8

    add-double/2addr v0, v5

    double-to-float v0, v0

    invoke-direct {v3, v7, v4, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 17
    iget v0, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v1, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    invoke-direct {v7, v0, v1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->lineTo(FF)V

    return-void

    :cond_6
    float-to-double v13, v4

    .line 18
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v15

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    div-double/2addr v13, v11

    double-to-float v5, v13

    div-float v0, v5, v0

    .line 19
    new-instance v11, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    iget v12, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v13, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    mul-float/2addr v13, v0

    add-float/2addr v13, v12

    iget v12, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v14, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    mul-float/2addr v0, v14

    add-float/2addr v0, v12

    invoke-direct {v11, v7, v13, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 20
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    iget v12, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v2, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    neg-float v2, v2

    invoke-direct {v0, v7, v12, v2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 21
    iget v2, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    mul-float/2addr v2, v2

    iget v12, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    mul-float/2addr v12, v12

    add-float/2addr v12, v2

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    double-to-float v2, v12

    div-float v12, v4, v2

    .line 22
    iget v13, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v14, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    mul-float/2addr v14, v13

    iget v15, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v8, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    mul-float/2addr v8, v15

    add-float/2addr v8, v14

    mul-float v14, v2, v10

    div-float/2addr v8, v14

    move/from16 p1, v10

    float-to-double v9, v8

    const-wide/16 v17, 0x0

    cmpg-double v8, v9, v17

    if-gez v8, :cond_7

    .line 23
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    neg-float v8, v13

    neg-float v9, v15

    invoke-direct {v0, v7, v8, v9}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 24
    :cond_7
    new-instance v8, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    iget v9, v11, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v10, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    mul-float/2addr v10, v12

    add-float/2addr v10, v9

    iget v9, v11, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v13, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    mul-float/2addr v12, v13

    add-float/2addr v12, v9

    invoke-direct {v8, v7, v10, v12}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 25
    new-instance v9, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    iget v10, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    neg-float v10, v10

    iget v0, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    neg-float v0, v0

    invoke-direct {v9, v7, v10, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 26
    iget v0, v9, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    div-float/2addr v0, v2

    float-to-double v12, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v0, v12

    .line 27
    iget v2, v9, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-float v2, v2, v1

    if-gez v2, :cond_8

    float-to-double v12, v0

    sub-double v12, v9, v12

    double-to-float v0, v12

    :cond_8
    move v12, v0

    div-float v5, v5, p1

    .line 28
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    iget v2, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v13, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    mul-float/2addr v13, v5

    add-float/2addr v13, v2

    iget v2, v6, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v3, v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    mul-float/2addr v5, v3

    add-float/2addr v5, v2

    invoke-direct {v0, v7, v13, v5}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 29
    new-instance v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    iget v3, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v5, v8, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    sub-float/2addr v3, v5

    iget v0, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget v5, v8, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    sub-float/2addr v0, v5

    invoke-direct {v2, v7, v3, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 30
    iget v0, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    mul-float/2addr v0, v0

    iget v3, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    mul-float/2addr v3, v3

    add-float/2addr v3, v0

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 31
    iget v3, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    div-float/2addr v3, v0

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->acos(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 32
    iget v2, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_9

    float-to-double v0, v0

    sub-double/2addr v9, v0

    double-to-float v0, v9

    :cond_9
    move v5, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-float v2, v12, v5

    if-lez v2, :cond_a

    sub-float v2, v12, v5

    float-to-double v2, v2

    cmpg-double v6, v2, v0

    if-gez v6, :cond_a

    const/16 v16, 0x1

    goto :goto_0

    :cond_a
    const/16 v16, 0x0

    :goto_0
    cmpg-float v2, v12, v5

    if-gez v2, :cond_b

    sub-float v2, v5, v12

    float-to-double v2, v2

    cmpl-double v6, v2, v0

    if-lez v6, :cond_b

    const/4 v9, 0x1

    goto :goto_1

    :cond_b
    move/from16 v9, v16

    .line 33
    :goto_1
    iget v0, v11, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v1, v11, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    invoke-direct {v7, v0, v1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->lineTo(FF)V

    if-eqz v9, :cond_c

    const v0, 0x40c90fdb

    .line 34
    invoke-direct {v7, v0, v4}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->floatEqual(FF)Z

    move-result v0

    if-nez v0, :cond_c

    .line 35
    iget v1, v8, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v2, v8, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move/from16 v3, p5

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->arc(FFFFFZ)V

    goto :goto_2

    .line 36
    :cond_c
    iget v1, v8, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget v2, v8, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move/from16 v3, p5

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->arc(FFFFFZ)V

    :goto_2
    return-void
.end method

.method private beginPath()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x993942

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
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePathIfNeed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 100024
    .line 100025
    return-void
.end method

.method private bezierCurveTo(FFFFFF)V
    .locals 11

    move-object v0, p0

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Float;

    move v4, p1

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    move v5, p2

    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    move v6, p3

    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    move v7, p4

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    move/from16 v8, p5

    invoke-direct {v2, v8}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Float;

    move/from16 v9, p6

    invoke-direct {v2, v9}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x27aa89

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v3, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method private clearRect(FFFF)V
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v3, 0x1

    .line 250017
    aput-object v1, v0, v3

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v3, 0x3

    .line 250033
    aput-object v1, v0, v3

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v3, 0x6e0472

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v4

    .line 250044
    if-eqz v4, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    mul-float v0, p3, p4

    .line 250051
    .line 250052
    float-to-int v0, v0

    .line 250053
    new-array v4, v0, [I

    .line 250054
    .line 250055
    const/4 v1, 0x0

    .line 250056
    :goto_0
    if-ge v1, v0, :cond_1

    .line 250057
    .line 250058
    aput v2, v4, v1

    .line 250059
    .line 250060
    add-int/lit8 v1, v1, 0x1

    .line 250061
    .line 250062
    goto :goto_0

    .line 250063
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 250064
    .line 250065
    const/4 v5, 0x0

    .line 250066
    float-to-int v9, p3

    .line 250067
    float-to-int v7, p1

    .line 250068
    float-to-int v8, p2

    .line 250069
    float-to-int v10, p4

    .line 250070
    move v6, v9

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method private static clearTypefaceCache()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe1ef35

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method private closePath()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7077ac

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 100024
    .line 100025
    return-void
.end method

.method private convertDrawPoint(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;Ljava/lang/String;)Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v1, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9f7f5e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 170028
    .line 170029
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;)V

    .line 170030
    .line 170031
    .line 170032
    invoke-direct {p0, p2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->measureText(Ljava/lang/String;)F

    .line 170033
    .line 170034
    .line 170035
    move-result p1

    .line 170036
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 170040
    .line 170041
    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    iget v3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextAlign:I

    .line 170046
    .line 170047
    const/high16 v4, 0x40000000    # 2.0f

    .line 170048
    .line 170049
    if-ne v3, v2, :cond_1

    .line 170050
    .line 170051
    iget v0, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 170052
    .line 170053
    div-float/2addr p1, v4

    .line 170054
    sub-float/2addr v0, p1

    .line 170055
    iput v0, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 170056
    .line 170057
    goto :goto_0

    .line 170058
    :cond_1
    if-ne v3, v0, :cond_2

    .line 170059
    .line 170060
    iget v0, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 170061
    .line 170062
    sub-float/2addr v0, p1

    .line 170063
    iput v0, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 170064
    .line 170065
    :cond_2
    :goto_0
    iget p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextBaseline:I

    .line 170066
    .line 170067
    if-nez p1, :cond_3

    .line 170068
    .line 170069
    iget p1, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    .line 170070
    .line 170071
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 170072
    .line 170073
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 170074
    .line 170075
    .line 170076
    move-result p2

    .line 170077
    add-float/2addr p2, p1

    .line 170078
    iput p2, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    .line 170079
    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    if-ne p1, v2, :cond_4

    .line 170082
    .line 170083
    iget p1, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    .line 170084
    .line 170085
    iget v0, p2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 170086
    .line 170087
    neg-float v0, v0

    .line 170088
    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 170089
    .line 170090
    add-float/2addr v0, p2

    div-float/2addr v0, v4

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    :cond_4
    :goto_1
    return-object v1
.end method

.method private createLinePaintIfNeeded()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b7f35

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Landroid/graphics/Paint;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    :cond_1
    return-void
.end method

.method private createLinePathIfNeed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1882f8

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Landroid/graphics/Path;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    :cond_1
    return-void
.end method

.method private createTextPaintIfNeeded()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xccabb1

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFontName:Ljava/lang/String;

    .line 100023
    .line 100024
    iget v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFontSize:F

    .line 100025
    float-to-int v2, v0

    iget-boolean v3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsBoldFont:Z

    iget-boolean v4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsItalicFont:Z

    iget-boolean v5, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsObliqueFont:Z

    iget-boolean v6, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsSmallCapsFontVariant:Z

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->newPaint(Ljava/lang/String;IZZZZ)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    :cond_1
    return-void
.end method

.method public static destroy()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private drawImage([BIIIIIIII)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x267ca0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    int-to-float p3, p6

    int-to-float p4, p7

    add-int/2addr p8, p6

    int-to-float p5, p8

    add-int/2addr p9, p7

    int-to-float p6, p9

    invoke-direct {p2, p3, p4, p5, p6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 4
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePaintIfNeeded()V

    .line 5
    iget-object p3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    iget-object p4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p1, v0, p2, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method private fill()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8684

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
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePathIfNeed()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePaintIfNeeded()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 100027
    .line 100028
    iget v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 100029
    .line 100030
    iget v3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 100031
    .line 100032
    iget v4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100038
    .line 100039
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100049
    .line 100050
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100054
    .line 100055
    const/4 v1, 0x0

    .line 100056
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100060
    .line 100061
    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->setStrokeCap(Landroid/graphics/Paint;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100065
    .line 100066
    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->setStrokeJoin(Landroid/graphics/Paint;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100070
    .line 100071
    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->setStrokeMiter(Landroid/graphics/Paint;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100075
    .line 100076
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 100084
    .line 100085
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private fillRect(FFFF)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0xab59be

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePaintIfNeeded()V

    .line 250051
    .line 250052
    .line 250053
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 250054
    .line 250055
    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 250056
    .line 250057
    iget v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 250058
    .line 250059
    iget v3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 250060
    .line 250061
    iget v4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 250062
    .line 250063
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 250064
    .line 250065
    .line 250066
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 250067
    .line 250068
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 250069
    .line 250070
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250071
    .line 250072
    .line 250073
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 250074
    .line 250075
    add-float v5, p1, p3

    .line 250076
    .line 250077
    add-float v6, p2, p4

    .line 250078
    .line 250079
    iget-object v7, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 250080
    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private fillText(Ljava/lang/String;FFF)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Float;

    .line 250023
    .line 250024
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v2, 0xfe89b7

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v3

    .line 250039
    if-eqz v3, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 250046
    .line 250047
    .line 250048
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 250049
    .line 250050
    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 250051
    .line 250052
    iget v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 250053
    .line 250054
    iget v3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 250055
    .line 250056
    iget v4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 250057
    .line 250058
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 250059
    .line 250060
    .line 250061
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 250062
    .line 250063
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 250064
    .line 250065
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250066
    .line 250067
    .line 250068
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 250069
    .line 250070
    invoke-direct {p0, v0, p1, p4}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->scaleX(Landroid/text/TextPaint;Ljava/lang/String;F)V

    .line 250071
    .line 250072
    .line 250073
    new-instance p4, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 250074
    .line 250075
    invoke-direct {p4, p0, p2, p3}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 250076
    .line 250077
    .line 250078
    invoke-direct {p0, p4, p1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->convertDrawPoint(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;Ljava/lang/String;)Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 250079
    .line 250080
    .line 250081
    move-result-object p2

    .line 250082
    iget-object p3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 250083
    .line 250084
    iget p4, p2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 250085
    .line 250086
    iget p2, p2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    .line 250087
    .line 250088
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 250089
    .line 250090
    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private floatEqual(FF)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8b98d5

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3a83126f    # 0.001f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method private getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private getDataRef()[B
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x819329

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
    check-cast v0, [B

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    mul-int/2addr v1, v0

    .line 100036
    mul-int/lit8 v1, v1, 0x4

    .line 100037
    .line 100038
    new-array v0, v1, [B

    .line 100039
    .line 100040
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 100054
    .line 100055
    .line 100056
    return-object v0

    .line 100057
    :cond_1
    const-string v0, "CanvasRenderingContext2DImpl"

    .line 100058
    .line 100059
    const-string v1, "getDataRef return null"

    .line 100060
    .line 100061
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v0, 0x0

    .line 100065
    return-object v0
.end method

.method private getImageData(IIII)[B
    .locals 11

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Integer;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v3, 0x2

    .line 250025
    aput-object v1, v0, v3

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v3, 0x3

    .line 250033
    aput-object v1, v0, v3

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v3, 0xf8b0b

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v4

    .line 250044
    if-eqz v4, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    check-cast p1, [B

    .line 250051
    .line 250052
    return-object p1

    .line 250053
    :cond_0
    const/4 v0, 0x0

    .line 250054
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvasSize:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;

    .line 250055
    .line 250056
    iget v3, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;->a:F

    .line 250057
    .line 250058
    float-to-int v3, v3

    .line 250059
    iget v1, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;->b:F

    .line 250060
    .line 250061
    float-to-int v1, v1

    .line 250062
    iget-object v4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 250063
    .line 250064
    if-eqz v4, :cond_1

    .line 250065
    .line 250066
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v5

    .line 250070
    invoke-virtual {v4, v5, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 250071
    .line 250072
    .line 250073
    move-result-object v2

    .line 250074
    new-instance v4, Landroid/graphics/Canvas;

    .line 250075
    .line 250076
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 250077
    .line 250078
    .line 250079
    iget-object v5, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 250080
    .line 250081
    const/4 v6, 0x0

    .line 250082
    invoke-virtual {v4, v5, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250083
    .line 250084
    .line 250085
    invoke-virtual {v4, v2, v6, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250086
    .line 250087
    .line 250088
    goto :goto_0

    .line 250089
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 250090
    .line 250091
    invoke-static {v3, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 250092
    .line 250093
    .line 250094
    move-result-object v2

    .line 250095
    :goto_0
    if-ne p3, v3, :cond_2

    .line 250096
    .line 250097
    if-eq p4, v1, :cond_3

    .line 250098
    .line 250099
    :cond_2
    const/4 v9, 0x0

    .line 250100
    const/4 v10, 0x0

    .line 250101
    move-object v4, v2

    .line 250102
    move v5, p1

    .line 250103
    move v6, p2

    .line 250104
    move v7, p3

    .line 250105
    move v8, p4

    .line 250106
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 250107
    .line 250108
    .line 250109
    move-result-object p1

    .line 250110
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 250111
    .line 250112
    .line 250113
    move-object v2, p1

    .line 250114
    :cond_3
    if-eqz v2, :cond_4

    .line 250115
    .line 250116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250117
    .line 250118
    .line 250119
    move-result p1

    .line 250120
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250121
    .line 250122
    .line 250123
    move-result p2

    .line 250124
    mul-int/2addr p1, p2

    .line 250125
    mul-int/lit8 p1, p1, 0x4

    .line 250126
    .line 250127
    new-array p1, p1, [B

    .line 250128
    .line 250129
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 250130
    .line 250131
    .line 250132
    move-result-object p2

    .line 250133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 250134
    .line 250135
    .line 250136
    move-result-object p3

    .line 250137
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 250138
    .line 250139
    .line 250140
    invoke-virtual {v2, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250141
    .line 250142
    .line 250143
    return-object p1

    .line 250144
    :cond_4
    return-object v0

    .line 250145
    :catch_0
    move-exception p1

    .line 250146
    const-string p2, "getImageData error:"

    .line 250147
    .line 250148
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250149
    .line 250150
    .line 250151
    move-result-object p2

    .line 250152
    const-string p3, "CanvasRenderingContext2DImpl"

    .line 250153
    .line 250154
    invoke-static {p1, p2, p3}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 250155
    .line 250156
    .line 250157
    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x53d2e3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private lineTo(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd29cff

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
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170037
    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->currentPoint:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 170040
    .line 170041
    iput p1, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 170042
    .line 170043
    iput p2, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    .line 170044
    .line 170045
    return-void
.end method

.method private static loadTypeface(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x5a015d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    const-string v0, "/"

    .line 130026
    .line 130027
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    if-eqz v0, :cond_1

    .line 130032
    .line 130033
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    sget-object v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    .line 130039
    .line 130040
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v0

    .line 130044
    if-eqz v0, :cond_3

    .line 130045
    .line 130046
    const-string v0, "@assets/"

    .line 130047
    .line 130048
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    if-eqz v0, :cond_2

    .line 130053
    .line 130054
    const/16 v0, 0x8

    .line 130055
    .line 130056
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p0

    .line 130060
    :cond_2
    sget-object v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sContext:Ljava/lang/ref/WeakReference;

    .line 130061
    .line 130062
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    check-cast v0, Landroid/content/Context;

    .line 130067
    .line 130068
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-static {v0, p0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p0

    .line 130076
    goto :goto_0

    .line 130077
    :cond_3
    move-object p0, v2

    .line 130078
    :goto_0
    if-eqz p0, :cond_4

    .line 130079
    .line 130080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130083
    .line 130084
    .line 130085
    const-string v1, "font"

    .line 130086
    .line 130087
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {p0}, Landroid/graphics/Typeface;->hashCode()I

    .line 130091
    .line 130092
    .line 130093
    move-result v1

    .line 130094
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v2

    .line 130101
    sget-object v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 130102
    .line 130103
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130104
    .line 130105
    .line 130106
    goto :goto_1

    .line 130107
    :catch_0
    move-exception p0

    .line 130108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    const-string v1, "loadTypeface  exception = "

    .line 130114
    .line 130115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    .line 130118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130119
    .line 130120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CanvasRenderingContext2DImpl"

    invoke-static {v0, p0}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-object v2
.end method

.method private measureText(Ljava/lang/String;)F
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xfd529b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Float;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130032
    .line 130033
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 130034
    .line 130035
    move-result p1

    return p1
.end method

.method private moveTo(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x5a6b23

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
    return-void

    .line 170034
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePathIfNeed()V

    .line 170035
    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 170038
    .line 170039
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 170040
    .line 170041
    .line 170042
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->currentPoint:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 170043
    .line 170044
    iput p1, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    .line 170045
    .line 170046
    iput p2, v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    .line 170047
    .line 170048
    return-void
.end method

.method private static newPaint(Ljava/lang/String;IZZZZ)Landroid/text/TextPaint;
    .locals 8

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    new-instance v2, Ljava/lang/Integer;

    .line 300007
    .line 300008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v3, 0x1

    .line 300012
    aput-object v2, v0, v3

    .line 300013
    .line 300014
    new-instance v2, Ljava/lang/Byte;

    .line 300015
    .line 300016
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 300017
    .line 300018
    .line 300019
    const/4 v4, 0x2

    .line 300020
    aput-object v2, v0, v4

    .line 300021
    .line 300022
    new-instance v2, Ljava/lang/Byte;

    .line 300023
    .line 300024
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 300025
    .line 300026
    .line 300027
    const/4 v5, 0x3

    .line 300028
    aput-object v2, v0, v5

    .line 300029
    .line 300030
    new-instance v2, Ljava/lang/Byte;

    .line 300031
    .line 300032
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300033
    .line 300034
    .line 300035
    const/4 v5, 0x4

    .line 300036
    aput-object v2, v0, v5

    .line 300037
    .line 300038
    new-instance v2, Ljava/lang/Byte;

    .line 300039
    .line 300040
    invoke-direct {v2, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300041
    .line 300042
    .line 300043
    const/4 v5, 0x5

    .line 300044
    aput-object v2, v0, v5

    .line 300045
    .line 300046
    sget-object v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300047
    .line 300048
    const/4 v5, 0x0

    .line 300049
    const v6, 0x657aad

    .line 300050
    .line 300051
    .line 300052
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300053
    .line 300054
    .line 300055
    move-result v7

    .line 300056
    if-eqz v7, :cond_0

    .line 300057
    .line 300058
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300059
    .line 300060
    .line 300061
    move-result-object p0

    .line 300062
    check-cast p0, Landroid/text/TextPaint;

    .line 300063
    .line 300064
    return-object p0

    .line 300065
    :cond_0
    new-instance v0, Landroid/text/TextPaint;

    .line 300066
    .line 300067
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 300068
    .line 300069
    .line 300070
    int-to-float p1, p1

    .line 300071
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 300072
    .line 300073
    .line 300074
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 300075
    .line 300076
    .line 300077
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 300078
    .line 300079
    .line 300080
    if-eqz p2, :cond_1

    .line 300081
    .line 300082
    new-instance p1, Ljava/lang/StringBuilder;

    .line 300083
    .line 300084
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 300085
    .line 300086
    .line 300087
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300088
    .line 300089
    .line 300090
    const-string v2, "-Bold"

    .line 300091
    .line 300092
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300093
    .line 300094
    .line 300095
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300096
    .line 300097
    .line 300098
    move-result-object p1

    .line 300099
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 300100
    .line 300101
    .line 300102
    goto :goto_0

    .line 300103
    :cond_1
    move-object p1, p0

    .line 300104
    :goto_0
    if-eqz p3, :cond_2

    .line 300105
    .line 300106
    const-string v2, "-Italic"

    .line 300107
    .line 300108
    invoke-static {p1, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300109
    .line 300110
    .line 300111
    move-result-object p1

    .line 300112
    :cond_2
    sget-object v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 300113
    .line 300114
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 300115
    .line 300116
    .line 300117
    move-result v2

    .line 300118
    if-eqz v2, :cond_3

    .line 300119
    .line 300120
    sget-object p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 300121
    .line 300122
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300123
    .line 300124
    .line 300125
    move-result-object p0

    .line 300126
    check-cast p0, Landroid/graphics/Typeface;

    .line 300127
    .line 300128
    goto :goto_2

    .line 300129
    :cond_3
    if-eqz p2, :cond_4

    .line 300130
    .line 300131
    if-eqz p3, :cond_4

    .line 300132
    .line 300133
    const/4 v4, 0x3

    .line 300134
    goto :goto_1

    .line 300135
    :cond_4
    if-eqz p2, :cond_5

    .line 300136
    .line 300137
    const/4 v4, 0x1

    .line 300138
    goto :goto_1

    .line 300139
    :cond_5
    if-eqz p3, :cond_6

    .line 300140
    .line 300141
    goto :goto_1

    .line 300142
    :cond_6
    const/4 v4, 0x0

    .line 300143
    :goto_1
    invoke-static {p0, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 300144
    .line 300145
    .line 300146
    move-result-object p0

    .line 300147
    sget-object p2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->sTypefaceCache:Ljava/util/HashMap;

    .line 300148
    .line 300149
    invoke-virtual {p2, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300150
    .line 300151
    .line 300152
    :goto_2
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 300153
    .line 300154
    .line 300155
    if-eqz p4, :cond_7

    .line 300156
    .line 300157
    sget p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->_sApproximatingOblique:F

    .line 300158
    .line 300159
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 300160
    .line 300161
    .line 300162
    :cond_7
    if-eqz p5, :cond_8

    .line 300163
    .line 300164
    new-array p0, v3, [Ljava/lang/Class;

    .line 300165
    .line 300166
    const-class p1, Ljava/lang/String;

    .line 300167
    .line 300168
    aput-object p1, p0, v1

    .line 300169
    .line 300170
    new-array p1, v3, [Ljava/lang/Object;

    .line 300171
    .line 300172
    const-string p2, "smcp"

    .line 300173
    .line 300174
    aput-object p2, p1, v1

    invoke-static {v0, p0, p1}, Lcom/meituan/android/mgc/utils/t0;->b(Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-object v0
.end method

.method private quadraticCurveTo(FFFF)V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6c8526

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Path;->quadTo(FFFF)V

    return-void
.end method

.method private recreateBuffer(FF)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb2a86

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
    return-void

    .line 170034
    :cond_0
    float-to-double v0, p1

    .line 170035
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v0

    .line 170039
    double-to-int p1, v0

    .line 170040
    float-to-double v0, p2

    .line 170041
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    double-to-int p2, v0

    .line 170046
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 170047
    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170051
    .line 170052
    .line 170053
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170054
    .line 170055
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    .line 170060
    .line 170061
    new-instance v0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;

    .line 170062
    .line 170063
    int-to-float p1, p1

    .line 170064
    int-to-float p2, p2

    .line 170065
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 170066
    .line 170067
    .line 170068
    iput-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvasSize:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private rect(FFFF)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x3474f2

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->beginPath()V

    .line 250051
    .line 250052
    .line 250053
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->moveTo(FF)V

    .line 250054
    .line 250055
    .line 250056
    add-float/2addr p4, p2

    .line 250057
    invoke-direct {p0, p1, p4}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->lineTo(FF)V

    .line 250058
    .line 250059
    .line 250060
    add-float/2addr p1, p3

    .line 250061
    invoke-direct {p0, p1, p4}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->lineTo(FF)V

    .line 250062
    .line 250063
    .line 250064
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->lineTo(FF)V

    .line 250065
    .line 250066
    .line 250067
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->closePath()V

    .line 250068
    .line 250069
    .line 250070
    return-void
.end method

.method private restoreContext()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46da4c

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
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    const/4 v1, 0x1

    .line 100025
    if-le v0, v1, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 100030
    :cond_1
    return-void
.end method

.method private rotate(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78e01e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    const-wide v1, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v1

    const-wide v1, 0x4066800000000000L    # 180.0

    mul-double/2addr p1, v1

    double-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method private saveContext()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa40709

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method private scale(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc34891

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method private scaleX(Landroid/text/TextPaint;Ljava/lang/String;F)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    new-instance v1, Ljava/lang/Float;

    .line 210010
    .line 210011
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210012
    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object v1, v0, v2

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0x4d23e5

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    const/4 v0, 0x1

    .line 210033
    cmpg-float v1, p3, v0

    .line 210034
    .line 210035
    if-gez v1, :cond_1

    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_1
    invoke-direct {p0, p2}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->measureText(Ljava/lang/String;)F

    .line 210039
    .line 210040
    .line 210041
    move-result p2

    .line 210042
    sub-float v1, p2, p3

    .line 210043
    .line 210044
    cmpg-float v0, v1, v0

    .line 210045
    .line 210046
    if-gez v0, :cond_2

    .line 210047
    .line 210048
    return-void

    .line 210049
    :cond_2
    div-float/2addr p3, p2

    .line 210050
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextScaleX(F)V

    return-void
.end method

.method private setFillStyle(FFFF)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x9255b8

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 250051
    .line 250052
    mul-float/2addr p1, v0

    .line 250053
    float-to-int p1, p1

    .line 250054
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleR:I

    .line 250055
    .line 250056
    mul-float/2addr p2, v0

    .line 250057
    float-to-int p1, p2

    .line 250058
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleG:I

    .line 250059
    .line 250060
    mul-float/2addr p3, v0

    .line 250061
    float-to-int p1, p3

    .line 250062
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleB:I

    .line 250063
    .line 250064
    iget p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mGlobalAlpha:I

    .line 250065
    .line 250066
    const/16 p2, 0xff

    .line 250067
    .line 250068
    if-ne p1, p2, :cond_1

    .line 250069
    .line 250070
    mul-float/2addr p4, v0

    .line 250071
    float-to-int p1, p4

    .line 250072
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 250073
    .line 250074
    :cond_1
    return-void
.end method

.method private setGlobalAlpha(F)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Float;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x17fdd5

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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 130027
    .line 130028
    mul-float/2addr p1, v0

    .line 130029
    float-to-int p1, p1

    .line 130030
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mGlobalAlpha:I

    .line 130031
    .line 130032
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFillStyleA:I

    .line 130033
    .line 130034
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 130035
    return-void
.end method

.method private setGlobalCompositeOperation(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x40e4e2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130025
    .line 130026
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130027
    .line 130028
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v1, -0x1

    .line 130032
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    sparse-switch v3, :sswitch_data_0

    .line 130037
    .line 130038
    .line 130039
    goto/16 :goto_0

    .line 130040
    .line 130041
    :sswitch_0
    const-string v0, "difference"

    .line 130042
    .line 130043
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result p1

    .line 130047
    if-eqz p1, :cond_1

    .line 130048
    .line 130049
    const/16 v0, 0x18

    .line 130050
    .line 130051
    goto/16 :goto_1

    .line 130052
    .line 130053
    :sswitch_1
    const-string v0, "exclusion"

    .line 130054
    .line 130055
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result p1

    .line 130059
    if-eqz p1, :cond_1

    .line 130060
    .line 130061
    const/16 v0, 0x17

    .line 130062
    .line 130063
    goto/16 :goto_1

    .line 130064
    .line 130065
    :sswitch_2
    const-string v0, "color-burn"

    .line 130066
    .line 130067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    .line 130071
    if-eqz p1, :cond_1

    .line 130072
    .line 130073
    const/16 v0, 0x16

    .line 130074
    .line 130075
    goto/16 :goto_1

    .line 130076
    .line 130077
    :sswitch_3
    const-string v0, "destination-over"

    .line 130078
    .line 130079
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result p1

    .line 130083
    if-eqz p1, :cond_1

    .line 130084
    .line 130085
    const/16 v0, 0x15

    .line 130086
    .line 130087
    goto/16 :goto_1

    .line 130088
    .line 130089
    :sswitch_4
    const-string v0, "destination-atop"

    .line 130090
    .line 130091
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result p1

    .line 130095
    if-eqz p1, :cond_1

    .line 130096
    .line 130097
    const/16 v0, 0x14

    .line 130098
    .line 130099
    goto/16 :goto_1

    .line 130100
    .line 130101
    :sswitch_5
    const-string v0, "destination-in"

    .line 130102
    .line 130103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130104
    .line 130105
    .line 130106
    move-result p1

    .line 130107
    if-eqz p1, :cond_1

    .line 130108
    .line 130109
    const/16 v0, 0x13

    .line 130110
    .line 130111
    goto/16 :goto_1

    .line 130112
    .line 130113
    :sswitch_6
    const-string v0, "multiply"

    .line 130114
    .line 130115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result p1

    .line 130119
    if-eqz p1, :cond_1

    .line 130120
    .line 130121
    const/16 v0, 0x12

    .line 130122
    .line 130123
    goto/16 :goto_1

    .line 130124
    .line 130125
    :sswitch_7
    const-string v0, "lighter"

    .line 130126
    .line 130127
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130128
    .line 130129
    .line 130130
    move-result p1

    .line 130131
    if-eqz p1, :cond_1

    .line 130132
    .line 130133
    const/16 v0, 0x11

    .line 130134
    .line 130135
    goto/16 :goto_1

    .line 130136
    .line 130137
    :sswitch_8
    const-string v0, "lighten"

    .line 130138
    .line 130139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130140
    .line 130141
    .line 130142
    move-result p1

    .line 130143
    if-eqz p1, :cond_1

    .line 130144
    .line 130145
    const/16 v0, 0x10

    .line 130146
    .line 130147
    goto/16 :goto_1

    .line 130148
    .line 130149
    :sswitch_9
    const-string v0, "color"

    .line 130150
    .line 130151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130152
    .line 130153
    .line 130154
    move-result p1

    .line 130155
    if-eqz p1, :cond_1

    .line 130156
    .line 130157
    const/16 v0, 0xf

    .line 130158
    .line 130159
    goto/16 :goto_1

    .line 130160
    .line 130161
    :sswitch_a
    const-string v0, "copy"

    .line 130162
    .line 130163
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130164
    .line 130165
    .line 130166
    move-result p1

    .line 130167
    if-eqz p1, :cond_1

    .line 130168
    .line 130169
    const/16 v0, 0xe

    .line 130170
    .line 130171
    goto/16 :goto_1

    .line 130172
    .line 130173
    :sswitch_b
    const-string v0, "xor"

    .line 130174
    .line 130175
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130176
    .line 130177
    .line 130178
    move-result p1

    .line 130179
    if-eqz p1, :cond_1

    .line 130180
    .line 130181
    const/16 v0, 0xd

    .line 130182
    .line 130183
    goto/16 :goto_1

    .line 130184
    .line 130185
    :sswitch_c
    const-string v0, "hue"

    .line 130186
    .line 130187
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130188
    .line 130189
    .line 130190
    move-result p1

    .line 130191
    if-eqz p1, :cond_1

    .line 130192
    .line 130193
    const/16 v0, 0xc

    .line 130194
    .line 130195
    goto :goto_1

    .line 130196
    :sswitch_d
    const-string v0, "color-dodge"

    .line 130197
    .line 130198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130199
    .line 130200
    .line 130201
    move-result p1

    .line 130202
    if-eqz p1, :cond_1

    .line 130203
    .line 130204
    const/16 v0, 0xb

    .line 130205
    .line 130206
    goto :goto_1

    .line 130207
    :sswitch_e
    const-string v0, "source-over"

    .line 130208
    .line 130209
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130210
    .line 130211
    .line 130212
    move-result p1

    .line 130213
    if-eqz p1, :cond_1

    .line 130214
    .line 130215
    const/16 v0, 0xa

    .line 130216
    .line 130217
    goto :goto_1

    .line 130218
    :sswitch_f
    const-string v0, "source-atop"

    .line 130219
    .line 130220
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130221
    .line 130222
    .line 130223
    move-result p1

    .line 130224
    if-eqz p1, :cond_1

    .line 130225
    .line 130226
    const/16 v0, 0x9

    .line 130227
    .line 130228
    goto :goto_1

    .line 130229
    :sswitch_10
    const-string v0, "saturation"

    .line 130230
    .line 130231
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130232
    .line 130233
    .line 130234
    move-result p1

    .line 130235
    if-eqz p1, :cond_1

    .line 130236
    .line 130237
    const/16 v0, 0x8

    .line 130238
    .line 130239
    goto :goto_1

    .line 130240
    :sswitch_11
    const-string v0, "overlay"

    .line 130241
    .line 130242
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130243
    .line 130244
    .line 130245
    move-result p1

    .line 130246
    if-eqz p1, :cond_1

    .line 130247
    .line 130248
    const/4 v0, 0x7

    .line 130249
    goto :goto_1

    .line 130250
    :sswitch_12
    const-string v0, "source-out"

    .line 130251
    .line 130252
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130253
    .line 130254
    .line 130255
    move-result p1

    .line 130256
    if-eqz p1, :cond_1

    .line 130257
    .line 130258
    const/4 v0, 0x6

    .line 130259
    goto :goto_1

    .line 130260
    :sswitch_13
    const-string v0, "soft-light"

    .line 130261
    .line 130262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130263
    .line 130264
    .line 130265
    move-result p1

    .line 130266
    if-eqz p1, :cond_1

    .line 130267
    .line 130268
    const/4 v0, 0x5

    .line 130269
    goto :goto_1

    .line 130270
    :sswitch_14
    const-string v0, "darken"

    .line 130271
    .line 130272
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130273
    .line 130274
    .line 130275
    move-result p1

    .line 130276
    if-eqz p1, :cond_1

    .line 130277
    .line 130278
    const/4 v0, 0x4

    .line 130279
    goto :goto_1

    .line 130280
    :sswitch_15
    const-string v0, "hard-light"

    .line 130281
    .line 130282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130283
    .line 130284
    .line 130285
    move-result p1

    .line 130286
    if-eqz p1, :cond_1

    .line 130287
    .line 130288
    const/4 v0, 0x3

    .line 130289
    goto :goto_1

    .line 130290
    :sswitch_16
    const-string v0, "source-in"

    .line 130291
    .line 130292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130293
    .line 130294
    .line 130295
    move-result p1

    .line 130296
    if-eqz p1, :cond_1

    .line 130297
    .line 130298
    const/4 v0, 0x2

    .line 130299
    goto :goto_1

    .line 130300
    :sswitch_17
    const-string v2, "destination-out"

    .line 130301
    .line 130302
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130303
    .line 130304
    .line 130305
    move-result p1

    .line 130306
    if-eqz p1, :cond_1

    .line 130307
    .line 130308
    goto :goto_1

    .line 130309
    :sswitch_18
    const-string v0, "luminosity"

    .line 130310
    .line 130311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130312
    .line 130313
    .line 130314
    move-result p1

    .line 130315
    if-eqz p1, :cond_1

    .line 130316
    .line 130317
    const/4 v0, 0x0

    .line 130318
    goto :goto_1

    .line 130319
    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 130320
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 130321
    .line 130322
    .line 130323
    :pswitch_0
    goto/16 :goto_2

    .line 130324
    .line 130325
    :pswitch_1
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130326
    .line 130327
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130328
    .line 130329
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 130330
    .line 130331
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130332
    .line 130333
    .line 130334
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130335
    .line 130336
    .line 130337
    goto/16 :goto_2

    .line 130338
    .line 130339
    :pswitch_2
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130340
    .line 130341
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130342
    .line 130343
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 130344
    .line 130345
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130346
    .line 130347
    .line 130348
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130349
    .line 130350
    .line 130351
    goto/16 :goto_2

    .line 130352
    .line 130353
    :pswitch_3
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130354
    .line 130355
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130356
    .line 130357
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 130358
    .line 130359
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130360
    .line 130361
    .line 130362
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130363
    .line 130364
    .line 130365
    goto/16 :goto_2

    .line 130366
    .line 130367
    :pswitch_4
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130368
    .line 130369
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130370
    .line 130371
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 130372
    .line 130373
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130374
    .line 130375
    .line 130376
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130377
    .line 130378
    .line 130379
    goto/16 :goto_2

    .line 130380
    .line 130381
    :pswitch_5
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130382
    .line 130383
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130384
    .line 130385
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 130386
    .line 130387
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130388
    .line 130389
    .line 130390
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130391
    .line 130392
    .line 130393
    goto/16 :goto_2

    .line 130394
    .line 130395
    :pswitch_6
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130396
    .line 130397
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130398
    .line 130399
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130400
    .line 130401
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130402
    .line 130403
    .line 130404
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130405
    .line 130406
    .line 130407
    goto/16 :goto_2

    .line 130408
    .line 130409
    :pswitch_7
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130410
    .line 130411
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130412
    .line 130413
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 130414
    .line 130415
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130416
    .line 130417
    .line 130418
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130419
    .line 130420
    .line 130421
    goto/16 :goto_2

    .line 130422
    .line 130423
    :pswitch_8
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130424
    .line 130425
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130426
    .line 130427
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 130428
    .line 130429
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130430
    .line 130431
    .line 130432
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130433
    .line 130434
    .line 130435
    goto/16 :goto_2

    .line 130436
    .line 130437
    :pswitch_9
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130438
    .line 130439
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130440
    .line 130441
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 130442
    .line 130443
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130444
    .line 130445
    .line 130446
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130447
    .line 130448
    .line 130449
    goto/16 :goto_2

    .line 130450
    .line 130451
    :pswitch_a
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130452
    .line 130453
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130454
    .line 130455
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 130456
    .line 130457
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130458
    .line 130459
    .line 130460
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130461
    .line 130462
    .line 130463
    goto/16 :goto_2

    .line 130464
    .line 130465
    :pswitch_b
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130466
    .line 130467
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130468
    .line 130469
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    .line 130470
    .line 130471
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130472
    .line 130473
    .line 130474
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130475
    .line 130476
    .line 130477
    goto :goto_2

    .line 130478
    :pswitch_c
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130479
    .line 130480
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130481
    .line 130482
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 130483
    .line 130484
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130485
    .line 130486
    .line 130487
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130488
    .line 130489
    .line 130490
    goto :goto_2

    .line 130491
    :pswitch_d
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130492
    .line 130493
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130494
    .line 130495
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 130496
    .line 130497
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130498
    .line 130499
    .line 130500
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130501
    .line 130502
    .line 130503
    goto :goto_2

    .line 130504
    :pswitch_e
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130505
    .line 130506
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130507
    .line 130508
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    .line 130509
    .line 130510
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130511
    .line 130512
    .line 130513
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130514
    .line 130515
    .line 130516
    goto :goto_2

    .line 130517
    :pswitch_f
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130518
    .line 130519
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130520
    .line 130521
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 130522
    .line 130523
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130524
    .line 130525
    .line 130526
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130527
    .line 130528
    .line 130529
    goto :goto_2

    .line 130530
    :pswitch_10
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130531
    .line 130532
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130533
    .line 130534
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 130535
    .line 130536
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130537
    .line 130538
    .line 130539
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130540
    .line 130541
    .line 130542
    goto :goto_2

    .line 130543
    :pswitch_11
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130544
    .line 130545
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130546
    .line 130547
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 130548
    .line 130549
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130550
    .line 130551
    .line 130552
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130553
    .line 130554
    .line 130555
    goto :goto_2

    .line 130556
    :pswitch_12
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130557
    .line 130558
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130559
    .line 130560
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    .line 130561
    .line 130562
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130563
    .line 130564
    .line 130565
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130566
    .line 130567
    .line 130568
    goto :goto_2

    .line 130569
    :pswitch_13
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130570
    .line 130571
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130572
    .line 130573
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 130574
    .line 130575
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130576
    .line 130577
    .line 130578
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 130579
    .line 130580
    .line 130581
    goto :goto_2

    .line 130582
    :pswitch_14
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130583
    .line 130584
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 130585
    .line 130586
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 130587
    .line 130588
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 130589
    .line 130590
    .line 130591
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130592
    .line 130593
    .line 130594
    :catch_0
    :goto_2
    return-void

    .line 130595
    nop

    .line 130596
    :sswitch_data_0
    .sparse-switch
        -0x7e67fe3f -> :sswitch_18
        -0x69204ef1 -> :sswitch_17
        -0x653c6be9 -> :sswitch_16
        -0x5519924c -> :sswitch_15
        -0x4fcf0961 -> :sswitch_14
        -0x4a5e0a4d -> :sswitch_13
        -0x4250f964 -> :sswitch_12
        -0x410bbbb0 -> :sswitch_11
        -0xdbd042e -> :sswitch_10
        -0x7d4943a -> :sswitch_f
        -0x7ce30ba -> :sswitch_e
        -0x72feb13 -> :sswitch_d
        0x194f8 -> :sswitch_c
        0x1d05b -> :sswitch_b
        0x2eaf75 -> :sswitch_a
        0x5a72f63 -> :sswitch_9
        0xa2a543f -> :sswitch_8
        0xa2a5443 -> :sswitch_7
        0x26f8a624 -> :sswitch_6
        0x366a4f44 -> :sswitch_5
        0x45100fb3 -> :sswitch_4
        0x45167333 -> :sswitch_3
        0x4a1669f9 -> :sswitch_2
        0x6487bdce -> :sswitch_1
        0x6704b53d -> :sswitch_0
    .end sparse-switch

    .line 130597
    .line 130598
    .line 130599
    .line 130600
    .line 130601
    .line 130602
    .line 130603
    .line 130604
    .line 130605
    .line 130606
    .line 130607
    .line 130608
    .line 130609
    .line 130610
    .line 130611
    .line 130612
    .line 130613
    .line 130614
    .line 130615
    .line 130616
    .line 130617
    .line 130618
    .line 130619
    .line 130620
    .line 130621
    .line 130622
    .line 130623
    .line 130624
    .line 130625
    .line 130626
    .line 130627
    .line 130628
    .line 130629
    .line 130630
    .line 130631
    .line 130632
    .line 130633
    .line 130634
    .line 130635
    .line 130636
    .line 130637
    .line 130638
    .line 130639
    .line 130640
    .line 130641
    .line 130642
    .line 130643
    .line 130644
    .line 130645
    .line 130646
    .line 130647
    .line 130648
    .line 130649
    .line 130650
    .line 130651
    .line 130652
    .line 130653
    .line 130654
    .line 130655
    .line 130656
    .line 130657
    .line 130658
    .line 130659
    .line 130660
    .line 130661
    .line 130662
    .line 130663
    .line 130664
    .line 130665
    .line 130666
    .line 130667
    .line 130668
    .line 130669
    .line 130670
    .line 130671
    .line 130672
    .line 130673
    .line 130674
    .line 130675
    .line 130676
    .line 130677
    .line 130678
    .line 130679
    .line 130680
    .line 130681
    .line 130682
    .line 130683
    .line 130684
    .line 130685
    .line 130686
    .line 130687
    .line 130688
    .line 130689
    .line 130690
    .line 130691
    .line 130692
    .line 130693
    .line 130694
    .line 130695
    .line 130696
    .line 130697
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setLineCap(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineCap:Ljava/lang/String;

    return-void
.end method

.method private setLineJoin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineJoin:Ljava/lang/String;

    return-void
.end method

.method private setLineWidth(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineWidth:F

    return-void
.end method

.method private setMiterLimit(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mMiterLimit:F

    return-void
.end method

.method private setStrokeCap(Landroid/graphics/Paint;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x73e31a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineCap:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    const/4 v3, -0x1

    .line 130027
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130028
    .line 130029
    .line 130030
    move-result v4

    .line 130031
    sparse-switch v4, :sswitch_data_0

    .line 130032
    .line 130033
    .line 130034
    :goto_0
    const/4 v0, -0x1

    .line 130035
    goto :goto_1

    .line 130036
    :sswitch_0
    const-string v0, "round"

    .line 130037
    .line 130038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-nez v0, :cond_1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const/4 v0, 0x2

    .line 130046
    goto :goto_1

    .line 130047
    :sswitch_1
    const-string v2, "butt"

    .line 130048
    .line 130049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-nez v1, :cond_3

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :sswitch_2
    const-string v0, "square"

    .line 130057
    .line 130058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    if-nez v0, :cond_2

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    const/4 v0, 0x0

    .line 130066
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 130067
    .line 130068
    .line 130069
    goto :goto_2

    .line 130070
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_2

    .line 130076
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_2

    .line 130082
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 130085
    .line 130086
    .line 130087
    :goto_2
    return-void

    .line 130088
    :sswitch_data_0
    .sparse-switch
        -0x3553a6e3 -> :sswitch_2
        0x2e5213 -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch

    .line 130089
    .line 130090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setStrokeJoin(Landroid/graphics/Paint;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4c795e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineJoin:Ljava/lang/String;

    .line 130022
    .line 130023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    const/4 v3, -0x1

    .line 130027
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 130028
    .line 130029
    .line 130030
    move-result v4

    .line 130031
    sparse-switch v4, :sswitch_data_0

    .line 130032
    .line 130033
    .line 130034
    :goto_0
    const/4 v0, -0x1

    .line 130035
    goto :goto_1

    .line 130036
    :sswitch_0
    const-string v0, "round"

    .line 130037
    .line 130038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    if-nez v0, :cond_1

    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    const/4 v0, 0x2

    .line 130046
    goto :goto_1

    .line 130047
    :sswitch_1
    const-string v2, "miter"

    .line 130048
    .line 130049
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v1

    .line 130053
    if-nez v1, :cond_3

    .line 130054
    .line 130055
    goto :goto_0

    .line 130056
    :sswitch_2
    const-string v0, "bevel"

    .line 130057
    .line 130058
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    if-nez v0, :cond_2

    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    const/4 v0, 0x0

    .line 130066
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 130067
    .line 130068
    .line 130069
    goto :goto_2

    .line 130070
    :pswitch_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 130071
    .line 130072
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 130073
    .line 130074
    .line 130075
    goto :goto_2

    .line 130076
    :pswitch_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 130079
    .line 130080
    .line 130081
    goto :goto_2

    .line 130082
    :pswitch_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 130083
    .line 130084
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 130085
    .line 130086
    .line 130087
    :goto_2
    return-void

    .line 130088
    :sswitch_data_0
    .sparse-switch
        0x594b07a -> :sswitch_2
        0x6317d05 -> :sswitch_1
        0x67ab18e -> :sswitch_0
    .end sparse-switch

    .line 130089
    .line 130090
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setStrokeMiter(Landroid/graphics/Paint;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19bef8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mMiterLimit:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method private setStrokeStyle(FFFF)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x828708

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 250051
    .line 250052
    mul-float/2addr p1, v0

    .line 250053
    float-to-int p1, p1

    .line 250054
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 250055
    .line 250056
    mul-float/2addr p2, v0

    .line 250057
    float-to-int p1, p2

    .line 250058
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 250059
    .line 250060
    mul-float/2addr p3, v0

    .line 250061
    float-to-int p1, p3

    .line 250062
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 250063
    .line 250064
    iget p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mGlobalAlpha:I

    .line 250065
    .line 250066
    const/16 p2, 0xff

    .line 250067
    .line 250068
    if-ne p1, p2, :cond_1

    .line 250069
    .line 250070
    mul-float/2addr p4, v0

    .line 250071
    float-to-int p1, p4

    .line 250072
    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 250073
    .line 250074
    :cond_1
    return-void
.end method

.method private setTextAlign(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextAlign:I

    return-void
.end method

.method private setTextBaseline(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextBaseline:I

    return-void
.end method

.method private setTransform(FFFFFF)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dc463

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 4
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 6
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private stroke()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x653364

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
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePathIfNeed()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePaintIfNeeded()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100025
    .line 100026
    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 100027
    .line 100028
    iget v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 100029
    .line 100030
    iget v3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 100031
    .line 100032
    iget v4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100038
    .line 100039
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100045
    .line 100046
    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineWidth:F

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100052
    .line 100053
    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->setStrokeCap(Landroid/graphics/Paint;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100057
    .line 100058
    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->setStrokeJoin(Landroid/graphics/Paint;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 100062
    .line 100063
    invoke-direct {p0, v0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->setStrokeMiter(Landroid/graphics/Paint;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private strokeRect(FFFF)V
    .locals 8

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Float;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Float;

    .line 250012
    .line 250013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    new-instance v1, Ljava/lang/Float;

    .line 250020
    .line 250021
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250022
    .line 250023
    .line 250024
    const/4 v2, 0x2

    .line 250025
    aput-object v1, v0, v2

    .line 250026
    .line 250027
    new-instance v1, Ljava/lang/Float;

    .line 250028
    .line 250029
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v2, 0x3

    .line 250033
    aput-object v1, v0, v2

    .line 250034
    .line 250035
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250036
    .line 250037
    const v2, 0x359bd3

    .line 250038
    .line 250039
    .line 250040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250041
    .line 250042
    .line 250043
    move-result v3

    .line 250044
    if-eqz v3, :cond_0

    .line 250045
    .line 250046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePaintIfNeeded()V

    .line 250051
    .line 250052
    .line 250053
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 250054
    .line 250055
    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 250056
    .line 250057
    iget v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 250058
    .line 250059
    iget v3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 250060
    .line 250061
    iget v4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 250062
    .line 250063
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 250064
    .line 250065
    .line 250066
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 250067
    .line 250068
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 250069
    .line 250070
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250071
    .line 250072
    .line 250073
    iget-object v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 250074
    .line 250075
    add-float v5, p1, p3

    .line 250076
    .line 250077
    add-float v6, p2, p4

    .line 250078
    .line 250079
    iget-object v7, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePaint:Landroid/graphics/Paint;

    .line 250080
    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private strokeText(Ljava/lang/String;FFF)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v1, Ljava/lang/Float;

    .line 250007
    .line 250008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v2, 0x1

    .line 250012
    aput-object v1, v0, v2

    .line 250013
    .line 250014
    new-instance v1, Ljava/lang/Float;

    .line 250015
    .line 250016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v2, 0x2

    .line 250020
    aput-object v1, v0, v2

    .line 250021
    .line 250022
    new-instance v1, Ljava/lang/Float;

    .line 250023
    .line 250024
    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v2, 0x3

    .line 250028
    aput-object v1, v0, v2

    .line 250029
    .line 250030
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250031
    .line 250032
    const v2, 0xf5b24f

    .line 250033
    .line 250034
    .line 250035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250036
    .line 250037
    .line 250038
    move-result v3

    .line 250039
    if-eqz v3, :cond_0

    .line 250040
    .line 250041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250042
    .line 250043
    .line 250044
    return-void

    .line 250045
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 250046
    .line 250047
    .line 250048
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 250049
    .line 250050
    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleA:I

    .line 250051
    .line 250052
    iget v2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleR:I

    .line 250053
    .line 250054
    iget v3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleG:I

    .line 250055
    .line 250056
    iget v4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mStrokeStyleB:I

    .line 250057
    .line 250058
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 250059
    .line 250060
    .line 250061
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 250062
    .line 250063
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 250064
    .line 250065
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 250066
    .line 250067
    .line 250068
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 250069
    .line 250070
    iget v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLineWidth:F

    .line 250071
    .line 250072
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 250073
    .line 250074
    .line 250075
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 250076
    .line 250077
    invoke-direct {p0, v0, p1, p4}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->scaleX(Landroid/text/TextPaint;Ljava/lang/String;F)V

    .line 250078
    .line 250079
    .line 250080
    new-instance p4, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 250081
    .line 250082
    invoke-direct {p4, p0, p2, p3}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;-><init>(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;FF)V

    .line 250083
    .line 250084
    .line 250085
    invoke-direct {p0, p4, p1}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->convertDrawPoint(Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;Ljava/lang/String;)Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p2

    .line 250089
    iget-object p3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 250090
    iget p4, p2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->a:F

    iget p2, p2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$a;->b:F

    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3, p1, p4, p2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private toTempFilePath(IIIIIILjava/lang/String;F)[B
    .locals 15

    move-object v1, p0

    move/from16 v0, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    const/16 v2, 0x8

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    move/from16 v4, p1

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x0

    aput-object v3, v2, v12

    new-instance v3, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x2

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x4

    aput-object v3, v2, v7

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v11}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x5

    aput-object v3, v2, v7

    const/4 v3, 0x6

    aput-object p7, v2, v3

    new-instance v3, Ljava/lang/Float;

    move/from16 v7, p8

    invoke-direct {v3, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v7, 0x7

    aput-object v3, v2, v7

    sget-object v3, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x3f2095

    invoke-static {v2, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, p0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v13, 0x0

    .line 1
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvasSize:Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;

    iget v3, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;->a:F

    float-to-int v3, v3

    .line 2
    iget v2, v2, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl$b;->b:F

    float-to-int v2, v2

    .line 3
    iget-object v7, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v7, :cond_1

    .line 4
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 5
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v8, v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v14, 0x0

    invoke-virtual {v7, v8, v14, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    invoke-virtual {v7, v6, v14, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 8
    :cond_1
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    :goto_0
    move-object v14, v6

    if-ne v0, v3, :cond_2

    if-eq v9, v2, :cond_3

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v14

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 9
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    move-object v14, v2

    :cond_3
    if-ne v0, v10, :cond_4

    if-eq v9, v11, :cond_5

    .line 11
    :cond_4
    invoke-static {v14, v10, v11, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    move-object v14, v0

    :cond_5
    if-eqz v14, :cond_6

    .line 13
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    .line 14
    new-array v0, v0, [B

    .line 15
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 16
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v14, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_6
    return-object v13

    :catch_0
    move-exception v0

    const-string v2, "toTempFilePath error:"

    .line 18
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "CanvasRenderingContext2DImpl"

    .line 19
    invoke-static {v0, v2, v3}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v13
.end method

.method private transform(FFFFFF)V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf494a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    invoke-virtual {v0, p3, p2}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 4
    invoke-virtual {v0, p5, p6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 6
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private translate(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bbdf0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private updateFont(Ljava/lang/String;FZZZZ)V
    .locals 4

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p1, v0, v1

    .line 300005
    .line 300006
    new-instance v1, Ljava/lang/Float;

    .line 300007
    .line 300008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 300009
    .line 300010
    .line 300011
    const/4 v2, 0x1

    .line 300012
    aput-object v1, v0, v2

    .line 300013
    .line 300014
    new-instance v1, Ljava/lang/Byte;

    .line 300015
    .line 300016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 300017
    .line 300018
    .line 300019
    const/4 v2, 0x2

    .line 300020
    aput-object v1, v0, v2

    .line 300021
    .line 300022
    new-instance v1, Ljava/lang/Byte;

    .line 300023
    .line 300024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300025
    .line 300026
    .line 300027
    const/4 v2, 0x3

    .line 300028
    aput-object v1, v0, v2

    .line 300029
    .line 300030
    new-instance v1, Ljava/lang/Byte;

    .line 300031
    .line 300032
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 300033
    .line 300034
    .line 300035
    const/4 v2, 0x4

    .line 300036
    aput-object v1, v0, v2

    .line 300037
    .line 300038
    new-instance v1, Ljava/lang/Byte;

    .line 300039
    .line 300040
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 300041
    .line 300042
    .line 300043
    const/4 v2, 0x5

    .line 300044
    aput-object v1, v0, v2

    .line 300045
    .line 300046
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300047
    .line 300048
    const v2, 0xc5555b

    .line 300049
    .line 300050
    .line 300051
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300052
    .line 300053
    .line 300054
    move-result v3

    .line 300055
    if-eqz v3, :cond_0

    .line 300056
    .line 300057
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300058
    .line 300059
    .line 300060
    return-void

    .line 300061
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFontName:Ljava/lang/String;

    .line 300062
    .line 300063
    iput p2, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mFontSize:F

    .line 300064
    .line 300065
    iput-boolean p3, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsBoldFont:Z

    .line 300066
    .line 300067
    iput-boolean p4, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsItalicFont:Z

    .line 300068
    .line 300069
    iput-boolean p5, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsObliqueFont:Z

    .line 300070
    .line 300071
    iput-boolean p6, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mIsSmallCapsFontVariant:Z

    .line 300072
    .line 300073
    const/4 p1, 0x0

    .line 300074
    iput-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 300075
    .line 300076
    return-void
.end method


# virtual methods
.method public clip()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe06e76

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
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createLinePathIfNeed()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mCanvas:Landroid/graphics/Canvas;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mLinePath:Landroid/graphics/Path;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-void
.end method

.method public final getTextLineHeight(Ljava/lang/String;)F
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x23f59e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Float;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    const/4 v0, 0x0

    .line 130029
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 130030
    .line 130031
    .line 130032
    const-string v1, "CanvasRenderingContext2DImpl"

    .line 130033
    .line 130034
    if-eqz p1, :cond_3

    .line 130035
    .line 130036
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-nez p1, :cond_1

    .line 130041
    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->createTextPaintIfNeeded()V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/mgc/container/node/engine/CanvasRenderingContext2DImpl;->mTextPaint:Landroid/text/TextPaint;

    .line 130047
    .line 130048
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    if-nez p1, :cond_2

    .line 130053
    .line 130054
    const-string p1, "getTextLineHeight  getFontMetrics failure"

    .line 130055
    .line 130056
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    goto :goto_1

    .line 130060
    :cond_2
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 130061
    .line 130062
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 130063
    .line 130064
    sub-float/2addr v0, p1

    .line 130065
    const/high16 p1, 0x3f800000    # 1.0f

    .line 130066
    .line 130067
    add-float/2addr v0, p1

    .line 130068
    goto :goto_1

    .line 130069
    :cond_3
    :goto_0
    const-string p1, "getTextLineHeight text empty"

    .line 130070
    .line 130071
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130072
    .line 130073
    .line 130074
    :goto_1
    return v0
.end method
