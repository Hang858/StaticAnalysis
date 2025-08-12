.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;
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
        "Lcom/meituan/android/bike/shared/statetree/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120005
    .line 120006
    iget-boolean v9, v1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120007
    .line 120008
    iget-object v2, v1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120009
    .line 120010
    move-object v10, v2

    .line 120011
    check-cast v10, Lcom/meituan/android/bike/shared/statetree/h;

    .line 120012
    .line 120013
    iget-boolean v1, v1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120014
    .line 120015
    iget-object v2, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120016
    .line 120017
    instance-of v3, v2, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120018
    .line 120019
    if-nez v3, :cond_0

    .line 120020
    .line 120021
    instance-of v3, v2, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120022
    .line 120023
    if-nez v3, :cond_0

    .line 120024
    .line 120025
    instance-of v2, v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v11

    .line 120035
    new-instance v12, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120036
    .line 120037
    iget-object v5, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120038
    .line 120039
    const/4 v6, 0x0

    .line 120040
    const/16 v8, 0x38

    .line 120041
    .line 120042
    move-object v2, v12

    .line 120043
    move v3, v9

    .line 120044
    move-object v4, v10

    .line 120045
    move v7, v1

    .line 120046
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/bike/component/feature/shared/vo/j;-><init>(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lkotlin/j;ZI)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v11, v12}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    const/4 v2, 0x0

    .line 120053
    if-eqz v9, :cond_6

    .line 120054
    .line 120055
    iget-object v1, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120056
    .line 120057
    instance-of v3, v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120058
    .line 120059
    const-string v4, "MobikeApp.repo.commonBus\u2026                       })"

    .line 120060
    .line 120061
    const/4 v5, 0x1

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120065
    .line 120066
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->D()Landroid/arch/lifecycle/MutableLiveData;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120071
    .line 120072
    iget-object v3, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120073
    .line 120074
    move-object v12, v3

    .line 120075
    check-cast v12, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120076
    .line 120077
    const/4 v13, 0x0

    .line 120078
    const/4 v14, 0x0

    .line 120079
    const/4 v15, 0x0

    .line 120080
    const/16 v16, 0x0

    .line 120081
    .line 120082
    const/16 v17, 0x1a

    .line 120083
    .line 120084
    move-object v11, v2

    .line 120085
    invoke-direct/range {v11 .. v17}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/z;->m:Lcom/meituan/android/bike/component/data/repo/d;

    .line 120098
    .line 120099
    iget-object v2, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120100
    .line 120101
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getId()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/bike/component/data/repo/d;->f(Ljava/lang/String;I)Lrx/Single;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/n;

    .line 120112
    .line 120113
    invoke-direct {v2, v0, v10}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/n;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;Lcom/meituan/android/bike/shared/statetree/h;)V

    .line 120114
    .line 120115
    .line 120116
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/o;

    .line 120117
    .line 120118
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/o;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120129
    .line 120130
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120131
    .line 120132
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120133
    .line 120134
    .line 120135
    goto/16 :goto_1

    .line 120136
    .line 120137
    :cond_2
    instance-of v3, v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120138
    .line 120139
    if-eqz v3, :cond_5

    .line 120140
    .line 120141
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120142
    .line 120143
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->D()Landroid/arch/lifecycle/MutableLiveData;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    new-instance v3, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 120148
    .line 120149
    iget-object v4, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120150
    .line 120151
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120152
    .line 120153
    invoke-direct {v3, v4, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/f;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Lcom/meituan/android/bike/component/data/dto/EBikeInfo;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120160
    .line 120161
    iget-object v3, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120162
    .line 120163
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120164
    .line 120165
    iget-object v4, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->P:Lrx/Subscription;

    .line 120166
    .line 120167
    if-eqz v4, :cond_3

    .line 120168
    .line 120169
    invoke-interface {v4}, Lrx/Subscription;->unsubscribe()V

    .line 120170
    .line 120171
    .line 120172
    :cond_3
    iput-object v2, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->P:Lrx/Subscription;

    .line 120173
    .line 120174
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->C()Lcom/meituan/android/bike/component/data/repo/h;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getId()Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    if-eqz v4, :cond_4

    .line 120183
    .line 120184
    goto :goto_0

    .line 120185
    :cond_4
    const-string v4, ""

    .line 120186
    .line 120187
    :goto_0
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/BikeInfo;->getDistance()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v5

    .line 120191
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/EBikeBaseViewModel;->z()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v6

    .line 120195
    invoke-static {v2, v4, v5, v6}, Lcom/meituan/android/bike/component/data/repo/h;->i(Lcom/meituan/android/bike/component/data/repo/h;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)Lrx/Single;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v2

    .line 120199
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/b0;

    .line 120200
    .line 120201
    invoke-direct {v4, v1, v3}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/b0;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;Lcom/meituan/android/bike/component/data/dto/BikeInfo;)V

    .line 120202
    .line 120203
    .line 120204
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/c0;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/c0;

    .line 120205
    .line 120206
    invoke-virtual {v2, v4, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    iput-object v2, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->P:Lrx/Subscription;

    .line 120211
    .line 120212
    if-eqz v2, :cond_a

    .line 120213
    .line 120214
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120215
    .line 120216
    invoke-static {v2, v1}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120217
    .line 120218
    .line 120219
    goto/16 :goto_1

    .line 120220
    .line 120221
    :cond_5
    instance-of v1, v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120222
    .line 120223
    if-eqz v1, :cond_a

    .line 120224
    .line 120225
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120226
    .line 120227
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->D()Landroid/arch/lifecycle/MutableLiveData;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v1

    .line 120231
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120232
    .line 120233
    const/4 v12, 0x0

    .line 120234
    const/4 v13, 0x0

    .line 120235
    iget-object v3, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120236
    .line 120237
    move-object v15, v3

    .line 120238
    check-cast v15, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120239
    .line 120240
    const/4 v14, 0x0

    .line 120241
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120242
    .line 120243
    const/16 v17, 0x2

    .line 120244
    .line 120245
    move-object v11, v2

    .line 120246
    invoke-direct/range {v11 .. v17}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120250
    .line 120251
    .line 120252
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120253
    .line 120254
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/z;->m:Lcom/meituan/android/bike/component/data/repo/d;

    .line 120259
    .line 120260
    iget-object v2, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120261
    .line 120262
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120263
    .line 120264
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getFenceId()J

    .line 120265
    .line 120266
    .line 120267
    move-result-wide v2

    .line 120268
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    invoke-virtual {v1, v2, v5}, Lcom/meituan/android/bike/component/data/repo/d;->f(Ljava/lang/String;I)Lrx/Single;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v1

    .line 120276
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/p;

    .line 120277
    .line 120278
    invoke-direct {v2, v0, v10}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/p;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;Lcom/meituan/android/bike/shared/statetree/h;)V

    .line 120279
    .line 120280
    .line 120281
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/q;

    .line 120282
    .line 120283
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/q;-><init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;)V

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v1

    .line 120290
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120294
    .line 120295
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120296
    .line 120297
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120298
    .line 120299
    .line 120300
    goto :goto_1

    .line 120301
    :cond_6
    if-nez v1, :cond_a

    .line 120302
    .line 120303
    iget-object v1, v10, Lcom/meituan/android/bike/shared/statetree/h;->e:Lcom/meituan/android/bike/shared/bo/g;

    .line 120304
    .line 120305
    instance-of v3, v1, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 120306
    .line 120307
    if-eqz v3, :cond_7

    .line 120308
    .line 120309
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120310
    .line 120311
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->D()Landroid/arch/lifecycle/MutableLiveData;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v1

    .line 120315
    new-instance v9, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120316
    .line 120317
    const/4 v3, 0x0

    .line 120318
    const/4 v4, 0x0

    .line 120319
    const/4 v5, 0x0

    .line 120320
    const/4 v6, 0x0

    .line 120321
    const/4 v7, 0x0

    .line 120322
    const/16 v8, 0x1e

    .line 120323
    .line 120324
    move-object v2, v9

    .line 120325
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {v1, v9}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120329
    .line 120330
    .line 120331
    goto :goto_1

    .line 120332
    :cond_7
    instance-of v3, v1, Lcom/meituan/android/bike/component/data/dto/BikeInfo;

    .line 120333
    .line 120334
    if-eqz v3, :cond_9

    .line 120335
    .line 120336
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120337
    .line 120338
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->D()Landroid/arch/lifecycle/MutableLiveData;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    new-instance v3, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 120343
    .line 120344
    invoke-direct {v3, v2, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/f;-><init>(Lcom/meituan/android/bike/component/data/dto/BikeInfo;Lcom/meituan/android/bike/component/data/dto/EBikeInfo;)V

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120348
    .line 120349
    .line 120350
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120351
    .line 120352
    iget-object v3, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->P:Lrx/Subscription;

    .line 120353
    .line 120354
    if-eqz v3, :cond_8

    .line 120355
    .line 120356
    invoke-interface {v3}, Lrx/Subscription;->unsubscribe()V

    .line 120357
    .line 120358
    .line 120359
    :cond_8
    iput-object v2, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->P:Lrx/Subscription;

    .line 120360
    .line 120361
    goto :goto_1

    .line 120362
    :cond_9
    instance-of v1, v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120363
    .line 120364
    if-eqz v1, :cond_a

    .line 120365
    .line 120366
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/r;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;

    .line 120367
    .line 120368
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/v2/EBikeHomeV2ViewModel;->D()Landroid/arch/lifecycle/MutableLiveData;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    new-instance v9, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 120373
    .line 120374
    const/4 v3, 0x0

    .line 120375
    const/4 v4, 0x0

    .line 120376
    const/4 v5, 0x0

    .line 120377
    const/4 v6, 0x0

    .line 120378
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120379
    .line 120380
    const/4 v8, 0x6

    .line 120381
    move-object v2, v9

    .line 120382
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/bike/component/feature/shared/vo/e;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;Lcom/meituan/android/bike/shared/statetree/v;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Ljava/lang/Boolean;I)V

    .line 120383
    .line 120384
    .line 120385
    invoke-virtual {v1, v9}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120386
    .line 120387
    .line 120388
    :cond_a
    :goto_1
    return-void
.end method
