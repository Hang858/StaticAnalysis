.class public final Lcom/meituan/android/edfu/mvision/detectors/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult<",
        "Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/h;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/edfu/mvision/detectors/f;->c:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/h;->a:Ljava/lang/ref/WeakReference;

    .line 120006
    .line 120007
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120012
    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/meituan/android/edfu/mvision/interfaces/d;->g(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120009
    .line 120010
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/h;->a:Ljava/lang/ref/WeakReference;

    .line 120016
    .line 120017
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120022
    .line 120023
    if-eqz p1, :cond_0

    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/mvision/interfaces/d;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    :cond_0
    return-void
.end method
