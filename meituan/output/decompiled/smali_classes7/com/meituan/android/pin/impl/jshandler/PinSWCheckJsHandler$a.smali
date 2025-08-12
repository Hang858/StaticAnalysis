.class public final Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120010
    .line 120011
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120015
    const-string v2, "text"

    .line 120016
    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    :try_start_1
    iget-object v3, v1, Lcom/meituan/android/hades/impl/model/h;->p:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-nez v3, :cond_0

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/meituan/android/hades/impl/model/h;->p:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_0
    const-string v1, ""

    .line 120034
    .line 120035
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    :goto_0
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    const-string v1, "pass"

    .line 120041
    .line 120042
    const-string v2, "pinCheckResult"

    .line 120043
    .line 120044
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "stage"

    .line 120052
    .line 120053
    const-string v2, "pinCheckStage"

    .line 120054
    .line 120055
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120060
    .line 120061
    .line 120062
    const-string v1, "code"

    .line 120063
    .line 120064
    const-string v2, "pinCheckCode"

    .line 120065
    .line 120066
    const/4 v3, -0x1

    .line 120067
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result p1

    .line 120071
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;

    .line 120075
    .line 120076
    iget-object p1, p1, Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 120077
    .line 120078
    if-eqz p1, :cond_2

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Lcom/meituan/android/pin/impl/jshandler/a;->f(Lorg/json/JSONObject;)V

    .line 120081
    .line 120082
    .line 120083
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;

    .line 120084
    .line 120085
    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :catchall_0
    move-exception p1

    .line 120090
    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 120093
    .line 120094
    const-string v1, "getPinNotification exception"

    .line 120095
    .line 120096
    const/16 v2, -0x64

    .line 120097
    .line 120098
    if-eqz v0, :cond_3

    .line 120099
    .line 120100
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pin/impl/jshandler/a;->g(ILjava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler$a;->a:Lcom/meituan/android/pin/impl/jshandler/PinSWCheckJsHandler;

    .line 120104
    .line 120105
    invoke-virtual {v0, v2, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {p1}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_1
    return-void
.end method
