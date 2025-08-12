.class public final Lcom/meituan/android/bike/shared/ble/u0;
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
        "Ljava/lang/Throwable;",
        "Lrx/Single<",
        "+",
        "Lkotlin/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/mobike/inter/data/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/d0;Ljava/lang/String;Lcom/meituan/mobike/inter/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/u0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/u0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/u0;->c:Lcom/meituan/mobike/inter/data/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/u0;->a:Lcom/meituan/android/bike/shared/ble/d0;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/u0;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/u0;->c:Lcom/meituan/mobike/inter/data/a;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    new-instance v2, Lcom/meituan/android/bike/shared/ble/t0;

    .line 120012
    .line 120013
    invoke-direct {v2, p1, v1, v0}, Lcom/meituan/android/bike/shared/ble/t0;-><init>(Lcom/meituan/android/bike/shared/ble/d0;Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
