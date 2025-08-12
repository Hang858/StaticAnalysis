.class public final Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->C(Z)Lrx/Subscription;
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
        "Lcom/meituan/android/bike/shared/statetree/h0<",
        "Lcom/meituan/android/bike/shared/statetree/n;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    iput-boolean p2, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/h0;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120007
    .line 120008
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120009
    .line 120010
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    const-string v2, "subscribeFenceSelected  data ="

    .line 120014
    .line 120015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    .line 120021
    const-string v2, " isEnter ="

    .line 120022
    .line 120023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    .line 120026
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    const-string v2, " isUpdate="

    .line 120032
    .line 120033
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const/4 v8, 0x0

    .line 120046
    invoke-static {v1, v8}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    instance-of v9, v0, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120050
    .line 120051
    if-eqz v9, :cond_0

    .line 120052
    .line 120053
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->b:Z

    .line 120054
    .line 120055
    if-eqz v1, :cond_0

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v10

    .line 120063
    new-instance v11, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120064
    .line 120065
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120066
    .line 120067
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/t;

    .line 120068
    .line 120069
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/statetree/t;-><init>()V

    .line 120070
    .line 120071
    .line 120072
    const/4 v5, 0x0

    .line 120073
    iget-boolean v6, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120074
    .line 120075
    const/16 v7, 0x38

    .line 120076
    .line 120077
    move-object v1, v11

    .line 120078
    move-object v4, v0

    .line 120079
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/shared/vo/j;-><init>(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lkotlin/j;ZI)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v10, v11}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->w()Landroid/arch/lifecycle/MutableLiveData;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    new-instance v2, Lcom/meituan/android/bike/shared/bo/e;

    .line 120093
    .line 120094
    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120095
    .line 120096
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/bike/shared/bo/e;-><init>(Lcom/meituan/android/bike/shared/bo/h;Z)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    instance-of v10, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120103
    .line 120104
    if-eqz v10, :cond_1

    .line 120105
    .line 120106
    move-object v1, v0

    .line 120107
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isForbiddenInfo()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v1

    .line 120113
    if-eqz v1, :cond_1

    .line 120114
    .line 120115
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->b:Z

    .line 120116
    .line 120117
    if-eqz v1, :cond_1

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120120
    .line 120121
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v11

    .line 120125
    new-instance v12, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120126
    .line 120127
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120128
    .line 120129
    new-instance v3, Lcom/meituan/android/bike/shared/statetree/t;

    .line 120130
    .line 120131
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/statetree/t;-><init>()V

    .line 120132
    .line 120133
    .line 120134
    const/4 v5, 0x0

    .line 120135
    iget-boolean v6, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120136
    .line 120137
    const/16 v7, 0x38

    .line 120138
    .line 120139
    move-object v1, v12

    .line 120140
    move-object v4, v0

    .line 120141
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/shared/vo/j;-><init>(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lkotlin/j;ZI)V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v11, v12}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_1

    .line 120148
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120149
    .line 120150
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->w()Landroid/arch/lifecycle/MutableLiveData;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    new-instance v2, Lcom/meituan/android/bike/shared/bo/e;

    .line 120155
    .line 120156
    iget-boolean v3, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120157
    .line 120158
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/bike/shared/bo/e;-><init>(Lcom/meituan/android/bike/shared/bo/h;Z)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    :goto_1
    instance-of v11, v0, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120165
    .line 120166
    if-eqz v11, :cond_4

    .line 120167
    .line 120168
    move-object v1, v0

    .line 120169
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120170
    .line 120171
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;->getRoute()Lcom/meituan/android/bike/shared/statetree/t;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    if-nez v2, :cond_2

    .line 120176
    .line 120177
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/t;

    .line 120178
    .line 120179
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/statetree/t;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;->setRoute(Lcom/meituan/android/bike/shared/statetree/t;)V

    .line 120183
    .line 120184
    .line 120185
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120186
    .line 120187
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v12

    .line 120191
    new-instance v13, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120192
    .line 120193
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120194
    .line 120195
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;->getRoute()Lcom/meituan/android/bike/shared/statetree/t;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v3

    .line 120199
    if-eqz v3, :cond_3

    .line 120200
    .line 120201
    const/4 v5, 0x0

    .line 120202
    iget-boolean v6, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120203
    .line 120204
    const/16 v7, 0x38

    .line 120205
    .line 120206
    move-object v1, v13

    .line 120207
    move-object v4, v0

    .line 120208
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/shared/vo/j;-><init>(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lkotlin/j;ZI)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v12, v13}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    goto :goto_2

    .line 120215
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120216
    .line 120217
    .line 120218
    throw v8

    .line 120219
    :cond_4
    :goto_2
    if-eqz v10, :cond_7

    .line 120220
    .line 120221
    move-object v1, v0

    .line 120222
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120223
    .line 120224
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isLimitedParkInfo()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v2

    .line 120228
    if-eqz v2, :cond_7

    .line 120229
    .line 120230
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getRoute()Lcom/meituan/android/bike/shared/statetree/t;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v2

    .line 120234
    if-nez v2, :cond_5

    .line 120235
    .line 120236
    new-instance v2, Lcom/meituan/android/bike/shared/statetree/t;

    .line 120237
    .line 120238
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/statetree/t;-><init>()V

    .line 120239
    .line 120240
    .line 120241
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->setRoute(Lcom/meituan/android/bike/shared/statetree/t;)V

    .line 120242
    .line 120243
    .line 120244
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120245
    .line 120246
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v12

    .line 120250
    new-instance v13, Lcom/meituan/android/bike/component/feature/shared/vo/j;

    .line 120251
    .line 120252
    iget-boolean v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120253
    .line 120254
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getRoute()Lcom/meituan/android/bike/shared/statetree/t;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v3

    .line 120258
    if-eqz v3, :cond_6

    .line 120259
    .line 120260
    const/4 v5, 0x0

    .line 120261
    iget-boolean v6, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120262
    .line 120263
    const/16 v7, 0x38

    .line 120264
    .line 120265
    move-object v1, v13

    .line 120266
    move-object v4, v0

    .line 120267
    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/bike/component/feature/shared/vo/j;-><init>(ZLcom/meituan/android/bike/shared/statetree/t;Lcom/meituan/android/bike/shared/bo/g;Lkotlin/j;ZI)V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v12, v13}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120271
    .line 120272
    .line 120273
    goto :goto_3

    .line 120274
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120275
    .line 120276
    .line 120277
    throw v8

    .line 120278
    :cond_7
    :goto_3
    iget-boolean v1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->a:Z

    .line 120279
    .line 120280
    const/4 v2, 0x0

    .line 120281
    const/4 v3, 0x1

    .line 120282
    if-eqz v1, :cond_c

    .line 120283
    .line 120284
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->b:Z

    .line 120285
    .line 120286
    if-nez v1, :cond_8

    .line 120287
    .line 120288
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120289
    .line 120290
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->v()Landroid/arch/lifecycle/MutableLiveData;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    new-instance v4, Lcom/meituan/android/bike/shared/bo/e;

    .line 120295
    .line 120296
    invoke-direct {v4, v0, v3}, Lcom/meituan/android/bike/shared/bo/e;-><init>(Lcom/meituan/android/bike/shared/bo/h;Z)V

    .line 120297
    .line 120298
    .line 120299
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120300
    .line 120301
    .line 120302
    :cond_8
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120303
    .line 120304
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120305
    .line 120306
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120307
    .line 120308
    instance-of v0, v0, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120309
    .line 120310
    const-string v1, "MobikeApp.repo.commonBus\u2026()\n                    })"

    .line 120311
    .line 120312
    if-eqz v0, :cond_9

    .line 120313
    .line 120314
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120315
    .line 120316
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v0

    .line 120320
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/g;

    .line 120321
    .line 120322
    iget-object v5, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120323
    .line 120324
    check-cast v5, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120325
    .line 120326
    iget-object v5, v5, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120327
    .line 120328
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120329
    .line 120330
    invoke-direct {v4, v5, v8, v8, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/g;-><init>(Lcom/meituan/android/bike/component/data/dto/FenceInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V

    .line 120331
    .line 120332
    .line 120333
    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120334
    .line 120335
    .line 120336
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120337
    .line 120338
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v0

    .line 120342
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->m:Lcom/meituan/android/bike/component/data/repo/d;

    .line 120343
    .line 120344
    iget-object v4, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120345
    .line 120346
    check-cast v4, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120347
    .line 120348
    iget-object v4, v4, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120349
    .line 120350
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120351
    .line 120352
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/FenceInfo;->getId()I

    .line 120353
    .line 120354
    .line 120355
    move-result v4

    .line 120356
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v4

    .line 120360
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/bike/component/data/repo/d;->f(Ljava/lang/String;I)Lrx/Single;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v0

    .line 120364
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/viewmodel/a;

    .line 120365
    .line 120366
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/a;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;Lcom/meituan/android/bike/shared/statetree/h0;)V

    .line 120367
    .line 120368
    .line 120369
    new-instance v5, Lcom/meituan/android/bike/component/feature/shared/viewmodel/b;

    .line 120370
    .line 120371
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/b;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v0, v4, v5}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120379
    .line 120380
    .line 120381
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120382
    .line 120383
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120384
    .line 120385
    invoke-static {v0, v4}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120386
    .line 120387
    .line 120388
    :cond_9
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120389
    .line 120390
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120391
    .line 120392
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120393
    .line 120394
    instance-of v4, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120395
    .line 120396
    if-eqz v4, :cond_a

    .line 120397
    .line 120398
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120399
    .line 120400
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isForbiddenInfo()Z

    .line 120401
    .line 120402
    .line 120403
    move-result v0

    .line 120404
    if-eqz v0, :cond_a

    .line 120405
    .line 120406
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120407
    .line 120408
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v0

    .line 120412
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/g;

    .line 120413
    .line 120414
    iget-object v5, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120415
    .line 120416
    check-cast v5, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120417
    .line 120418
    iget-object v5, v5, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120419
    .line 120420
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120421
    .line 120422
    invoke-direct {v4, v8, v8, v5, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/g;-><init>(Lcom/meituan/android/bike/component/data/dto/FenceInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V

    .line 120423
    .line 120424
    .line 120425
    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120426
    .line 120427
    .line 120428
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120429
    .line 120430
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v0

    .line 120434
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->m:Lcom/meituan/android/bike/component/data/repo/d;

    .line 120435
    .line 120436
    iget-object v4, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120437
    .line 120438
    check-cast v4, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120439
    .line 120440
    iget-object v4, v4, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120441
    .line 120442
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120443
    .line 120444
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getFenceId()J

    .line 120445
    .line 120446
    .line 120447
    move-result-wide v4

    .line 120448
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v4

    .line 120452
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/bike/component/data/repo/d;->f(Ljava/lang/String;I)Lrx/Single;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v0

    .line 120456
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/viewmodel/c;

    .line 120457
    .line 120458
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/c;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;Lcom/meituan/android/bike/shared/statetree/h0;)V

    .line 120459
    .line 120460
    .line 120461
    new-instance v5, Lcom/meituan/android/bike/component/feature/shared/viewmodel/d;

    .line 120462
    .line 120463
    invoke-direct {v5, p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/d;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;)V

    .line 120464
    .line 120465
    .line 120466
    invoke-virtual {v0, v4, v5}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v0

    .line 120470
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120471
    .line 120472
    .line 120473
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120474
    .line 120475
    iget-object v4, v4, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120476
    .line 120477
    invoke-static {v0, v4}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120478
    .line 120479
    .line 120480
    :cond_a
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120481
    .line 120482
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120483
    .line 120484
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120485
    .line 120486
    instance-of v0, v0, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120487
    .line 120488
    if-eqz v0, :cond_b

    .line 120489
    .line 120490
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120491
    .line 120492
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120493
    .line 120494
    .line 120495
    move-result-object v0

    .line 120496
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120497
    .line 120498
    iget-object v5, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120499
    .line 120500
    check-cast v5, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120501
    .line 120502
    iget-object v5, v5, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120503
    .line 120504
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120505
    .line 120506
    invoke-direct {v4, v5, v8, v8, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/h;-><init>(Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V

    .line 120507
    .line 120508
    .line 120509
    invoke-virtual {v0, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120510
    .line 120511
    .line 120512
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120513
    .line 120514
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120515
    .line 120516
    .line 120517
    move-result-object v0

    .line 120518
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->m:Lcom/meituan/android/bike/component/data/repo/d;

    .line 120519
    .line 120520
    iget-object v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120521
    .line 120522
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120523
    .line 120524
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120525
    .line 120526
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120527
    .line 120528
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;->getId()Ljava/lang/String;

    .line 120529
    .line 120530
    .line 120531
    move-result-object v2

    .line 120532
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 120533
    .line 120534
    .line 120535
    move-result-object v2

    .line 120536
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/bike/component/data/repo/d;->f(Ljava/lang/String;I)Lrx/Single;

    .line 120537
    .line 120538
    .line 120539
    move-result-object v0

    .line 120540
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/e;

    .line 120541
    .line 120542
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/e;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;Lcom/meituan/android/bike/shared/statetree/h0;)V

    .line 120543
    .line 120544
    .line 120545
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/viewmodel/f;

    .line 120546
    .line 120547
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/f;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;)V

    .line 120548
    .line 120549
    .line 120550
    invoke-virtual {v0, v2, v4}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120551
    .line 120552
    .line 120553
    move-result-object v0

    .line 120554
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120555
    .line 120556
    .line 120557
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120558
    .line 120559
    iget-object v2, v2, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120560
    .line 120561
    invoke-static {v0, v2}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120562
    .line 120563
    .line 120564
    :cond_b
    iget-object v0, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120565
    .line 120566
    check-cast v0, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120567
    .line 120568
    iget-object v0, v0, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120569
    .line 120570
    instance-of v2, v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120571
    .line 120572
    if-eqz v2, :cond_15

    .line 120573
    .line 120574
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120575
    .line 120576
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isLimitedParkInfo()Z

    .line 120577
    .line 120578
    .line 120579
    move-result v0

    .line 120580
    if-eqz v0, :cond_15

    .line 120581
    .line 120582
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120583
    .line 120584
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120585
    .line 120586
    .line 120587
    move-result-object v0

    .line 120588
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120589
    .line 120590
    iget-object v4, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120591
    .line 120592
    check-cast v4, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120593
    .line 120594
    iget-object v4, v4, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120595
    .line 120596
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120597
    .line 120598
    invoke-direct {v2, v8, v8, v4, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/h;-><init>(Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V

    .line 120599
    .line 120600
    .line 120601
    invoke-virtual {v0, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120602
    .line 120603
    .line 120604
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120605
    .line 120606
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 120607
    .line 120608
    .line 120609
    move-result-object v0

    .line 120610
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->m:Lcom/meituan/android/bike/component/data/repo/d;

    .line 120611
    .line 120612
    iget-object v2, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120613
    .line 120614
    check-cast v2, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120615
    .line 120616
    iget-object v2, v2, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120617
    .line 120618
    check-cast v2, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120619
    .line 120620
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getFenceId()J

    .line 120621
    .line 120622
    .line 120623
    move-result-wide v4

    .line 120624
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v2

    .line 120628
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/bike/component/data/repo/d;->f(Ljava/lang/String;I)Lrx/Single;

    .line 120629
    .line 120630
    .line 120631
    move-result-object v0

    .line 120632
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/viewmodel/g;

    .line 120633
    .line 120634
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/g;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;Lcom/meituan/android/bike/shared/statetree/h0;)V

    .line 120635
    .line 120636
    .line 120637
    new-instance p1, Lcom/meituan/android/bike/component/feature/shared/viewmodel/h;

    .line 120638
    .line 120639
    invoke-direct {p1, p0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/h;-><init>(Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;)V

    .line 120640
    .line 120641
    .line 120642
    invoke-virtual {v0, v2, p1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 120643
    .line 120644
    .line 120645
    move-result-object p1

    .line 120646
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120647
    .line 120648
    .line 120649
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120650
    .line 120651
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;->a:Lrx/subscriptions/CompositeSubscription;

    .line 120652
    .line 120653
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/rx/a;->a(Lrx/Subscription;Lrx/subscriptions/CompositeSubscription;)Lrx/Subscription;

    .line 120654
    .line 120655
    .line 120656
    goto/16 :goto_4

    .line 120657
    .line 120658
    :cond_c
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->b:Z

    .line 120659
    .line 120660
    if-nez v1, :cond_d

    .line 120661
    .line 120662
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120663
    .line 120664
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->v()Landroid/arch/lifecycle/MutableLiveData;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v1

    .line 120668
    new-instance v4, Lcom/meituan/android/bike/shared/bo/e;

    .line 120669
    .line 120670
    invoke-direct {v4, v0, v2}, Lcom/meituan/android/bike/shared/bo/e;-><init>(Lcom/meituan/android/bike/shared/bo/h;Z)V

    .line 120671
    .line 120672
    .line 120673
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120674
    .line 120675
    .line 120676
    :cond_d
    iget-boolean v1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->c:Z

    .line 120677
    .line 120678
    if-nez v1, :cond_15

    .line 120679
    .line 120680
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120681
    .line 120682
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->x()Landroid/arch/lifecycle/MutableLiveData;

    .line 120683
    .line 120684
    .line 120685
    move-result-object v1

    .line 120686
    new-instance v4, Lcom/meituan/android/bike/shared/bo/c;

    .line 120687
    .line 120688
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/bo/c;-><init>()V

    .line 120689
    .line 120690
    .line 120691
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120692
    .line 120693
    .line 120694
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120695
    .line 120696
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120697
    .line 120698
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120699
    .line 120700
    instance-of v1, v1, Lcom/meituan/android/bike/component/data/dto/FenceInfo;

    .line 120701
    .line 120702
    if-eqz v1, :cond_e

    .line 120703
    .line 120704
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120705
    .line 120706
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v1

    .line 120710
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/g;

    .line 120711
    .line 120712
    invoke-direct {v4, v8, v8, v8, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/g;-><init>(Lcom/meituan/android/bike/component/data/dto/FenceInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V

    .line 120713
    .line 120714
    .line 120715
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120716
    .line 120717
    .line 120718
    :cond_e
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120719
    .line 120720
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120721
    .line 120722
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120723
    .line 120724
    instance-of v4, v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120725
    .line 120726
    if-eqz v4, :cond_f

    .line 120727
    .line 120728
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120729
    .line 120730
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isForbiddenInfo()Z

    .line 120731
    .line 120732
    .line 120733
    move-result v1

    .line 120734
    if-eqz v1, :cond_f

    .line 120735
    .line 120736
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120737
    .line 120738
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v1

    .line 120742
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/g;

    .line 120743
    .line 120744
    invoke-direct {v4, v8, v8, v8, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/g;-><init>(Lcom/meituan/android/bike/component/data/dto/FenceInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V

    .line 120745
    .line 120746
    .line 120747
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120748
    .line 120749
    .line 120750
    :cond_f
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120751
    .line 120752
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120753
    .line 120754
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120755
    .line 120756
    instance-of v1, v1, Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;

    .line 120757
    .line 120758
    if-eqz v1, :cond_10

    .line 120759
    .line 120760
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120761
    .line 120762
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120763
    .line 120764
    .line 120765
    move-result-object v1

    .line 120766
    new-instance v4, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120767
    .line 120768
    invoke-direct {v4, v8, v8, v8, v2}, Lcom/meituan/android/bike/component/feature/shared/vo/h;-><init>(Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V

    .line 120769
    .line 120770
    .line 120771
    invoke-virtual {v1, v4}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120772
    .line 120773
    .line 120774
    :cond_10
    iget-object v1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120775
    .line 120776
    check-cast v1, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120777
    .line 120778
    iget-object v1, v1, Lcom/meituan/android/bike/shared/statetree/n;->a:Lcom/meituan/android/bike/component/data/dto/BaseFenceInfo;

    .line 120779
    .line 120780
    instance-of v2, v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120781
    .line 120782
    if-eqz v2, :cond_11

    .line 120783
    .line 120784
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120785
    .line 120786
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isLimitedParkInfo()Z

    .line 120787
    .line 120788
    .line 120789
    move-result v1

    .line 120790
    if-eqz v1, :cond_11

    .line 120791
    .line 120792
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120793
    .line 120794
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;->s()Landroid/arch/lifecycle/MutableLiveData;

    .line 120795
    .line 120796
    .line 120797
    move-result-object v1

    .line 120798
    new-instance v2, Lcom/meituan/android/bike/component/feature/shared/vo/h;

    .line 120799
    .line 120800
    invoke-direct {v2, v8, v8, v8, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/h;-><init>(Lcom/meituan/android/bike/component/data/dto/LimitedParkInfo;Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;Z)V

    .line 120801
    .line 120802
    .line 120803
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120804
    .line 120805
    .line 120806
    :cond_11
    if-nez v11, :cond_13

    .line 120807
    .line 120808
    if-nez v9, :cond_13

    .line 120809
    .line 120810
    if-eqz v10, :cond_12

    .line 120811
    .line 120812
    move-object v1, v0

    .line 120813
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120814
    .line 120815
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isLimitedParkInfo()Z

    .line 120816
    .line 120817
    .line 120818
    move-result v1

    .line 120819
    if-nez v1, :cond_13

    .line 120820
    .line 120821
    :cond_12
    if-eqz v10, :cond_14

    .line 120822
    .line 120823
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 120824
    .line 120825
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->isForbiddenInfo()Z

    .line 120826
    .line 120827
    .line 120828
    move-result v0

    .line 120829
    if-eqz v0, :cond_14

    .line 120830
    .line 120831
    :cond_13
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->b:Z

    .line 120832
    .line 120833
    if-eqz v0, :cond_14

    .line 120834
    .line 120835
    goto :goto_4

    .line 120836
    :cond_14
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel$i;->a:Lcom/meituan/android/bike/component/feature/shared/viewmodel/FenceViewModel;

    .line 120837
    .line 120838
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/shared/viewmodel/BaseRideViewModel;->m()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120839
    .line 120840
    .line 120841
    move-result-object v0

    .line 120842
    new-instance v1, Lcom/meituan/android/bike/shared/bo/f;

    .line 120843
    .line 120844
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/h0;->b:Ljava/lang/Object;

    .line 120845
    .line 120846
    check-cast p1, Lcom/meituan/android/bike/shared/statetree/n;

    .line 120847
    .line 120848
    iget-object v2, p1, Lcom/meituan/android/bike/shared/statetree/n;->b:Ljava/lang/Float;

    .line 120849
    .line 120850
    iget-object p1, p1, Lcom/meituan/android/bike/shared/statetree/n;->c:Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 120851
    .line 120852
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/shared/bo/f;-><init>(Ljava/lang/Float;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;)V

    .line 120853
    .line 120854
    .line 120855
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120856
    .line 120857
    .line 120858
    :cond_15
    :goto_4
    return-void
.end method
