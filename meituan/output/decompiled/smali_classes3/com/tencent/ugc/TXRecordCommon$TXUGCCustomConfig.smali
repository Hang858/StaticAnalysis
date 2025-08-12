.class public final Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/TXRecordCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TXUGCCustomConfig"
.end annotation


# instance fields
.field public audioSampleRate:I

.field public enableAEC:Z

.field public enableAGC:Z

.field public enableANS:Z

.field public enableHighResolutionCapture:Z

.field public isFront:Z

.field public maxDuration:I

.field public minDuration:I

.field public needEdit:Z

.field public profile:I

.field public touchFocus:Z

.field public videoBitrate:I

.field public videoFps:I

.field public videoGop:I

.field public videoResolution:I

.field public watermark:Landroid/graphics/Bitmap;

.field public watermarkX:I

.field public watermarkY:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    .line 100005
    .line 100006
    const/16 v0, 0x14

    .line 100007
    .line 100008
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    .line 100009
    .line 100010
    const/16 v0, 0x708

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    .line 100013
    .line 100014
    const/4 v0, 0x3

    .line 100015
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    .line 100016
    .line 100017
    const/4 v0, 0x0

    .line 100018
    iput-object v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermark:Landroid/graphics/Bitmap;

    .line 100019
    .line 100020
    const/4 v0, 0x0

    .line 100021
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkX:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkY:I

    .line 100024
    .line 100025
    const/4 v1, 0x1

    .line 100026
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->isFront:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->touchFocus:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableHighResolutionCapture:Z

    .line 100031
    .line 100032
    const/16 v0, 0x1388

    .line 100033
    .line 100034
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->minDuration:I

    .line 100035
    .line 100036
    const v0, 0xea60

    .line 100037
    .line 100038
    .line 100039
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->maxDuration:I

    .line 100040
    .line 100041
    const v0, 0xbb80

    .line 100042
    .line 100043
    .line 100044
    iput v0, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->audioSampleRate:I

    .line 100045
    .line 100046
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    .line 100047
    .line 100048
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableAEC:Z

    .line 100049
    .line 100050
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableANS:Z

    .line 100051
    .line 100052
    iput-boolean v1, p0, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableAGC:Z

    .line 100053
    .line 100054
    return-void
.end method
