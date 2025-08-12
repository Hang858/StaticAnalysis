.class public final Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;->sharePinfan(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReadableMap;

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$b;->c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    iput-object p2, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$b;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    :try_start_0
    invoke-static {}, Lcom/meituan/android/food/retrofit/base/ConverterFactory;->a()Lcom/google/gson/Gson;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100005
    .line 100006
    const-string v2, "deal"

    .line 100007
    .line 100008
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-static {v1}, Lcom/meituan/android/food/order/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    const-class v2, Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 100027
    .line 100028
    new-instance v1, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$b;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100034
    .line 100035
    const-string v3, "groupBuyingInfo"

    .line 100036
    .line 100037
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-static {v2}, Lcom/meituan/android/food/order/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    const-class v3, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;

    .line 100050
    .line 100051
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    check-cast v1, Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;

    .line 100056
    .line 100057
    new-instance v2, Lcom/meituan/android/food/order/groupbook/b;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$b;->c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    .line 100060
    .line 100061
    invoke-virtual {v3}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    invoke-direct {v2, v3, v0, v1}, Lcom/meituan/android/food/order/groupbook/b;-><init>(Landroid/app/Activity;Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;Lcom/meituan/android/food/order/entity/FoodOrderInfo$PromotionGroupOrder;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/meituan/android/food/share/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catch_0
    move-exception v0

    .line 100073
    iget-object v1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$b;->b:Lcom/facebook/react/bridge/Promise;

    .line 100074
    .line 100075
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    return-void
.end method
