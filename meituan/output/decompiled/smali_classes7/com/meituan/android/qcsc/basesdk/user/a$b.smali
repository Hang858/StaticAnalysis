.class public final Lcom/meituan/android/qcsc/basesdk/user/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/basesdk/user/a;->b(Landroid/app/Activity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/passport/pojo/User;",
        "Lrx/Observable<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/basesdk/user/a$b;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/basesdk/user/a$b;->a:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Landroid/app/Activity;

    .line 120009
    .line 120010
    if-nez p1, :cond_1

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    new-instance p1, Lcom/meituan/android/qcsc/basesdk/user/a$d;

    .line 120024
    .line 120025
    invoke-direct {p1}, Lcom/meituan/android/qcsc/basesdk/user/a$d;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    throw p1

    .line 120029
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/basesdk/user/b;

    .line 120030
    invoke-direct {v0, p1}, Lcom/meituan/android/qcsc/basesdk/user/b;-><init>(Lcom/meituan/passport/pojo/User;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
