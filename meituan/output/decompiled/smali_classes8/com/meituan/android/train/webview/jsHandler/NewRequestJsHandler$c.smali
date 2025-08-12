.class public final Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;->requestByMt(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$c;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestMTResponse;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestMTResponse;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;

    .line 120008
    .line 120009
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const/16 v2, 0xc8

    .line 120013
    .line 120014
    iput v2, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;->httpStatus:I

    .line 120015
    .line 120016
    iput-object p1, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;->body:Lcom/google/gson/JsonObject;

    .line 120017
    .line 120018
    new-instance p1, Ljava/util/HashMap;

    .line 120019
    .line 120020
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    iput-object p1, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;->headers:Ljava/util/Map;

    .line 120024
    .line 120025
    iput-object v1, v0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$RequestMTResponse;->data:Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;

    .line 120026
    .line 120027
    new-instance p1, Lcom/google/gson/Gson;

    .line 120028
    .line 120029
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler$c;->a:Lcom/meituan/android/train/webview/jsHandler/NewRequestJsHandler;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    const-string v1, "JSLOG---->>native_response===========requestMTResponse_KNB==================="

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    const-string v0, "requestMTResponse_KNB"

    .line 120062
    .line 120063
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method
