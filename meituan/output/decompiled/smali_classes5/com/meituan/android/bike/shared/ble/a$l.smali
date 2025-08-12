.class public final Lcom/meituan/android/bike/shared/ble/a$l;
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

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a$l;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-boolean p2, p0, Lcom/meituan/android/bike/shared/ble/a$l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120001
    .line 120002
    iget-object v7, p0, Lcom/meituan/android/bike/shared/ble/a$l;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120003
    .line 120004
    const-string v0, "deviceData"

    .line 120005
    .line 120006
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-boolean v8, p0, Lcom/meituan/android/bike/shared/ble/a$l;->b:Z

    .line 120010
    .line 120011
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120021
    .line 120022
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    aput-object v2, v1, v3

    .line 120026
    .line 120027
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120028
    .line 120029
    const/4 v3, 0x1

    .line 120030
    aput-object v2, v1, v3

    .line 120031
    .line 120032
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const-string v1, "BleProcess-"

    .line 120037
    .line 120038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object v2, v7, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "-\u5f00\u59cb\u8ba2\u9605\u7279\u5f81"

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iget-object v1, p1, Lcom/meituan/android/bike/shared/ble/a$a;->d:Lcom/meituan/mobike/inter/data/a;

    .line 120061
    .line 120062
    sget v2, Lkotlin/n;->a:I

    .line 120063
    .line 120064
    new-instance v2, Lkotlin/j;

    .line 120065
    .line 120066
    const-string v3, "bleVersion"

    .line 120067
    .line 120068
    invoke-direct {v2, v3, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120080
    .line 120081
    .line 120082
    sget-object v0, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120083
    .line 120084
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    sget-object v2, Lcom/meituan/mobike/inter/eventpoint/d;->j:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120089
    .line 120090
    invoke-virtual {v1, v2}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    sget-object v1, Lcom/meituan/mobike/inter/eventpoint/d;->k:Lcom/meituan/mobike/inter/eventpoint/d;

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, v7, Lcom/meituan/android/bike/shared/ble/a;->g:Lcom/meituan/android/bike/shared/metrics/b;

    .line 120103
    .line 120104
    const-string v1, "notify_cost_begin"

    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/b;->b(Ljava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p1, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/BleData;->getMacAddress()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    const-wide/16 v2, 0x1

    .line 120116
    .line 120117
    iget-object v4, p1, Lcom/meituan/android/bike/shared/ble/a$a;->d:Lcom/meituan/mobike/inter/data/a;

    .line 120118
    .line 120119
    move-object v0, v7

    .line 120120
    move v5, v8

    .line 120121
    move-object v6, p1

    .line 120122
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/a;->b(Ljava/lang/String;JLcom/meituan/mobike/inter/data/a;ZLcom/meituan/android/bike/shared/ble/a$a;)Lrx/Single;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    const-wide/16 v1, 0x1

    .line 120127
    .line 120128
    invoke-virtual {v0, v1, v2}, Lrx/Single;->retry(J)Lrx/Single;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    new-instance v1, Lcom/meituan/android/bike/shared/ble/h;

    .line 120133
    .line 120134
    invoke-direct {v1, v7, p1, v8}, Lcom/meituan/android/bike/shared/ble/h;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;Z)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v0, v1}, Lrx/Single;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Single;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    new-instance v1, Lcom/meituan/android/bike/shared/ble/i;

    .line 120142
    .line 120143
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/shared/ble/i;-><init>(Lcom/meituan/android/bike/shared/ble/a$a;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    new-instance v1, Lcom/meituan/android/bike/shared/ble/j;

    .line 120151
    .line 120152
    invoke-direct {v1, v7, p1}, Lcom/meituan/android/bike/shared/ble/j;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v0, v1}, Lrx/Single;->doOnError(Lrx/functions/Action1;)Lrx/Single;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    new-instance v1, Lcom/meituan/android/bike/shared/ble/k;

    .line 120160
    .line 120161
    invoke-direct {v1, v7, p1}, Lcom/meituan/android/bike/shared/ble/k;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/android/bike/shared/ble/a$a;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, v1}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    const-string v0, "enableBle(bleDeviceData.\u2026N_SUCCESS))\n            }"

    .line 120169
    .line 120170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    return-object p1
.end method
