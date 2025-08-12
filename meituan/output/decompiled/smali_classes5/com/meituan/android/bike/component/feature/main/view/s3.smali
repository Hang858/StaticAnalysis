.class public final Lcom/meituan/android/bike/component/feature/main/view/s3;
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
        "Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/s3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/s3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "state"

    .line 120009
    .line 120010
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    const/4 v1, 0x2

    .line 120017
    new-array v2, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object p1, v2, v3

    .line 120021
    .line 120022
    new-instance v4, Ljava/lang/Byte;

    .line 120023
    .line 120024
    const/4 v5, 0x1

    .line 120025
    invoke-direct {v4, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 120026
    .line 120027
    .line 120028
    aput-object v4, v2, v5

    .line 120029
    .line 120030
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v6, 0x251f81

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v7

    .line 120039
    const-string v8, ""

    .line 120040
    .line 120041
    if-eqz v7, :cond_0

    .line 120042
    .line 120043
    invoke-static {v2, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    goto/16 :goto_1

    .line 120047
    .line 120048
    :cond_0
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;

    .line 120051
    .line 120052
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;

    .line 120056
    .line 120057
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;Lcom/meituan/android/bike/component/feature/home/viewmodel/g1;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120061
    .line 120062
    instance-of v6, v2, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120063
    .line 120064
    const/4 v7, 0x3

    .line 120065
    const-string v9, "from"

    .line 120066
    .line 120067
    if-eqz v6, :cond_3

    .line 120068
    .line 120069
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120070
    .line 120071
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    new-array v4, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120075
    .line 120076
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120077
    .line 120078
    aput-object v6, v4, v3

    .line 120079
    .line 120080
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    const-string v4, " covertRideState2UiState BikeRiding \u72b6\u6001 $"

    .line 120085
    .line 120086
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    iget-object v4, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120091
    .line 120092
    check-cast v4, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/bo/j$o;->d()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v4

    .line 120098
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v4

    .line 120102
    sget v6, Lkotlin/n;->a:I

    .line 120103
    .line 120104
    new-instance v6, Lkotlin/j;

    .line 120105
    .line 120106
    invoke-direct {v6, v9, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {v6}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120118
    .line 120119
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120124
    .line 120125
    .line 120126
    iget-object v2, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120127
    .line 120128
    check-cast v2, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120129
    .line 120130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f()Landroid/arch/lifecycle/MutableLiveData;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v2

    .line 120137
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    instance-of v2, v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;

    .line 120142
    .line 120143
    if-eqz v2, :cond_2

    .line 120144
    .line 120145
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f:Ljava/lang/String;

    .line 120146
    .line 120147
    const-string v4, "210"

    .line 120148
    .line 120149
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v2

    .line 120153
    if-nez v2, :cond_1

    .line 120154
    .line 120155
    goto :goto_0

    .line 120156
    :cond_1
    iput-object v8, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->f:Ljava/lang/String;

    .line 120157
    .line 120158
    goto/16 :goto_1

    .line 120159
    .line 120160
    :cond_2
    :goto_0
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 120161
    .line 120162
    invoke-direct {v2, v3, v3, v7}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->o(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120166
    .line 120167
    .line 120168
    goto/16 :goto_1

    .line 120169
    .line 120170
    :cond_3
    iget-object v6, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120171
    .line 120172
    instance-of v10, v6, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120173
    .line 120174
    if-eqz v10, :cond_4

    .line 120175
    .line 120176
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120177
    .line 120178
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120179
    .line 120180
    .line 120181
    new-array v4, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120182
    .line 120183
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120184
    .line 120185
    aput-object v6, v4, v3

    .line 120186
    .line 120187
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v2

    .line 120191
    const-string v4, " covertRideState2UiState EBikeRiding \u72b6\u6001 $"

    .line 120192
    .line 120193
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v2

    .line 120197
    iget-object v4, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120198
    .line 120199
    check-cast v4, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120200
    .line 120201
    invoke-virtual {v4}, Lcom/meituan/android/bike/shared/bo/j$j;->d()Z

    .line 120202
    .line 120203
    .line 120204
    move-result v4

    .line 120205
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    sget v6, Lkotlin/n;->a:I

    .line 120210
    .line 120211
    new-instance v6, Lkotlin/j;

    .line 120212
    .line 120213
    invoke-direct {v6, v9, v4}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120214
    .line 120215
    .line 120216
    invoke-static {v6}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v4

    .line 120220
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v2

    .line 120224
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120225
    .line 120226
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120231
    .line 120232
    .line 120233
    iget-object v2, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120234
    .line 120235
    check-cast v2, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120236
    .line 120237
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;

    .line 120241
    .line 120242
    invoke-direct {v2, v3, v3, v7}, Lcom/meituan/android/bike/component/feature/shared/vo/q$n;-><init>(III)V

    .line 120243
    .line 120244
    .line 120245
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->o(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120246
    .line 120247
    .line 120248
    goto :goto_1

    .line 120249
    :cond_4
    instance-of v7, v2, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120250
    .line 120251
    if-eqz v7, :cond_5

    .line 120252
    .line 120253
    move-object v9, v2

    .line 120254
    check-cast v9, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120255
    .line 120256
    iget-boolean v9, v9, Lcom/meituan/android/bike/shared/bo/j$n;->d:Z

    .line 120257
    .line 120258
    if-eqz v9, :cond_5

    .line 120259
    .line 120260
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;->f()V

    .line 120261
    .line 120262
    .line 120263
    goto :goto_1

    .line 120264
    :cond_5
    instance-of v9, v6, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120265
    .line 120266
    if-eqz v9, :cond_6

    .line 120267
    .line 120268
    move-object v10, v6

    .line 120269
    check-cast v10, Lcom/meituan/android/bike/shared/bo/j$g;

    .line 120270
    .line 120271
    iget-boolean v10, v10, Lcom/meituan/android/bike/shared/bo/j$g;->d:Z

    .line 120272
    .line 120273
    if-eqz v10, :cond_6

    .line 120274
    .line 120275
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;->f()V

    .line 120276
    .line 120277
    .line 120278
    goto :goto_1

    .line 120279
    :cond_6
    if-eqz v7, :cond_7

    .line 120280
    .line 120281
    if-eqz v9, :cond_7

    .line 120282
    .line 120283
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/home/viewmodel/h1;->f()V

    .line 120284
    .line 120285
    .line 120286
    goto :goto_1

    .line 120287
    :cond_7
    instance-of v2, v2, Lcom/meituan/android/bike/shared/bo/j$p;

    .line 120288
    .line 120289
    if-eqz v2, :cond_8

    .line 120290
    .line 120291
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 120292
    .line 120293
    iget-object v4, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120294
    .line 120295
    check-cast v4, Lcom/meituan/android/bike/shared/bo/j$p;

    .line 120296
    .line 120297
    iget-object v4, v4, Lcom/meituan/android/bike/shared/bo/j$p;->d:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120298
    .line 120299
    invoke-direct {v2, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/e;)V

    .line 120300
    .line 120301
    .line 120302
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->o(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120303
    .line 120304
    .line 120305
    goto :goto_1

    .line 120306
    :cond_8
    instance-of v2, v6, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120307
    .line 120308
    if-eqz v2, :cond_9

    .line 120309
    .line 120310
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;

    .line 120311
    .line 120312
    iget-object v4, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120313
    .line 120314
    check-cast v4, Lcom/meituan/android/bike/shared/bo/j$l;

    .line 120315
    .line 120316
    iget-object v4, v4, Lcom/meituan/android/bike/shared/bo/j$l;->d:Lcom/meituan/android/bike/component/feature/unlock/vo/e;

    .line 120317
    .line 120318
    invoke-direct {v2, v4}, Lcom/meituan/android/bike/component/feature/shared/vo/q$r;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/e;)V

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->o(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 120322
    .line 120323
    .line 120324
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/s3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120325
    .line 120326
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v0

    .line 120330
    iget-object v2, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120331
    .line 120332
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    new-array v4, v5, [Ljava/lang/Object;

    .line 120336
    .line 120337
    aput-object v2, v4, v3

    .line 120338
    .line 120339
    sget-object v6, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120340
    .line 120341
    const v7, 0x660ece

    .line 120342
    .line 120343
    .line 120344
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120345
    .line 120346
    .line 120347
    move-result v9

    .line 120348
    if-eqz v9, :cond_a

    .line 120349
    .line 120350
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    goto :goto_2

    .line 120354
    :cond_a
    const-string v4, "rideState"

    .line 120355
    .line 120356
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120357
    .line 120358
    .line 120359
    instance-of v4, v2, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120360
    .line 120361
    if-nez v4, :cond_b

    .line 120362
    .line 120363
    instance-of v2, v2, Lcom/meituan/android/bike/shared/bo/j$p;

    .line 120364
    .line 120365
    if-nez v2, :cond_b

    .line 120366
    .line 120367
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->g:Lkotlin/l;

    .line 120368
    .line 120369
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->x:[Lkotlin/reflect/h;

    .line 120370
    .line 120371
    const/4 v4, 0x4

    .line 120372
    aget-object v2, v2, v4

    .line 120373
    .line 120374
    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    check-cast v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 120379
    .line 120380
    const/4 v2, 0x0

    .line 120381
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120382
    .line 120383
    .line 120384
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/s3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120385
    .line 120386
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120387
    .line 120388
    .line 120389
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120390
    .line 120391
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120392
    .line 120393
    if-eqz v0, :cond_c

    .line 120394
    .line 120395
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120396
    .line 120397
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v0

    .line 120401
    iget-object v2, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120402
    .line 120403
    check-cast v2, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120404
    .line 120405
    iget-object v2, v2, Lcom/meituan/android/bike/shared/bo/j$o;->d:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120406
    .line 120407
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v2

    .line 120411
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/domain/home/b;->d(Ljava/lang/String;)V

    .line 120412
    .line 120413
    .line 120414
    :cond_c
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120415
    .line 120416
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120417
    .line 120418
    if-eqz v0, :cond_d

    .line 120419
    .line 120420
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120421
    .line 120422
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v0

    .line 120426
    iget-object v2, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->b:Lcom/meituan/android/bike/shared/bo/j$i;

    .line 120427
    .line 120428
    check-cast v2, Lcom/meituan/android/bike/shared/bo/j$j;

    .line 120429
    .line 120430
    iget-object v2, v2, Lcom/meituan/android/bike/shared/bo/j$j;->c:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120431
    .line 120432
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v2

    .line 120436
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/domain/home/b;->d(Ljava/lang/String;)V

    .line 120437
    .line 120438
    .line 120439
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/s3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120440
    .line 120441
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120442
    .line 120443
    .line 120444
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120445
    .line 120446
    instance-of v2, v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120447
    .line 120448
    if-eqz v2, :cond_f

    .line 120449
    .line 120450
    check-cast v0, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120451
    .line 120452
    iget-object v0, v0, Lcom/meituan/android/bike/shared/bo/j$o;->e:Ljava/lang/String;

    .line 120453
    .line 120454
    if-eqz v0, :cond_f

    .line 120455
    .line 120456
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120457
    .line 120458
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v2

    .line 120462
    iget-object v4, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120463
    .line 120464
    check-cast v4, Lcom/meituan/android/bike/shared/bo/j$o;

    .line 120465
    .line 120466
    iget-object v4, v4, Lcom/meituan/android/bike/shared/bo/j$o;->d:Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120467
    .line 120468
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getType()I

    .line 120469
    .line 120470
    .line 120471
    move-result v4

    .line 120472
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120473
    .line 120474
    .line 120475
    new-array v1, v1, [Ljava/lang/Object;

    .line 120476
    .line 120477
    aput-object v0, v1, v3

    .line 120478
    .line 120479
    new-instance v6, Ljava/lang/Integer;

    .line 120480
    .line 120481
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120482
    .line 120483
    .line 120484
    aput-object v6, v1, v5

    .line 120485
    .line 120486
    sget-object v5, Lcom/meituan/android/bike/component/domain/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120487
    .line 120488
    const v6, 0xd02389

    .line 120489
    .line 120490
    .line 120491
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v7

    .line 120495
    if-eqz v7, :cond_e

    .line 120496
    .line 120497
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120498
    .line 120499
    .line 120500
    goto :goto_3

    .line 120501
    :cond_e
    iget-object v1, v2, Lcom/meituan/android/bike/component/domain/home/b;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120502
    .line 120503
    invoke-virtual {v1, v0, v4}, Lcom/meituan/android/bike/component/data/repo/a0;->q(Ljava/lang/String;I)V

    .line 120504
    .line 120505
    .line 120506
    :cond_f
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/s3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120507
    .line 120508
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120509
    .line 120510
    .line 120511
    iget-object v0, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120512
    .line 120513
    instance-of v0, v0, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120514
    .line 120515
    if-eqz v0, :cond_11

    .line 120516
    .line 120517
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120518
    .line 120519
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120520
    .line 120521
    .line 120522
    move-result-object v0

    .line 120523
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120524
    .line 120525
    .line 120526
    new-array v1, v3, [Ljava/lang/Object;

    .line 120527
    .line 120528
    sget-object v2, Lcom/meituan/android/bike/component/domain/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120529
    .line 120530
    const v4, 0x2bbfd9

    .line 120531
    .line 120532
    .line 120533
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120534
    .line 120535
    .line 120536
    move-result v5

    .line 120537
    if-eqz v5, :cond_10

    .line 120538
    .line 120539
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    goto :goto_4

    .line 120543
    :cond_10
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/home/b;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120544
    .line 120545
    invoke-static {v0}, Lcom/meituan/android/bike/component/data/repo/a0;->r(Lcom/meituan/android/bike/component/data/repo/a0;)V

    .line 120546
    .line 120547
    .line 120548
    :cond_11
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/s3;->a:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120549
    .line 120550
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120551
    .line 120552
    .line 120553
    iget-object p1, p1, Lcom/meituan/android/bike/shared/manager/ridestate/s$a$a;->a:Lcom/meituan/android/bike/shared/bo/j$b;

    .line 120554
    .line 120555
    instance-of v0, p1, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120556
    .line 120557
    if-eqz v0, :cond_13

    .line 120558
    .line 120559
    check-cast p1, Lcom/meituan/android/bike/shared/bo/j$n;

    .line 120560
    .line 120561
    iget-boolean p1, p1, Lcom/meituan/android/bike/shared/bo/j$n;->c:Z

    .line 120562
    .line 120563
    if-eqz p1, :cond_13

    .line 120564
    .line 120565
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120566
    .line 120567
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120568
    .line 120569
    .line 120570
    move-result-object p1

    .line 120571
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120572
    .line 120573
    .line 120574
    new-array v0, v3, [Ljava/lang/Object;

    .line 120575
    .line 120576
    sget-object v1, Lcom/meituan/android/bike/component/domain/home/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120577
    .line 120578
    const v2, 0x2691b3

    .line 120579
    .line 120580
    .line 120581
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120582
    .line 120583
    .line 120584
    move-result v3

    .line 120585
    if-eqz v3, :cond_12

    .line 120586
    .line 120587
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120588
    .line 120589
    .line 120590
    goto :goto_5

    .line 120591
    :cond_12
    iget-object p1, p1, Lcom/meituan/android/bike/component/domain/home/b;->a:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 120592
    .line 120593
    invoke-virtual {p1, v8}, Lcom/meituan/android/bike/component/data/repo/a0;->s(Ljava/lang/String;)V

    .line 120594
    .line 120595
    .line 120596
    :cond_13
    :goto_5
    return-void
.end method
