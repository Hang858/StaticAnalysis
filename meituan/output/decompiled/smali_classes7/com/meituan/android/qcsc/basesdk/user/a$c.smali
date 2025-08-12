.class public final Lcom/meituan/android/qcsc/basesdk/user/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


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
        "Lrx/Observable$OnSubscribe<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/basesdk/user/a$c;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/meituan/android/qcsc/basesdk/user/a$c;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/basesdk/user/a$c;->a:Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_2

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/basesdk/user/a$c;->b:Landroid/app/Activity;

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    new-array v1, v1, [Ljava/lang/Object;

    .line 120038
    .line 120039
    const/4 v2, 0x0

    .line 120040
    aput-object v0, v1, v2

    .line 120041
    .line 120042
    sget-object v2, Lcom/meituan/android/qcsc/basesdk/user/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const v3, 0x30b890

    .line 120045
    .line 120046
    .line 120047
    const/4 v4, 0x0

    .line 120048
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    if-eqz v5, :cond_1

    .line 120053
    .line 120054
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v1, v0}, Lcom/meituan/passport/UserCenter;->startLoginActivity(Landroid/content/Context;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    invoke-interface {p1, v4}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_2

    .line 120072
    :cond_2
    new-instance v0, Lcom/meituan/android/qcsc/basesdk/user/a$d;

    .line 120073
    .line 120074
    invoke-direct {v0}, Lcom/meituan/android/qcsc/basesdk/user/a$d;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p1, v0}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_2
    return-void
.end method
