.class public final Lcom/meituan/android/bike/shared/ble/k;
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

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/k;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/k;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/k;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/bike/shared/ble/a;->g:Lcom/meituan/android/bike/shared/metrics/b;

    .line 120005
    .line 120006
    const-string v0, "notify_cost_end"

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/metrics/b;->report(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/bike/shared/ble/k;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/ble/a;->c()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    sget-object v0, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 120023
    .line 120024
    const/4 v1, 0x4

    .line 120025
    new-array v1, v1, [Lkotlin/j;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/k;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120029
    .line 120030
    iget-boolean v3, v3, Lcom/meituan/android/bike/shared/ble/a$a;->c:Z

    .line 120031
    .line 120032
    invoke-static {v3}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    sget v4, Lkotlin/n;->a:I

    .line 120037
    .line 120038
    new-instance v4, Lkotlin/j;

    .line 120039
    .line 120040
    const-string v5, "lock_type"

    .line 120041
    .line 120042
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120043
    .line 120044
    .line 120045
    aput-object v4, v1, v2

    .line 120046
    .line 120047
    const/4 v2, 0x1

    .line 120048
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/k;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120049
    .line 120050
    iget-object v3, v3, Lcom/meituan/android/bike/shared/ble/a$a;->d:Lcom/meituan/mobike/inter/data/a;

    .line 120051
    .line 120052
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    new-instance v4, Lkotlin/j;

    .line 120057
    .line 120058
    const-string v5, "protocol_version"

    .line 120059
    .line 120060
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120061
    .line 120062
    .line 120063
    aput-object v4, v1, v2

    .line 120064
    .line 120065
    const/4 v2, 0x2

    .line 120066
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/k;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120067
    .line 120068
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    new-instance v4, Lkotlin/j;

    .line 120073
    .line 120074
    const-string v5, "type_progress"

    .line 120075
    .line 120076
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    aput-object v4, v1, v2

    .line 120080
    .line 120081
    const/4 v2, 0x3

    .line 120082
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/k;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120083
    .line 120084
    iget v3, v3, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120085
    .line 120086
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    new-instance v4, Lkotlin/j;

    .line 120091
    .line 120092
    const-string v5, "scan_mode"

    .line 120093
    .line 120094
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120095
    .line 120096
    .line 120097
    aput-object v4, v1, v2

    .line 120098
    .line 120099
    invoke-static {v1}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v2, "mb_bike_ble_unlock_notify_v3"

    .line 120104
    .line 120105
    const-string v3, "0"

    .line 120106
    .line 120107
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->a(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 120112
    .line 120113
    .line 120114
    return-void
.end method
