.class public final Lcom/meituan/android/qcsc/business/config/k;
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
.field public final synthetic a:Lcom/meituan/android/qcsc/business/config/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/config/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/k;->a:Lcom/meituan/android/qcsc/business/config/l;

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
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/k;->a:Lcom/meituan/android/qcsc/business/config/l;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120011
    .line 120012
    sget-object v2, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120013
    .line 120014
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-eqz v1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/config/l;->c()V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_1
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120027
    .line 120028
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/config/l;->d(Lcom/meituan/android/qcsc/business/model/user/a;)V

    :cond_2
    :goto_0
    return-void
.end method
