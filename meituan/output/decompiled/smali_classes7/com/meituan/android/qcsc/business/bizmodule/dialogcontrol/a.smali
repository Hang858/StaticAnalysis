.class public final Lcom/meituan/android/qcsc/business/bizmodule/dialogcontrol/a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120007
    .line 120008
    if-eq p1, v0, :cond_0

    .line 120009
    .line 120010
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120011
    .line 120012
    if-ne p1, v0, :cond_1

    .line 120013
    .line 120014
    :cond_0
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/android/qcsc/business/operation/adtouch/d$a;->a:Lcom/meituan/android/qcsc/business/operation/adtouch/d;

    .line 120017
    .line 120018
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/c;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a(Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;

    .line 120027
    .line 120028
    const/4 v1, 0x2

    .line 120029
    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/home/dialogtask/h;-><init>(I)V

    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/operation/adtouch/d;->a(Lcom/meituan/android/qcsc/business/operation/adtouch/task/e;)V

    :cond_1
    return-void
.end method
