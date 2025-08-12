.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCScreenShareParams"
.end annotation


# instance fields
.field public enableForegroundService:Z

.field public floatingView:Landroid/view/View;

.field public mediaProjection:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCScreenShareParams;->enableForegroundService:Z

    .line 100005
    .line 100006
    return-void
.end method
