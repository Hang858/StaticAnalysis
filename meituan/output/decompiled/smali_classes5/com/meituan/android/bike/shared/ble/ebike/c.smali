.class public final Lcom/meituan/android/bike/shared/ble/ebike/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;",
        "Lrx/Single<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/c;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/c;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    new-instance v1, Lcom/meituan/android/bike/shared/ble/ebike/o;

    .line 120013
    .line 120014
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/bike/shared/ble/ebike/o;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Lcom/meituan/android/bike/shared/ble/ebike/a$d;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120022
    .line 120023
    const-wide/16 v3, 0x2

    .line 120024
    .line 120025
    invoke-virtual {v1, v3, v4, v2}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-wide/16 v2, 0x1

    .line 120030
    .line 120031
    invoke-virtual {v1, v2, v3}, Lrx/Single;->retry(J)Lrx/Single;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    new-instance v2, Lcom/meituan/android/bike/shared/ble/ebike/p;

    .line 120036
    .line 120037
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/shared/ble/ebike/p;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Lcom/meituan/android/bike/shared/ble/ebike/a$d;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lrx/Single;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Single;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    sget-object v0, Lcom/meituan/android/bike/shared/ble/ebike/q;->a:Lcom/meituan/android/bike/shared/ble/ebike/q;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    sget-object v0, Lcom/meituan/android/bike/shared/ble/ebike/r;->a:Lcom/meituan/android/bike/shared/ble/ebike/r;

    invoke-virtual {p1, v0}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
