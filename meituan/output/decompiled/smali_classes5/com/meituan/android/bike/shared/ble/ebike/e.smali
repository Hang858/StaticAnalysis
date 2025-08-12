.class public final Lcom/meituan/android/bike/shared/ble/ebike/e;
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

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/ebike/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Lcom/meituan/android/bike/shared/ble/ebike/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/e;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/e;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/e;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120003
    .line 120004
    const-string v1, "it"

    .line 120005
    .line 120006
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/ebike/e;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$b;

    .line 120010
    .line 120011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    new-instance v2, Lcom/meituan/android/bike/shared/ble/ebike/x;

    .line 120015
    .line 120016
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/bike/shared/ble/ebike/x;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Lcom/meituan/android/bike/shared/ble/ebike/a$d;)V

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    new-instance v3, Lcom/meituan/android/bike/shared/ble/ebike/d0;

    .line 120024
    .line 120025
    invoke-direct {v3, v0, p1, v1}, Lcom/meituan/android/bike/shared/ble/ebike/d0;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Lcom/meituan/android/bike/shared/ble/ebike/a$d;Lcom/meituan/android/bike/shared/ble/ebike/a$b;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v2, v3}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v0, Lcom/meituan/android/bike/shared/ble/ebike/e0;->a:Lcom/meituan/android/bike/shared/ble/ebike/e0;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120035
    move-result-object p1

    return-object p1
.end method
