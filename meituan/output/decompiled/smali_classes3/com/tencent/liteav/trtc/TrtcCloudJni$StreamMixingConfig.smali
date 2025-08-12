.class Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/trtc/TrtcCloudJni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StreamMixingConfig"
.end annotation


# instance fields
.field private a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;


# direct methods
.method public constructor <init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getAudioMixUserList()[Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamMixingConfig"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->audioMixUserList:Ljava/util/ArrayList;

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
    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->audioMixUserList:Ljava/util/ArrayList;

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
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->audioMixUserList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$TRTCUser;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getBackgroundColor()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamMixingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    iget v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->backgroundColor:I

    return v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamMixingConfig"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->backgroundImage:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getVideoLayoutList()[Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamMixingConfig"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->videoLayoutList:Ljava/util/ArrayList;

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
    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->videoLayoutList:Ljava/util/ArrayList;

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
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->videoLayoutList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$VideoLayout;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getWatermarkList()[Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;
    .locals 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "StreamMixingConfig"
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->watermarkList:Ljava/util/ArrayList;

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
    new-array v0, v0, [Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    :goto_0
    iget-object v2, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->watermarkList:Ljava/util/ArrayList;

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
    new-instance v2, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;

    iget-object v3, p0, Lcom/tencent/liteav/trtc/TrtcCloudJni$StreamMixingConfig;->a:Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;

    iget-object v3, v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCStreamMixingConfig;->watermarkList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;

    invoke-direct {v2, v3}, Lcom/tencent/liteav/trtc/TrtcCloudJni$Watermark;-><init>(Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
