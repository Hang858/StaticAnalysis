.class Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteStatistics"
.end annotation


# instance fields
.field public a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    .line 100009
    .line 100010
    return-void
.end method

.method public static addRemoteStatistics(Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RemoteStatistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createRemoteStatistics(Ljava/lang/String;IIIIIIIIIIIIIIIIII)Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RemoteStatistics"
    .end annotation

    .line 1
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;

    invoke-direct {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;

    move-object v2, p0

    iput-object v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->userId:Ljava/lang/String;

    move v2, p1

    .line 3
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->streamType:I

    move v2, p2

    .line 4
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->width:I

    move v2, p3

    .line 5
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->height:I

    move v2, p4

    .line 6
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->frameRate:I

    move v2, p11

    .line 7
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioPacketLoss:I

    move v2, p5

    .line 8
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoPacketLoss:I

    move v2, p8

    .line 9
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoBlockRate:I

    move v2, p7

    .line 10
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoTotalBlockTime:I

    move v2, p6

    .line 11
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->videoBitrate:I

    move v2, p10

    .line 12
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioBitrate:I

    move v2, p9

    .line 13
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioSampleRate:I

    move v2, p12

    .line 14
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioTotalBlockTime:I

    move/from16 v2, p13

    .line 15
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->audioBlockRate:I

    move/from16 v2, p14

    .line 16
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->jitterBufferDelay:I

    move/from16 v2, p15

    .line 17
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->point2PointDelay:I

    move/from16 v2, p16

    .line 18
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->finalLoss:I

    move/from16 v2, p17

    .line 19
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->remoteNetworkUplinkLoss:I

    move/from16 v2, p18

    .line 20
    iput v2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCRemoteStatistics;->remoteNetworkRTT:I

    return-object v0
.end method

.method public static createRemoteStatisticsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "RemoteStatistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$RemoteStatistics;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
