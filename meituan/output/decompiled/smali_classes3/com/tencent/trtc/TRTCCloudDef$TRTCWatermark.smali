.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCWatermark"
.end annotation


# instance fields
.field public height:I

.field public watermarkUrl:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, ""

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->watermarkUrl:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->x:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->y:I

    .line 100011
    .line 100012
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->height:I

    .line 100013
    .line 100014
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->width:I

    .line 100015
    .line 100016
    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->zOrder:I

    .line 100017
    .line 100018
    return-void
.end method
