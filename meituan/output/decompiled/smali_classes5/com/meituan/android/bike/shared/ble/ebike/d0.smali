.class public final Lcom/meituan/android/bike/shared/ble/ebike/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/mobike/inter/event/TxRecType;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

.field public final synthetic c:Lcom/meituan/android/bike/shared/ble/ebike/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Lcom/meituan/android/bike/shared/ble/ebike/a$d;Lcom/meituan/android/bike/shared/ble/ebike/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/d0;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/ebike/d0;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/ebike/d0;->c:Lcom/meituan/android/bike/shared/ble/ebike/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/mobike/inter/event/TxRecType;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/d0;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/d0;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/bike/shared/ble/ebike/a;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    const-string v1, "sendBleUnlockData \u6210\u529f\uff0c\u6267\u884cacceptCommand"

    .line 120012
    .line 120013
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/ebike/d0;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/ebike/d0;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;->c:Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    .line 120021
    .line 120022
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->a:Ljava/lang/String;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v3, "it"

    .line 120027
    .line 120028
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/mobike/inter/event/TxRecType;->getBtData()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    const-string v3, "it.btData"

    .line 120036
    .line 120037
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 120050
    .line 120051
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/bike/component/data/repo/j0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Single;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v0, Lcom/meituan/android/bike/shared/ble/ebike/a0;

    .line 120056
    .line 120057
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/shared/ble/ebike/a0;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/d0;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1, v0}, Lrx/Single;->flatMap(Lrx/functions/Func1;)Lrx/Single;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    sget-object v0, Lcom/meituan/android/bike/shared/ble/ebike/b0;->a:Lcom/meituan/android/bike/shared/ble/ebike/b0;

    .line 120065
    .line 120066
    sget-object v1, Lcom/meituan/android/bike/shared/ble/ebike/c0;->a:Lcom/meituan/android/bike/shared/ble/ebike/c0;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120069
    .line 120070
    return-void
.end method
