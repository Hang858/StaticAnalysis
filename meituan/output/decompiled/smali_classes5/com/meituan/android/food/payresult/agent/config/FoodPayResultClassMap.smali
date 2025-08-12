.class public Lcom/meituan/android/food/payresult/agent/config/FoodPayResultClassMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x4e4c4c2008b443bfL    # -2.854732006936736E-69

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-class v1, Lcom/meituan/android/food/payresult/agent/FoodPayResultBannerAdAgent;

    .line 100013
    .line 100014
    const-string v2, "food_pay_success_banner_ad"

    .line 100015
    .line 100016
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-class v1, Lcom/meituan/android/food/payresult/agent/FoodPayResultRecommendHotelAdAgent;

    .line 100024
    .line 100025
    const-string v2, "food_pay_success_recommend_hotel_ad"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-class v1, Lcom/meituan/android/food/payresult/agent/FoodPayResultDealAdAgent;

    const-string v2, "food_pay_success_deal_ad"

    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
