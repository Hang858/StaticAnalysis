.class public final Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->get(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$GetRequest;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic b:Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$a;->b:Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

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

    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$a;->b:Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "Network Error."

    invoke-virtual {v1, v2, v3, p1}, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge;->buildPicassoError(ILjava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoDataResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/bridge/FoodNetworkBridge$a;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoDataResponse;->responseObject:Lorg/json/JSONObject;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 120007
    .line 120008
    .line 120009
    return-void
.end method
