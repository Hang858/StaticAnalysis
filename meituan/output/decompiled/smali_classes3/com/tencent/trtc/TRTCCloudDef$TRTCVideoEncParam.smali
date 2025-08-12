.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoEncParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCVideoEncParam"
.end annotation


# instance fields
.field public enableAdjustRes:Z

.field public minVideoBitrate:I

.field public videoBitrate:I

.field public videoFps:I

.field public videoResolution:I

.field public videoResolutionMode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
