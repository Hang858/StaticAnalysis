.class public final Lcom/meituan/android/edfu/mvision/detectors/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/detectors/f;->b(Ljava/lang/String;IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$d;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$d;->a:Ljava/lang/ref/WeakReference;

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
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getCode()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getData()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    new-instance v0, Lcom/meituan/android/edfu/mvision/interfaces/e;

    .line 120015
    .line 120016
    invoke-direct {v0}, Lcom/meituan/android/edfu/mvision/interfaces/e;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    iput-object p1, v0, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/f$d;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1, v0}, Lcom/meituan/android/edfu/mvision/interfaces/d;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/f$d;->a:Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/edfu/mvision/interfaces/d;

    .line 120042
    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getMessage()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const/4 v1, 0x1

    .line 120050
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/edfu/mvision/interfaces/d;->g(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method
