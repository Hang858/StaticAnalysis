.class public Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublishCDNParams"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getAppId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishCDNParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->appId:I

    return v0
.end method

.method public getBizId()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishCDNParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->bizId:I

    return v0
.end method

.method public getStreamId()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishCDNParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->streamId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->streamId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishCDNParams"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCDNParams;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCDNParam;->url:Ljava/lang/String;

    return-object v0
.end method
