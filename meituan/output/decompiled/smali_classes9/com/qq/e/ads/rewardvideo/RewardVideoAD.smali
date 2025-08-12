.class public Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
.super Lcom/qq/e/ads/LiteAbstractAD;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/pi/NFBI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/LiteAbstractAD<",
        "Lcom/qq/e/comm/pi/RVADI;",
        ">;",
        "Lcom/qq/e/comm/pi/NFBI;"
    }
.end annotation


# instance fields
.field public final i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

.field public volatile j:Z

.field public k:Lcom/qq/e/comm/constants/LoadAdParams;

.field public l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

.field public final m:Z

.field public final n:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;Z)V
    .locals 1

    .line 280000
    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x0

    .line 280004
    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 280005
    .line 280006
    iput-boolean p4, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->m:Z

    .line 280007
    .line 280008
    iput-object p3, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 280009
    .line 280010
    new-instance p4, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    .line 280011
    .line 280012
    invoke-direct {p4, p3}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V

    .line 280013
    .line 280014
    .line 280015
    iput-object p4, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->n:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    .line 280016
    .line 280017
    invoke-virtual {p0, p1, p2}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 280018
    .line 280019
    .line 280020
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;ZLjava/lang/String;)V
    .locals 1

    .line 370000
    invoke-direct {p0}, Lcom/qq/e/ads/LiteAbstractAD;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x0

    .line 370004
    iput-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 370005
    .line 370006
    iput-boolean p4, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->m:Z

    .line 370007
    .line 370008
    iput-object p3, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 370009
    .line 370010
    new-instance p4, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    .line 370011
    .line 370012
    invoke-direct {p4, p3}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V

    .line 370013
    .line 370014
    .line 370015
    iput-object p4, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->n:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    .line 370016
    .line 370017
    invoke-virtual {p0, p1, p2, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 370018
    .line 370019
    .line 370020
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 370000
    iget-object v5, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->n:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    .line 370001
    .line 370002
    move-object v0, p2

    .line 370003
    move-object v1, p1

    .line 370004
    move-object v2, p3

    .line 370005
    move-object v3, p4

    .line 370006
    move-object v4, p5

    .line 370007
    invoke-interface/range {v0 .. v5}, Lcom/qq/e/comm/pi/POFactory;->getRewardVideoADDelegate(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/RVADI;

    .line 370008
    .line 370009
    .line 370010
    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/qq/e/comm/pi/RVADI;

    .line 120001
    .line 120002
    iget-boolean v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->m:Z

    .line 120003
    .line 120004
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI;->setVolumeOn(Z)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    .line 120008
    .line 120009
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    .line 120010
    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/RVADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    iget-boolean p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->j:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->loadAD()V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->i:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdNetWorkName"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRewardAdType()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getRewardAdType()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getRewardAdType"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoDuration()I
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->getVideoDuration()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "getVideoDuration"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public hasShown()Z
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->hasShown()Z

    move-result v0

    return v0

    :cond_0
    const-string v0, "hasShown"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public loadAD()V
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

    iput-boolean v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->j:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->loadAD()V

    goto :goto_0

    :cond_2
    const-string v0, "loadAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->k:Lcom/qq/e/comm/constants/LoadAdParams;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI;->setLoadAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_0
    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->n:Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;

    iput-object p1, v0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->a:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD;->l:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_0
    return-void
.end method

.method public showAD()V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/RVADI;->showAD()V

    goto :goto_0

    :cond_0
    const-string v0, "showAD"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showAD(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/RVADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/RVADI;->showAD(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string p1, "showAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
