.class public final Lcom/meituan/android/bike/shared/ble/ebike/w;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/x;

.field public final synthetic b:Lrx/SingleSubscriber;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/x;Lrx/SingleSubscriber;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->a:Lcom/meituan/android/bike/shared/ble/ebike/x;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->b:Lrx/SingleSubscriber;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->e:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->b:Lrx/SingleSubscriber;

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
    if-nez v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->b:Lrx/SingleSubscriber;

    .line 120016
    .line 120017
    new-instance v1, Lcom/meituan/android/bike/component/data/exception/e;

    .line 120018
    .line 120019
    new-instance v2, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120020
    .line 120021
    iget v3, p1, Lcom/meituan/mobike/inter/e;->a:I

    .line 120022
    .line 120023
    const/4 v4, 0x0

    .line 120024
    const-string v5, "No ble unlock response!"

    .line 120025
    .line 120026
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120030
    .line 120031
    const-string v3, "3"

    .line 120032
    .line 120033
    invoke-direct {v1, v3, v2, p1}, Lcom/meituan/android/bike/component/data/exception/e;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/exception/b;I)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lrx/SingleSubscriber;->onError(Ljava/lang/Throwable;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->UPLOAD_DATA:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->b:Lrx/SingleSubscriber;

    .line 120007
    .line 120008
    const-string v1, "emitter"

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-nez v0, :cond_2

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->b:Lrx/SingleSubscriber;

    .line 120020
    .line 120021
    invoke-virtual {v0, p1}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->DATA_DELIVERED:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120026
    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/bike/shared/ble/ebike/a;->e:Lcom/meituan/android/bike/shared/ble/ebike/a$a;

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->c:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->d:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->e:Ljava/lang/String;

    .line 120036
    .line 120037
    const/4 v5, 0x2

    .line 120038
    const/4 v6, 0x1

    .line 120039
    const-string v7, "0"

    .line 120040
    .line 120041
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/bike/shared/ble/ebike/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/Subscription;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    sget-object v0, Lcom/meituan/mobike/inter/event/TxRecType;->AWAKE_LOCK:Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120046
    .line 120047
    if-ne p1, v0, :cond_2

    .line 120048
    .line 120049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bleResponse ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/w;->a:Lcom/meituan/android/bike/shared/ble/ebike/x;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/ebike/x;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/ebike/a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
