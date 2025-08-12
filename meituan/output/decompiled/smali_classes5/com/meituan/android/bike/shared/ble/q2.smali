.class public final Lcom/meituan/android/bike/shared/ble/q2;
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
        "Lcom/meituan/android/bike/shared/ble/b2$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/q2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/q2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

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
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/q2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/q2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    new-instance v1, Lcom/meituan/android/bike/shared/ble/p2;

    .line 120010
    .line 120011
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/bike/shared/ble/p2;-><init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$c;)V

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120019
    .line 120020
    const-wide/16 v1, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lrx/Single;->timeout(JLjava/util/concurrent/TimeUnit;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
