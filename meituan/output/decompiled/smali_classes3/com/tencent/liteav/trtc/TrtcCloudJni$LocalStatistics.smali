.class Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalStatistics"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    .line 100004
    .line 100005
    invoke-direct {v0}, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    .line 100009
    .line 100010
    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;)Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    return-object p0
.end method

.method public static addLocalStatistics(Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;Ljava/util/ArrayList;)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "LocalStatistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static createLocalStatistics(IIIIIIII)Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "LocalStatistics"
    .end annotation

    .line 670000
    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;

    .line 670001
    .line 670002
    invoke-direct {v0}, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;-><init>()V

    .line 670003
    .line 670004
    .line 670005
    iget-object v1, v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;->a:Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;

    .line 670006
    .line 670007
    iput p0, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->streamType:I

    .line 670008
    .line 670009
    iput p1, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->width:I

    .line 670010
    .line 670011
    iput p2, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->height:I

    .line 670012
    .line 670013
    iput p3, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->frameRate:I

    .line 670014
    .line 670015
    iput p4, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->videoBitrate:I

    .line 670016
    .line 670017
    iput p6, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->audioBitrate:I

    .line 670018
    .line 670019
    iput p5, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->audioSampleRate:I

    .line 670020
    .line 670021
    iput p7, v1, Lcom/tencent/trtc/TRTCStatistics$TRTCLocalStatistics;->audioCaptureState:I

    .line 670022
    .line 670023
    return-object v0
.end method

.method public static createLocalStatisticsArray()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "LocalStatistics"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/liteav/trtc/TrtcCloudJni$LocalStatistics;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
