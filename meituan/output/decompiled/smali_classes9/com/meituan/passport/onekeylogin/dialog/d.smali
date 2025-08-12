.class public final Lcom/meituan/passport/onekeylogin/dialog/d;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/onekeylogin/dialog/e$a;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/dialog/e$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/d;->a:Lcom/meituan/passport/onekeylogin/dialog/e$a;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/dialog/d;->b:Landroid/content/Context;

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
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/d;->a:Lcom/meituan/passport/onekeylogin/dialog/e$a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_1

    .line 120007
    :cond_0
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120010
    .line 120011
    if-ne p1, v1, :cond_1

    .line 120012
    .line 120013
    const/4 p1, 0x1

    .line 120014
    const/4 v1, 0x0

    .line 120015
    invoke-interface {v0, p1, v1}, Lcom/meituan/passport/onekeylogin/dialog/e$a;->a(ZLjava/lang/Throwable;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_2

    .line 120023
    .line 120024
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120025
    .line 120026
    const-string v0, "LoginActivity-->listenLoginEvent login success"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120033
    .line 120034
    if-ne p1, v0, :cond_2

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/passport/onekeylogin/dialog/d;->b:Landroid/content/Context;

    .line 120037
    .line 120038
    const v0, 0x7f1017f1

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/dialog/d;->a:Lcom/meituan/passport/onekeylogin/dialog/e$a;

    .line 120046
    .line 120047
    const/4 v1, 0x0

    .line 120048
    new-instance v2, Lcom/meituan/passport/onekeylogin/dialog/exception/a;

    .line 120049
    .line 120050
    const/4 v3, -0x4

    .line 120051
    invoke-direct {v2, p1, v3}, Lcom/meituan/passport/onekeylogin/dialog/exception/a;-><init>(Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    invoke-interface {v0, v1, v2}, Lcom/meituan/passport/onekeylogin/dialog/e$a;->a(ZLjava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/passport/f;->a()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_2

    .line 120062
    .line 120063
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120064
    .line 120065
    const-string v1, "LoginActivity-->"

    .line 120066
    .line 120067
    invoke-static {v1, p1, v0}, Landroid/arch/lifecycle/c;->v(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintStream;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    :goto_1
    return-void
.end method
