.class public final Lcom/meituan/android/bike/shared/ble/ebike/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mobike/inter/conn/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mobike/inter/conn/a<",
        "Lcom/android/scancenter/scan/data/BleDevice;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/k;

.field public final synthetic b:Lrx/SingleSubscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/k;Lrx/SingleSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/j;->a:Lcom/meituan/android/bike/shared/ble/ebike/k;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/j;->b:Lrx/SingleSubscriber;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/j;->b:Lrx/SingleSubscriber;

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
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/j;->b:Lrx/SingleSubscriber;

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
    const-string v5, "Connect ble failed!"

    .line 120025
    .line 120026
    invoke-direct {v2, v3, v5, v4}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 120027
    .line 120028
    .line 120029
    iget p1, p1, Lcom/meituan/mobike/inter/e;->c:I

    .line 120030
    .line 120031
    const-string v3, "2"

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
    .locals 1

    .line 120000
    check-cast p1, Lcom/android/scancenter/scan/data/BleDevice;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/j;->b:Lrx/SingleSubscriber;

    .line 120003
    .line 120004
    const-string v0, "emitter"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {p1}, Lrx/SingleSubscriber;->isUnsubscribed()Z

    .line 120010
    .line 120011
    .line 120012
    move-result p1

    .line 120013
    if-nez p1, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/j;->b:Lrx/SingleSubscriber;

    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/j;->a:Lcom/meituan/android/bike/shared/ble/ebike/k;

    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/ebike/k;->a:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
