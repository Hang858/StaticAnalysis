.class Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PublishTarget"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getMode()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishTarget"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mode:I

    return v0
.end method

.method public getPublishCdnUrls()[Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishTarget"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    return-object v0

    .line 100008
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    .line 100018
    .line 100019
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100020
    .line 100021
    .line 100022
    move-result v2

    .line 100023
    if-ge v1, v2, :cond_1

    .line 100024
    .line 100025
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->cdnUrlList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishCdnUrl;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getTRTCUser()Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "PublishTarget"
    .end annotation

    new-instance v0, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;

    iget-object v1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$PublishTarget;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;

    iget-object v1, v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishTarget;->mixStreamIdentity:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;)V

    return-object v0
.end method
