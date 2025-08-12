.class Lcom/qq/e/ads/banner2/UnifiedBannerAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/pi/NFBI;
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/UBVI;",
        ">;",
        "Lcom/qq/e/comm/pi/NFBI;",
        "Lcom/qq/e/comm/pi/IReward;"
    }
.end annotation


# instance fields
.field public i:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public k:I

.field public l:Lcom/qq/e/comm/constants/LoadAdParams;

.field public m:Lcom/qq/e/ads/banner2/UnifiedBannerView;

.field public final n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

.field public volatile o:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/banner2/UnifiedBannerView;Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x1e

    iput v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    iput-object p2, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    iput-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->m:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    new-instance p1, Lcom/qq/e/ads/banner2/ADListenerAdapter;

    invoke-direct {p1, p2}, Lcom/qq/e/ads/banner2/ADListenerAdapter;-><init>(Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V

    iput-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 370000
    iget-object v1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->m:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    .line 370001
    .line 370002
    move-object v2, p1

    .line 370003
    check-cast v2, Landroid/app/Activity;

    .line 370004
    .line 370005
    iget-object v6, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

    .line 370006
    .line 370007
    move-object v0, p2

    .line 370008
    move-object v3, p3

    .line 370009
    move-object v4, p4

    .line 370010
    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/qq/e/comm/pi/POFactory;->getUnifiedBannerViewDelegate(Lcom/qq/e/ads/banner2/UnifiedBannerView;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/UBVI;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/qq/e/comm/pi/UBVI;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:I

    .line 120003
    .line 120004
    iput v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->k:I

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 120007
    .line 120008
    if-eqz v1, :cond_0

    .line 120009
    .line 120010
    check-cast v1, Lcom/qq/e/comm/pi/UBVI;

    .line 120011
    .line 120012
    invoke-interface {v1, v0}, Lcom/qq/e/comm/pi/UBVI;->setRefresh(I)V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 120016
    .line 120017
    iput-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->l:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    .line 120020
    .line 120021
    if-eqz v1, :cond_1

    .line 120022
    .line 120023
    check-cast v1, Lcom/qq/e/comm/pi/UBVI;

    .line 120024
    .line 120025
    invoke-interface {v1, v0}, Lcom/qq/e/comm/pi/UBVI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->o:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    .line 120029
    .line 120030
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/UBVI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :goto_0
    iget-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result p1

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->loadAD()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->i:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UBVI;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdNetWorkName"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final loadAD()V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/UBVI;->fetchAd()V

    goto :goto_0

    :cond_2
    const-string v0, "loadAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/ADListenerAdapter;->setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V

    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->n:Lcom/qq/e/ads/banner2/ADListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/banner2/ADListenerAdapter;->setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/banner2/UnifiedBannerAD;->o:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/UBVI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/UBVI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_0
    return-void
.end method
