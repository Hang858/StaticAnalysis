.class public final Lcom/meituan/android/qcsc/basesdk/user/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/pojo/User;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/pojo/User;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/basesdk/user/b;->a:Lcom/meituan/passport/pojo/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120003
    .line 120004
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/qcsc/basesdk/user/b;->a:Lcom/meituan/passport/pojo/User;

    .line 120007
    .line 120008
    invoke-direct {v0, v1, v2}, Lcom/meituan/passport/UserCenter$LoginEvent;-><init>(Lcom/meituan/passport/UserCenter$LoginEventType;Lcom/meituan/passport/pojo/User;)V

    .line 120009
    .line 120010
    .line 120011
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120015
    return-void
.end method
