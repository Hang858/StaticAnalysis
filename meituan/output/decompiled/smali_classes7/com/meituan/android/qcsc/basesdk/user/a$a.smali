.class public final Lcom/meituan/android/qcsc/basesdk/user/a$a;
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
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/basesdk/user/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    if-eqz p1, :cond_2

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120007
    .line 120008
    if-ne v0, v1, :cond_2

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/basesdk/user/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 120016
    .line 120017
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/qcsc/basesdk/user/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Landroid/app/Activity;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/qcsc/util/d;->a(Landroid/app/Activity;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/basesdk/user/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_3

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/qcsc/basesdk/user/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/app/Activity;

    .line 120052
    .line 120053
    invoke-static {p1}, Lcom/meituan/android/qcsc/util/d;->a(Landroid/app/Activity;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    new-instance p1, Lcom/meituan/android/qcsc/basesdk/user/a$e;

    .line 120057
    .line 120058
    invoke-direct {p1}, Lcom/meituan/android/qcsc/basesdk/user/a$e;-><init>()V

    .line 120059
    .line 120060
    throw p1
.end method
