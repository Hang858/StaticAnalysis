.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCPublishCdnUrl"
.end annotation


# instance fields
.field public isInternalLine:Z

.field public rtmpUrl:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->rtmpUrl:Ljava/lang/String;

    .line 100006
    .line 100007
    const/4 v0, 0x1

    .line 100008
    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->isInternalLine:Z

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->rtmpUrl:Ljava/lang/String;

    .line 260004
    .line 260005
    iput-boolean p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->isInternalLine:Z

    .line 260006
    .line 260007
    return-void
.end method
