.class public final Lcom/meituan/android/cfca/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;
.implements Lcom/meituan/android/mrn/module/utils/c;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public synthetic constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cfca/e;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    .line 770000
    iget-object p3, p0, Lcom/meituan/android/cfca/e;->a:Lrx/Subscriber;

    .line 770001
    .line 770002
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;

    .line 770003
    .line 770004
    if-eqz p2, :cond_0

    .line 770005
    .line 770006
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770007
    .line 770008
    .line 770009
    move-result-object p2

    .line 770010
    goto :goto_0

    .line 770011
    :cond_0
    const-string p2, ""

    .line 770012
    .line 770013
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/prefetch/Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 770014
    .line 770015
    .line 770016
    invoke-interface {p3, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 770017
    .line 770018
    .line 770019
    iget-object p1, p0, Lcom/meituan/android/cfca/e;->a:Lrx/Subscriber;

    .line 770020
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cfca/e;->a:Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/cfca/e;->a:Lrx/Subscriber;

    .line 120006
    .line 120007
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cfca/e;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/cfca/e;->a:Lrx/Subscriber;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/cfca/e;->a:Lrx/Subscriber;

    .line 120008
    .line 120009
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120010
    return-void
.end method
