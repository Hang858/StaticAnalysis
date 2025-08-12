.class public final Lcom/meituan/android/cfca/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/com/cfca/sdk/hke/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/com/cfca/sdk/hke/Callback<",
        "Lcn/com/cfca/sdk/hke/data/CFCACertificate;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cfca/g;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Lcn/com/cfca/sdk/hke/HKEException;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cfca/g;->a:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcn/com/cfca/sdk/hke/data/CFCACertificate;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/cfca/g;->a:Lrx/Subscriber;

    .line 120003
    .line 120004
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/cfca/g;->a:Lrx/Subscriber;

    .line 120012
    .line 120013
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120014
    .line 120015
    return-void
.end method
