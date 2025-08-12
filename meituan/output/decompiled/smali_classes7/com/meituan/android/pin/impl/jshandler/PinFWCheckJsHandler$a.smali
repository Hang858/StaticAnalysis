.class public final Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 6

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lorg/json/JSONObject;

    .line 120006
    .line 120007
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120008
    .line 120009
    .line 120010
    const-string v2, "resource"

    .line 120011
    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    :try_start_0
    const-string v3, "pass"

    .line 120015
    .line 120016
    const-string v4, "pinCheckResult"

    .line 120017
    .line 120018
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120023
    .line 120024
    .line 120025
    const-string v3, "stage"

    .line 120026
    .line 120027
    const-string v4, "pinCheckStage"

    .line 120028
    .line 120029
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120034
    .line 120035
    .line 120036
    const-string v3, "code"

    .line 120037
    .line 120038
    const-string v4, "pinCheckCode"

    .line 120039
    .line 120040
    const/4 v5, -0x1

    .line 120041
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :catchall_0
    move-exception p1

    .line 120057
    goto :goto_1

    .line 120058
    :cond_0
    const-string p1, ""

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 120066
    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/impl/jshandler/a;->f(Lorg/json/JSONObject;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120075
    .line 120076
    .line 120077
    goto :goto_2

    .line 120078
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;

    .line 120079
    .line 120080
    const/16 v1, -0x64

    .line 120081
    .line 120082
    const-string v2, "getResource exception"

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/impl/jshandler/PinFWCheckJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_2
    return-void
.end method
