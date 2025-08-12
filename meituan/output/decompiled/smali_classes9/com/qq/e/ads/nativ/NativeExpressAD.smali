.class public Lcom/qq/e/ads/nativ/NativeExpressAD;
.super Lcom/qq/e/ads/NativeAbstractAD;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/pi/IReward;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;,
        Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qq/e/ads/NativeAbstractAD<",
        "Lcom/qq/e/comm/pi/NEADI;",
        ">;",
        "Lcom/qq/e/comm/pi/IReward;"
    }
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public volatile h:I

.field public volatile i:I

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/qq/e/ads/cfg/VideoOption;

.field public l:Lcom/qq/e/ads/nativ/ADSize;

.field public m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

.field public final n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

.field public o:Lcom/qq/e/comm/constants/LoadAdParams;

.field public volatile p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V
    .locals 1

    .line 280000
    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 280004
    .line 280005
    .line 280006
    move-result-object v0

    .line 280007
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    .line 280008
    .line 280009
    iput-object p4, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    .line 280010
    .line 280011
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    .line 280012
    .line 280013
    invoke-direct {v0, p4}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    .line 280014
    .line 280015
    .line 280016
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    .line 280017
    .line 280018
    if-nez p2, :cond_0

    .line 280019
    .line 280020
    const-string p2, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u53c2\u6570adSize\u4e0d\u80fd\u4e3a\u7a7a"

    .line 280021
    .line 280022
    invoke-static {p2}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 280023
    .line 280024
    .line 280025
    const/16 p2, 0x7d1

    .line 280026
    .line 280027
    invoke-virtual {p0, p2}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 p2, 0x1

    .line 280031
    goto :goto_0

    .line 280032
    :cond_0
    iput-object p2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/ADSize;

    .line 280033
    .line 280034
    const/4 p2, 0x0

    .line 280035
    :goto_0
    if-eqz p2, :cond_1

    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_1
    invoke-virtual {p0, p1, p3}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 280039
    .line 280040
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;Ljava/lang/String;)V
    .locals 1

    .line 370000
    invoke-direct {p0}, Lcom/qq/e/ads/NativeAbstractAD;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    invoke-static {}, La/a/a/a/c;->x()Ljava/util/List;

    .line 370004
    .line 370005
    .line 370006
    move-result-object v0

    .line 370007
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    .line 370008
    .line 370009
    iput-object p4, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    .line 370010
    .line 370011
    new-instance v0, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    .line 370012
    .line 370013
    invoke-direct {v0, p4}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;-><init>(Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;)V

    .line 370014
    .line 370015
    .line 370016
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    .line 370017
    .line 370018
    if-nez p2, :cond_0

    .line 370019
    .line 370020
    const-string p2, "\u521d\u59cb\u5316\u9519\u8bef\uff1a\u53c2\u6570adSize\u4e0d\u80fd\u4e3a\u7a7a"

    .line 370021
    .line 370022
    invoke-static {p2}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    .line 370023
    .line 370024
    .line 370025
    const/16 p2, 0x7d1

    .line 370026
    .line 370027
    invoke-virtual {p0, p2}, Lcom/qq/e/ads/AbstractAD;->a(I)V

    .line 370028
    .line 370029
    .line 370030
    const/4 p2, 0x1

    .line 370031
    goto :goto_0

    .line 370032
    :cond_0
    iput-object p2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/ADSize;

    .line 370033
    .line 370034
    const/4 p2, 0x0

    .line 370035
    :goto_0
    if-eqz p2, :cond_1

    .line 370036
    .line 370037
    return-void

    .line 370038
    :cond_1
    invoke-virtual {p0, p1, p3, p5}, Lcom/qq/e/ads/AbstractAD;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 370039
    .line 370040
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/qq/e/comm/pi/POFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .line 370000
    iget-object v2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->l:Lcom/qq/e/ads/nativ/ADSize;

    .line 370001
    .line 370002
    iget-object v6, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    .line 370003
    .line 370004
    move-object v0, p2

    .line 370005
    move-object v1, p1

    .line 370006
    move-object v3, p3

    .line 370007
    move-object v4, p4

    .line 370008
    move-object v5, p5

    .line 370009
    invoke-interface/range {v0 .. v6}, Lcom/qq/e/comm/pi/POFactory;->getNativeExpressADDelegate(Landroid/content/Context;Lcom/qq/e/ads/nativ/ADSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/qq/e/comm/adevent/ADListener;)Lcom/qq/e/comm/pi/NEADI;

    .line 370010
    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    .line 120003
    .line 120004
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMinVideoDuration(I)V

    .line 120005
    .line 120006
    .line 120007
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    .line 120008
    .line 120009
    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMaxVideoDuration(I)V

    .line 120010
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    invoke-interface {v1, v2, v3}, Lcom/qq/e/comm/pi/NEADI;->loadAd(ILcom/qq/e/comm/constants/LoadAdParams;)V

    goto :goto_0

    :cond_2
    check-cast v1, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/qq/e/comm/pi/NEADI;->loadAd(I)V

    goto :goto_0

    :cond_3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->m:Lcom/qq/e/ads/nativ/NativeExpressAD$NativeExpressADListener;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/NativeAbstractAD$BasicADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    :cond_0
    return-void
.end method

.method public getAdNetWorkName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0}, Lcom/qq/e/comm/pi/NEADI;->getAdNetWorkName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getAdNetWorkName"

    invoke-virtual {p0, v0}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public loadAD(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qq/e/ads/nativ/NativeExpressAD;->loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V

    return-void
.end method

.method public loadAD(ILcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 1

    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, Lcom/qq/e/ads/nativ/NativeExpressAD;->setAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V

    :cond_1
    invoke-virtual {p0}, Lcom/qq/e/ads/AbstractAD;->b()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->j:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    iget-object p2, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    check-cast p2, Lcom/qq/e/comm/pi/NEADI;

    if-eqz v0, :cond_3

    invoke-interface {p2, p1, v0}, Lcom/qq/e/comm/pi/NEADI;->loadAd(ILcom/qq/e/comm/constants/LoadAdParams;)V

    goto :goto_0

    :cond_3
    invoke-interface {p2, p1}, Lcom/qq/e/comm/pi/NEADI;->loadAd(I)V

    goto :goto_0

    :cond_4
    const-string p1, "loadAD"

    invoke-virtual {p0, p1}, Lcom/qq/e/ads/AbstractAD;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setAdParams(Lcom/qq/e/comm/constants/LoadAdParams;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->o:Lcom/qq/e/comm/constants/LoadAdParams;

    return-void
.end method

.method public setMaxVideoDuration(I)V
    .locals 1

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    if-le p1, v0, :cond_0

    const-string p1, "maxVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5c0f\u4e8eminVideoDuration"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMaxVideoDuration(I)V

    :cond_1
    return-void
.end method

.method public setMinVideoDuration(I)V
    .locals 1

    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    if-lez p1, :cond_0

    iget p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->i:I

    if-le p1, v0, :cond_0

    const-string p1, "minVideoDuration \u8bbe\u7f6e\u503c\u975e\u6cd5\uff0c\u4e0d\u5f97\u5927\u4e8emaxVideoDuration"

    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/qq/e/comm/pi/NEADI;

    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->h:I

    invoke-interface {p1, v0}, Lcom/qq/e/comm/pi/NEADI;->setMinVideoDuration(I)V

    :cond_1
    return-void
.end method

.method public setRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 1

    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->n:Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/qq/e/ads/nativ/NativeExpressAD$ADListenerAdapter;->setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V

    return-void
.end method

.method public setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->p:Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEADI;->setServerSideVerificationOptions(Lcom/qq/e/ads/rewardvideo/ServerSideVerificationOptions;)V

    :cond_0
    return-void
.end method

.method public setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V
    .locals 1

    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeExpressAD;->k:Lcom/qq/e/ads/cfg/VideoOption;

    iget-object v0, p0, Lcom/qq/e/ads/AbstractAD;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast v0, Lcom/qq/e/comm/pi/NEADI;

    invoke-interface {v0, p1}, Lcom/qq/e/comm/pi/NEADI;->setVideoOption(Lcom/qq/e/ads/cfg/VideoOption;)V

    :cond_0
    return-void
.end method
