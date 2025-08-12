.class public final Lcom/meituan/android/bike/shared/ble/u2;
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
        "Lcom/meituan/android/bike/shared/ble/b2$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$b;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$b;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/u2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/u2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

    iput-wide p3, p0, Lcom/meituan/android/bike/shared/ble/u2;->c:J

    iput-wide p5, p0, Lcom/meituan/android/bike/shared/ble/u2;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/u2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/bike/shared/ble/u2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-wide v2, p0, Lcom/meituan/android/bike/shared/ble/u2;->c:J

    .line 120009
    .line 120010
    iget-wide v4, p0, Lcom/meituan/android/bike/shared/ble/u2;->d:J

    .line 120011
    .line 120012
    const-string v6, "0"

    .line 120013
    .line 120014
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/b2;->c(Ljava/lang/String;JJLjava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/u2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120018
    .line 120019
    const/4 v1, 0x2

    .line 120020
    new-array v1, v1, [Lkotlin/j;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    iget-object v3, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->a:Lcom/android/scancenter/scan/data/BleDevice;

    .line 120024
    .line 120025
    invoke-virtual {v3}, Lcom/android/scancenter/scan/data/BleDevice;->c()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-static {v3}, Lcom/meituan/android/bike/shared/ble/w;->p(Ljava/lang/String;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    sget v4, Lkotlin/n;->a:I

    .line 120038
    .line 120039
    new-instance v4, Lkotlin/j;

    .line 120040
    .line 120041
    const-string v5, "state_connect"

    .line 120042
    .line 120043
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    aput-object v4, v1, v2

    .line 120047
    .line 120048
    const/4 v2, 0x1

    .line 120049
    iget p1, p1, Lcom/meituan/android/bike/shared/ble/b2$c;->b:I

    .line 120050
    .line 120051
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v3, Lkotlin/j;

    .line 120056
    .line 120057
    const-string v4, "ble_scan"

    .line 120058
    .line 120059
    invoke-direct {v3, v4, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120060
    .line 120061
    .line 120062
    aput-object v3, v1, v2

    .line 120063
    .line 120064
    invoke-static {v1}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    const-string v1, "mb_ebike_unlock_ble_scan"

    .line 120069
    .line 120070
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/bike/shared/ble/b2;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
