.class public final Lcom/meituan/android/bike/shared/ble/w2;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/x2;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/x2;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/w2;->a:Lcom/meituan/android/bike/shared/ble/x2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/w2;->b:Lrx/SingleSubscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/mobike/inter/e;)V
    .locals 4
    .param p1    # Lcom/meituan/mobike/inter/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w2;->b:Lrx/SingleSubscriber;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w2;->b:Lrx/SingleSubscriber;

    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120018
    .line 120019
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/w2;->a:Lcom/meituan/android/bike/shared/ble/x2;

    .line 120020
    .line 120021
    iget-boolean v2, v2, Lcom/meituan/android/bike/shared/ble/x2;->d:Z

    .line 120022
    .line 120023
    iget p1, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120024
    .line 120025
    if-eqz v2, :cond_0

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 120029
    .line 120030
    :goto_0
    const/4 v2, 0x0

    .line 120031
    const-string v3, "Ble send ack error!"

    .line 120032
    .line 120033
    invoke-direct {v1, p1, v3, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/w2;->b:Lrx/SingleSubscriber;

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
    if-nez v0, :cond_2

    .line 120014
    .line 120015
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->DATA_DELIVERED:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120016
    .line 120017
    if-ne p1, v0, :cond_0

    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w2;->b:Lrx/SingleSubscriber;

    .line 120020
    .line 120021
    sget-object v0, Lkotlin/r;->a:Lkotlin/r;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/w2;->b:Lrx/SingleSubscriber;

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/w2;->a:Lcom/meituan/android/bike/shared/ble/x2;

    .line 120032
    .line 120033
    iget-boolean v1, v1, Lcom/meituan/android/bike/shared/ble/x2;->d:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    const v1, 0x222e1

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const v1, 0x222e2

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    const/4 v2, 0x0

    .line 120045
    const-string v3, "Ble send ack error!"

    .line 120046
    .line 120047
    invoke-direct {v0, v1, v3, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
