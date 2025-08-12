.class public final Lcom/meituan/android/qcsc/business/config/d;
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
.field public final synthetic a:Lcom/meituan/android/qcsc/business/config/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/config/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/d;->a:Lcom/meituan/android/qcsc/business/config/c;

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
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result p1

    .line 120012
    if-eqz p1, :cond_0

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a$a;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;

    .line 120017
    .line 120018
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/a;->a:Lcom/meituan/android/qcsc/business/model/location/g;

    .line 120019
    .line 120020
    if-eqz p1, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/d;->a:Lcom/meituan/android/qcsc/business/config/c;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/location/g;->a:Ljava/lang/String;

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/config/c;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
