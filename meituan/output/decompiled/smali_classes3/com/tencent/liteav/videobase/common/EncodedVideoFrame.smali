.class public Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "EncodedVideoFrame"


# instance fields
.field public codecType:Lcom/tencent/liteav/videobase/common/CodecType;

.field public final consumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

.field public data:Ljava/nio/ByteBuffer;

.field public dts:J

.field public frameIndex:J

.field public gopFrameIndex:J

.field public gopIndex:J

.field public hdrType:Lcom/tencent/liteav/videobase/common/b;

.field public height:I

.field public info:Landroid/media/MediaCodec$BufferInfo;

.field public isEosFrame:Z

.field public nalType:Lcom/tencent/liteav/videobase/common/c;

.field public nativePtr:J

.field public final producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

.field public profileType:Lcom/tencent/liteav/videobase/common/d;

.field public pts:J

.field public refFrameIndex:J

.field public rotation:I

.field public svcInfo:Ljava/lang/Integer;

.field public videoFormat:Landroid/media/MediaFormat;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 100009
    .line 100010
    new-instance v0, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iput-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->consumerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    .line 100016
    .line 100017
    const-wide/16 v0, 0x0

    .line 100018
    .line 100019
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 100020
    .line 100021
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 100022
    .line 100023
    iput-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 100024
    .line 100025
    sget-object v2, Lcom/tencent/liteav/videobase/common/d;->a:Lcom/tencent/liteav/videobase/common/d;

    .line 100026
    .line 100027
    iput-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 100028
    .line 100029
    sget-object v2, Lcom/tencent/liteav/videobase/common/CodecType;->b:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100030
    .line 100031
    iput-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 100032
    .line 100033
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 100034
    .line 100035
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 100036
    .line 100037
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 100038
    .line 100039
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 100040
    .line 100041
    const/4 v0, 0x0

    .line 100042
    iput-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 100043
    .line 100044
    const/4 v1, 0x0

    .line 100045
    iput-boolean v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    .line 100046
    .line 100047
    sget-object v1, Lcom/tencent/liteav/videobase/common/b;->a:Lcom/tencent/liteav/videobase/common/b;

    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/liteav/videobase/common/b;

    .line 100050
    .line 100051
    iput-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    .line 100052
    .line 100053
    return-void
.end method

.method public static createEncodedVideoFrame(Ljava/nio/ByteBuffer;IIIJJJJJJIJIIZII)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    move-object v1, p0

    .line 2
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    move-wide/from16 v1, p17

    .line 3
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 4
    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/c;->a(I)Lcom/tencent/liteav/videobase/common/c;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 5
    invoke-static {p2}, Lcom/tencent/liteav/videobase/common/d;->a(I)Lcom/tencent/liteav/videobase/common/d;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 6
    invoke-static/range {p16 .. p16}, Lcom/tencent/liteav/videobase/common/CodecType;->a(I)Lcom/tencent/liteav/videobase/common/CodecType;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    move v1, p3

    .line 7
    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    move-wide v1, p4

    .line 8
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    move-wide v1, p6

    .line 9
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    move-wide v1, p8

    .line 10
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    move-wide v1, p10

    .line 11
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    move-wide v1, p12

    .line 12
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    move-wide/from16 v1, p14

    .line 13
    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    const/4 v1, 0x0

    .line 14
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->info:Landroid/media/MediaCodec$BufferInfo;

    move/from16 v2, p19

    .line 15
    iput v2, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    move/from16 v2, p20

    .line 16
    iput v2, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    if-eqz p21, :cond_0

    .line 17
    invoke-static/range {p22 .. p22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 19
    :goto_0
    invoke-static/range {p23 .. p23}, Lcom/tencent/liteav/videobase/common/b;->a(I)Lcom/tencent/liteav/videobase/common/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/liteav/videobase/common/b;

    return-object v0
.end method

.method private getNalTypeFromH264NALHeader(Ljava/nio/ByteBuffer;I)Lcom/tencent/liteav/videobase/common/c;
    .locals 0

    .line 260000
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 260001
    .line 260002
    .line 260003
    move-result p1

    .line 260004
    and-int/lit8 p1, p1, 0x1f

    .line 260005
    .line 260006
    const/4 p2, 0x5

    .line 260007
    if-eq p1, p2, :cond_3

    .line 260008
    .line 260009
    const/4 p2, 0x6

    .line 260010
    if-eq p1, p2, :cond_2

    .line 260011
    .line 260012
    const/4 p2, 0x7

    .line 260013
    if-eq p1, p2, :cond_1

    .line 260014
    .line 260015
    const/16 p2, 0x8

    .line 260016
    .line 260017
    if-eq p1, p2, :cond_0

    .line 260018
    .line 260019
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 260020
    .line 260021
    return-object p1

    .line 260022
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->i:Lcom/tencent/liteav/videobase/common/c;

    .line 260023
    .line 260024
    return-object p1

    .line 260025
    :cond_1
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->h:Lcom/tencent/liteav/videobase/common/c;

    .line 260026
    .line 260027
    return-object p1

    .line 260028
    :cond_2
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->g:Lcom/tencent/liteav/videobase/common/c;

    .line 260029
    .line 260030
    return-object p1

    .line 260031
    :cond_3
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 260032
    .line 260033
    return-object p1
.end method

.method private getNalTypeFromH265NALHeader(Ljava/nio/ByteBuffer;I)Lcom/tencent/liteav/videobase/common/c;
    .locals 0

    .line 260000
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 260001
    .line 260002
    .line 260003
    move-result p1

    .line 260004
    and-int/lit8 p1, p1, 0x7e

    .line 260005
    .line 260006
    shr-int/lit8 p1, p1, 0x1

    .line 260007
    .line 260008
    const/16 p2, 0x27

    .line 260009
    .line 260010
    if-eq p1, p2, :cond_0

    .line 260011
    .line 260012
    packed-switch p1, :pswitch_data_0

    .line 260013
    .line 260014
    .line 260015
    packed-switch p1, :pswitch_data_1

    .line 260016
    .line 260017
    .line 260018
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 260019
    .line 260020
    return-object p1

    .line 260021
    :pswitch_0
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->i:Lcom/tencent/liteav/videobase/common/c;

    .line 260022
    .line 260023
    return-object p1

    .line 260024
    :pswitch_1
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->h:Lcom/tencent/liteav/videobase/common/c;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :pswitch_2
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->j:Lcom/tencent/liteav/videobase/common/c;

    .line 260028
    .line 260029
    return-object p1

    .line 260030
    :pswitch_3
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 260031
    .line 260032
    return-object p1

    .line 260033
    :cond_0
    sget-object p1, Lcom/tencent/liteav/videobase/common/c;->g:Lcom/tencent/liteav/videobase/common/c;

    .line 260034
    .line 260035
    return-object p1

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I
    .locals 3

    .line 260000
    :goto_0
    add-int/lit8 v0, p0, 0x3

    .line 260001
    .line 260002
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    if-ge v0, v1, :cond_2

    .line 260007
    .line 260008
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    const/4 v2, 0x1

    .line 260013
    if-nez v1, :cond_0

    .line 260014
    .line 260015
    add-int/lit8 v1, p0, 0x1

    .line 260016
    .line 260017
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 260018
    .line 260019
    .line 260020
    move-result v1

    .line 260021
    if-nez v1, :cond_0

    .line 260022
    .line 260023
    add-int/lit8 v1, p0, 0x2

    .line 260024
    .line 260025
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 260026
    .line 260027
    .line 260028
    move-result v1

    .line 260029
    if-nez v1, :cond_0

    .line 260030
    .line 260031
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 260032
    .line 260033
    .line 260034
    move-result v1

    .line 260035
    if-ne v1, v2, :cond_0

    .line 260036
    .line 260037
    add-int/lit8 p0, p0, 0x4

    .line 260038
    .line 260039
    return p0

    .line 260040
    :cond_0
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 v1, p0, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private native nativeRelease(J)V
.end method

.method public static resetEncodedVideoFrame(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)J
    .locals 5
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 150001
    .line 150002
    const-wide/16 v2, 0x0

    .line 150003
    .line 150004
    cmp-long v4, v0, v2

    .line 150005
    .line 150006
    if-eqz v4, :cond_0

    .line 150007
    .line 150008
    iget-object v4, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150009
    .line 150010
    if-eqz v4, :cond_0

    .line 150011
    .line 150012
    const/4 v4, 0x0

    .line 150013
    iput-object v4, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 150014
    .line 150015
    iput-wide v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    goto :goto_0

    :cond_0
    move-wide v0, v2

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 100001
    .line 100002
    .line 100003
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 100004
    .line 100005
    const-wide/16 v2, 0x0

    .line 100006
    .line 100007
    cmp-long v4, v0, v2

    .line 100008
    .line 100009
    if-eqz v4, :cond_0

    .line 100010
    .line 100011
    const-string v0, "EncodedVideoFrame"

    .line 100012
    .line 100013
    const-string v1, "nativePtr != 0, must call release before finalize "

    .line 100014
    .line 100015
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public isH265()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    sget-object v1, Lcom/tencent/liteav/videobase/common/CodecType;->c:Lcom/tencent/liteav/videobase/common/CodecType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHDRFrame()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->hdrType:Lcom/tencent/liteav/videobase/common/b;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/liteav/videobase/common/b;->a:Lcom/tencent/liteav/videobase/common/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isIDRFrame()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_1

    .line 100004
    .line 100005
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 100006
    .line 100007
    const/4 v3, 0x1

    .line 100008
    if-ne v0, v2, :cond_0

    .line 100009
    .line 100010
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public isRPSEnable()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->e:Lcom/tencent/liteav/videobase/common/d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->f:Lcom/tencent/liteav/videobase/common/d;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/tencent/liteav/videobase/common/d;->g:Lcom/tencent/liteav/videobase/common/d;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public isSVCEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isValidFrame()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public release()V
    .locals 5

    .line 100000
    iget-wide v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 100001
    .line 100002
    const-wide/16 v2, 0x0

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativeRelease(J)V

    .line 100009
    .line 100010
    .line 100011
    iput-wide v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    .line 100012
    .line 100013
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "nalType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", profiletype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codecType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", pts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gopIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", gopFrameIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", frameIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateNALTypeAccordingNALHeader()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 100001
    .line 100002
    if-eqz v0, :cond_5

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v1, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 100009
    .line 100010
    if-eq v0, v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :cond_0
    const/4 v0, 0x0

    .line 100014
    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNextNALHeaderPos(ILjava/nio/ByteBuffer;)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    const/4 v1, -0x1

    .line 100021
    if-eq v0, v1, :cond_5

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-ge v0, v1, :cond_5

    .line 100030
    .line 100031
    sget-object v1, Lcom/tencent/liteav/videobase/common/c;->a:Lcom/tencent/liteav/videobase/common/c;

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_2

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 100040
    .line 100041
    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNalTypeFromH265NALHeader(Ljava/nio/ByteBuffer;I)Lcom/tencent/liteav/videobase/common/c;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 100047
    .line 100048
    invoke-direct {p0, v2, v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->getNalTypeFromH264NALHeader(Ljava/nio/ByteBuffer;I)Lcom/tencent/liteav/videobase/common/c;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 100053
    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    if-eq v3, v1, :cond_3

    .line 100057
    .line 100058
    sget-object v1, Lcom/tencent/liteav/videobase/common/c;->b:Lcom/tencent/liteav/videobase/common/c;

    .line 100059
    .line 100060
    if-ne v2, v1, :cond_4

    .line 100061
    .line 100062
    :cond_3
    iput-object v2, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 100063
    .line 100064
    :cond_4
    iget-object v1, p0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 100065
    .line 100066
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->h:Lcom/tencent/liteav/videobase/common/c;

    .line 100067
    .line 100068
    if-eq v1, v2, :cond_1

    .line 100069
    .line 100070
    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->i:Lcom/tencent/liteav/videobase/common/c;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->j:Lcom/tencent/liteav/videobase/common/c;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/tencent/liteav/videobase/common/c;->g:Lcom/tencent/liteav/videobase/common/c;

    if-eq v1, v2, :cond_1

    :cond_5
    :goto_1
    return-void
.end method
