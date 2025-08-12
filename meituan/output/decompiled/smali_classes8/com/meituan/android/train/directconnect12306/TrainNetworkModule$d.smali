.class public final Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainNetworkModule;->requestByMt(Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/JsonObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$d;->a:Lcom/dianping/picassocontroller/bridge/b;

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
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponseMT;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponseMT;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->status:I

    .line 120009
    .line 120010
    const-string v1, "message"

    .line 120011
    .line 120012
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->message:Ljava/lang/String;

    .line 120013
    .line 120014
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;

    .line 120015
    .line 120016
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const/16 v2, 0xc8

    .line 120020
    .line 120021
    iput v2, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;->httpStatus:I

    .line 120022
    .line 120023
    iput-object p1, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;->body:Lcom/google/gson/JsonObject;

    .line 120024
    .line 120025
    new-instance p1, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;->headers:Ljava/util/Map;

    .line 120031
    .line 120032
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120033
    .line 120034
    sget-object p1, Lcom/meituan/android/train/directconnect12306/b;->b:Lcom/google/gson/Gson;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v0, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    .line 120049
    .line 120050
    move-object v0, v1

    .line 120051
    :catch_0
    iget-object v1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$d;->a:Lcom/dianping/picassocontroller/bridge/b;

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v1, "JSLOG---->>native_response===========requestMTResponse==================="

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v0, "requestMTResponse"

    .line 120077
    .line 120078
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    return-void
.end method
