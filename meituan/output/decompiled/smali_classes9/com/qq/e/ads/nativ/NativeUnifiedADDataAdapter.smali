.class public Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeUnifiedADData;
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;
    }
.end annotation


# instance fields
.field public a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field public b:Lcom/qq/e/ads/nativ/NativeADEventListener;

.field public c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

.field public d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

.field public e:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    instance-of v0, p1, Lcom/qq/e/comm/adevent/ADEventListener;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/qq/e/comm/adevent/ADEventListener;

    new-instance v0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;

    invoke-direct {v0, p0}, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter$UnifiedAdListener;-><init>(Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;)V

    invoke-interface {p1, v0}, Lcom/qq/e/comm/adevent/ADEventListener;->setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bindAdToCustomVideo(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToCustomVideo(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    return-void
.end method

.method public bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/qq/e/ads/nativ/widget/NativeAdContainer;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public bindCTAViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindCTAViews(Ljava/util/List;)V

    return-void
.end method

.method public bindImageViews(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindImageViews(Ljava/util/List;I)V

    return-void
.end method

.method public bindImageViews(Ljava/util/List;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;[B)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindImageViews(Ljava/util/List;[B)V

    return-void
.end method

.method public bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V
    .locals 1

    iput-object p3, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->c:Lcom/qq/e/ads/nativ/NativeADMediaListener;

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindMediaView(Lcom/qq/e/ads/nativ/MediaView;Lcom/qq/e/ads/cfg/VideoOption;Lcom/qq/e/ads/nativ/NativeADMediaListener;)V

    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->destroy()V

    return-void
.end method

.method public equalsAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->equalsAdData(Lcom/qq/e/ads/nativ/NativeUnifiedADData;)Z

    move-result p1

    return p1
.end method

.method public getAdData()Lcom/qq/e/ads/nativ/NativeUnifiedADData;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    return-object v0
.end method

.method public getAdPatternType()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAdPatternType()I

    move-result v0

    return v0
.end method

.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->getApkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppMiitInfo()Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAppPrice()D
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method public getAppScore()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppScore()I

    move-result v0

    return v0
.end method

.method public getAppStatus()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v0

    return v0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCTAText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCTAText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomizeVideo()Lcom/qq/e/ads/nativ/CustomizeVideo;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getCustomizeVideo()Lcom/qq/e/ads/nativ/CustomizeVideo;

    move-result-object v0

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDesc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadCount()J
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getDownloadCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPM()I

    move-result v0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getECPMLevel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPictureHeight()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureHeight()I

    move-result v0

    return v0
.end method

.method public getPictureWidth()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getPictureWidth()I

    move-result v0

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getProgress()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getVideoDuration()I

    move-result v0

    return v0
.end method

.method public isAppAd()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/LADI;->isValid()Z

    move-result v0

    return v0
.end method

.method public isWeChatCanvasAd()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isWeChatCanvasAd()Z

    move-result v0

    return v0
.end method

.method public negativeFeedback()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->negativeFeedback()V

    return-void
.end method

.method public onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/qq/e/comm/compliance/DownloadConfirmListener;->onDownloadConfirm(Landroid/app/Activity;ILjava/lang/String;Lcom/qq/e/comm/compliance/DownloadConfirmCallBack;)V

    :cond_0
    return-void
.end method

.method public pauseAppDownload()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseAppDownload()V

    return-void
.end method

.method public pauseVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->pauseVideo()V

    return-void
.end method

.method public resume()V
    .locals 0

    return-void
.end method

.method public resumeAppDownload()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeAppDownload()V

    return-void
.end method

.method public resumeVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->resumeVideo()V

    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1, p2, p3}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(IILjava/lang/String;)V

    return-void
.end method

.method public sendLossNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->sendLossNotification(Ljava/util/Map;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(I)V

    return-void
.end method

.method public sendWinNotification(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->sendWinNotification(Ljava/util/Map;)V

    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/IBidding;->setBidECPM(I)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->d:Lcom/qq/e/comm/compliance/DownloadConfirmListener;

    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    :cond_0
    return-void
.end method

.method public setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->b:Lcom/qq/e/ads/nativ/NativeADEventListener;

    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->e:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setVideoMute(Z)V

    return-void
.end method

.method public startVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->startVideo()V

    return-void
.end method

.method public stopVideo()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADDataAdapter;->a:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->stopVideo()V

    return-void
.end method
