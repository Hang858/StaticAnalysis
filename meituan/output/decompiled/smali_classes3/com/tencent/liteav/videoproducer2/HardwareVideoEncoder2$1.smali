.class final Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;
.super Lcom/tencent/liteav/videoproducer/encoder/br$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/br$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$000(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/h$a;)V
    .locals 0

    .line 150000
    sget-object p1, Lcom/tencent/liteav/videobase/videobase/h$a;->a:Lcom/tencent/liteav/videobase/videobase/h$a;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->notifyEncodeFail()V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method

.method public final declared-synchronized onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 30

    .line 260000
    move-object/from16 v1, p0

    .line 260001
    .line 260002
    move-object/from16 v0, p1

    .line 260003
    .line 260004
    monitor-enter p0

    .line 260005
    :try_start_0
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 260006
    .line 260007
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 260008
    .line 260009
    .line 260010
    move-result-wide v2

    .line 260011
    const-wide/16 v4, 0x0

    .line 260012
    .line 260013
    const/4 v6, 0x1

    .line 260014
    const/4 v7, 0x0

    .line 260015
    cmp-long v8, v2, v4

    .line 260016
    .line 260017
    if-eqz v8, :cond_2

    .line 260018
    .line 260019
    if-nez p2, :cond_2

    .line 260020
    .line 260021
    iget-object v2, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 260022
    .line 260023
    invoke-static {v2}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 260024
    .line 260025
    .line 260026
    move-result-wide v3

    .line 260027
    iget-object v8, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    .line 260028
    .line 260029
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/c;

    .line 260030
    .line 260031
    iget v9, v5, Lcom/tencent/liteav/videobase/common/c;->mValue:I

    .line 260032
    .line 260033
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/d;

    .line 260034
    .line 260035
    iget v10, v5, Lcom/tencent/liteav/videobase/common/d;->mValue:I

    .line 260036
    .line 260037
    iget-object v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    .line 260038
    .line 260039
    iget v11, v5, Lcom/tencent/liteav/videobase/common/CodecType;->mValue:I

    .line 260040
    .line 260041
    iget v12, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    .line 260042
    .line 260043
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    .line 260044
    .line 260045
    move-wide v15, v13

    .line 260046
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    .line 260047
    .line 260048
    move-wide/from16 v17, v13

    .line 260049
    .line 260050
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    .line 260051
    .line 260052
    move-wide/from16 v19, v13

    .line 260053
    .line 260054
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    .line 260055
    .line 260056
    move-wide/from16 v21, v13

    .line 260057
    .line 260058
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    .line 260059
    .line 260060
    move-wide/from16 v23, v13

    .line 260061
    .line 260062
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    .line 260063
    .line 260064
    iget v5, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    .line 260065
    .line 260066
    move-wide/from16 v25, v13

    .line 260067
    .line 260068
    iget v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    .line 260069
    .line 260070
    iget-object v14, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    .line 260071
    .line 260072
    if-eqz v14, :cond_0

    .line 260073
    .line 260074
    const/16 v27, 0x1

    .line 260075
    .line 260076
    goto :goto_0

    .line 260077
    :cond_0
    const/16 v27, 0x0

    .line 260078
    .line 260079
    :goto_0
    if-nez v14, :cond_1

    .line 260080
    .line 260081
    const/16 v28, 0x0

    .line 260082
    .line 260083
    goto :goto_1

    .line 260084
    :cond_1
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 260085
    .line 260086
    .line 260087
    move-result v6

    .line 260088
    move/from16 v28, v6

    .line 260089
    .line 260090
    :goto_1
    move/from16 v29, v5

    .line 260091
    .line 260092
    move-object/from16 v5, p1

    .line 260093
    .line 260094
    move-object v6, v8

    .line 260095
    move v7, v9

    .line 260096
    move v8, v10

    .line 260097
    move v9, v11

    .line 260098
    move v10, v12

    .line 260099
    move-wide v11, v15

    .line 260100
    move v0, v13

    .line 260101
    move-wide/from16 v15, v19

    .line 260102
    .line 260103
    move-wide/from16 v19, v21

    .line 260104
    .line 260105
    move-wide/from16 v21, v23

    .line 260106
    .line 260107
    move-wide/from16 v23, v25

    .line 260108
    .line 260109
    move-wide/from16 v13, v17

    .line 260110
    .line 260111
    move-wide/from16 v17, v19

    .line 260112
    .line 260113
    move-wide/from16 v19, v21

    .line 260114
    .line 260115
    move-wide/from16 v21, v23

    .line 260116
    .line 260117
    move/from16 v23, v29

    .line 260118
    .line 260119
    move/from16 v24, v0

    .line 260120
    .line 260121
    move/from16 v25, v27

    .line 260122
    .line 260123
    move/from16 v26, v28

    .line 260124
    .line 260125
    invoke-static/range {v2 .. v26}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$200(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;JLcom/tencent/liteav/videobase/common/EncodedVideoFrame;Ljava/nio/ByteBuffer;IIIIJJJJJJIIZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260126
    .line 260127
    .line 260128
    monitor-exit p0

    .line 260129
    return-void

    .line 260130
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 260131
    .line 260132
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$300(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)Ljava/lang/String;

    .line 260133
    .line 260134
    .line 260135
    move-result-object v0

    .line 260136
    const-string v2, "onEncodedNAL mNativeHandler=%d,isEos=%b"

    .line 260137
    .line 260138
    const/4 v3, 0x2

    .line 260139
    new-array v3, v3, [Ljava/lang/Object;

    .line 260140
    .line 260141
    iget-object v4, v1, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2$1;->a:Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;

    .line 260142
    .line 260143
    invoke-static {v4}, Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;->access$100(Lcom/tencent/liteav/videoproducer2/HardwareVideoEncoder2;)J

    .line 260144
    .line 260145
    .line 260146
    move-result-wide v4

    .line 260147
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v4

    .line 260151
    aput-object v4, v3, v7

    .line 260152
    .line 260153
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v4

    .line 260157
    aput-object v4, v3, v6

    .line 260158
    .line 260159
    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260160
    .line 260161
    .line 260162
    monitor-exit p0

    .line 260163
    return-void

    .line 260164
    :catchall_0
    move-exception v0

    .line 260165
    monitor-exit p0

    .line 260166
    throw v0
.end method
