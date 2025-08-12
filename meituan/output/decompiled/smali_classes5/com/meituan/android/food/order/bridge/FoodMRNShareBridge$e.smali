.class public final Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;->shareCashBack(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
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

    iput-object p1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;->c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    iput-object p2, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    iput-object p3, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100001
    .line 100002
    const-string v1, "title"

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v4

    .line 100008
    iget-object v0, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100009
    .line 100010
    const-string v1, "inviteLink"

    .line 100011
    .line 100012
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v5

    .line 100016
    iget-object v0, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100017
    .line 100018
    const-string v1, "defaultLink"

    .line 100019
    .line 100020
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v6

    .line 100024
    iget-object v0, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;->a:Lcom/facebook/react/bridge/ReadableMap;

    .line 100025
    .line 100026
    const-string v1, "timelineLink"

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v7

    .line 100032
    new-instance v0, Lcom/meituan/android/food/payresult/blocks/a;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;->c:Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    move-object v2, v0

    .line 100041
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/food/payresult/blocks/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/food/share/b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/android/food/order/bridge/FoodMRNShareBridge$e;->b:Lcom/facebook/react/bridge/Promise;

    .line 100050
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
