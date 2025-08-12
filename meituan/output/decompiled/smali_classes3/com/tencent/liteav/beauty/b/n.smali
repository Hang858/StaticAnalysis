.class public final Lcom/tencent/liteav/beauty/b/n;
.super Lcom/tencent/liteav/videobase/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/n$a;
    }
.end annotation


# static fields
.field public static final a:[S

.field public static final b:Ljava/nio/FloatBuffer;

.field public static final c:Ljava/nio/ShortBuffer;

.field private static final h:[F

.field private static final i:[F


# instance fields
.field public d:[Lcom/tencent/liteav/beauty/b/n$a;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field private j:Lcom/tencent/liteav/beauty/b/n$a;

.field private k:I

.field private l:Lcom/tencent/liteav/beauty/b/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const/4 v0, 0x6

    .line 100001
    new-array v0, v0, [S

    .line 100002
    .line 100003
    fill-array-data v0, :array_0

    .line 100004
    .line 100005
    .line 100006
    sput-object v0, Lcom/tencent/liteav/beauty/b/n;->a:[S

    .line 100007
    .line 100008
    const/16 v1, 0x8

    .line 100009
    .line 100010
    new-array v2, v1, [F

    .line 100011
    .line 100012
    sput-object v2, Lcom/tencent/liteav/beauty/b/n;->h:[F

    .line 100013
    .line 100014
    new-array v1, v1, [F

    .line 100015
    .line 100016
    fill-array-data v1, :array_1

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/tencent/liteav/beauty/b/n;->i:[F

    .line 100020
    .line 100021
    const/16 v2, 0x20

    .line 100022
    .line 100023
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->asReadOnlyBuffer()Ljava/nio/FloatBuffer;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    const/4 v2, 0x0

    .line 100048
    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Ljava/nio/FloatBuffer;

    .line 100053
    .line 100054
    sput-object v1, Lcom/tencent/liteav/beauty/b/n;->b:Ljava/nio/FloatBuffer;

    .line 100055
    .line 100056
    array-length v1, v0

    .line 100057
    mul-int/lit8 v1, v1, 0x2

    .line 100058
    .line 100059
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    invoke-virtual {v1, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Ljava/nio/ShortBuffer;->asReadOnlyBuffer()Ljava/nio/ShortBuffer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    check-cast v0, Ljava/nio/ShortBuffer;

    .line 100088
    .line 100089
    sput-object v0, Lcom/tencent/liteav/beauty/b/n;->c:Ljava/nio/ShortBuffer;

    .line 100090
    return-void

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x2s
        0x0s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nuniform mat4 textureTransform;\nvarying highp vec2 textureCoordinate;\nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    .line 100001
    .line 100002
    const-string v1, "varying highp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 100003
    .line 100004
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 p1, 0x0

    .line 260004
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 260005
    .line 260006
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->j:Lcom/tencent/liteav/beauty/b/n$a;

    .line 260007
    .line 260008
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->e:Ljava/util/List;

    .line 260009
    .line 260010
    const/4 p2, 0x0

    .line 260011
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/b/n;->f:Z

    .line 260012
    .line 260013
    const/4 p2, 0x1

    .line 260014
    iput p2, p0, Lcom/tencent/liteav/beauty/b/n;->g:I

    .line 260015
    .line 260016
    iput p2, p0, Lcom/tencent/liteav/beauty/b/n;->k:I

    .line 260017
    .line 260018
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->l:Lcom/tencent/liteav/beauty/b/o;

    .line 260019
    .line 260020
    return-void
.end method

.method private a(IIFFFI)V
    .locals 7

    .line 30
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    array-length v4, v0

    if-ge p6, v4, :cond_2

    aget-object v4, v0, p6

    if-nez v4, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    aget-object v0, v0, p6

    sget-object v4, Lcom/tencent/liteav/beauty/b/n;->h:[F

    array-length v5, v4

    const/4 v6, 0x4

    mul-int/lit8 v5, v5, 0x4

    .line 32
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 33
    invoke-static {v5}, Landroid/support/constraint/solver/a;->q(Ljava/nio/ByteBuffer;)Ljava/nio/FloatBuffer;

    move-result-object v5

    .line 34
    iput-object v5, v0, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    .line 35
    array-length v0, v4

    new-array v0, v0, [F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr p3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr p3, v5

    .line 36
    aput p3, v0, v3

    mul-float/2addr p4, v4

    sub-float/2addr v5, p4

    .line 37
    aput v5, v0, v2

    .line 38
    aget p3, v0, v3

    aput p3, v0, v1

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, p5

    .line 39
    iget-object p1, p0, Lcom/tencent/liteav/videobase/a/b;->mOutputSize:Lcom/tencent/liteav/base/util/Size;

    iget p3, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-float p3, p3

    mul-float/2addr p2, p3

    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 40
    aget p1, v0, v2

    mul-float/2addr p2, v4

    sub-float/2addr p1, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    .line 41
    aget p1, v0, v3

    mul-float/2addr p5, v4

    add-float/2addr p5, p1

    aput p5, v0, v6

    const/4 p1, 0x5

    .line 42
    aget p2, v0, p2

    aput p2, v0, p1

    const/4 p1, 0x6

    .line 43
    aget p2, v0, v6

    aput p2, v0, p1

    .line 44
    aget p1, v0, v2

    const/4 p2, 0x7

    aput p1, v0, p2

    :goto_0
    if-gt v2, p2, :cond_1

    .line 45
    aget p1, v0, v2

    const/high16 p3, -0x40800000    # -1.0f

    mul-float/2addr p1, p3

    aput p1, v0, v2

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_2
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 47
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 48
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "TXCGPUWatermarkFilter"

    const-string p3, "calculateOffsetMatrix,index[%d],mRenderObjects=%s"

    .line 49
    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;FFFI)V
    .locals 8

    .line 600000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 600001
    .line 600002
    const-string v1, "TXCGPUWatermarkFilter"

    .line 600003
    .line 600004
    if-eqz v0, :cond_6

    .line 600005
    .line 600006
    array-length v2, v0

    .line 600007
    if-ge p5, v2, :cond_6

    .line 600008
    .line 600009
    aget-object v0, v0, p5

    .line 600010
    .line 600011
    if-nez v0, :cond_0

    .line 600012
    .line 600013
    goto :goto_0

    .line 600014
    :cond_0
    const/4 v0, 0x0

    .line 600015
    if-nez p1, :cond_1

    .line 600016
    .line 600017
    const/4 p1, 0x1

    .line 600018
    new-array p1, p1, [Ljava/lang/Object;

    .line 600019
    .line 600020
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600021
    .line 600022
    .line 600023
    move-result-object p2

    .line 600024
    aput-object p2, p1, v0

    .line 600025
    .line 600026
    const-string p2, "release %d watermark!"

    .line 600027
    .line 600028
    invoke-static {v1, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600029
    .line 600030
    .line 600031
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 600032
    .line 600033
    aget-object p1, p1, p5

    .line 600034
    .line 600035
    invoke-virtual {p1}, Lcom/tencent/liteav/beauty/b/n$a;->a()V

    .line 600036
    .line 600037
    .line 600038
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 600039
    .line 600040
    const/4 p2, 0x0

    .line 600041
    aput-object p2, p1, p5

    .line 600042
    .line 600043
    return-void

    .line 600044
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 600045
    .line 600046
    .line 600047
    move-result v2

    .line 600048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 600049
    .line 600050
    .line 600051
    move-result v3

    .line 600052
    move-object v1, p0

    .line 600053
    move v4, p2

    .line 600054
    move v5, p3

    .line 600055
    move v6, p4

    .line 600056
    move v7, p5

    .line 600057
    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/beauty/b/n;->a(IIFFFI)V

    .line 600058
    .line 600059
    .line 600060
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 600061
    .line 600062
    aget-object p2, p2, p5

    .line 600063
    .line 600064
    iget-object p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    .line 600065
    .line 600066
    if-eqz p3, :cond_2

    .line 600067
    .line 600068
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 600069
    .line 600070
    .line 600071
    move-result p3

    .line 600072
    if-nez p3, :cond_5

    .line 600073
    .line 600074
    :cond_2
    iget p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 600075
    .line 600076
    const/4 p4, -0x1

    .line 600077
    if-eq p3, p4, :cond_4

    .line 600078
    .line 600079
    iget-object p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    .line 600080
    .line 600081
    if-eqz p3, :cond_4

    .line 600082
    .line 600083
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 600084
    .line 600085
    .line 600086
    move-result p3

    .line 600087
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 600088
    .line 600089
    .line 600090
    move-result p5

    .line 600091
    if-ne p3, p5, :cond_3

    .line 600092
    .line 600093
    iget-object p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    .line 600094
    .line 600095
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 600096
    .line 600097
    .line 600098
    move-result p3

    .line 600099
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 600100
    .line 600101
    .line 600102
    move-result p5

    .line 600103
    if-eq p3, p5, :cond_4

    .line 600104
    .line 600105
    :cond_3
    iget p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 600106
    .line 600107
    invoke-static {p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 600108
    .line 600109
    .line 600110
    iput p4, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 600111
    .line 600112
    :cond_4
    iget p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 600113
    .line 600114
    invoke-static {p1, p3, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->loadTexture(Landroid/graphics/Bitmap;IZ)I

    .line 600115
    .line 600116
    .line 600117
    move-result p3

    .line 600118
    iput p3, p2, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 600119
    .line 600120
    :cond_5
    iput-object p1, p2, Lcom/tencent/liteav/beauty/b/n$a;->b:Landroid/graphics/Bitmap;

    .line 600121
    .line 600122
    return-void

    .line 600123
    :cond_6
    :goto_0
    const-string p1, "index is too large for mRenderObjects!"

    .line 600124
    .line 600125
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 600126
    .line 600127
    .line 600128
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)Z"
        }
    .end annotation

    .line 260000
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    const/4 v2, 0x0

    .line 260009
    if-eq v0, v1, :cond_0

    .line 260010
    .line 260011
    return v2

    .line 260012
    :cond_0
    const/4 v0, 0x0

    .line 260013
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 260014
    .line 260015
    .line 260016
    move-result v1

    .line 260017
    if-ge v0, v1, :cond_3

    .line 260018
    .line 260019
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    check-cast v1, Lcom/tencent/liteav/beauty/b/o;

    .line 260024
    .line 260025
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v3

    .line 260029
    check-cast v3, Lcom/tencent/liteav/beauty/b/o;

    .line 260030
    .line 260031
    iget-object v4, v1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 260032
    .line 260033
    iget-object v5, v3, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 260034
    .line 260035
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->b:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v4, v1, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget v5, v3, Lcom/tencent/liteav/beauty/b/o;->c:F

    cmpl-float v4, v4, v5

    if-nez v4, :cond_2

    iget v1, v1, Lcom/tencent/liteav/beauty/b/o;->d:F

    iget v3, v3, Lcom/tencent/liteav/beauty/b/o;->d:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/n;->f:Z

    .line 100002
    .line 100003
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;FFF)V
    .locals 9

    .line 540000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 540001
    .line 540002
    if-nez v0, :cond_0

    .line 540003
    .line 540004
    const/4 v0, 0x1

    .line 540005
    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/n$a;

    .line 540006
    .line 540007
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 540008
    .line 540009
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 540010
    .line 540011
    const/4 v1, 0x0

    .line 540012
    aget-object v2, v0, v1

    .line 540013
    .line 540014
    if-nez v2, :cond_1

    .line 540015
    .line 540016
    new-instance v2, Lcom/tencent/liteav/beauty/b/n$a;

    .line 540017
    .line 540018
    invoke-direct {v2}, Lcom/tencent/liteav/beauty/b/n$a;-><init>()V

    .line 540019
    .line 540020
    .line 540021
    aput-object v2, v0, v1

    .line 540022
    .line 540023
    :cond_1
    const/4 v8, 0x0

    .line 540024
    move-object v3, p0

    .line 540025
    move-object v4, p1

    .line 540026
    move v5, p2

    .line 540027
    move v6, p3

    .line 540028
    move v7, p4

    .line 540029
    invoke-direct/range {v3 .. v8}, Lcom/tencent/liteav/beauty/b/n;->a(Landroid/graphics/Bitmap;FFFI)V

    .line 540030
    .line 540031
    .line 540032
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 540033
    .line 540034
    aget-object v0, v0, v1

    .line 540035
    .line 540036
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->j:Lcom/tencent/liteav/beauty/b/n$a;

    .line 540037
    .line 540038
    if-nez p1, :cond_2

    .line 540039
    .line 540040
    const/4 p1, 0x0

    .line 540041
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->l:Lcom/tencent/liteav/beauty/b/o;

    .line 540042
    .line 540043
    return-void

    .line 540044
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->l:Lcom/tencent/liteav/beauty/b/o;

    .line 540045
    .line 540046
    if-nez v0, :cond_3

    .line 540047
    .line 540048
    new-instance v0, Lcom/tencent/liteav/beauty/b/o;

    .line 540049
    .line 540050
    invoke-direct {v0}, Lcom/tencent/liteav/beauty/b/o;-><init>()V

    .line 540051
    .line 540052
    .line 540053
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->l:Lcom/tencent/liteav/beauty/b/o;

    .line 540054
    .line 540055
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->l:Lcom/tencent/liteav/beauty/b/o;

    .line 540056
    .line 540057
    iput-object p1, v0, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 540058
    .line 540059
    iput p2, v0, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 540060
    .line 540061
    iput p3, v0, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 540062
    .line 540063
    iput p4, v0, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 540064
    .line 540065
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/b/o;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->e:Ljava/util/List;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-static {v0, p1}, Lcom/tencent/liteav/beauty/b/n;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    const-string p1, "TXCGPUWatermarkFilter"

    .line 150011
    .line 150012
    const-string v0, "Same markList"

    .line 150013
    .line 150014
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_0
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->e:Ljava/util/List;

    .line 150019
    .line 150020
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 150021
    .line 150022
    if-eqz v0, :cond_1

    .line 150023
    .line 150024
    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->k:I

    .line 150025
    .line 150026
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 150027
    .line 150028
    array-length v2, v1

    .line 150029
    if-ge v0, v2, :cond_1

    .line 150030
    .line 150031
    aget-object v1, v1, v0

    .line 150032
    .line 150033
    iget v1, v1, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 150034
    .line 150035
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteTexture(I)V

    .line 150036
    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 150039
    .line 150040
    aget-object v1, v1, v0

    .line 150041
    .line 150042
    const/4 v2, -0x1

    .line 150043
    iput v2, v1, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 150044
    .line 150045
    add-int/lit8 v0, v0, 0x1

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150049
    .line 150050
    .line 150051
    move-result v0

    .line 150052
    iget v1, p0, Lcom/tencent/liteav/beauty/b/n;->k:I

    .line 150053
    .line 150054
    add-int/2addr v0, v1

    .line 150055
    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/n$a;

    .line 150056
    .line 150057
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 150058
    .line 150059
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->j:Lcom/tencent/liteav/beauty/b/n$a;

    .line 150060
    .line 150061
    const/4 v2, 0x0

    .line 150062
    aput-object v1, v0, v2

    .line 150063
    .line 150064
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-ge v2, v0, :cond_3

    .line 150069
    .line 150070
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    check-cast v0, Lcom/tencent/liteav/beauty/b/o;

    .line 150075
    .line 150076
    if-eqz v0, :cond_2

    .line 150077
    .line 150078
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 150079
    .line 150080
    iget v3, p0, Lcom/tencent/liteav/beauty/b/n;->k:I

    .line 150081
    .line 150082
    add-int/2addr v3, v2

    .line 150083
    new-instance v4, Lcom/tencent/liteav/beauty/b/n$a;

    .line 150084
    .line 150085
    invoke-direct {v4}, Lcom/tencent/liteav/beauty/b/n$a;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    aput-object v4, v1, v3

    .line 150089
    .line 150090
    iget-object v6, v0, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    iget v7, v0, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget v8, v0, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget v9, v0, Lcom/tencent/liteav/beauty/b/o;->d:F

    iget v0, p0, Lcom/tencent/liteav/beauty/b/n;->k:I

    add-int v10, v2, v0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/tencent/liteav/beauty/b/n;->a(Landroid/graphics/Bitmap;FFFI)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final afterDrawArrays()V
    .locals 10

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->afterDrawArrays()V

    .line 100001
    .line 100002
    .line 100003
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/n;->f:Z

    .line 100004
    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return-void

    .line 100008
    :cond_0
    const/16 v0, 0xbe2

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 100011
    .line 100012
    .line 100013
    iget v1, p0, Lcom/tencent/liteav/beauty/b/n;->g:I

    .line 100014
    .line 100015
    const/16 v2, 0x303

    .line 100016
    .line 100017
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    const/4 v2, 0x0

    .line 100022
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 100023
    .line 100024
    array-length v4, v3

    .line 100025
    if-ge v2, v4, :cond_2

    .line 100026
    .line 100027
    aget-object v3, v3, v2

    .line 100028
    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    const v3, 0x84c0

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v3}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 100035
    .line 100036
    .line 100037
    const/16 v3, 0xde1

    .line 100038
    .line 100039
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 100040
    .line 100041
    aget-object v4, v4, v2

    .line 100042
    .line 100043
    iget v4, v4, Lcom/tencent/liteav/beauty/b/n$a;->c:I

    .line 100044
    .line 100045
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 100046
    .line 100047
    .line 100048
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLUniformTexture:I

    .line 100049
    .line 100050
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 100051
    .line 100052
    .line 100053
    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 100054
    .line 100055
    const/4 v5, 0x2

    .line 100056
    const/16 v6, 0x1406

    .line 100057
    .line 100058
    const/4 v7, 0x0

    .line 100059
    const/16 v8, 0x8

    .line 100060
    .line 100061
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 100062
    .line 100063
    aget-object v3, v3, v2

    .line 100064
    .line 100065
    iget-object v9, v3, Lcom/tencent/liteav/beauty/b/n$a;->a:Ljava/nio/FloatBuffer;

    .line 100066
    .line 100067
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100068
    .line 100069
    .line 100070
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 100071
    .line 100072
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100073
    .line 100074
    .line 100075
    iget v4, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 100076
    .line 100077
    const/4 v8, 0x0

    .line 100078
    sget-object v9, Lcom/tencent/liteav/beauty/b/n;->b:Ljava/nio/FloatBuffer;

    .line 100079
    .line 100080
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100081
    .line 100082
    .line 100083
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 100084
    .line 100085
    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v3, 0x4

    .line 100089
    sget-object v4, Lcom/tencent/liteav/beauty/b/n;->a:[S

    .line 100090
    .line 100091
    array-length v4, v4

    .line 100092
    const/16 v5, 0x1403

    .line 100093
    .line 100094
    sget-object v6, Lcom/tencent/liteav/beauty/b/n;->c:Ljava/nio/ShortBuffer;

    .line 100095
    .line 100096
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 100097
    .line 100098
    .line 100099
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribPosition:I

    .line 100100
    .line 100101
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 100102
    .line 100103
    .line 100104
    iget v3, p0, Lcom/tencent/liteav/videobase/a/b;->mGLAttribTextureCoord:I

    .line 100105
    .line 100106
    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 100107
    .line 100108
    .line 100109
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_2
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 100113
    .line 100114
    .line 100115
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 3

    .line 150000
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/b;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->l:Lcom/tencent/liteav/beauty/b/o;

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    iget-object v0, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 150008
    .line 150009
    iget v1, p1, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 150010
    .line 150011
    iget v2, p1, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 150012
    .line 150013
    iget p1, p1, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 150014
    .line 150015
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/liteav/beauty/b/n;->a(Landroid/graphics/Bitmap;FFF)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->e:Ljava/util/List;

    .line 150019
    .line 150020
    if-eqz p1, :cond_1

    .line 150021
    .line 150022
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/beauty/b/n;->a(Ljava/util/List;)V

    .line 150023
    .line 150024
    .line 150025
    :cond_1
    return-void
.end method

.method public final onOutputSizeChanged(II)V
    .locals 10

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v1

    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object v1, v0, v2

    .line 260009
    .line 260010
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v1

    .line 260014
    const/4 v3, 0x1

    .line 260015
    aput-object v1, v0, v3

    .line 260016
    .line 260017
    const-string v1, "TXCGPUWatermarkFilter"

    .line 260018
    .line 260019
    const-string v3, "onOutputSizeChanged,width=%d,height=%d"

    .line 260020
    .line 260021
    invoke-static {v1, v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260022
    .line 260023
    .line 260024
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260025
    .line 260026
    .line 260027
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 260028
    .line 260029
    if-nez p1, :cond_0

    .line 260030
    .line 260031
    return-void

    .line 260032
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->l:Lcom/tencent/liteav/beauty/b/o;

    .line 260033
    .line 260034
    if-eqz p1, :cond_1

    .line 260035
    .line 260036
    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 260037
    .line 260038
    if-eqz p1, :cond_1

    .line 260039
    .line 260040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260041
    .line 260042
    .line 260043
    move-result v4

    .line 260044
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->l:Lcom/tencent/liteav/beauty/b/o;

    .line 260045
    .line 260046
    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 260047
    .line 260048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260049
    .line 260050
    .line 260051
    move-result v5

    .line 260052
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->l:Lcom/tencent/liteav/beauty/b/o;

    .line 260053
    .line 260054
    iget v6, p1, Lcom/tencent/liteav/beauty/b/o;->b:F

    .line 260055
    .line 260056
    iget v7, p1, Lcom/tencent/liteav/beauty/b/o;->c:F

    .line 260057
    .line 260058
    iget v8, p1, Lcom/tencent/liteav/beauty/b/o;->d:F

    .line 260059
    .line 260060
    const/4 v9, 0x0

    .line 260061
    move-object v3, p0

    .line 260062
    invoke-direct/range {v3 .. v9}, Lcom/tencent/liteav/beauty/b/n;->a(IIFFFI)V

    .line 260063
    .line 260064
    .line 260065
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->e:Ljava/util/List;

    .line 260066
    .line 260067
    if-nez p1, :cond_2

    .line 260068
    .line 260069
    return-void

    .line 260070
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->e:Ljava/util/List;

    .line 260071
    .line 260072
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260073
    .line 260074
    .line 260075
    move-result p1

    .line 260076
    if-ge v2, p1, :cond_4

    .line 260077
    .line 260078
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/n;->e:Ljava/util/List;

    .line 260079
    .line 260080
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260081
    .line 260082
    .line 260083
    move-result-object p1

    .line 260084
    check-cast p1, Lcom/tencent/liteav/beauty/b/o;

    .line 260085
    .line 260086
    if-eqz p1, :cond_3

    .line 260087
    .line 260088
    iget-object p2, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 260089
    .line 260090
    if-eqz p2, :cond_3

    .line 260091
    .line 260092
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260093
    .line 260094
    .line 260095
    move-result v4

    .line 260096
    iget-object p2, p1, Lcom/tencent/liteav/beauty/b/o;->a:Landroid/graphics/Bitmap;

    .line 260097
    .line 260098
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260099
    .line 260100
    move-result v5

    iget v6, p1, Lcom/tencent/liteav/beauty/b/o;->b:F

    iget v7, p1, Lcom/tencent/liteav/beauty/b/o;->c:F

    iget v8, p1, Lcom/tencent/liteav/beauty/b/o;->d:F

    iget p1, p0, Lcom/tencent/liteav/beauty/b/n;->k:I

    add-int v9, v2, p1

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/tencent/liteav/beauty/b/n;->a(IIFFFI)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onUninit()V
    .locals 4

    .line 100000
    invoke-super {p0}, Lcom/tencent/liteav/videobase/a/b;->onUninit()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 100004
    .line 100005
    if-eqz v0, :cond_3

    .line 100006
    .line 100007
    array-length v0, v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_1

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 100013
    .line 100014
    array-length v2, v1

    .line 100015
    const/4 v3, 0x0

    .line 100016
    if-ge v0, v2, :cond_2

    .line 100017
    .line 100018
    aget-object v2, v1, v0

    .line 100019
    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    aget-object v1, v1, v0

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/tencent/liteav/beauty/b/n$a;->a()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 100028
    .line 100029
    aput-object v3, v1, v0

    .line 100030
    .line 100031
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    iput-object v3, p0, Lcom/tencent/liteav/beauty/b/n;->d:[Lcom/tencent/liteav/beauty/b/n$a;

    .line 100035
    :cond_3
    :goto_1
    return-void
.end method
