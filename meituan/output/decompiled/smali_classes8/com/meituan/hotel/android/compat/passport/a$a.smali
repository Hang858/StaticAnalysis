.class public final Lcom/meituan/hotel/android/compat/passport/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/passport/a;->e(Landroid/app/Activity;Lcom/meituan/hotel/android/compat/passport/c;)V
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
.field public final synthetic a:Lcom/meituan/hotel/android/compat/passport/c;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/passport/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/passport/a$a;->a:Lcom/meituan/hotel/android/compat/passport/c;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/passport/a$a;->a:Lcom/meituan/hotel/android/compat/passport/c;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-interface {p1, v0}, Lcom/meituan/hotel/android/compat/passport/c;->onLogin(Z)V

    .line 120006
    .line 120007
    .line 120008
    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

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
    if-eq p1, v0, :cond_0

    .line 120007
    .line 120008
    new-instance p1, Lcom/meituan/hotel/android/compat/passport/a$b;

    .line 120009
    .line 120010
    invoke-direct {p1}, Lcom/meituan/hotel/android/compat/passport/a$b;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {p0, p1}, Lcom/meituan/hotel/android/compat/passport/a$a;->onError(Ljava/lang/Throwable;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/passport/a$a;->a:Lcom/meituan/hotel/android/compat/passport/c;

    .line 120018
    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    const/4 v0, 0x1

    .line 120022
    invoke-interface {p1, v0}, Lcom/meituan/hotel/android/compat/passport/c;->onLogin(Z)V

    .line 120023
    .line 120024
    .line 120025
    :cond_1
    :goto_0
    return-void
.end method
