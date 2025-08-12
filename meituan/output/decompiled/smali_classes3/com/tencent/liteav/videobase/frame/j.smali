.class public final Lcom/tencent/liteav/videobase/frame/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:[F

.field private static final d:[F

.field private static final e:[F

.field private static final f:[F


# instance fields
.field public a:I

.field public b:I

.field private final g:Ljava/nio/FloatBuffer;

.field private final h:Ljava/nio/FloatBuffer;

.field private final i:[Lcom/tencent/liteav/videobase/a/b;

.field private j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private l:Lcom/tencent/liteav/videobase/b/a;

.field private m:Lcom/tencent/liteav/videobase/a/b;

.field private n:Lcom/tencent/liteav/videobase/frame/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/16 v0, 0x8

    .line 100001
    .line 100002
    new-array v1, v0, [F

    .line 100003
    .line 100004
    fill-array-data v1, :array_0

    .line 100005
    .line 100006
    .line 100007
    sput-object v1, Lcom/tencent/liteav/videobase/frame/j;->c:[F

    .line 100008
    .line 100009
    new-array v1, v0, [F

    .line 100010
    .line 100011
    fill-array-data v1, :array_1

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/tencent/liteav/videobase/frame/j;->d:[F

    .line 100015
    .line 100016
    new-array v1, v0, [F

    .line 100017
    .line 100018
    fill-array-data v1, :array_2

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/tencent/liteav/videobase/frame/j;->e:[F

    .line 100022
    .line 100023
    new-array v0, v0, [F

    .line 100024
    .line 100025
    fill-array-data v0, :array_3

    sput-object v0, Lcom/tencent/liteav/videobase/frame/j;->f:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->values()[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v0

    .line 260007
    array-length v0, v0

    .line 260008
    new-array v0, v0, [Lcom/tencent/liteav/videobase/a/b;

    .line 260009
    .line 260010
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 260011
    .line 260012
    const/4 v0, 0x0

    .line 260013
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260014
    .line 260015
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 260016
    .line 260017
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 260018
    .line 260019
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 260020
    .line 260021
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 260022
    .line 260023
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 260024
    .line 260025
    array-length p2, p1

    .line 260026
    mul-int/lit8 p2, p2, 0x4

    .line 260027
    .line 260028
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p2

    .line 260032
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p2

    .line 260040
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 260041
    .line 260042
    .line 260043
    move-result-object p2

    .line 260044
    invoke-virtual {p2, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p1

    .line 260048
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    .line 260049
    .line 260050
    sget-object p1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 260051
    .line 260052
    const/4 p2, 0x0

    .line 260053
    invoke-static {p1, p2, p2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    .line 260058
    .line 260059
    return-void
.end method

.method private static a(F)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :cond_0
    return v0
.end method

.method private static a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    return p1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    return p0
.end method

.method private a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 3

    .line 600000
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 600001
    .line 600002
    .line 600003
    move-result v0

    .line 600004
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 600005
    .line 600006
    aget-object v2, v1, v0

    .line 600007
    .line 600008
    if-nez v2, :cond_2

    .line 600009
    .line 600010
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 600011
    .line 600012
    if-ne p1, v2, :cond_0

    .line 600013
    .line 600014
    new-instance p1, Lcom/tencent/liteav/videobase/c/a;

    .line 600015
    .line 600016
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/c/a;-><init>()V

    .line 600017
    .line 600018
    .line 600019
    aput-object p1, v1, v0

    .line 600020
    .line 600021
    goto :goto_0

    .line 600022
    :cond_0
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 600023
    .line 600024
    if-ne p1, v2, :cond_1

    .line 600025
    .line 600026
    new-instance p1, Lcom/tencent/liteav/videobase/c/g;

    .line 600027
    .line 600028
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/c/g;-><init>()V

    .line 600029
    .line 600030
    .line 600031
    aput-object p1, v1, v0

    .line 600032
    .line 600033
    goto :goto_0

    .line 600034
    :cond_1
    new-instance p1, Lcom/tencent/liteav/videobase/c/d;

    .line 600035
    .line 600036
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/c/d;-><init>()V

    .line 600037
    .line 600038
    .line 600039
    aput-object p1, v1, v0

    .line 600040
    .line 600041
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 600042
    .line 600043
    aget-object p1, p1, v0

    .line 600044
    .line 600045
    invoke-virtual {p1, p4, p5}, Lcom/tencent/liteav/videobase/a/b;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 600046
    .line 600047
    .line 600048
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 600049
    .line 600050
    aget-object p1, p1, v0

    .line 600051
    .line 600052
    const/4 p4, 0x0

    .line 600053
    invoke-virtual {p1, p4}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 600054
    .line 600055
    .line 600056
    :cond_2
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 600057
    .line 600058
    aget-object p1, p1, v0

    .line 600059
    .line 600060
    check-cast p1, Lcom/tencent/liteav/videobase/c/l;

    .line 600061
    .line 600062
    iget p4, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 600063
    .line 600064
    iget p5, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 600065
    .line 600066
    invoke-virtual {p1, p4, p5}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 600067
    .line 600068
    .line 600069
    iget p4, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 600070
    .line 600071
    iget p5, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 600072
    .line 600073
    const/4 v0, 0x0

    .line 600074
    invoke-static {v0, v0, p4, p5}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 600075
    .line 600076
    .line 600077
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 600078
    .line 600079
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 600080
    .line 600081
    .line 600082
    move-result-object p4

    .line 600083
    sget-object p5, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 600084
    .line 600085
    if-eq p4, p5, :cond_4

    .line 600086
    .line 600087
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 600088
    .line 600089
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 600090
    .line 600091
    .line 600092
    move-result-object p4

    .line 600093
    sget-object p5, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 600094
    .line 600095
    if-ne p4, p5, :cond_3

    .line 600096
    .line 600097
    goto :goto_1

    .line 600098
    :cond_3
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 600099
    .line 600100
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 600101
    .line 600102
    .line 600103
    move-result p4

    .line 600104
    iget-object p5, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 600105
    .line 600106
    invoke-virtual {p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 600107
    .line 600108
    .line 600109
    move-result p5

    .line 600110
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/liteav/videobase/c/l;->a(Ljava/nio/ByteBuffer;II)V

    .line 600111
    .line 600112
    .line 600113
    goto :goto_2

    .line 600114
    :cond_4
    :goto_1
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 600115
    .line 600116
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 600117
    .line 600118
    .line 600119
    move-result p4

    .line 600120
    iget-object p5, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 600121
    .line 600122
    invoke-virtual {p5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 600123
    .line 600124
    .line 600125
    move-result p5

    .line 600126
    invoke-virtual {p1, p3, p4, p5}, Lcom/tencent/liteav/videobase/c/l;->a(Ljava/nio/ByteBuffer;II)V

    .line 600127
    .line 600128
    .line 600129
    :goto_2
    const/4 p3, -0x1

    .line 600130
    iget-object p4, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    .line 600131
    .line 600132
    iget-object p5, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    .line 600133
    .line 600134
    invoke-virtual {p1, p3, p2, p4, p5}, Lcom/tencent/liteav/videobase/c/l;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 600135
    .line 600136
    .line 600137
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 150001
    .line 150002
    if-nez v0, :cond_0

    .line 150003
    .line 150004
    new-instance v0, Lcom/tencent/liteav/videobase/frame/c;

    .line 150005
    .line 150006
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150015
    .line 150016
    const/4 v1, 0x0

    .line 150017
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 150018
    .line 150019
    .line 150020
    const/4 v0, 0x0

    .line 150021
    const v1, 0x8d40

    .line 150022
    .line 150023
    .line 150024
    const/16 v2, 0x4100

    .line 150025
    .line 150026
    if-nez p1, :cond_1

    .line 150027
    .line 150028
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 150032
    .line 150033
    .line 150034
    return-void

    .line 150035
    :cond_1
    iget-object v3, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 150036
    .line 150037
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    invoke-virtual {v3, p1}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 150045
    .line 150046
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {v1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    .line 150053
    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I)V
    .locals 3

    .line 81
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->c()V

    .line 82
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 83
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 84
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;I[F)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/liteav/videobase/b/a;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 77
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 78
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/a/b;->setTextureTransform([F)V

    .line 79
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    invoke-virtual {p3, v0, v1}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 80
    iget-object p3, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {p3, p2, p1, v0, v1}, Lcom/tencent/liteav/videobase/a/b;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V
    .locals 4

    .line 260000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 260007
    .line 260008
    aget-object v2, v1, v0

    .line 260009
    .line 260010
    if-nez v2, :cond_0

    .line 260011
    .line 260012
    new-instance v2, Lcom/tencent/liteav/videobase/b/d;

    .line 260013
    .line 260014
    invoke-direct {v2}, Lcom/tencent/liteav/videobase/b/d;-><init>()V

    .line 260015
    .line 260016
    .line 260017
    aput-object v2, v1, v0

    .line 260018
    .line 260019
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 260020
    .line 260021
    aget-object v1, v1, v0

    .line 260022
    .line 260023
    const/4 v2, 0x0

    .line 260024
    invoke-virtual {v1, v2}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 260025
    .line 260026
    .line 260027
    :cond_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 260028
    .line 260029
    aget-object v0, v1, v0

    .line 260030
    .line 260031
    check-cast v0, Lcom/tencent/liteav/videobase/b/d;

    .line 260032
    .line 260033
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 260034
    .line 260035
    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 260036
    .line 260037
    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/a/b;->onOutputSizeChanged(II)V

    .line 260038
    .line 260039
    .line 260040
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 260041
    .line 260042
    iget v2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 260043
    .line 260044
    const/4 v3, 0x0

    .line 260045
    invoke-static {v3, v3, v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    .line 260046
    .line 260047
    .line 260048
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260049
    .line 260050
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v1

    .line 260054
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 260055
    .line 260056
    if-eq v1, v2, :cond_2

    .line 260057
    .line 260058
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260059
    .line 260060
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v1

    .line 260064
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 260065
    .line 260066
    if-ne v1, v2, :cond_1

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260070
    .line 260071
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260072
    .line 260073
    .line 260074
    move-result v1

    .line 260075
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260076
    .line 260077
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260078
    .line 260079
    .line 260080
    move-result v2

    .line 260081
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/b/d;->a(Ljava/nio/Buffer;II)V

    .line 260082
    .line 260083
    .line 260084
    goto :goto_1

    .line 260085
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260086
    .line 260087
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 260088
    .line 260089
    .line 260090
    move-result v1

    .line 260091
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 260092
    .line 260093
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 260094
    .line 260095
    .line 260096
    move-result v2

    .line 260097
    invoke-virtual {v0, p2, v1, v2}, Lcom/tencent/liteav/videobase/b/d;->a(Ljava/nio/Buffer;II)V

    .line 260098
    .line 260099
    .line 260100
    :goto_1
    const/4 p2, -0x1

    .line 260101
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    .line 260102
    .line 260103
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    .line 260104
    .line 260105
    invoke-virtual {v0, p2, p1, v1, v2}, Lcom/tencent/liteav/videobase/b/d;->onDraw(ILcom/tencent/liteav/videobase/frame/d;Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 260106
    .line 260107
    .line 260108
    return-void
.end method

.method private static a([FLcom/tencent/liteav/base/util/Rotation;ZZ)V
    .locals 5

    .line 540000
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->c:[F

    .line 540001
    .line 540002
    const/4 v1, 0x3

    .line 540003
    const/4 v2, 0x2

    .line 540004
    const/4 v3, 0x1

    .line 540005
    if-eqz p1, :cond_3

    .line 540006
    .line 540007
    sget-object v4, Lcom/tencent/liteav/videobase/frame/j$1;->a:[I

    .line 540008
    .line 540009
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 540010
    .line 540011
    .line 540012
    move-result p1

    .line 540013
    aget p1, v4, p1

    .line 540014
    .line 540015
    if-eq p1, v3, :cond_2

    .line 540016
    .line 540017
    if-eq p1, v2, :cond_1

    .line 540018
    .line 540019
    if-eq p1, v1, :cond_0

    .line 540020
    .line 540021
    goto :goto_0

    .line 540022
    :cond_0
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->e:[F

    .line 540023
    .line 540024
    goto :goto_0

    .line 540025
    :cond_1
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->f:[F

    .line 540026
    .line 540027
    goto :goto_0

    .line 540028
    :cond_2
    sget-object v0, Lcom/tencent/liteav/videobase/frame/j;->d:[F

    .line 540029
    .line 540030
    :cond_3
    :goto_0
    array-length p1, v0

    .line 540031
    const/4 v4, 0x0

    .line 540032
    invoke-static {v0, v4, p0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540033
    .line 540034
    .line 540035
    if-eqz p2, :cond_4

    .line 540036
    .line 540037
    aget p1, p0, v4

    .line 540038
    .line 540039
    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    .line 540040
    .line 540041
    .line 540042
    move-result p1

    .line 540043
    aput p1, p0, v4

    .line 540044
    .line 540045
    aget p1, p0, v2

    .line 540046
    .line 540047
    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    .line 540048
    .line 540049
    .line 540050
    move-result p1

    .line 540051
    aput p1, p0, v2

    .line 540052
    .line 540053
    const/4 p1, 0x4

    .line 540054
    aget p2, p0, p1

    .line 540055
    .line 540056
    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    .line 540057
    .line 540058
    .line 540059
    move-result p2

    .line 540060
    aput p2, p0, p1

    .line 540061
    .line 540062
    const/4 p1, 0x6

    .line 540063
    aget p2, p0, p1

    .line 540064
    .line 540065
    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    .line 540066
    .line 540067
    .line 540068
    move-result p2

    .line 540069
    aput p2, p0, p1

    .line 540070
    .line 540071
    :cond_4
    if-eqz p3, :cond_5

    .line 540072
    .line 540073
    aget p1, p0, v3

    .line 540074
    .line 540075
    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    .line 540076
    .line 540077
    .line 540078
    move-result p1

    .line 540079
    aput p1, p0, v3

    .line 540080
    .line 540081
    aget p1, p0, v1

    .line 540082
    .line 540083
    invoke-static {p1}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    .line 540084
    .line 540085
    .line 540086
    move-result p1

    .line 540087
    aput p1, p0, v1

    .line 540088
    .line 540089
    const/4 p1, 0x5

    .line 540090
    aget p2, p0, p1

    .line 540091
    .line 540092
    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    .line 540093
    .line 540094
    .line 540095
    move-result p2

    .line 540096
    aput p2, p0, p1

    .line 540097
    .line 540098
    const/4 p1, 0x7

    .line 540099
    aget p2, p0, p1

    .line 540100
    invoke-static {p2}, Lcom/tencent/liteav/videobase/frame/j;->a(F)F

    move-result p2

    aput p2, p0, p1

    :cond_5
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v0

    if-ne p2, v0, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    move-result v0

    if-ne p2, v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result p2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    move-result v0

    if-ne p2, v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 100012
    .line 100013
    const/4 v3, 0x1

    .line 100014
    const/4 v4, 0x0

    .line 100015
    if-eq v1, v2, :cond_2

    .line 100016
    .line 100017
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 100024
    .line 100025
    if-ne v1, v2, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    const/4 v1, 0x0

    .line 100029
    goto :goto_1

    .line 100030
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 100031
    :goto_1
    iget-object v2, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    iget-object v5, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100038
    .line 100039
    invoke-virtual {v5}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    iget v6, v0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 100044
    .line 100045
    int-to-float v6, v6

    .line 100046
    const/high16 v7, 0x3f800000    # 1.0f

    .line 100047
    .line 100048
    mul-float/2addr v6, v7

    .line 100049
    int-to-float v2, v2

    .line 100050
    div-float/2addr v6, v2

    .line 100051
    iget v8, v0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 100052
    .line 100053
    int-to-float v8, v8

    .line 100054
    mul-float/2addr v8, v7

    .line 100055
    int-to-float v5, v5

    .line 100056
    div-float/2addr v8, v5

    .line 100057
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 100058
    .line 100059
    .line 100060
    move-result v6

    .line 100061
    mul-float/2addr v2, v6

    .line 100062
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 100063
    .line 100064
    .line 100065
    move-result v2

    .line 100066
    int-to-float v2, v2

    .line 100067
    mul-float/2addr v2, v7

    .line 100068
    iget v8, v0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 100069
    .line 100070
    int-to-float v8, v8

    .line 100071
    div-float/2addr v2, v8

    .line 100072
    mul-float/2addr v5, v6

    .line 100073
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    int-to-float v5, v5

    .line 100078
    mul-float/2addr v5, v7

    .line 100079
    iget v6, v0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 100080
    .line 100081
    int-to-float v6, v6

    .line 100082
    div-float/2addr v5, v6

    .line 100083
    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants;->d:[F

    .line 100084
    .line 100085
    const/16 v8, 0x8

    .line 100086
    .line 100087
    new-array v9, v8, [F

    .line 100088
    .line 100089
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100090
    .line 100091
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v10

    .line 100095
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100096
    .line 100097
    if-ne v10, v11, :cond_3

    .line 100098
    .line 100099
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100100
    .line 100101
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v10

    .line 100105
    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100106
    .line 100107
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 100108
    .line 100109
    .line 100110
    move-result v11

    .line 100111
    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100112
    .line 100113
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v12

    .line 100117
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/frame/j;->a([FLcom/tencent/liteav/base/util/Rotation;ZZ)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_3
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100122
    .line 100123
    invoke-virtual {v10}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getRotation()Lcom/tencent/liteav/base/util/Rotation;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v10

    .line 100127
    iget-object v11, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100128
    .line 100129
    invoke-virtual {v11}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorHorizontal()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v11

    .line 100133
    iget-object v12, v0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100134
    .line 100135
    invoke-virtual {v12}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isMirrorVertical()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v12

    .line 100139
    invoke-static {v9, v10, v11, v12}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->initTextureCoordsBuffer([FLcom/tencent/liteav/base/util/Rotation;ZZ)V

    .line 100140
    .line 100141
    .line 100142
    :goto_2
    iget-object v10, v0, Lcom/tencent/liteav/videobase/frame/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100143
    .line 100144
    sget-object v11, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100145
    .line 100146
    const/4 v12, 0x7

    .line 100147
    const/4 v13, 0x6

    .line 100148
    const/4 v14, 0x5

    .line 100149
    const/4 v15, 0x4

    .line 100150
    const/16 v16, 0x3

    .line 100151
    .line 100152
    const/16 v17, 0x2

    .line 100153
    .line 100154
    if-ne v10, v11, :cond_6

    .line 100155
    .line 100156
    const/high16 v8, 0x40000000    # 2.0f

    .line 100157
    .line 100158
    if-eqz v1, :cond_4

    .line 100159
    .line 100160
    div-float v10, v7, v5

    .line 100161
    .line 100162
    goto :goto_3

    .line 100163
    :cond_4
    div-float v10, v7, v2

    .line 100164
    .line 100165
    :goto_3
    sub-float v10, v7, v10

    .line 100166
    .line 100167
    div-float/2addr v10, v8

    .line 100168
    if-eqz v1, :cond_5

    .line 100169
    .line 100170
    div-float v1, v7, v2

    .line 100171
    .line 100172
    goto :goto_4

    .line 100173
    :cond_5
    div-float v1, v7, v5

    .line 100174
    .line 100175
    :goto_4
    sub-float/2addr v7, v1

    .line 100176
    div-float/2addr v7, v8

    .line 100177
    aget v1, v9, v4

    .line 100178
    .line 100179
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    aput v1, v9, v4

    .line 100184
    .line 100185
    aget v1, v9, v3

    .line 100186
    .line 100187
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 100188
    .line 100189
    .line 100190
    move-result v1

    .line 100191
    aput v1, v9, v3

    .line 100192
    .line 100193
    aget v1, v9, v17

    .line 100194
    .line 100195
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 100196
    .line 100197
    .line 100198
    move-result v1

    .line 100199
    aput v1, v9, v17

    .line 100200
    .line 100201
    aget v1, v9, v16

    .line 100202
    .line 100203
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    aput v1, v9, v16

    .line 100208
    .line 100209
    aget v1, v9, v15

    .line 100210
    .line 100211
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    aput v1, v9, v15

    .line 100216
    .line 100217
    aget v1, v9, v14

    .line 100218
    .line 100219
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 100220
    .line 100221
    .line 100222
    move-result v1

    .line 100223
    aput v1, v9, v14

    .line 100224
    .line 100225
    aget v1, v9, v13

    .line 100226
    .line 100227
    invoke-static {v1, v10}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 100228
    .line 100229
    .line 100230
    move-result v1

    .line 100231
    aput v1, v9, v13

    .line 100232
    .line 100233
    aget v1, v9, v12

    .line 100234
    .line 100235
    invoke-static {v1, v7}, Lcom/tencent/liteav/videobase/frame/j;->a(FF)F

    .line 100236
    .line 100237
    .line 100238
    move-result v1

    .line 100239
    aput v1, v9, v12

    .line 100240
    .line 100241
    goto :goto_5

    .line 100242
    :cond_6
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100243
    .line 100244
    if-ne v10, v1, :cond_7

    .line 100245
    .line 100246
    new-array v1, v8, [F

    .line 100247
    .line 100248
    aget v7, v6, v4

    .line 100249
    .line 100250
    div-float/2addr v7, v5

    .line 100251
    aput v7, v1, v4

    .line 100252
    .line 100253
    aget v7, v6, v3

    .line 100254
    .line 100255
    div-float/2addr v7, v2

    .line 100256
    aput v7, v1, v3

    .line 100257
    .line 100258
    aget v3, v6, v17

    .line 100259
    .line 100260
    div-float/2addr v3, v5

    .line 100261
    aput v3, v1, v17

    .line 100262
    .line 100263
    aget v3, v6, v16

    .line 100264
    .line 100265
    div-float/2addr v3, v2

    .line 100266
    aput v3, v1, v16

    .line 100267
    .line 100268
    aget v3, v6, v15

    .line 100269
    .line 100270
    div-float/2addr v3, v5

    .line 100271
    aput v3, v1, v15

    .line 100272
    .line 100273
    aget v3, v6, v14

    .line 100274
    .line 100275
    div-float/2addr v3, v2

    .line 100276
    aput v3, v1, v14

    .line 100277
    .line 100278
    aget v3, v6, v13

    .line 100279
    .line 100280
    div-float/2addr v3, v5

    .line 100281
    aput v3, v1, v13

    .line 100282
    .line 100283
    aget v3, v6, v12

    .line 100284
    .line 100285
    div-float/2addr v3, v2

    .line 100286
    aput v3, v1, v12

    .line 100287
    .line 100288
    move-object v6, v1

    .line 100289
    :cond_7
    :goto_5
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    .line 100290
    .line 100291
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 100292
    .line 100293
    .line 100294
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->g:Ljava/nio/FloatBuffer;

    .line 100295
    .line 100296
    invoke-virtual {v1, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v1

    .line 100300
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100301
    .line 100302
    .line 100303
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    .line 100304
    .line 100305
    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 100306
    .line 100307
    .line 100308
    iget-object v1, v0, Lcom/tencent/liteav/videobase/frame/j;->h:Ljava/nio/FloatBuffer;

    .line 100309
    .line 100310
    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v1

    .line 100314
    invoke-virtual {v1, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 100315
    .line 100316
    .line 100317
    return-void
.end method

.method private c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/a/b;

    .line 100006
    .line 100007
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/a/b;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/a/b;->initialize(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 100014
    .line 100015
    return-void
.end method

.method private d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->l:Lcom/tencent/liteav/videobase/b/a;

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 100011
    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100015
    .line 100016
    .line 100017
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->m:Lcom/tencent/liteav/videobase/a/b;

    .line 100018
    .line 100019
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 100020
    .line 100021
    if-eqz v0, :cond_2

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/tencent/liteav/videobase/frame/j;->n:Lcom/tencent/liteav/videobase/frame/c;

    .line 100027
    .line 100028
    :cond_2
    const/4 v0, 0x0

    .line 100029
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 100030
    .line 100031
    array-length v3, v2

    .line 100032
    if-ge v0, v3, :cond_4

    .line 100033
    .line 100034
    aget-object v3, v2, v0

    .line 100035
    .line 100036
    if-eqz v3, :cond_3

    .line 100037
    .line 100038
    aget-object v2, v2, v0

    .line 100039
    .line 100040
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/tencent/liteav/videobase/frame/j;->i:[Lcom/tencent/liteav/videobase/a/b;

    .line 100044
    .line 100045
    aput-object v1, v2, v0

    .line 100046
    .line 100047
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_4
    const-string v0, "PixelFrameRenderer"

    .line 100051
    .line 100052
    const-string v1, "uninitialize GL components"

    .line 100053
    .line 100054
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->d()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 280000
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 280001
    .line 280002
    if-ne v0, p1, :cond_0

    .line 280003
    .line 280004
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 280005
    .line 280006
    if-eq v0, p2, :cond_1

    .line 280007
    .line 280008
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/j;->a:I

    .line 280009
    .line 280010
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/j;->b:I

    .line 280011
    .line 280012
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->b()V

    .line 280013
    .line 280014
    :cond_1
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V
    .locals 6

    .line 430000
    if-eqz p1, :cond_b

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    goto/16 :goto_0

    .line 430009
    .line 430010
    :cond_0
    if-eqz p3, :cond_1

    .line 430011
    .line 430012
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v0

    .line 430016
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v1

    .line 430020
    invoke-virtual {p3, v0, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 430021
    .line 430022
    .line 430023
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430024
    .line 430025
    if-eqz v0, :cond_2

    .line 430026
    .line 430027
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v0

    .line 430031
    if-eqz v0, :cond_3

    .line 430032
    .line 430033
    :cond_2
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->j:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 430034
    .line 430035
    new-instance v0, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430036
    .line 430037
    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 430038
    .line 430039
    .line 430040
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430041
    .line 430042
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->d()V

    .line 430043
    .line 430044
    .line 430045
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/j;->b()V

    .line 430046
    .line 430047
    .line 430048
    :cond_3
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 430049
    .line 430050
    if-ne p2, v0, :cond_4

    .line 430051
    .line 430052
    invoke-direct {p0, p3}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;)V

    .line 430053
    .line 430054
    .line 430055
    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430056
    .line 430057
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p2

    .line 430061
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430062
    .line 430063
    if-ne p2, v0, :cond_6

    .line 430064
    .line 430065
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430066
    .line 430067
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p2

    .line 430071
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430072
    .line 430073
    if-eq p2, v0, :cond_5

    .line 430074
    .line 430075
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430076
    .line 430077
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v3

    .line 430085
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v4

    .line 430089
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v5

    .line 430093
    move-object v0, p0

    .line 430094
    move-object v2, p3

    .line 430095
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 430096
    .line 430097
    .line 430098
    return-void

    .line 430099
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    .line 430104
    .line 430105
    .line 430106
    return-void

    .line 430107
    :cond_6
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430108
    .line 430109
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p2

    .line 430113
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430114
    .line 430115
    if-ne p2, v0, :cond_8

    .line 430116
    .line 430117
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430118
    .line 430119
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p2

    .line 430123
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430124
    .line 430125
    if-eq p2, v0, :cond_7

    .line 430126
    .line 430127
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430128
    .line 430129
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v1

    .line 430133
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 430134
    .line 430135
    .line 430136
    move-result-object p2

    .line 430137
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v3

    .line 430141
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v4

    .line 430145
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v5

    .line 430149
    move-object v0, p0

    .line 430150
    move-object v2, p3

    .line 430151
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 430152
    .line 430153
    .line 430154
    return-void

    .line 430155
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 430156
    .line 430157
    .line 430158
    move-result-object p1

    .line 430159
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;Ljava/nio/Buffer;)V

    .line 430164
    .line 430165
    .line 430166
    return-void

    .line 430167
    :cond_8
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430168
    .line 430169
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p2

    .line 430173
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430174
    .line 430175
    if-ne p2, v0, :cond_9

    .line 430176
    .line 430177
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 430178
    .line 430179
    .line 430180
    move-result p2

    .line 430181
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 430182
    .line 430183
    .line 430184
    move-result-object p1

    .line 430185
    invoke-direct {p0, p3, p2, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;I[F)V

    .line 430186
    .line 430187
    .line 430188
    return-void

    .line 430189
    :cond_9
    iget-object p2, p0, Lcom/tencent/liteav/videobase/frame/j;->k:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430190
    .line 430191
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430192
    .line 430193
    .line 430194
    move-result-object p2

    .line 430195
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430196
    .line 430197
    if-ne p2, v0, :cond_a

    .line 430198
    .line 430199
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 430200
    .line 430201
    .line 430202
    move-result p1

    .line 430203
    invoke-direct {p0, p3, p1}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/d;I)V

    .line 430204
    .line 430205
    .line 430206
    :cond_a
    return-void

    .line 430207
    :cond_b
    :goto_0
    const-string p1, "PixelFrameRenderer"

    .line 430208
    .line 430209
    const-string p2, "renderFrame: pixelFrame is not valid"

    .line 430210
    .line 430211
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430212
    .line 430213
    .line 430214
    return-void
.end method
