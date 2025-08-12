.class public final Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;->payResultSharePintuan(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    iput-object p2, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "isDialogShare"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    const-string v2, "shareFriends"

    .line 100011
    .line 100012
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    new-instance v2, Lcom/google/gson/Gson;

    .line 100017
    .line 100018
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v3, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100022
    .line 100023
    const-string v4, "payResultInfo"

    .line 100024
    .line 100025
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-static {v3}, Lcom/meituan/android/food/order/bridge/a;->b(Lcom/facebook/react/bridge/ReadableMap;)Lorg/json/JSONObject;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    const-class v4, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 100038
    .line 100039
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 100044
    .line 100045
    new-instance v3, Lcom/meituan/android/food/payresult/model/FoodPayResult;

    .line 100046
    .line 100047
    invoke-direct {v3}, Lcom/meituan/android/food/payresult/model/FoodPayResult;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iput-object v2, v3, Lcom/meituan/android/food/payresult/model/FoodPayResult;->data:Lcom/meituan/android/food/payresult/model/FoodPayResult$FoodPayResultCore;

    .line 100051
    .line 100052
    new-instance v2, Lcom/meituan/android/food/payresult/blocks/b;

    .line 100053
    .line 100054
    iget-object v4, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    .line 100055
    .line 100056
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    invoke-direct {v2, v4, v3, v0}, Lcom/meituan/android/food/payresult/blocks/b;-><init>(Landroid/app/Activity;Lcom/meituan/android/food/payresult/model/FoodPayResult;Z)V

    .line 100061
    .line 100062
    .line 100063
    if-eqz v0, :cond_0

    .line 100064
    .line 100065
    if-eqz v1, :cond_0

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    sget-object v1, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/meituan/android/food/payresult/blocks/b;->a()Landroid/util/SparseArray;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    const/16 v4, 0x80

    .line 100082
    .line 100083
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;->getFriendShareBeanArray(Landroid/util/SparseArray;I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    new-instance v3, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c$a;

    .line 100088
    .line 100089
    invoke-direct {v3}, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c$a;-><init>()V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/android/share/util/m;->d(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    .line 100096
    .line 100097
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    const-string v1, "b_meishi_sg29cr11_mc"

    .line 100102
    .line 100103
    invoke-static {v0, v1}, Lcom/meituan/android/food/utils/r;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/android/food/share/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :catch_0
    move-exception v0

    .line 100112
    iget-object v1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$c;->b:Lcom/facebook/react/bridge/Promise;

    .line 100113
    .line 100114
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    return-void
.end method
