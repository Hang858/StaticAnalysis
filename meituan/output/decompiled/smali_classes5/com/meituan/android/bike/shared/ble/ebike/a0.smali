.class public final Lcom/meituan/android/bike/shared/ble/ebike/a0;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/ebike/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/ebike/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/a0;->a:Lcom/meituan/android/bike/shared/ble/ebike/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/component/data/response/AckInfo;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/AckInfoOpt;->getAckPacket()Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    const/4 v1, 0x0

    .line 120012
    :goto_0
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/component/data/response/AckInfo;-><init>(Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/ebike/a0;->a:Lcom/meituan/android/bike/shared/ble/ebike/d0;

    .line 120016
    .line 120017
    iget-object v2, v1, Lcom/meituan/android/bike/shared/ble/ebike/d0;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/ebike/d0;->c:Lcom/meituan/android/bike/shared/ble/ebike/a$b;

    .line 120020
    .line 120021
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/shared/ble/ebike/a$b;->a(Lcom/meituan/android/bike/component/data/response/AckInfoOpt;)V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/a0;->a:Lcom/meituan/android/bike/shared/ble/ebike/d0;

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/ebike/d0;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120034
    .line 120035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/ebike/a0;->a:Lcom/meituan/android/bike/shared/ble/ebike/d0;

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/ebike/d0;->a:Lcom/meituan/android/bike/shared/ble/ebike/a;

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/ebike/d0;->b:Lcom/meituan/android/bike/shared/ble/ebike/a$d;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$d;->c:Lcom/meituan/android/bike/shared/ble/ebike/a$c;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/ebike/a$c;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    const/4 v2, 0x1

    .line 120049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    new-instance v3, Lcom/meituan/android/bike/shared/ble/ebike/v;

    .line 120053
    .line 120054
    invoke-direct {v3, v1, p1, v0, v2}, Lcom/meituan/android/bike/shared/ble/ebike/v;-><init>(Lcom/meituan/android/bike/shared/ble/ebike/a;Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/AckInfo;Z)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v3}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    sget-object v0, Lcom/meituan/android/bike/shared/ble/ebike/y;->a:Lcom/meituan/android/bike/shared/ble/ebike/y;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    sget-object v0, Lcom/meituan/android/bike/shared/ble/ebike/z;->a:Lcom/meituan/android/bike/shared/ble/ebike/z;

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120070
    move-result-object p1

    return-object p1
.end method
