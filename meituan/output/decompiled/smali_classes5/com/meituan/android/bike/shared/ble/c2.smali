.class public final Lcom/meituan/android/bike/shared/ble/c2;
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
.field public final synthetic a:Lrx/SingleSubscriber;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$c;


# direct methods
.method public constructor <init>(Lrx/SingleSubscriber;Lcom/meituan/android/bike/shared/ble/b2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/c2;->a:Lrx/SingleSubscriber;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/c2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/c2;->a:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    iget v0, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120011
    .line 120012
    const/4 v1, -0x3

    .line 120013
    if-ne v0, v1, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/c2;->a:Lrx/SingleSubscriber;

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/c2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120018
    .line 120019
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/c2;->a:Lrx/SingleSubscriber;

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120026
    .line 120027
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120028
    .line 120029
    iget v3, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    const-string v5, "Ble service init error!"

    .line 120033
    .line 120034
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120035
    .line 120036
    .line 120037
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120038
    .line 120039
    const-string v3, "30"

    .line 120040
    .line 120041
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120045
    .line 120046
    .line 120047
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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/c2;->a:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_1

    .line 120009
    .line 120010
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->AWAKE_LOCK:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120011
    .line 120012
    if-ne p1, v0, :cond_0

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/c2;->a:Lrx/SingleSubscriber;

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/c2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120017
    .line 120018
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/c2;->a:Lrx/SingleSubscriber;

    .line 120023
    .line 120024
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120025
    .line 120026
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120027
    .line 120028
    const v2, 0x13881

    .line 120029
    .line 120030
    .line 120031
    const/4 v3, 0x0

    .line 120032
    const-string v4, "Ble service init error!"

    .line 120033
    .line 120034
    invoke-direct {v1, v2, v4, v3}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120035
    .line 120036
    .line 120037
    const/4 v2, -0x1

    .line 120038
    const-string v3, "30"

    .line 120039
    .line 120040
    invoke-direct {v0, v3, v1, v2}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    :goto_0
    return-void
.end method
