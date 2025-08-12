.class public final Lcom/meituan/android/bike/shared/ble/h2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/h2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/h2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    const/4 v0, 0x7

    .line 120003
    new-array v0, v0, [Lkotlin/j;

    .line 120004
    .line 120005
    sget v1, Lkotlin/n;->a:I

    .line 120006
    .line 120007
    new-instance v1, Lkotlin/j;

    .line 120008
    .line 120009
    const-string v2, "mobike_action_name"

    .line 120010
    .line 120011
    const-string v3, "SPOCK_BLUETOOTH_PROCESS_ERROR"

    .line 120012
    .line 120013
    invoke-direct {v1, v2, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    aput-object v1, v0, v2

    .line 120018
    .line 120019
    const/4 v1, 0x1

    .line 120020
    new-instance v2, Lkotlin/j;

    .line 120021
    .line 120022
    const-string v3, "mobike_status_code"

    .line 120023
    .line 120024
    const-string v4, "0"

    .line 120025
    .line 120026
    invoke-direct {v2, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    aput-object v2, v0, v1

    .line 120030
    .line 120031
    const/4 v1, 0x2

    .line 120032
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/h2;->b:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120033
    .line 120034
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    new-instance v3, Lkotlin/j;

    .line 120037
    .line 120038
    const-string v4, "mobike_orderid"

    .line 120039
    .line 120040
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    aput-object v3, v0, v1

    .line 120044
    .line 120045
    const/4 v1, 0x3

    .line 120046
    new-instance v2, Lkotlin/j;

    .line 120047
    .line 120048
    const-string v3, "mobike_lock_type"

    .line 120049
    .line 120050
    const-string v4, "1"

    .line 120051
    .line 120052
    invoke-direct {v2, v3, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v2, v0, v1

    .line 120056
    .line 120057
    const/4 v1, 0x4

    .line 120058
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/h2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120059
    .line 120060
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->k:Ljava/lang/String;

    .line 120061
    .line 120062
    new-instance v3, Lkotlin/j;

    .line 120063
    .line 120064
    const-string v4, "mobike_business_type"

    .line 120065
    .line 120066
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120067
    .line 120068
    .line 120069
    aput-object v3, v0, v1

    .line 120070
    .line 120071
    const/4 v1, 0x5

    .line 120072
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/h2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120073
    .line 120074
    iget v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->c:I

    .line 120075
    .line 120076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    new-instance v3, Lkotlin/j;

    .line 120081
    .line 120082
    const-string v4, "mobike_spot_id"

    .line 120083
    .line 120084
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    aput-object v3, v0, v1

    .line 120088
    .line 120089
    const/4 v1, 0x6

    .line 120090
    iget-object v2, p0, Lcom/meituan/android/bike/shared/ble/h2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120091
    .line 120092
    iget-boolean v2, v2, Lcom/meituan/android/bike/shared/ble/b2;->e:Z

    .line 120093
    .line 120094
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    new-instance v3, Lkotlin/j;

    .line 120103
    .line 120104
    const-string v4, "mobike_version_type"

    .line 120105
    .line 120106
    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    aput-object v3, v0, v1

    .line 120110
    .line 120111
    invoke-static {v0}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const-string v1, "mobike_bluetooth_unlock_spock"

    .line 120120
    .line 120121
    invoke-static {v1, p1, v0}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120122
    .line 120123
    .line 120124
    return-void
.end method
