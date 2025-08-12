.class public final Lcom/tencent/live2/V2TXLiveDef$V2TXLivePlayerStatistics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/V2TXLiveDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V2TXLivePlayerStatistics"
.end annotation


# instance fields
.field public appCpu:I

.field public audioBitrate:I

.field public audioBlockRate:I

.field public audioPacketLoss:I

.field public audioTotalBlockTime:I

.field public fps:I

.field public height:I

.field public jitterBufferDelay:I

.field public rtt:I

.field public systemCpu:I

.field public videoBitrate:I

.field public videoBlockRate:I

.field public videoPacketLoss:I

.field public videoTotalBlockTime:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
