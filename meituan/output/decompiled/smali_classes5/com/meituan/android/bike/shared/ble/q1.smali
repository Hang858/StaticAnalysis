.class public final Lcom/meituan/android/bike/shared/ble/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/d<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/r1;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/r1;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/q1;->a:Lcom/meituan/android/bike/shared/ble/r1;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/q1;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 2
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q1;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q1;->a:Lcom/meituan/android/bike/shared/ble/r1;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/r1;->a:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120018
    .line 120019
    const-string v1, "doBleScan(onFail = "

    .line 120020
    .line 120021
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    iget p1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    const-string p1, " )"

    .line 120031
    .line 120032
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-static {v0, p1}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/q1;->b:Lrx/SingleSubscriber;

    .line 120043
    .line 120044
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120045
    .line 120046
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120050
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    const-string v0, "t"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q1;->b:Lrx/SingleSubscriber;

    .line 120008
    .line 120009
    const-string v1, "it"

    .line 120010
    .line 120011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q1;->a:Lcom/meituan/android/bike/shared/ble/r1;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/r1;->a:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120023
    .line 120024
    const-string v1, "onSuccess(onSuccess = "

    .line 120025
    .line 120026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/q1;->a:Lcom/meituan/android/bike/shared/ble/r1;

    .line 120031
    .line 120032
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/r1;->b:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    const-string v2, " )"

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-static {v0, v1}, Lcom/meituan/android/bike/shared/ble/p1;->e(Lcom/meituan/android/bike/shared/ble/p1;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q1;->a:Lcom/meituan/android/bike/shared/ble/r1;

    .line 120050
    .line 120051
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/r1;->a:Lcom/meituan/android/bike/shared/ble/p1;

    .line 120052
    .line 120053
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/p1;->d:Lcom/meituan/android/bike/shared/ble/v1$a;

    .line 120054
    .line 120055
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/ble/v1$a;->d(Lcom/android/scancenter/scan/data/BleDevice;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q1;->b:Lrx/SingleSubscriber;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
