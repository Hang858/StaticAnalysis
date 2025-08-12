.class Lcom/qq/e/ads/interstitial2/ADListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# instance fields
.field public final a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

.field public b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

.field public c:Lcom/qq/e/comm/listeners/ADRewardListener;

.field public d:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    .line 120000
    const-class v0, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120006
    .line 120007
    .line 120008
    move-result v1

    .line 120009
    const/16 v2, 0x6d

    .line 120010
    .line 120011
    if-eq v1, v2, :cond_7

    .line 120012
    .line 120013
    const/16 v2, 0x6e

    .line 120014
    .line 120015
    if-eq v1, v2, :cond_6

    .line 120016
    .line 120017
    const/16 v2, 0xc9

    .line 120018
    .line 120019
    if-eq v1, v2, :cond_5

    .line 120020
    .line 120021
    const/16 v2, 0xca

    .line 120022
    .line 120023
    if-eq v1, v2, :cond_4

    .line 120024
    .line 120025
    const/16 v2, 0xcc

    .line 120026
    .line 120027
    if-eq v1, v2, :cond_3

    .line 120028
    .line 120029
    const/16 v2, 0xce

    .line 120030
    .line 120031
    if-eq v1, v2, :cond_2

    .line 120032
    .line 120033
    const/16 v2, 0xcf

    .line 120034
    .line 120035
    if-eq v1, v2, :cond_1

    .line 120036
    .line 120037
    packed-switch v1, :pswitch_data_0

    .line 120038
    .line 120039
    .line 120040
    packed-switch v1, :pswitch_data_1

    .line 120041
    .line 120042
    .line 120043
    packed-switch v1, :pswitch_data_2

    .line 120044
    .line 120045
    .line 120046
    goto/16 :goto_0

    .line 120047
    .line 120048
    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 120049
    .line 120050
    if-eqz p1, :cond_8

    .line 120051
    .line 120052
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADClosed()V

    .line 120053
    .line 120054
    .line 120055
    goto/16 :goto_0

    .line 120056
    .line 120057
    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    .line 120058
    .line 120059
    if-eqz p1, :cond_8

    .line 120060
    .line 120061
    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADClicked()V

    .line 120062
    .line 120063
    .line 120064
    goto/16 :goto_0

    .line 120065
    .line 120066
    :pswitch_2
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 120067
    .line 120068
    if-eqz v0, :cond_8

    .line 120069
    .line 120070
    const-class v0, Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    check-cast p1, Ljava/lang/String;

    .line 120077
    .line 120078
    if-eqz p1, :cond_8

    .line 120079
    .line 120080
    const-string v0, "transId"

    .line 120081
    .line 120082
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 120087
    .line 120088
    invoke-interface {v0, p1}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    .line 120089
    .line 120090
    goto/16 :goto_0

    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADExposure()V

    goto/16 :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADOpened()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADReceive()V

    goto/16 :goto_0

    :pswitch_7
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoLoading()V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoReady(J)V

    goto/16 :goto_0

    :pswitch_9
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoInit()V

    goto :goto_0

    :pswitch_a
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    goto :goto_0

    :pswitch_b
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onADLeftApplication()V

    goto :goto_0

    :pswitch_c
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoPageClose()V

    goto :goto_0

    :pswitch_d
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoPageOpen()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoError(Lcom/qq/e/comm/util/AdError;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoComplete()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoPause()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;->onVideoStart()V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onVideoCached()V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/qq/e/comm/util/a;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onRenderFail()V

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    if-eqz p1, :cond_8

    invoke-static {p1}, Lcom/qq/e/comm/util/a;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->a:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/interstitial2/UnifiedInterstitialADListener;->onRenderSuccess()V

    :cond_8
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd1
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public setAdRewardListener(Lcom/qq/e/comm/listeners/ADRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->c:Lcom/qq/e/comm/listeners/ADRewardListener;

    return-void
.end method

.method public setMediaListener(Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->b:Lcom/qq/e/ads/interstitial2/UnifiedInterstitialMediaListener;

    return-void
.end method

.method public setNegativeFeedbackListener(Lcom/qq/e/comm/listeners/NegativeFeedbackListener;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/interstitial2/ADListenerAdapter;->d:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    return-void
.end method
