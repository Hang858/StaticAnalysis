.class public final Lcom/meituan/android/bike/shared/ble/o;
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


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/o;->a:Lcom/meituan/android/bike/shared/ble/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/o;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/ble/a;->d(Lcom/meituan/android/bike/component/data/dto/BleData;)Ljava/util/List;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    const-string v2, "mb_bike_ble_unlock_scanfinish"

    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/bike/shared/ble/a;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 120014
    .line 120015
    .line 120016
    iget v0, p1, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    if-ne v0, v1, :cond_0

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/o;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120024
    .line 120025
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/ble/a;->d(Lcom/meituan/android/bike/component/data/dto/BleData;)Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    const-string v4, "begin_to_pre_scan_finish"

    .line 120030
    .line 120031
    invoke-virtual {v0, v4, v2, v3}, Lcom/meituan/android/bike/shared/ble/a;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/o;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120036
    .line 120037
    iget-object v2, p1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120038
    .line 120039
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/ble/a;->d(Lcom/meituan/android/bike/component/data/dto/BleData;)Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const-string v4, "begin_to_scan_finish"

    .line 120044
    .line 120045
    invoke-virtual {v0, v4, v2, v3}, Lcom/meituan/android/bike/shared/ble/a;->h(Ljava/lang/String;Ljava/util/List;Z)V

    .line 120046
    .line 120047
    .line 120048
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/o;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/a;->c()Lcom/meituan/android/bike/framework/platform/raptor/batch/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120055
    .line 120056
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    sget-object v2, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 120060
    .line 120061
    const/4 v4, 0x3

    .line 120062
    new-array v4, v4, [Lkotlin/j;

    .line 120063
    .line 120064
    iget-boolean v5, p1, Lcom/meituan/android/bike/shared/ble/a$a;->c:Z

    .line 120065
    .line 120066
    invoke-static {v5}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    sget v6, Lkotlin/n;->a:I

    .line 120071
    .line 120072
    new-instance v6, Lkotlin/j;

    .line 120073
    .line 120074
    const-string v7, "lock_type"

    .line 120075
    .line 120076
    invoke-direct {v6, v7, v5}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    aput-object v6, v4, v3

    .line 120080
    .line 120081
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/o;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120082
    .line 120083
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v3

    .line 120087
    new-instance v5, Lkotlin/j;

    .line 120088
    .line 120089
    const-string v6, "type_progress"

    .line 120090
    .line 120091
    invoke-direct {v5, v6, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    aput-object v5, v4, v1

    .line 120095
    .line 120096
    const/4 v1, 0x2

    .line 120097
    iget p1, p1, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120098
    .line 120099
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    new-instance v3, Lkotlin/j;

    .line 120104
    .line 120105
    const-string v5, "scan_mode"

    .line 120106
    .line 120107
    invoke-direct {v3, v5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120108
    .line 120109
    .line 120110
    aput-object v3, v4, v1

    .line 120111
    .line 120112
    invoke-static {v4}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const-string v1, "mb_bike_ble_unlock_scanfinish_v3"

    .line 120117
    .line 120118
    const-string v3, "0"

    .line 120119
    .line 120120
    invoke-static {v2, v1, p1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->a(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 120125
    .line 120126
    .line 120127
    return-void
.end method
