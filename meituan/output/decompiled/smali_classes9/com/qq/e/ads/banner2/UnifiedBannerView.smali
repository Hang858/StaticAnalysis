.class public Lcom/qq/e/ads/banner2/UnifiedBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/compliance/ApkDownloadComplianceInterface;
.implements Lcom/qq/e/comm/pi/IBidding;
.implements Lcom/qq/e/comm/pi/NFBI;
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field public final a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;)V
    .locals 0

    .line 280000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 280001
    .line 280002
    .line 280003
    new-instance p4, Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    .line 280004
    .line 280005
    invoke-direct {p4, p0, p3}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;-><init>(Lcom/qq/e/ads/banner2/UnifiedBannerView;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    .line 280006
    .line 280007
    .line 280008
    invoke-virtual {p4, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 280009
    .line 280010
    .line 280011
    iput-object p4, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    .line 280012
    .line 280013
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 280014
    .line 280015
    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0

    .line 370000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 370001
    .line 370002
    .line 370003
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 370004
    .line 370005
    .line 370006
    move-result p4

    .line 370007
    if-eqz p4, :cond_0

    .line 370008
    .line 370009
    const-class p4, Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 370010
    .line 370011
    const-string p4, "UnifiedBannerView\u6784\u9020\u51fd\u6570\u4e2d token \u53c2\u6570\u4e0d\u53ef\u4e3a\u7a7a"

    .line 370012
    .line 370013
    invoke-static {p4}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 370014
    .line 370015
    .line 370016
    :cond_0
    new-instance p4, Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    .line 370017
    .line 370018
    invoke-direct {p4, p0, p3}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;-><init>(Lcom/qq/e/ads/banner2/UnifiedBannerView;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    .line 370019
    .line 370020
    .line 370021
    invoke-virtual {p4, p1, p2, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 370022
    .line 370023
    .line 370024
    iput-object p4, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    .line 370025
    .line 370026
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 370027
    .line 370028
    const/4 p2, -0x1

    .line 370029
    const/4 p3, -0x2

    .line 370030
    invoke-direct {p1, p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    iget-object v1, v0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v1}, Lcom/qq/e/comm/pi/UBVI;->destroy()V

    goto :goto_0

    :cond_0
    const-string v1, "destroy"

    invoke-virtual {v0, v1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApkInfoUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getApkInfoUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getECPM()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPM()I

    move-result v0

    return v0
.end method

.method public getECPMLevel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getECPMLevel()Ljava/lang/String;

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

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/LiteAbstractAD;->isValid()Z

    move-result v0

    return v0
.end method

.method public loadAD()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->loadAD()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public sendLossNotification(IILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(IILjava/lang/String;)V

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

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->sendLossNotification(Ljava/util/Map;)V

    return-void
.end method

.method public sendWinNotification(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(I)V

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

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->sendWinNotification(Ljava/util/Map;)V

    return-void
.end method

.method public setBidECPM(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->setBidECPM(I)V

    return-void
.end method

.method public setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/LiteAbstractAD;->setDownloadConfirmListener(Lcom/qq/e/comm/compliance/DownloadConfirmListener;)V

    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    iput-object p1, v0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_0
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V

    return-void
.end method

.method public setRefresh(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    iput p1, v0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:I

    iget-object v0, v0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->setRefresh(I)V

    :cond_0
    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerView;->a:Lcom/qq/e/ads/banner2/UnifiedBannerAD;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    return-void
.end method
