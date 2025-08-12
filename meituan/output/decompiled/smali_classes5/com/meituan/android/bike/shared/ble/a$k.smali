.class public final Lcom/meituan/android/bike/shared/ble/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/a;->j(Landroid/content/Context;Lcom/meituan/android/bike/component/data/dto/BleData;ZZ)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a$k;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/ble/a$k;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120001
    .line 120002
    iget-object v6, p0, Lcom/meituan/android/bike/shared/ble/a$k;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120003
    .line 120004
    const-string v0, "deviceData"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-boolean v3, p0, Lcom/meituan/android/bike/shared/ble/a$k;->b:Z

    .line 120010
    .line 120011
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120015
    .line 120016
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const/4 v1, 0x2

    .line 120020
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120021
    .line 120022
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120023
    .line 120024
    const/4 v5, 0x0

    .line 120025
    aput-object v4, v2, v5

    .line 120026
    .line 120027
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120028
    .line 120029
    const/4 v7, 0x1

    .line 120030
    aput-object v4, v2, v7

    .line 120031
    .line 120032
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v2, "BleProcess-"

    .line 120037
    .line 120038
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    iget-object v4, v6, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120043
    .line 120044
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v4, "-\u5f00\u59cbMTU"

    .line 120048
    .line 120049
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    new-array v1, v1, [Lkotlin/j;

    .line 120061
    .line 120062
    sget v2, Lkotlin/n;->a:I

    .line 120063
    .line 120064
    new-instance v2, Lkotlin/j;

    .line 120065
    .line 120066
    const-string v4, "bleDevice"

    .line 120067
    .line 120068
    invoke-direct {v2, v4, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    aput-object v2, v1, v5

    .line 120072
    .line 120073
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    new-instance v4, Lkotlin/j;

    .line 120078
    .line 120079
    const-string v5, "useBle2"

    .line 120080
    .line 120081
    invoke-direct {v4, v5, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120082
    .line 120083
    .line 120084
    aput-object v4, v1, v7

    .line 120085
    .line 120086
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v4

    .line 120101
    new-instance v7, Lcom/meituan/android/bike/shared/ble/t;

    .line 120102
    .line 120103
    move-object v0, v7

    .line 120104
    move-object v1, v6

    .line 120105
    move-object v2, p1

    .line 120106
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/shared/ble/t;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;ZJ)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v7}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    new-instance v1, Lcom/meituan/android/bike/shared/ble/u;

    .line 120114
    .line 120115
    invoke-direct {v1, v6, p1}, Lcom/meituan/android/bike/shared/ble/u;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0, v1}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    new-instance v1, Lcom/meituan/android/bike/shared/ble/v;

    .line 120123
    .line 120124
    invoke-direct {v1, v6, p1}, Lcom/meituan/android/bike/shared/ble/v;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p1

    .line 120131
    return-object p1
.end method
