.class final Lcom/tencent/liteav/videobase/videobase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/g$a;
    }
.end annotation


# static fields
.field public static final a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;


# instance fields
.field public final b:Ljava/nio/FloatBuffer;

.field public final c:Ljava/nio/FloatBuffer;

.field public final d:Lcom/tencent/liteav/videobase/videobase/a;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/videobase/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            "Lcom/tencent/liteav/videobase/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/tencent/liteav/videobase/frame/j;

.field public h:Z

.field public i:Lcom/tencent/liteav/videobase/frame/i;

.field public j:Lcom/tencent/liteav/videobase/frame/e;

.field private k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/liteav/videobase/videobase/g;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/a;)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, -0x1

    .line 150004
    iput v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    .line 150008
    .line 150009
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    iput-object v1, p0, Lcom/tencent/liteav/videobase/videobase/g;->b:Ljava/nio/FloatBuffer;

    .line 150014
    .line 150015
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150016
    .line 150017
    invoke-static {v1, v0, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->c:Ljava/nio/FloatBuffer;

    .line 150022
    .line 150023
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 150024
    .line 150025
    new-instance p1, Ljava/util/HashMap;

    .line 150026
    .line 150027
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150028
    .line 150029
    .line 150030
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    .line 150031
    .line 150032
    new-instance p1, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 150035
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, v0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 47
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 48
    iget v2, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateFrameBufferId()I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    .line 50
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p2

    iget v2, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    invoke-static {p2, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->attachTextureToFrameBuffer(II)V

    const p2, 0x8d40

    .line 51
    iget v2, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 52
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v2, 0x0

    if-ne p1, p2, :cond_1

    .line 53
    invoke-static {v2, v2, v1, v0, p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    .line 54
    iget p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->detachTextureFromFrameBuffer(I)V

    return-void

    .line 55
    :cond_1
    rem-int/lit8 p1, v0, 0x10

    if-nez p1, :cond_2

    mul-int/lit8 v0, v0, 0x3

    .line 56
    div-int/lit8 v0, v0, 0x8

    .line 57
    invoke-static {v2, v2, v1, v0, p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_2
    instance-of p1, p3, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_3

    .line 59
    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, p3}, Lcom/tencent/liteav/videobase/utils/YUVReadTools;->nativeReadYUVPlanesForByteBuffer(IILjava/nio/ByteBuffer;)V

    goto :goto_0

    .line 60
    :cond_3
    check-cast p3, [B

    invoke-static {v1, v0, p3}, Lcom/tencent/liteav/videobase/utils/YUVReadTools;->nativeReadYUVPlanesForByteArray(II[B)V

    .line 61
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->detachTextureFromFrameBuffer(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/videobase/g$a;

    .line 71
    iget-object v1, v1, Lcom/tencent/liteav/videobase/videobase/g$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v1, p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final a(JLcom/tencent/liteav/videobase/frame/d;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 9

    .line 430000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430001
    .line 430002
    invoke-virtual {p0, p4, v0}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    .line 430003
    .line 430004
    .line 430005
    move-result v5

    .line 430006
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 430007
    .line 430008
    invoke-virtual {p0, p4, v1}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    .line 430009
    .line 430010
    .line 430011
    move-result v6

    .line 430012
    const/4 v2, 0x0

    .line 430013
    if-nez v5, :cond_0

    .line 430014
    .line 430015
    if-nez v6, :cond_0

    .line 430016
    .line 430017
    return-object v2

    .line 430018
    :cond_0
    if-eqz v5, :cond_1

    .line 430019
    .line 430020
    const/4 v3, 0x1

    .line 430021
    goto :goto_0

    .line 430022
    :cond_1
    const/4 v3, 0x0

    .line 430023
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    .line 430024
    .line 430025
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    .line 430026
    .line 430027
    .line 430028
    move-result v7

    .line 430029
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    .line 430030
    .line 430031
    .line 430032
    move-result v8

    .line 430033
    if-eqz v3, :cond_2

    .line 430034
    .line 430035
    goto :goto_1

    .line 430036
    :cond_2
    move-object v0, v1

    .line 430037
    :goto_1
    invoke-virtual {v4, v7, v8, v0, p4}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->g()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->h()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v4

    .line 430049
    invoke-virtual {v0, v1, v4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 430053
    .line 430054
    .line 430055
    move-result v1

    .line 430056
    if-nez v1, :cond_3

    .line 430057
    .line 430058
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 430059
    .line 430060
    .line 430061
    return-object v2

    .line 430062
    :cond_3
    if-eqz v3, :cond_4

    .line 430063
    .line 430064
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    goto :goto_2

    .line 430069
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 430070
    .line 430071
    .line 430072
    move-result-object v1

    .line 430073
    :goto_2
    invoke-direct {p0, p4, p3, v1}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p4

    .line 430080
    invoke-virtual {v0, p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p4

    .line 430087
    invoke-virtual {v0, p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setProducerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p3

    .line 430094
    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setConsumerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 430095
    .line 430096
    .line 430097
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 430098
    .line 430099
    .line 430100
    move-object v1, p0

    .line 430101
    move-wide v2, p1

    .line 430102
    move-object v4, v0

    .line 430103
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/g;->a(JLcom/tencent/liteav/videobase/frame/PixelFrame;II)V

    .line 430104
    .line 430105
    .line 430106
    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    if-eqz v1, :cond_0

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    .line 100042
    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/a;->b()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v1, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    .line 100049
    .line 100050
    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteFrameBuffer(I)V

    .line 100053
    .line 100054
    .line 100055
    const/4 v0, -0x1

    .line 100056
    iput v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    .line 100057
    .line 100058
    const/4 v0, 0x0

    .line 100059
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    .line 100060
    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/videobase/d$a;)V
    .locals 5

    .line 260000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    .line 260001
    .line 260002
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260011
    .line 260012
    .line 260013
    move-result v1

    .line 260014
    if-eqz v1, :cond_3

    .line 260015
    .line 260016
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v1

    .line 260020
    check-cast v1, Ljava/util/Map$Entry;

    .line 260021
    .line 260022
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v2

    .line 260026
    check-cast v2, Ljava/util/List;

    .line 260027
    .line 260028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v2

    .line 260032
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260033
    .line 260034
    .line 260035
    move-result v3

    .line 260036
    if-eqz v3, :cond_2

    .line 260037
    .line 260038
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v3

    .line 260042
    check-cast v3, Lcom/tencent/liteav/videobase/videobase/g$a;

    .line 260043
    .line 260044
    iget v4, v3, Lcom/tencent/liteav/videobase/videobase/g$a;->b:I

    .line 260045
    .line 260046
    if-ne v4, p1, :cond_1

    .line 260047
    .line 260048
    iget-object v4, v3, Lcom/tencent/liteav/videobase/videobase/g$a;->c:Lcom/tencent/liteav/videobase/videobase/d$a;

    .line 260049
    .line 260050
    if-ne v4, p2, :cond_1

    .line 260051
    .line 260052
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v2

    .line 260056
    check-cast v2, Ljava/util/List;

    .line 260057
    .line 260058
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 260059
    .line 260060
    .line 260061
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v2

    .line 260065
    check-cast v2, Ljava/util/List;

    .line 260066
    .line 260067
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260068
    .line 260069
    .line 260070
    move-result v2

    .line 260071
    if-eqz v2, :cond_0

    .line 260072
    .line 260073
    iget-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    .line 260074
    .line 260075
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p2

    .line 260079
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260080
    :cond_3
    return-void
.end method

.method public final a(JLcom/tencent/liteav/videobase/frame/PixelFrame;II)V
    .locals 5

    .line 540000
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    const/4 v3, 0x0

    .line 540008
    if-ne v0, v1, :cond_0

    .line 540009
    .line 540010
    if-eqz p5, :cond_0

    .line 540011
    .line 540012
    const/4 p5, 0x1

    .line 540013
    goto :goto_0

    .line 540014
    :cond_0
    const/4 p5, 0x0

    .line 540015
    :goto_0
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540016
    .line 540017
    .line 540018
    move-result-object v0

    .line 540019
    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 540020
    .line 540021
    if-ne v0, v4, :cond_1

    .line 540022
    .line 540023
    if-eqz p4, :cond_1

    .line 540024
    .line 540025
    goto :goto_1

    .line 540026
    :cond_1
    const/4 v2, 0x0

    .line 540027
    :goto_1
    if-nez p5, :cond_2

    .line 540028
    .line 540029
    if-nez v2, :cond_2

    .line 540030
    .line 540031
    return-void

    .line 540032
    :cond_2
    iget-object p4, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    .line 540033
    .line 540034
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 540035
    .line 540036
    .line 540037
    move-result v0

    .line 540038
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 540039
    .line 540040
    .line 540041
    move-result v2

    .line 540042
    if-eqz p5, :cond_3

    .line 540043
    .line 540044
    move-object v1, v4

    .line 540045
    :cond_3
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 540046
    .line 540047
    .line 540048
    move-result-object v3

    .line 540049
    invoke-virtual {p4, v0, v2, v1, v3}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 540050
    .line 540051
    .line 540052
    move-result-object p4

    .line 540053
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 540054
    .line 540055
    .line 540056
    move-result-object v0

    .line 540057
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 540058
    .line 540059
    .line 540060
    move-result-object v1

    .line 540061
    invoke-virtual {p4, v0, v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V

    .line 540062
    .line 540063
    .line 540064
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    .line 540065
    .line 540066
    .line 540067
    move-result v0

    .line 540068
    if-nez v0, :cond_4

    .line 540069
    .line 540070
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 540071
    .line 540072
    .line 540073
    return-void

    .line 540074
    :cond_4
    if-eqz p5, :cond_5

    .line 540075
    .line 540076
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 540077
    .line 540078
    .line 540079
    move-result-object p3

    .line 540080
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 540081
    .line 540082
    .line 540083
    move-result-object p5

    .line 540084
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 540085
    .line 540086
    .line 540087
    move-result-object v0

    .line 540088
    array-length v0, v0

    .line 540089
    invoke-static {p3, p5, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeCopyDataFromByteBufferToByteArray(Ljava/nio/ByteBuffer;[BI)V

    .line 540090
    .line 540091
    .line 540092
    goto :goto_2

    .line 540093
    :cond_5
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 540094
    .line 540095
    .line 540096
    move-result-object p5

    .line 540097
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    .line 540098
    .line 540099
    .line 540100
    move-result-object v0

    .line 540101
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    .line 540102
    .line 540103
    .line 540104
    move-result-object p3

    .line 540105
    array-length p3, p3

    .line 540106
    invoke-static {p5, v0, p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeCopyDataFromByteArrayToByteBuffer([BLjava/nio/ByteBuffer;I)V

    .line 540107
    .line 540108
    .line 540109
    :goto_2
    invoke-virtual {p0, p4, p1, p2}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 540110
    .line 540111
    .line 540112
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 540113
    .line 540114
    .line 540115
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 65
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/liteav/videobase/videobase/g$a;

    .line 67
    iget-object v0, p3, Lcom/tencent/liteav/videobase/videobase/g$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 68
    iget-object v0, p3, Lcom/tencent/liteav/videobase/videobase/g$a;->c:Lcom/tencent/liteav/videobase/videobase/d$a;

    iget p3, p3, Lcom/tencent/liteav/videobase/videobase/g$a;->b:I

    invoke-interface {v0, p3, p1}, Lcom/tencent/liteav/videobase/videobase/d$a;->a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    if-nez p1, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    const/4 v0, 0x1

    .line 150008
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    .line 150009
    .line 150010
    new-instance v0, Lcom/tencent/liteav/videobase/frame/i;

    .line 150011
    .line 150012
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/i;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    .line 150016
    .line 150017
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->j:Lcom/tencent/liteav/videobase/frame/e;

    .line 150018
    .line 150019
    return-void

    .line 150020
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SameParamsConverter mIsInitialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , texturePool "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SameParamsConverter"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
