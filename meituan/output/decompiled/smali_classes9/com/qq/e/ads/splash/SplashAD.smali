.class public final Lcom/qq/e/ads/splash/SplashAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/NSPVI;",
        ">;",
        "Lcom/qq/e/comm/pi/IReward;"
    }
.end annotation


# instance fields
.field public volatile i:Landroid/view/ViewGroup;

.field public volatile j:Lcom/qq/e/ads/splash/SplashADListener;

.field public volatile k:Lcom/qq/e/comm/listeners/ADRewardListener;

.field public volatile l:Lcom/qq/e/comm/constants/LoadAdParams;

.field public volatile m:Z

.field public volatile n:Z

.field public volatile o:Z

.field public volatile p:I

.field public volatile q:[B

.field public volatile r:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/splash/SplashAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;I)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    iput-object p3, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    iput p4, p0, Lcom/qq/e/ads/splash/SplashAD;->s:I

    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/splash/SplashADListener;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    iput-object p3, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    iput p4, p0, Lcom/qq/e/ads/splash/SplashAD;->s:I

    invoke-virtual {p0, p1, p2, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 370000
    invoke-interface {p2, p1, p3, p4, p5}, Lcom/qq/e/comm/pi/POFactory;->getNativeSplashAdView(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/qq/e/comm/pi/NSPVI;

    .line 370001
    .line 370002
    .line 370003
    move-result-object p1

    .line 370004
    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/qq/e/comm/pi/NSPVI;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 120007
    .line 120008
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget v0, p0, Lcom/qq/e/ads/splash/SplashAD;->p:I

    .line 120012
    .line 120013
    if-eqz v0, :cond_1

    .line 120014
    .line 120015
    iget v0, p0, Lcom/qq/e/ads/splash/SplashAD;->p:I

    .line 120016
    .line 120017
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo(I)V

    .line 120018
    .line 120019
    .line 120020
    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->q:[B

    .line 120021
    .line 120022
    if-eqz v0, :cond_2

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->q:[B

    .line 120025
    .line 120026
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo([B)V

    .line 120027
    .line 120028
    .line 120029
    :cond_2
    iget v0, p0, Lcom/qq/e/ads/splash/SplashAD;->s:I

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setFetchDelay(I)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;

    .line 120035
    .line 120036
    invoke-direct {v0, p0}, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/splash/SplashAD;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setAdListener(Lcom/qq/e/comm/adevent/ADListener;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->r:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    .line 120043
    .line 120044
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NSPVI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    .line 120048
    .line 120049
    const/4 v1, 0x0

    .line 120050
    if-eqz v0, :cond_4

    .line 120051
    .line 120052
    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Z

    .line 120053
    .line 120054
    if-eqz v0, :cond_3

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    .line 120057
    .line 120058
    const/4 v2, 0x1

    .line 120059
    invoke-virtual {p0, v0, v2}, Lcom/qq/e/ads/splash/SplashAD;->d(Landroid/view/ViewGroup;Z)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    .line 120064
    .line 120065
    invoke-virtual {p0, v0, v1}, Lcom/qq/e/ads/splash/SplashAD;->d(Landroid/view/ViewGroup;Z)V

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    :goto_0
    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    .line 120069
    .line 120070
    if-eqz v0, :cond_5

    invoke-interface {p1}, Lcom/qq/e/comm/pi/NSPVI;->preload()V

    iput-boolean v1, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    :cond_5
    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->n:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Z

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchFullScreenAdOnly()V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchAdOnly()V

    :goto_1
    iput-boolean v1, p0, Lcom/qq/e/ads/splash/SplashAD;->n:Z

    :cond_7
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/splash/SplashADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "\u4f20\u5165\u53c2\u6570\u6709\u8bef\uff1a\u4f20\u5165container\u53c2\u6570\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0xfa1

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    if-eqz p2, :cond_1

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchFullScreenAndShowIn(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->fetchAndShowIn(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    iput-boolean p2, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Z

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, Lcom/qq/e/ads/splash/SplashAD;->o:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/qq/e/ads/splash/SplashAD;->n:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_2

    const-string p1, "fetchAdInner"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->fetchFullScreenAdOnly()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->fetchAdOnly()V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "\u4f20\u5165\u53c2\u6570\u9519\u8bef\uff0ccontainer\u53c2\u6570\u4e3a\u7a7a"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/16 p1, 0xfa1

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->i:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    if-eqz p2, :cond_2

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->showFullScreenAd(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->showAd(Landroid/view/ViewGroup;)V

    :goto_0
    return-void
.end method

.method public fetchAdOnly()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->e(Z)V

    return-void
.end method

.method public fetchFullScreenAdOnly()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/splash/SplashAD;->e(Z)V

    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdNetWorkName"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getZoomOutBitmap()Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\u6ce8\u610f\uff01\u5f00\u5c4fV+\u529f\u80fd\u5df2\u5e9f\u5f03\uff0c\u8c03\u7528\u4e0d\u751f\u6548"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public preLoad()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qq/e/ads/splash/SplashAD;->m:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NSPVI;->preload()V

    goto :goto_0

    :cond_2
    const-string v0, "preLoad"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAdLogoMargin(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setDeveloperLogo(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput p1, p0, Lcom/qq/e/ads/splash/SplashAD;->p:I

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo(I)V

    :goto_0
    return-void
.end method

.method public setDeveloperLogo([B)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->q:[B

    goto :goto_0

    :cond_0
    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setDeveloperLogo([B)V

    :goto_0
    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    :goto_0
    return-void
.end method

.method public setPreloadView(Landroid/view/View;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->k:Lcom/qq/e/comm/listeners/ADRewardListener;

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD;->r:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NSPVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NSPVI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->f(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public showFullScreenAd(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/qq/e/ads/splash/SplashAD;->f(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public zoomOutAnimationFinish()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "\u6ce8\u610f\uff01\u5f00\u5c4fV+\u529f\u80fd\u5df2\u5e9f\u5f03\uff0c\u8c03\u7528\u4e0d\u751f\u6548"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    return-void
.end method
