.class Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/adevent/ADListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/splash/SplashAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ADListenerAdapter"
.end annotation


# instance fields
.field public final synthetic a:Lcom/qq/e/ads/splash/SplashAD;


# direct methods
.method public constructor <init>(Lcom/qq/e/ads/splash/SplashAD;)V
    .locals 0

    iput-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADEvent(Lcom/qq/e/comm/adevent/ADEvent;)V
    .locals 3

    .line 120000
    const-class v0, Ljava/lang/Long;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    const-string p1, "SplashADListener == null"

    .line 120009
    .line 120010
    invoke-static {p1}, Lcom/qq/e/comm/util/GDTLogger;->d(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    goto/16 :goto_0

    .line 120014
    .line 120015
    :cond_0
    invoke-virtual {p1}, Lcom/qq/e/comm/adevent/ADEvent;->getType()I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    const/16 v2, 0x70

    .line 120020
    .line 120021
    if-eq v1, v2, :cond_1

    .line 120022
    .line 120023
    packed-switch v1, :pswitch_data_0

    .line 120024
    .line 120025
    .line 120026
    goto/16 :goto_0

    .line 120027
    .line 120028
    :pswitch_0
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADDismissed()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :pswitch_1
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADClicked()V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :pswitch_2
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120045
    .line 120046
    iget-object v0, v0, Lcom/qq/e/ads/splash/SplashAD;->k:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 120047
    .line 120048
    if-eqz v0, :cond_2

    .line 120049
    .line 120050
    const-class v0, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Ljava/lang/String;

    .line 120057
    .line 120058
    if-eqz p1, :cond_2

    .line 120059
    .line 120060
    const-string v0, "transId"

    .line 120061
    .line 120062
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/qq/e/ads/splash/SplashAD;->k:Lcom/qq/e/comm/listeners/ADRewardListener;

    .line 120069
    .line 120070
    invoke-interface {v0, p1}, Lcom/qq/e/comm/listeners/ADRewardListener;->onReward(Ljava/util/Map;)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :pswitch_3
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    .line 120077
    .line 120078
    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADExposure()V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :pswitch_4
    iget-object p1, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    .line 120085
    .line 120086
    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADPresent()V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :pswitch_5
    const-class v0, Ljava/lang/Integer;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Ljava/lang/Integer;

    .line 120097
    .line 120098
    if-eqz p1, :cond_2

    .line 120099
    .line 120100
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    .line 120103
    .line 120104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    invoke-static {p1}, Lcom/qq/e/comm/util/AdErrorConvertor;->formatErrorCode(I)Lcom/qq/e/comm/util/AdError;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    invoke-interface {v0, p1}, Lcom/qq/e/ads/splash/SplashADListener;->onNoAD(Lcom/qq/e/comm/util/AdError;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :pswitch_6
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    check-cast p1, Ljava/lang/Long;

    .line 120121
    .line 120122
    if-eqz p1, :cond_2

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120125
    .line 120126
    iget-object v0, v0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    .line 120127
    .line 120128
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120129
    .line 120130
    .line 120131
    move-result-wide v1

    .line 120132
    invoke-interface {v0, v1, v2}, Lcom/qq/e/ads/splash/SplashADListener;->onADLoaded(J)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_1
    invoke-virtual {p1, v0}, Lcom/qq/e/comm/adevent/ADEvent;->getParam(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    check-cast p1, Ljava/lang/Long;

    .line 120141
    .line 120142
    if-eqz p1, :cond_2

    .line 120143
    .line 120144
    iget-object v0, p0, Lcom/qq/e/ads/splash/SplashAD$ADListenerAdapter;->a:Lcom/qq/e/ads/splash/SplashAD;

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/qq/e/ads/splash/SplashAD;->j:Lcom/qq/e/ads/splash/SplashADListener;

    .line 120147
    .line 120148
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120149
    .line 120150
    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/qq/e/ads/splash/SplashADListener;->onADTick(J)V

    :cond_2
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
.end method
