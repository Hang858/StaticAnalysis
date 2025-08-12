.class public Lcom/tencent/liteav/videobase/frame/PixelFrame;
.super Lcom/tencent/liteav/videobase/frame/k;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field public mBuffer:Ljava/nio/ByteBuffer;

.field public mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

.field public mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

.field public mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

.field public mData:[B

.field public mGLContext:Ljava/lang/Object;

.field public mHeight:I

.field private mIsMirrorHorizontal:Z

.field private mIsMirrorVertical:Z

.field private mMatrix:[F

.field public mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

.field public mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field public mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field public mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

.field private mRotation:Lcom/tencent/liteav/base/util/Rotation;

.field public mTextureId:I

.field private mTimestamp:J

.field public mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/frame/k;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    .line 100002
    .line 100003
    .line 100004
    const-wide/16 v1, 0x0

    .line 100005
    .line 100006
    iput-wide v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    .line 100007
    .line 100008
    const/4 v1, -0x1

    .line 100009
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 100010
    .line 100011
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 100012
    .line 100013
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100014
    .line 100015
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100016
    .line 100017
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100018
    .line 100019
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100020
    .line 100021
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100022
    .line 100023
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100024
    .line 100025
    const/4 v2, 0x0

    .line 100026
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 100027
    .line 100028
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 100035
    .line 100036
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 100039
    .line 100040
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100041
    .line 100042
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100046
    .line 100047
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    .line 100050
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 7

    .line 600000
    invoke-static {p4}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 600001
    .line 600002
    .line 600003
    move-result-object v5

    .line 600004
    invoke-static {p5}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a(I)Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 600005
    .line 600006
    .line 600007
    move-result-object v6

    .line 600008
    const/4 v1, 0x0

    .line 600009
    move-object v0, p0

    .line 600010
    move v2, p1

    .line 600011
    move v3, p2

    .line 600012
    move v4, p3

    .line 600013
    invoke-direct/range {v0 .. v6}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/g;IIILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 600014
    .line 600015
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, v0}, Lcom/tencent/liteav/videobase/frame/k;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    .line 150002
    .line 150003
    .line 150004
    const-wide/16 v1, 0x0

    .line 150005
    .line 150006
    iput-wide v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    .line 150007
    .line 150008
    const/4 v1, -0x1

    .line 150009
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 150010
    .line 150011
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 150012
    .line 150013
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150014
    .line 150015
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150016
    .line 150017
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150018
    .line 150019
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150020
    .line 150021
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 150022
    .line 150023
    iput-object v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150024
    .line 150025
    const/4 v2, 0x0

    .line 150026
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 150027
    .line 150028
    iput-boolean v2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 150029
    .line 150030
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 150033
    .line 150034
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150035
    .line 150036
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 150037
    .line 150038
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 150039
    .line 150040
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 150041
    .line 150042
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 150046
    .line 150047
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 150048
    .line 150049
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 150053
    .line 150054
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 150055
    .line 150056
    .line 150057
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "+",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 160000
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/k;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    .line 160001
    .line 160002
    .line 160003
    const-wide/16 v0, 0x0

    .line 160004
    .line 160005
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    .line 160006
    .line 160007
    const/4 p1, -0x1

    .line 160008
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 160009
    .line 160010
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 160011
    .line 160012
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 160013
    .line 160014
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 160015
    .line 160016
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 160017
    .line 160018
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 160019
    .line 160020
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 160021
    .line 160022
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 160023
    .line 160024
    const/4 v0, 0x0

    .line 160025
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 160026
    .line 160027
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 160028
    .line 160029
    const/4 v0, 0x0

    .line 160030
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 160033
    .line 160034
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 160035
    .line 160036
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 160037
    .line 160038
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 160039
    .line 160040
    new-instance p1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 160041
    .line 160042
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    .line 160043
    .line 160044
    .line 160045
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 160046
    .line 160047
    new-instance p1, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 160048
    .line 160049
    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    .line 160050
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;IIILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;III",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videobase/frame/k;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    const/4 p1, -0x1

    .line 40
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 41
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 42
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 43
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 44
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 48
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 49
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 50
    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 51
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 52
    new-instance p1, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 53
    new-instance p1, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 54
    iput p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 55
    iput p3, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 56
    iput-object p6, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 57
    iput-object p5, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 58
    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne p5, p1, :cond_0

    .line 59
    invoke-static {p4}, Lcom/tencent/liteav/videobase/utils/j;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    return-void

    .line 60
    :cond_0
    invoke-static {p4}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/frame/g;IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/videobase/frame/g<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;II",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            ")V"
        }
    .end annotation

    .line 610000
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 610001
    .line 610002
    if-ne p5, v0, :cond_0

    .line 610003
    .line 610004
    mul-int v0, p2, p3

    .line 610005
    .line 610006
    mul-int/lit8 v0, v0, 0x4

    .line 610007
    goto :goto_0

    :cond_0
    mul-int v0, p2, p3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    :goto_0
    move v5, v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>(Lcom/tencent/liteav/videobase/frame/g;IIILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    return-void
.end method

.method public static createFromBitmap(Landroid/graphics/Bitmap;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 4
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    div-int/lit8 v0, v0, 0x2

    .line 150005
    .line 150006
    mul-int/lit8 v0, v0, 0x2

    .line 150007
    .line 150008
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    div-int/lit8 v1, v1, 0x2

    .line 150013
    .line 150014
    mul-int/lit8 v1, v1, 0x2

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    if-eqz v0, :cond_1

    .line 150018
    .line 150019
    if-eqz v1, :cond_1

    .line 150020
    .line 150021
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150022
    .line 150023
    .line 150024
    move-result v3

    .line 150025
    rem-int/lit8 v3, v3, 0x2

    .line 150026
    .line 150027
    if-nez v3, :cond_0

    .line 150028
    .line 150029
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150030
    .line 150031
    .line 150032
    move-result v3

    .line 150033
    rem-int/lit8 v3, v3, 0x2

    .line 150034
    .line 150035
    if-eqz v3, :cond_1

    .line 150036
    .line 150037
    :cond_0
    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 150038
    .line 150039
    .line 150040
    move-result-object p0

    .line 150041
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    mul-int/lit8 v0, v0, 0x4

    .line 150046
    .line 150047
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150048
    .line 150049
    .line 150050
    move-result v1

    .line 150051
    mul-int/2addr v1, v0

    .line 150052
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/j;->b(I)Ljava/nio/ByteBuffer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    if-nez v0, :cond_2

    .line 150057
    .line 150058
    const/4 p0, 0x0

    .line 150059
    return-object p0

    .line 150060
    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150064
    .line 150065
    .line 150066
    new-instance v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150067
    .line 150068
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    .line 150069
    .line 150070
    .line 150071
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setBuffer(Ljava/nio/ByteBuffer;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 150075
    .line 150076
    .line 150077
    move-result v0

    .line 150078
    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setWidth(I)V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150082
    .line 150083
    .line 150084
    move-result p0

    .line 150085
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setHeight(I)V

    .line 150086
    .line 150087
    .line 150088
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150089
    .line 150090
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V

    .line 150091
    .line 150092
    .line 150093
    sget-object p0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150094
    .line 150095
    invoke-virtual {v1, p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V

    .line 150096
    .line 150097
    .line 150098
    return-object v1
.end method

.method private getColorRangeValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->getValue()I

    move-result v0

    return v0
.end method

.method private getColorSpaceValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->getValue()I

    move-result v0

    return v0
.end method

.method private getPixelBufferTypeValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method private getPixelFormatTypeValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->getValue()I

    move-result v0

    return v0
.end method

.method private getRotationValue()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100001
    .line 100002
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 100003
    .line 100004
    return v0
.end method

.method public static releasePixelFrames(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/liteav/videobase/frame/PixelFrame;",
            ">;)V"
        }
    .end annotation

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    return-void

    .line 150003
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150008
    .line 150009
    .line 150010
    move-result v1

    .line 150011
    if-eqz v1, :cond_2

    .line 150012
    .line 150013
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v1

    .line 150017
    check-cast v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    .line 150018
    .line 150019
    if-eqz v1, :cond_1

    .line 150020
    .line 150021
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    .line 150022
    .line 150023
    .line 150024
    goto :goto_0

    .line 150025
    :cond_2
    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method


# virtual methods
.method public copy(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-wide v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    .line 150001
    .line 150002
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    .line 150003
    .line 150004
    iget v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 150005
    .line 150006
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 150007
    .line 150008
    iget v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 150009
    .line 150010
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 150011
    .line 150012
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150013
    .line 150014
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 150015
    .line 150016
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150017
    .line 150018
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 150019
    .line 150020
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150021
    .line 150022
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150023
    .line 150024
    iget-boolean v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 150025
    .line 150026
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 150027
    .line 150028
    iget-boolean v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 150029
    .line 150030
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 150031
    .line 150032
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 150033
    .line 150034
    if-eqz v0, :cond_0

    .line 150035
    .line 150036
    const/16 v0, 0x10

    .line 150037
    .line 150038
    new-array v0, v0, [F

    .line 150039
    .line 150040
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getMatrix()[F

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 150047
    .line 150048
    array-length v2, v1

    .line 150049
    const/4 v3, 0x0

    .line 150050
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150051
    .line 150052
    .line 150053
    :cond_0
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 150054
    .line 150055
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 150056
    .line 150057
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 150058
    .line 150059
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    .line 150060
    .line 150061
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150062
    .line 150063
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    .line 150064
    .line 150065
    iget v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 150066
    .line 150067
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 150068
    .line 150069
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 150070
    .line 150071
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 150072
    .line 150073
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 150074
    .line 150075
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 150076
    .line 150077
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 150078
    .line 150079
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 150080
    .line 150081
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 150082
    .line 150083
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 150084
    .line 150085
    iget-object v0, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150086
    .line 150087
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 150088
    .line 150089
    iget-object p1, p1, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 150090
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-void
.end method

.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getColorRange()Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    return-object v0
.end method

.method public getColorSpace()Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    return-object v0
.end method

.method public getConsumerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getData()[B
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    return-object v0
.end method

.method public getGLContext()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getGLContextNativeHandle()J
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->getGLContextNativeHandle(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    return v0
.end method

.method public getMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    return-object v0
.end method

.method public getMetaData()Lcom/tencent/liteav/videobase/frame/FrameMetaData;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-object v0
.end method

.method public getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    return-object v0
.end method

.method public getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-object v0
.end method

.method public getProducerChainTimestamp()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public getRotation()Lcom/tencent/liteav/base/util/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-object v0
.end method

.method public getTextureId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    return v0
.end method

.method public getTimestamp()J
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    return v0
.end method

.method public hasTransformParams()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isFrameDataValid()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    :cond_0
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isMirrorHorizontal()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    return v0
.end method

.method public isMirrorVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    return v0
.end method

.method public postRotate(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 1

    .line 150000
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    .line 150001
    .line 150002
    if-eq p1, v0, :cond_0

    .line 150003
    .line 150004
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    .line 150005
    .line 150006
    if-ne p1, v0, :cond_1

    .line 150007
    .line 150008
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->swapWidthHeight()V

    .line 150009
    .line 150010
    .line 150011
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 150012
    .line 150013
    iget v0, v0, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150014
    .line 150015
    iget p1, p1, Lcom/tencent/liteav/base/util/Rotation;->mValue:I

    .line 150016
    .line 150017
    add-int/2addr v0, p1

    .line 150018
    rem-int/lit16 v0, v0, 0x168

    .line 150019
    .line 150020
    invoke-static {v0}, Lcom/tencent/liteav/base/util/Rotation;->a(I)Lcom/tencent/liteav/base/util/Rotation;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setRotation(Lcom/tencent/liteav/base/util/Rotation;)V

    return-void
.end method

.method public release()V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-void
.end method

.method public reset()V
    .locals 2

    .line 100000
    const-wide/16 v0, 0x0

    .line 100001
    .line 100002
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    .line 100003
    .line 100004
    sget-object v0, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    .line 100010
    .line 100011
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    .line 100015
    .line 100016
    const/4 v1, -0x1

    .line 100017
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    .line 100018
    .line 100019
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100026
    .line 100027
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 100030
    .line 100031
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;->a:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 100034
    .line 100035
    return-void
.end method

.method public retain()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-super {p0}, Lcom/tencent/liteav/videobase/frame/k;->retain()I

    move-result v0

    return v0
.end method

.method public setBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public setColorFormat(Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;)V
    .locals 0

    .line 260000
    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorRange:Lcom/tencent/liteav/videobase/base/GLConstants$ColorRange;

    .line 260001
    .line 260002
    iput-object p2, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mColorSpace:Lcom/tencent/liteav/videobase/base/GLConstants$ColorSpace;

    .line 260003
    .line 260004
    return-void
.end method

.method public setConsumerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mConsumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    return-void
.end method

.method public setData([B)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mData:[B

    return-void
.end method

.method public setGLContext(Ljava/lang/Object;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mGLContext:Ljava/lang/Object;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    return-void
.end method

.method public setMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMatrix:[F

    return-void
.end method

.method public setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mMetaData:Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    return-void
.end method

.method public setMirrorHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorHorizontal:Z

    return-void
.end method

.method public setMirrorVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mIsMirrorVertical:Z

    return-void
.end method

.method public setPixelBufferType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelBufferType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    return-void
.end method

.method public setPixelFormatType(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mPixelFormatType:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    return-void
.end method

.method public setProducerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mProducerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    return-void
.end method

.method public setRotation(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mRotation:Lcom/tencent/liteav/base/util/Rotation;

    return-void
.end method

.method public setTextureId(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTextureId:I

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput-wide p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mTimestamp:J

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    return-void
.end method

.method public swapWidthHeight()V
    .locals 2

    .line 100000
    iget v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 100003
    .line 100004
    iput v1, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mWidth:I

    .line 100005
    .line 100006
    iput v0, p0, Lcom/tencent/liteav/videobase/frame/PixelFrame;->mHeight:I

    .line 100007
    .line 100008
    return-void
.end method
