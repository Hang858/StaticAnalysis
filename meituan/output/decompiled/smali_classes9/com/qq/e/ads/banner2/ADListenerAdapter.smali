.class Lcom/qq/e/ads/banner2/ADListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# instance fields
.field public final a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

.field public b:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

.field public c:Lcom/qq/e/comm/listeners/ADRewardListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/banner2/UnifiedBannerADListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 2

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120004
    .line 120005
    .line 120006
    move-result v0

    .line 120007
    const/16 v1, 0x64

    .line 120008
    .line 120009
    if-eq v0, v1, :cond_4

    .line 120010
    .line 120011
    const/16 v1, 0x65

    .line 120012
    .line 120013
    if-eq v0, v1, :cond_3

    .line 120014
    .line 120015
    const/16 v1, 0x12f

    .line 120016
    .line 120017
    if-eq v0, v1, :cond_2

    .line 120018
    .line 120019
    const/16 v1, 0x130

    .line 120020
    .line 120021
    if-eq v0, v1, :cond_1

    .line 120022
    .line 120023
    packed-switch v0, :pswitch_data_0

    .line 120024
    .line 120025
    .line 120026
    goto :goto_0

    .line 120027
    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 120028
    .line 120029
    if-eqz p1, :cond_5

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADClosed()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 120036
    .line 120037
    if-eqz p1, :cond_5

    .line 120038
    .line 120039
    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADClicked()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :pswitch_2
    iget-object v0, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 120044
    .line 120045
    if-eqz v0, :cond_5

    .line 120046
    .line 120047
    const-class v0, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Ljava/lang/String;

    .line 120054
    .line 120055
    if-eqz p1, :cond_5

    .line 120056
    .line 120057
    const-string v0, "transId"

    .line 120058
    .line 120059
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v0, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 120064
    .line 120065
    invoke-interface {v0, p1}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    .line 120070
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADExposure()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->b:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADLeftApplication()V

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->a:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/ads/banner2/UnifiedBannerADListener;->onADReceive()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x67
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/banner2/ADListenerAdapter;->b:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    return-void
.end method
