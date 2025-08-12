.class public final Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;->listenLoginEvent(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog$a;->b:Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-ne p1, v0, :cond_0

    .line 120007
    .line 120008
    new-instance p1, Lorg/json/JSONObject;

    .line 120009
    .line 120010
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    :try_start_0
    const-string v0, "status"

    .line 120014
    .line 120015
    const-string v1, "success"

    .line 120016
    .line 120017
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120018
    .line 120019
    .line 120020
    :catch_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog$a;->b:Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;

    .line 120021
    .line 120022
    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    if-eqz p1, :cond_2

    .line 120030
    .line 120031
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120032
    .line 120033
    const-string v0, "LoginActivity-->Login success"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120040
    .line 120041
    if-ne p1, v0, :cond_2

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog$a;->a:Landroid/content/Context;

    .line 120044
    .line 120045
    const v0, 0x7f1017f1

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120059
    .line 120060
    const-string v1, "LoginActivity-->"

    .line 120061
    .line 120062
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog$a;->b:Lcom/meituan/passport/onekeylogin/jsbridge/ShowOperatorLoginDialog;

    .line 120066
    .line 120067
    const/4 v1, -0x4

    .line 120068
    invoke-virtual {v0, v1, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method
