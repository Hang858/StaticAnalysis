.class public Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/rewardvideo/RewardVideoAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ADListenerAdapter"
.end annotation


# instance fields
.field public a:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

.field public adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    .line 120000
    const-class v0, Ljava/lang/Integer;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    const/16 v2, 0x64

    .line 120007
    .line 120008
    if-eq v1, v2, :cond_4

    .line 120009
    .line 120010
    const/16 v2, 0xc9

    .line 120011
    .line 120012
    if-eq v1, v2, :cond_3

    .line 120013
    .line 120014
    const/16 v2, 0xce

    .line 120015
    .line 120016
    if-eq v1, v2, :cond_2

    .line 120017
    .line 120018
    const/16 v2, 0x130

    .line 120019
    .line 120020
    if-eq v1, v2, :cond_1

    .line 120021
    .line 120022
    packed-switch v1, :pswitch_data_0

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :pswitch_0
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/Integer;

    .line 120031
    .line 120032
    if-eqz p1, :cond_5

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-interface {v0, p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onError(Lcom/qq/e/comm/util/AdError;)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 120049
    .line 120050
    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADClose()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :pswitch_2
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    .line 120055
    .line 120056
    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADClick()V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :pswitch_3
    const-class v1, Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p1, v1}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Ljava/lang/String;

    .line 120067
    .line 120068
    if-eqz v1, :cond_5

    .line 120069
    .line 120070
    const-string v2, "transId"

    .line 120071
    .line 120072
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const/4 v2, 0x1

    .line 120077
    invoke-virtual {p1, v2, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(ILjava/lang/Class;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    const-string v0, "rewardAction"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1, v1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onReward(Ljava/util/Map;)V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADExpose()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADShow()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->a:Lcom/qq/e/comm/listeners/NegativeFeedbackListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/qq/e/comm/listeners/NegativeFeedbackListener;->onComplainSuccess()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onVideoComplete()V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onVideoCached()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/qq/e/ads/rewardvideo/RewardVideoAD$ADListenerAdapter;->adListener:Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;

    invoke-interface {p1}, Lcom/qq/e/ads/rewardvideo/RewardVideoADListener;->onADLoad()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
