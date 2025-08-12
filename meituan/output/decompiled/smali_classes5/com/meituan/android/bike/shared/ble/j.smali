.class public final Lcom/meituan/android/bike/shared/ble/j;
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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/a$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/j;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/j;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/shared/ble/j;->a:Lcom/meituan/android/bike/shared/ble/a;

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
    const/4 v2, 0x6

    .line 120016
    new-array v2, v2, [Lkotlin/j;

    .line 120017
    .line 120018
    const/4 v3, 0x0

    .line 120019
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/j;->b:Lcom/meituan/android/bike/shared/ble/a$a;

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
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/j;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120040
    .line 120041
    iget-object v4, v4, Lcom/meituan/android/bike/shared/ble/a$a;->d:Lcom/meituan/mobike/inter/data/a;

    .line 120042
    .line 120043
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    new-instance v5, Lkotlin/j;

    .line 120048
    .line 120049
    const-string v6, "protocol_version"

    .line 120050
    .line 120051
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120052
    .line 120053
    .line 120054
    aput-object v5, v2, v3

    .line 120055
    .line 120056
    const/4 v3, 0x2

    .line 120057
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/j;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120058
    .line 120059
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/ble/a;->g()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    new-instance v5, Lkotlin/j;

    .line 120064
    .line 120065
    const-string v6, "type_progress"

    .line 120066
    .line 120067
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    aput-object v5, v2, v3

    .line 120071
    .line 120072
    const/4 v3, 0x3

    .line 120073
    iget-object v4, p0, Lcom/meituan/android/bike/shared/ble/j;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120074
    .line 120075
    invoke-virtual {v4, p1}, Lcom/meituan/android/bike/shared/ble/a;->e(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    new-instance v5, Lkotlin/j;

    .line 120080
    .line 120081
    const-string v6, "ble_code"

    .line 120082
    .line 120083
    invoke-direct {v5, v6, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120084
    .line 120085
    .line 120086
    aput-object v5, v2, v3

    .line 120087
    .line 120088
    const/4 v3, 0x4

    .line 120089
    instance-of v4, p1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120090
    .line 120091
    if-nez v4, :cond_0

    .line 120092
    .line 120093
    const/4 p1, 0x0

    .line 120094
    :cond_0
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/b;

    .line 120095
    .line 120096
    if-eqz p1, :cond_1

    .line 120097
    .line 120098
    iget p1, p1, Lcom/meituan/android/bike/component/data/exception/b;->b:I

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_1
    const/4 p1, -0x1

    .line 120102
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    new-instance v4, Lkotlin/j;

    .line 120107
    .line 120108
    const-string v5, "error_code"

    .line 120109
    .line 120110
    invoke-direct {v4, v5, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120111
    .line 120112
    .line 120113
    aput-object v4, v2, v3

    .line 120114
    .line 120115
    const/4 p1, 0x5

    .line 120116
    iget-object v3, p0, Lcom/meituan/android/bike/shared/ble/j;->b:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120117
    .line 120118
    iget v3, v3, Lcom/meituan/android/bike/shared/ble/a$a;->b:I

    .line 120119
    .line 120120
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v3

    .line 120124
    new-instance v4, Lkotlin/j;

    .line 120125
    .line 120126
    const-string v5, "scan_mode"

    .line 120127
    .line 120128
    invoke-direct {v4, v5, v3}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120129
    .line 120130
    .line 120131
    aput-object v4, v2, p1

    .line 120132
    .line 120133
    invoke-static {v2}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120134
    .line 120135
    .line 120136
    move-result-object p1

    .line 120137
    const-string v2, "mb_bike_ble_unlock_notify_v3"

    .line 120138
    .line 120139
    const-string v3, "1"

    .line 120140
    .line 120141
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/a;->e(Lcom/meituan/android/bike/framework/platform/raptor/batch/b;)V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method
