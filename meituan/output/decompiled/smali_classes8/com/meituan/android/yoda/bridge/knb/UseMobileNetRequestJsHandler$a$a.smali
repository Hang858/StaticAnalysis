.class public final Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/interfaces/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->onAvailable(Landroid/net/Network;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/yoda/interfaces/h<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a$a;->a:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a$a;->a:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->f:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    .line 170003
    .line 170004
    iget-object v0, p1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

    .line 170005
    .line 170006
    if-nez v0, :cond_0

    .line 170007
    .line 170008
    return-void

    .line 170009
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->removeTimeOutRunnable()V

    .line 170010
    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a$a;->a:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;

    .line 170013
    .line 170014
    iget-object p1, p1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->f:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    .line 170015
    .line 170016
    const/16 v0, 0x2710

    .line 170017
    .line 170018
    iget-object v1, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170019
    .line 170020
    invoke-virtual {p1, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170021
    .line 170022
    .line 170023
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170026
    .line 170027
    .line 170028
    const-string v0, "onError: "

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    .line 170033
    iget-object p2, p2, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 170034
    .line 170035
    const/4 v0, 0x1

    .line 170036
    const-string v1, "UseMobileNetRequestJsHandler"

    .line 170037
    .line 170038
    invoke-static {p1, p2, v1, v0}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170039
    .line 170040
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p2, Ljava/lang/String;

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a$a;->a:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->f:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    .line 170005
    .line 170006
    iget-object v0, p1, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->timeoutRunnable:Lcom/meituan/android/yoda/asynchronous/b;

    .line 170007
    .line 170008
    if-nez v0, :cond_0

    .line 170009
    .line 170010
    goto :goto_0

    .line 170011
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;->removeTimeOutRunnable()V

    .line 170012
    .line 170013
    .line 170014
    :try_start_0
    const-string p1, "UseMobileNetRequestJsHandler"

    .line 170015
    .line 170016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170017
    .line 170018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170019
    .line 170020
    .line 170021
    const-string v1, "onSuccess: "

    .line 170022
    .line 170023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    const/4 v1, 0x1

    .line 170034
    invoke-static {p1, v0, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170035
    .line 170036
    .line 170037
    new-instance p1, Lorg/json/JSONObject;

    .line 170038
    .line 170039
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    const-string v0, "response"

    .line 170043
    .line 170044
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170045
    .line 170046
    .line 170047
    iget-object p2, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a$a;->a:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;

    .line 170048
    .line 170049
    iget-object p2, p2, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->f:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    .line 170050
    .line 170051
    invoke-virtual {p2, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170052
    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :catch_0
    move-exception p1

    .line 170056
    iget-object p2, p0, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a$a;->a:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;

    .line 170057
    .line 170058
    iget-object p2, p2, Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler$a;->f:Lcom/meituan/android/yoda/bridge/knb/UseMobileNetRequestJsHandler;

    .line 170059
    .line 170060
    const/16 v0, 0x2710

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
