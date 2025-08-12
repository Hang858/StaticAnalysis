.class public final Lcom/meituan/android/bike/shared/ble/ebike/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/b<",
        "Lcom/meituan/mobike/inter/event/TxRecType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/o;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/o;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->a:Lcom/meituan/android/bike/shared/ble/ebike/o;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 6
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    const-string v1, "emitter"

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
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    iget v0, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120016
    .line 120017
    const/4 v1, -0x3

    .line 120018
    if-ne v0, v1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->b:Lrx/SingleSubscriber;

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->a:Lcom/meituan/android/bike/shared/ble/ebike/o;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/ebike/o;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->b:Lrx/SingleSubscriber;

    .line 120031
    .line 120032
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120033
    .line 120034
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120035
    .line 120036
    iget v3, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120037
    .line 120038
    const/4 v4, 0x0

    .line 120039
    const-string v5, "Ble service init error!"

    .line 120040
    .line 120041
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120045
    .line 120046
    const-string v3, "30"

    .line 120047
    .line 120048
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120052
    .line 120053
    .line 120054
    :cond_1
    :goto_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    const-string v1, "emitter"

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
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->AWAKE_LOCK:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120016
    .line 120017
    if-ne p1, v0, :cond_0

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->b:Lrx/SingleSubscriber;

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->a:Lcom/meituan/android/bike/shared/ble/ebike/o;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/ebike/o;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/n;->b:Lrx/SingleSubscriber;

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120032
    .line 120033
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120034
    .line 120035
    const v2, 0x13881

    .line 120036
    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    const-string v4, "Ble service init error!"

    .line 120040
    .line 120041
    invoke-direct {v1, v2, v4, v3}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120042
    .line 120043
    .line 120044
    const/4 v2, -0x1

    .line 120045
    const-string v3, "30"

    .line 120046
    .line 120047
    invoke-direct {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
