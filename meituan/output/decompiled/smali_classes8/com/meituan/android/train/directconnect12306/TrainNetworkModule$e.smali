.class public final Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$e;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/dianping/picassocontroller/bridge/b;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$e;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$e;->b:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponseMT;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResponseMT;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/16 v1, 0x1389

    .line 120008
    .line 120009
    iput v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->status:I

    .line 120010
    .line 120011
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-eqz v1, :cond_0

    .line 120020
    .line 120021
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    :goto_0
    const-string v2, "\u7f8e\u56e2GET\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38, Exception: "

    .line 120031
    .line 120032
    const-string v3, ", arg: "

    .line 120033
    .line 120034
    invoke-static {v2, v1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$e;->a:Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->message:Ljava/lang/String;

    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;

    .line 120054
    .line 120055
    invoke-direct {v1}, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const/4 v2, 0x0

    .line 120059
    iput v2, v1, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$TrainNetworkResultMT;->httpStatus:I

    .line 120060
    .line 120061
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120062
    .line 120063
    sget-object v1, Lcom/meituan/android/train/directconnect12306/b;->b:Lcom/google/gson/Gson;

    .line 120064
    .line 120065
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    new-instance v1, Lorg/json/JSONObject;

    .line 120070
    .line 120071
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120075
    .line 120076
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    .line 120078
    .line 120079
    move-object v1, v2

    .line 120080
    :catch_0
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainNetworkModule$e;->b:Lcom/dianping/picassocontroller/bridge/b;

    .line 120081
    .line 120082
    invoke-virtual {v2, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 120083
    .line 120084
    .line 120085
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    const-string v2, "JSLOG---->>native_response===========requestMTResponse==================="

    .line 120091
    .line 120092
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-static {v1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120103
    .line 120104
    .line 120105
    const-string v1, "requestMTResponse"

    .line 120106
    .line 120107
    invoke-static {v1, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120113
    .line 120114
    .line 120115
    const-string v1, "JSLOG---->>native_response===========requestMTException==================="

    .line 120116
    .line 120117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    const-string v0, "requestMTException"

    .line 120139
    .line 120140
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    return-void
.end method
