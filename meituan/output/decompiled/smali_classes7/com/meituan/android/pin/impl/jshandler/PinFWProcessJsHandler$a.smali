.class public final Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const-string v0, "pinCode"

    .line 120001
    .line 120002
    const/16 v1, -0x64

    .line 120003
    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120007
    .line 120008
    .line 120009
    move-result v2

    .line 120010
    if-lez v2, :cond_1

    .line 120011
    .line 120012
    new-instance v2, Lorg/json/JSONObject;

    .line 120013
    .line 120014
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const-string v3, "code"

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120024
    .line 120025
    .line 120026
    const-string v0, "msg"

    .line 120027
    .line 120028
    const-string v3, "pinMsg"

    .line 120029
    .line 120030
    const-string v4, ""

    .line 120031
    .line 120032
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 120042
    .line 120043
    if-eqz p1, :cond_0

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lcom/meituan/android/pin/impl/jshandler/a;->f(Lorg/json/JSONObject;)V

    .line 120046
    .line 120047
    .line 120048
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    .line 120059
    .line 120060
    const-string v0, "data invalid"

    .line 120061
    .line 120062
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catchall_0
    move-exception p1

    .line 120067
    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;

    .line 120068
    .line 120069
    const-string v2, "subscribe exception"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pin/impl/jshandler/PinFWProcessJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120075
    .line 120076
    .line 120077
    :goto_0
    return-void
.end method
