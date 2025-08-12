.class public final Lcom/meituan/android/bike/shared/ble/u;
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
        "Lcom/meituan/android/bike/shared/ble/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/u;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/u;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/u;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/a;->c()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120009
    .line 120010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 120014
    .line 120015
    const/4 v2, 0x4

    .line 120016
    new-array v2, v2, [Lkotlin/j;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/u;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120020
    .line 120021
    iget-boolean v4, v4, Lcom/meituan/android/bike/shared/ble/a$a;->c:Z

    .line 120022
    .line 120023
    invoke-static {v4}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v4

    .line 120027
    sget v5, Lkotlin/n;->a:I

    .line 120028
    .line 120029
    new-instance v5, Lkotlin/j;

    .line 120030
    .line 120031
    const-string v6, "lock_type"

    .line 120032
    .line 120033
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    aput-object v5, v2, v3

    .line 120037
    .line 120038
    const/4 v3, 0x1

    .line 120039
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/a$a;->d:Lcom/meituan/mobike/inter/data/a;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    new-instance v4, Lkotlin/j;

    .line 120046
    .line 120047
    const-string v5, "protocol_version"

    .line 120048
    .line 120049
    invoke-direct {v4, v5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    aput-object v4, v2, v3

    .line 120053
    .line 120054
    const/4 p1, 0x2

    .line 120055
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/u;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120056
    .line 120057
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    new-instance v4, Lkotlin/j;

    .line 120062
    .line 120063
    const-string v5, "type_progress"

    .line 120064
    .line 120065
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120066
    .line 120067
    .line 120068
    aput-object v4, v2, p1

    .line 120069
    .line 120070
    const/4 p1, 0x3

    .line 120071
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/u;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120072
    .line 120073
    iget v3, v3, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120074
    .line 120075
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    new-instance v4, Lkotlin/j;

    .line 120080
    .line 120081
    const-string v5, "scan_mode"

    .line 120082
    .line 120083
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    aput-object v4, v2, p1

    .line 120087
    .line 120088
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    const-string v2, "mb_bike_ble_unlock_mtu_v3"

    .line 120093
    .line 120094
    const-string v3, "0"

    .line 120095
    .line 120096
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->a(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    return-void
.end method
