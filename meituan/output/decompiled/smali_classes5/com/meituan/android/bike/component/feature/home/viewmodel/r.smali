.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/r;
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

.field public final synthetic b:Lrx/Observable;

.field public final synthetic c:Z

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;Lrx/Observable;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->b:Lrx/Observable;

    iput-boolean p3, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->c:Z

    iput p4, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    if-eqz v0, :cond_5

    .line 120006
    .line 120007
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120008
    .line 120009
    if-nez v2, :cond_5

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120012
    .line 120013
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->y:Lrx/Observable;

    .line 120014
    .line 120015
    const-string v2, "Observable.combineLatest\u2026OrForbidParking\n        }"

    .line 120016
    .line 120017
    const-string v3, "pinLocationChanges"

    .line 120018
    .line 120019
    const/4 v4, 0x0

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->b:Lrx/Observable;

    .line 120023
    .line 120024
    iget-boolean v5, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->c:Z

    .line 120025
    .line 120026
    iget v6, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->d:I

    .line 120027
    .line 120028
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->d()Lrx/Scheduler;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v12

    .line 120037
    const-wide/16 v7, 0x0

    .line 120038
    .line 120039
    const-wide/16 v9, 0x5

    .line 120040
    .line 120041
    invoke-static/range {v7 .. v12}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v7

    .line 120045
    new-instance v8, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120046
    .line 120047
    new-instance v9, Lcom/meituan/android/bike/shared/statetree/b0$f;

    .line 120048
    .line 120049
    sget-object v10, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120050
    .line 120051
    invoke-virtual {v10}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v10

    .line 120055
    invoke-direct {v9, v10, v4}, Lcom/meituan/android/bike/shared/statetree/b0$f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120056
    .line 120057
    .line 120058
    invoke-direct {v8, v4, v9, v4}, Lcom/meituan/android/bike/shared/statetree/h0;-><init>(ZLjava/lang/Object;Z)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v0, v8}, Lrx/Observable;->startWith(Ljava/lang/Object;)Lrx/Observable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->t()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v8

    .line 120069
    iget-object v8, v8, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 120070
    .line 120071
    sget-object v9, Lcom/meituan/android/bike/component/feature/home/viewmodel/f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/f;

    .line 120072
    .line 120073
    invoke-static {v0, v7, v8, v9}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    new-instance v7, Lcom/meituan/android/bike/component/feature/home/viewmodel/g;

    .line 120078
    .line 120079
    invoke-direct {v7, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/g;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v7}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    sget-object v7, Lcom/meituan/android/bike/component/feature/home/viewmodel/h;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/h;

    .line 120090
    .line 120091
    new-instance v8, Lcom/meituan/android/bike/component/feature/home/viewmodel/i;

    .line 120092
    .line 120093
    invoke-direct {v8, p1, v6, v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/i;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;IZ)V

    .line 120094
    .line 120095
    .line 120096
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/j;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/j;

    .line 120097
    .line 120098
    iget-object v6, p1, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120099
    .line 120100
    invoke-static {v0, v7, v8, v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->b(Lrx/Observable;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Lkotlin/jvm/functions/b;Lrx/subscriptions/CompositeSubscription;)Lrx/Observable;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    iput-object v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->y:Lrx/Observable;

    .line 120105
    .line 120106
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120107
    .line 120108
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->A:Lrx/Subscription;

    .line 120109
    .line 120110
    if-nez v0, :cond_2

    .line 120111
    .line 120112
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->y:Lrx/Observable;

    .line 120113
    .line 120114
    iget-boolean v5, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->c:Z

    .line 120115
    .line 120116
    if-eqz v0, :cond_1

    .line 120117
    .line 120118
    new-instance v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/k;

    .line 120119
    .line 120120
    invoke-direct {v6, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/k;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-virtual {v0, v6}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    if-eqz v0, :cond_1

    .line 120128
    .line 120129
    new-instance v6, Lcom/meituan/android/bike/component/feature/home/viewmodel/l;

    .line 120130
    .line 120131
    invoke-direct {v6, p1, v5}, Lcom/meituan/android/bike/component/feature/home/viewmodel/l;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;Z)V

    .line 120132
    .line 120133
    .line 120134
    sget-object v5, Lcom/meituan/android/bike/component/feature/home/viewmodel/m;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/m;

    .line 120135
    .line 120136
    invoke-virtual {v0, v6, v5}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    goto :goto_0

    .line 120141
    :cond_1
    move-object v0, v1

    .line 120142
    :goto_0
    iput-object v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->A:Lrx/Subscription;

    .line 120143
    .line 120144
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120145
    .line 120146
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->z:Lrx/Observable;

    .line 120147
    .line 120148
    if-nez v0, :cond_3

    .line 120149
    .line 120150
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->b:Lrx/Observable;

    .line 120151
    .line 120152
    iget-boolean v5, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->c:Z

    .line 120153
    .line 120154
    iget v6, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->d:I

    .line 120155
    .line 120156
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    const-string v3, "bizCode"

    .line 120164
    .line 120165
    invoke-static {v6, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 120169
    .line 120170
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->d()Lrx/Scheduler;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v12

    .line 120174
    const-wide/16 v7, 0x0

    .line 120175
    .line 120176
    const-wide/16 v9, 0x5

    .line 120177
    .line 120178
    invoke-static/range {v7 .. v12}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    new-instance v7, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120183
    .line 120184
    new-instance v8, Lcom/meituan/android/bike/shared/statetree/b0$f;

    .line 120185
    .line 120186
    sget-object v9, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120187
    .line 120188
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v9

    .line 120192
    invoke-direct {v8, v9, v4}, Lcom/meituan/android/bike/shared/statetree/b0$f;-><init>(Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Z)V

    .line 120193
    .line 120194
    .line 120195
    invoke-direct {v7, v4, v8, v4}, Lcom/meituan/android/bike/shared/statetree/h0;-><init>(ZLjava/lang/Object;Z)V

    .line 120196
    .line 120197
    .line 120198
    invoke-virtual {v0, v7}, Lrx/Observable;->startWith(Ljava/lang/Object;)Lrx/Observable;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->t()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 120207
    .line 120208
    sget-object v7, Lcom/meituan/android/bike/component/feature/home/viewmodel/a;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/a;

    .line 120209
    .line 120210
    invoke-static {v0, v3, v4, v7}, Lrx/Observable;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v0

    .line 120214
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/b;

    .line 120215
    .line 120216
    invoke-direct {v3, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/b;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;)V

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v0, v3}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/c;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/c;

    .line 120227
    .line 120228
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/d;

    .line 120229
    .line 120230
    invoke-direct {v3, p1, v5, v6}, Lcom/meituan/android/bike/component/feature/home/viewmodel/d;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;ZLjava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/e;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/e;

    .line 120234
    .line 120235
    iget-object v5, p1, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120236
    .line 120237
    invoke-static {v0, v2, v3, v4, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->b(Lrx/Observable;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Lkotlin/jvm/functions/b;Lrx/subscriptions/CompositeSubscription;)Lrx/Observable;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    iput-object v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->z:Lrx/Observable;

    .line 120242
    .line 120243
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120244
    .line 120245
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->B:Lrx/Subscription;

    .line 120246
    .line 120247
    if-nez v0, :cond_6

    .line 120248
    .line 120249
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->z:Lrx/Observable;

    .line 120250
    .line 120251
    if-eqz v0, :cond_4

    .line 120252
    .line 120253
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/n;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/n;

    .line 120254
    .line 120255
    invoke-virtual {v0, v2}, Lrx/Observable;->doOnUnsubscribe(Lrx/functions/Action0;)Lrx/Observable;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    if-eqz v0, :cond_4

    .line 120260
    .line 120261
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/o;

    .line 120262
    .line 120263
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/o;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;)V

    .line 120264
    .line 120265
    .line 120266
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/p;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/p;

    .line 120267
    .line 120268
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    :cond_4
    iput-object v1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->B:Lrx/Subscription;

    .line 120273
    .line 120274
    goto :goto_1

    .line 120275
    :cond_5
    if-nez v0, :cond_6

    .line 120276
    .line 120277
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120278
    .line 120279
    if-nez p1, :cond_6

    .line 120280
    .line 120281
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;

    .line 120282
    .line 120283
    iput-object v1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->A:Lrx/Subscription;

    .line 120284
    .line 120285
    iput-object v1, p1, Lcom/meituan/android/bike/component/feature/home/viewmodel/BikeHomeFenceViewModel;->B:Lrx/Subscription;

    .line 120286
    .line 120287
    :cond_6
    :goto_1
    return-void
.end method
