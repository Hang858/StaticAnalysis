.class public final Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->post(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$PostRequest;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic b:Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$b;->b:Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$b;->b:Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "Network Error"

    invoke-virtual {v1, v2, v3, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->buildPicassoError(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$b;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 120003
    .line 120004
    new-instance v1, Lorg/json/JSONObject;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :catch_0
    move-exception p1

    .line 120018
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120019
    .line 120020
    :goto_0
    return-void
.end method
