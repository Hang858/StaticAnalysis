.class public Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;
.super Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NativeEncoderDataListener"


# instance fields
.field private mNativeVideoEncodeDataListener:J

.field private mStreamType:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 260004
    .line 260005
    iput p3, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 260006
    .line 260007
    return-void
.end method

.method private native nativeOnEncodedFail(JII)V
.end method

.method private native nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
.end method


# virtual methods
.method public declared-synchronized onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 5

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 150002
    .line 150003
    const-wide/16 v2, 0x0

    .line 150004
    .line 150005
    cmp-long v4, v0, v2

    .line 150006
    .line 150007
    if-eqz v4, :cond_0

    .line 150008
    .line 150009
    iget v2, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 150010
    .line 150011
    invoke-static {p1}, Lcom/tencent/liteav/videobase/videobase/h;->a(Lcom/tencent/liteav/videobase/videobase/h$a;)I

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedFail(JII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150016
    .line 150017
    .line 150018
    monitor-exit p0

    .line 150019
    return-void

    .line 150020
    :cond_0
    :try_start_1
    const-string p1, "NativeEncoderDataListener"

    .line 150021
    .line 150022
    const-string v0, "onEncodedFail nativeclient is zero."

    .line 150023
    .line 150024
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150025
    .line 150026
    .line 150027
    monitor-exit p0

    .line 150028
    return-void

    .line 150029
    :catchall_0
    move-exception p1

    .line 150030
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 30

    .line 260000
    move-object/from16 v14, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p1

    .line 260003
    .line 260004
    monitor-enter p0

    .line 260005
    :try_start_0
    iget-wide v2, v14, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J

    .line 260006
    .line 260007
    const-wide/16 v4, 0x0

    .line 260008
    .line 260009
    const/4 v1, 0x1

    .line 260010
    const/4 v6, 0x0

    .line 260011
    cmp-long v7, v2, v4

    .line 260012
    .line 260013
    if-eqz v7, :cond_2

    .line 260014
    .line 260015
    if-nez p2, :cond_2

    .line 260016
    .line 260017
    iget v4, v14, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mStreamType:I

    .line 260018
    .line 260019
    iget-object v7, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 260020
    .line 260021
    iget-object v8, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->producerChainTimestamp:Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    .line 260022
    .line 260023
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 260024
    .line 260025
    iget v9, v5, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 260026
    .line 260027
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 260028
    .line 260029
    iget v10, v5, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 260030
    .line 260031
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 260032
    .line 260033
    iget v11, v5, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 260034
    .line 260035
    iget v12, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 260036
    .line 260037
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 260038
    .line 260039
    move-wide v15, v13

    .line 260040
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 260041
    .line 260042
    move-wide/from16 v17, v13

    .line 260043
    .line 260044
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 260045
    .line 260046
    move-wide/from16 v19, v13

    .line 260047
    .line 260048
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 260049
    .line 260050
    move-wide/from16 v21, v13

    .line 260051
    .line 260052
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 260053
    .line 260054
    move-wide/from16 v23, v13

    .line 260055
    .line 260056
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 260057
    .line 260058
    iget v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 260059
    .line 260060
    move-wide/from16 v25, v13

    .line 260061
    .line 260062
    iget v14, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 260063
    .line 260064
    iget-object v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 260065
    .line 260066
    if-eqz v13, :cond_0

    .line 260067
    .line 260068
    const/16 v27, 0x1

    .line 260069
    .line 260070
    goto :goto_0

    .line 260071
    :cond_0
    const/16 v27, 0x0

    .line 260072
    .line 260073
    :goto_0
    if-nez v13, :cond_1

    .line 260074
    .line 260075
    const/16 v28, 0x0

    .line 260076
    .line 260077
    goto :goto_1

    .line 260078
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 260079
    .line 260080
    .line 260081
    move-result v1

    .line 260082
    move/from16 v28, v1

    .line 260083
    .line 260084
    :goto_1
    move-object/from16 v1, p0

    .line 260085
    .line 260086
    move/from16 v29, v5

    .line 260087
    .line 260088
    move-object/from16 v5, p1

    .line 260089
    .line 260090
    move-object v6, v7

    .line 260091
    move-object v7, v8

    .line 260092
    move v8, v9

    .line 260093
    move v9, v10

    .line 260094
    move v10, v11

    .line 260095
    move v11, v12

    .line 260096
    move-wide v12, v15

    .line 260097
    move v0, v14

    .line 260098
    move-wide/from16 v14, v17

    .line 260099
    .line 260100
    move-wide/from16 v16, v19

    .line 260101
    .line 260102
    move-wide/from16 v18, v21

    .line 260103
    .line 260104
    move-wide/from16 v20, v23

    .line 260105
    .line 260106
    move-wide/from16 v22, v25

    .line 260107
    .line 260108
    move/from16 v24, v29

    .line 260109
    .line 260110
    move/from16 v25, v0

    .line 260111
    .line 260112
    move/from16 v26, v27

    .line 260113
    .line 260114
    move/from16 v27, v28

    .line 260115
    .line 260116
    invoke-direct/range {v1 .. v27}, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->nativeOnEncodedNAL(JILcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;IIIIJJJJJJIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260117
    .line 260118
    .line 260119
    monitor-exit p0

    .line 260120
    return-void

    .line 260121
    :cond_2
    :try_start_1
    const-string v0, "NativeEncoderDataListener"

    .line 260122
    .line 260123
    const-string v4, "onEncodedNAL mNativeVideoEncodeDataListener=%d,isEos=%b"

    .line 260124
    .line 260125
    const/4 v5, 0x2

    .line 260126
    new-array v5, v5, [Ljava/lang/Object;

    .line 260127
    .line 260128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260129
    .line 260130
    .line 260131
    move-result-object v2

    .line 260132
    aput-object v2, v5, v6

    .line 260133
    .line 260134
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260135
    .line 260136
    .line 260137
    move-result-object v2

    .line 260138
    aput-object v2, v5, v1

    .line 260139
    .line 260140
    invoke-static {v0, v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260141
    .line 260142
    .line 260143
    monitor-exit p0

    .line 260144
    return-void

    .line 260145
    :catchall_0
    move-exception v0

    .line 260146
    monitor-exit p0

    .line 260147
    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const-wide/16 v0, 0x0

    .line 100002
    .line 100003
    :try_start_0
    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/NativeEncoderDataListener;->mNativeVideoEncodeDataListener:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100004
    .line 100005
    monitor-exit p0

    .line 100006
    return-void

    .line 100007
    :catchall_0
    move-exception v0

    .line 100008
    monitor-exit p0

    .line 100009
    throw v0
.end method
