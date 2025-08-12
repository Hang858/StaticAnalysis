.class public final Lcom/meituan/android/cfca/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/com/cfca/sdk/hke/Callback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cfca/h;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cfca/h;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/cfca/h;->a:Lrx/Subscriber;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/cfca/h;->a:Lrx/Subscriber;

    .line 120008
    .line 120009
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120010
    return-void
.end method
