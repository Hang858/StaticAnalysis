.class public final Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$b;->a:Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120001
    .line 120002
    sget-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->c:Lcom/meituan/android/bike/component/domain/contract/a;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/contract/a;->a()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto/16 :goto_3

    .line 120011
    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$b;->a:Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;

    .line 120013
    .line 120014
    iget-boolean v0, v0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->c:Z

    .line 120015
    .line 120016
    if-eqz v0, :cond_1

    .line 120017
    .line 120018
    goto/16 :goto_3

    .line 120019
    .line 120020
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 120021
    .line 120022
    const-wide/16 v1, 0x0

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v3

    .line 120030
    goto :goto_0

    .line 120031
    :cond_2
    move-wide v3, v1

    .line 120032
    :goto_0
    const/16 v0, 0x64

    .line 120033
    .line 120034
    int-to-double v5, v0

    .line 120035
    cmpl-double v0, v3, v5

    .line 120036
    .line 120037
    if-lez v0, :cond_3

    .line 120038
    .line 120039
    goto/16 :goto_3

    .line 120040
    .line 120041
    :cond_3
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    .line 120042
    .line 120043
    sget v3, Lkotlin/jvm/internal/k;->a:I

    .line 120044
    .line 120045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v3

    .line 120049
    invoke-direct {v0, p1, v3, v4}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;J)V

    .line 120050
    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120053
    .line 120054
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    const/4 v5, 0x1

    .line 120062
    new-array v6, v5, [Ljava/lang/Object;

    .line 120063
    .line 120064
    const/4 v7, 0x0

    .line 120065
    aput-object v0, v6, v7

    .line 120066
    .line 120067
    sget-object v8, Lcom/meituan/android/bike/component/domain/track/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v9, 0xdedfc8

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v10

    .line 120076
    if-eqz v10, :cond_4

    .line 120077
    .line 120078
    invoke-static {v6, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Ljava/lang/Double;

    .line 120083
    .line 120084
    goto :goto_1

    .line 120085
    :cond_4
    iget-object v6, v4, Lcom/meituan/android/bike/component/domain/track/a;->b:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    if-eqz v6, :cond_5

    .line 120092
    .line 120093
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    goto :goto_1

    .line 120098
    :cond_5
    iget-object v1, v4, Lcom/meituan/android/bike/component/domain/track/a;->b:Ljava/util/List;

    .line 120099
    .line 120100
    invoke-static {v1}, Lkotlin/collections/r;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->distance(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)D

    .line 120115
    .line 120116
    .line 120117
    move-result-wide v1

    .line 120118
    int-to-double v8, v7

    .line 120119
    cmpg-double v4, v1, v8

    .line 120120
    .line 120121
    if-gez v4, :cond_6

    .line 120122
    .line 120123
    const/4 v1, 0x0

    .line 120124
    goto :goto_1

    .line 120125
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    :goto_1
    if-eqz v1, :cond_8

    .line 120130
    .line 120131
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$b;->b:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120138
    .line 120139
    .line 120140
    move-result-wide v8

    .line 120141
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    const/4 v1, 0x4

    .line 120145
    new-array v1, v1, [Ljava/lang/Object;

    .line 120146
    .line 120147
    aput-object v3, v1, v7

    .line 120148
    .line 120149
    aput-object p1, v1, v5

    .line 120150
    .line 120151
    new-instance v4, Ljava/lang/Double;

    .line 120152
    .line 120153
    invoke-direct {v4, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 120154
    .line 120155
    .line 120156
    const/4 v5, 0x2

    .line 120157
    aput-object v4, v1, v5

    .line 120158
    .line 120159
    const/4 v4, 0x3

    .line 120160
    aput-object v0, v1, v4

    .line 120161
    .line 120162
    sget-object v4, Lcom/meituan/android/bike/component/domain/track/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120163
    .line 120164
    const v5, 0x63b91c

    .line 120165
    .line 120166
    .line 120167
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v6

    .line 120171
    if-eqz v6, :cond_7

    .line 120172
    .line 120173
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    goto :goto_2

    .line 120177
    :cond_7
    const-string v1, "id"

    .line 120178
    .line 120179
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120180
    .line 120181
    .line 120182
    new-instance v1, Lcom/meituan/android/bike/component/domain/track/h;

    .line 120183
    .line 120184
    invoke-direct {v1, v2, v3, p1}, Lcom/meituan/android/bike/component/domain/track/h;-><init>(Lcom/meituan/android/bike/component/domain/track/a;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v1}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    iget-object v1, v2, Lcom/meituan/android/bike/component/domain/track/a;->d:Lrx/Scheduler;

    .line 120192
    .line 120193
    invoke-virtual {p1, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    const-string v1, "Single.fromCallable {\n  \u2026 }.subscribeOn(scheduler)"

    .line 120198
    .line 120199
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->f(Lrx/Single;)Lrx/Single;

    .line 120203
    .line 120204
    .line 120205
    move-result-object p1

    .line 120206
    new-instance v1, Lcom/meituan/android/bike/component/domain/track/i;

    .line 120207
    .line 120208
    invoke-direct {v1, v2, v8, v9, v0}, Lcom/meituan/android/bike/component/domain/track/i;-><init>(Lcom/meituan/android/bike/component/domain/track/a;DLcom/meituan/android/bike/component/data/dto/LocationRecorderEntry;)V

    .line 120209
    .line 120210
    .line 120211
    sget-object v0, Lcom/meituan/android/bike/component/domain/track/j;->a:Lcom/meituan/android/bike/component/domain/track/j;

    .line 120212
    .line 120213
    invoke-virtual {p1, v1, v0}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120214
    .line 120215
    .line 120216
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$b;->a:Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;

    .line 120217
    .line 120218
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    :cond_8
    :goto_3
    return-void
.end method
