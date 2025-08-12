.class public final Lcom/meituan/android/bike/component/feature/main/view/v2;
.super Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    const-string p1, "notifyUnlockResponse"

    invoke-direct {p0, p1}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)V
    .locals 10
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "data"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    sget-object v0, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120006
    .line 120007
    const-class v1, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;

    .line 120008
    .line 120009
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/framework/utils/a;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;

    .line 120014
    .line 120015
    if-nez p1, :cond_0

    .line 120016
    .line 120017
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120018
    .line 120019
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    sget-object v0, Lcom/meituan/android/bike/shared/logan/a$c$u;->b:Lcom/meituan/android/bike/shared/logan/a$c$u;

    .line 120023
    .line 120024
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const-string v0, "notifyUnlockResponse data is null"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getRequestId()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->t()Lcom/meituan/android/bike/component/domain/home/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/domain/home/b;->e(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->w()Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isEBike()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    const/4 v2, 0x1

    .line 120064
    const/4 v3, 0x0

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    sget-object v1, Lcom/meituan/android/bike/shared/manager/ridestate/g$a;->a:Lcom/meituan/android/bike/shared/manager/ridestate/g$a;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    new-instance v1, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;

    .line 120071
    .line 120072
    const/4 v4, 0x0

    .line 120073
    invoke-direct {v1, v3, v2, v4}, Lcom/meituan/android/bike/shared/manager/ridestate/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/manager/ridestate/s;->o(Lcom/meituan/android/bike/shared/manager/ridestate/a;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isEBike()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    invoke-static {v0}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    sget v1, Lkotlin/n;->a:I

    .line 120088
    .line 120089
    const-string v1, "isSpock"

    .line 120090
    .line 120091
    invoke-static {v1, v0}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getCode()I

    .line 120096
    .line 120097
    .line 120098
    move-result v4

    .line 120099
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    const-string v5, "mb_mmp_notify_unlock_response_std"

    .line 120104
    .line 120105
    invoke-static {v5, v0, v4}, Lcom/meituan/android/bike/framework/platform/metrics/c;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120109
    .line 120110
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120111
    .line 120112
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isEBike()Z

    .line 120113
    .line 120114
    .line 120115
    move-result v6

    .line 120116
    invoke-static {v6}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->i(Z)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    invoke-static {v1, v6}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getCode()I

    .line 120125
    .line 120126
    .line 120127
    move-result v6

    .line 120128
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    invoke-virtual {v0, v4, v5, v1, v6}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getCode()I

    .line 120136
    .line 120137
    .line 120138
    move-result v0

    .line 120139
    if-eqz v0, :cond_c

    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120142
    .line 120143
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->n:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120144
    .line 120145
    if-nez v1, :cond_3

    .line 120146
    .line 120147
    return-void

    .line 120148
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isEBike()Z

    .line 120149
    .line 120150
    .line 120151
    move-result v1

    .line 120152
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a7(ZZ)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isEBike()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    if-eqz v0, :cond_4

    .line 120160
    .line 120161
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120162
    .line 120163
    .line 120164
    move-result v0

    .line 120165
    if-nez v0, :cond_14

    .line 120166
    .line 120167
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120168
    .line 120169
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v0

    .line 120173
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->j()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120178
    .line 120179
    .line 120180
    goto/16 :goto_a

    .line 120181
    .line 120182
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getCode()I

    .line 120183
    .line 120184
    .line 120185
    move-result v0

    .line 120186
    const v1, 0x1aa2d

    .line 120187
    .line 120188
    .line 120189
    if-ne v0, v1, :cond_6

    .line 120190
    .line 120191
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120192
    .line 120193
    .line 120194
    move-result v0

    .line 120195
    if-nez v0, :cond_6

    .line 120196
    .line 120197
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120198
    .line 120199
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120204
    .line 120205
    .line 120206
    new-array v1, v2, [Ljava/lang/Object;

    .line 120207
    .line 120208
    aput-object p1, v1, v3

    .line 120209
    .line 120210
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120211
    .line 120212
    const v4, 0x709590

    .line 120213
    .line 120214
    .line 120215
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120216
    .line 120217
    .line 120218
    move-result v5

    .line 120219
    if-eqz v5, :cond_5

    .line 120220
    .line 120221
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    goto/16 :goto_a

    .line 120225
    .line 120226
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->q()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v0

    .line 120230
    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120231
    .line 120232
    .line 120233
    goto/16 :goto_a

    .line 120234
    .line 120235
    :cond_6
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getCode()I

    .line 120236
    .line 120237
    .line 120238
    move-result v0

    .line 120239
    const v1, 0x1aa2e

    .line 120240
    .line 120241
    .line 120242
    if-eq v0, v1, :cond_14

    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getTitle()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v0

    .line 120248
    if-eqz v0, :cond_8

    .line 120249
    .line 120250
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120251
    .line 120252
    .line 120253
    move-result v0

    .line 120254
    if-nez v0, :cond_7

    .line 120255
    .line 120256
    goto :goto_1

    .line 120257
    :cond_7
    const/4 v0, 0x0

    .line 120258
    goto :goto_2

    .line 120259
    :cond_8
    :goto_1
    const/4 v0, 0x1

    .line 120260
    :goto_2
    if-nez v0, :cond_14

    .line 120261
    .line 120262
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getMessage()Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    if-eqz v0, :cond_a

    .line 120267
    .line 120268
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    if-nez v0, :cond_9

    .line 120273
    .line 120274
    goto :goto_3

    .line 120275
    :cond_9
    const/4 v0, 0x0

    .line 120276
    goto :goto_4

    .line 120277
    :cond_a
    :goto_3
    const/4 v0, 0x1

    .line 120278
    :goto_4
    if-nez v0, :cond_14

    .line 120279
    .line 120280
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120281
    .line 120282
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    new-instance v1, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;

    .line 120287
    .line 120288
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getCode()I

    .line 120289
    .line 120290
    .line 120291
    move-result v5

    .line 120292
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getTitle()Ljava/lang/String;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v6

    .line 120296
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getMessage()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v7

    .line 120300
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getOrderId()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v8

    .line 120304
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getBikeId()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v9

    .line 120308
    move-object v4, v1

    .line 120309
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/component/data/response/LockStatusWarnInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120313
    .line 120314
    .line 120315
    new-array p1, v2, [Ljava/lang/Object;

    .line 120316
    .line 120317
    aput-object v1, p1, v3

    .line 120318
    .line 120319
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120320
    .line 120321
    const v4, 0xfaa979

    .line 120322
    .line 120323
    .line 120324
    invoke-static {p1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120325
    .line 120326
    .line 120327
    move-result v5

    .line 120328
    if-eqz v5, :cond_b

    .line 120329
    .line 120330
    invoke-static {p1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120331
    .line 120332
    .line 120333
    goto :goto_a

    .line 120334
    :cond_b
    const-string p1, "lockStatusWarnInfo"

    .line 120335
    .line 120336
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120340
    .line 120341
    .line 120342
    move-result-object p1

    .line 120343
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120344
    .line 120345
    .line 120346
    goto :goto_a

    .line 120347
    :cond_c
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->isEBike()Z

    .line 120348
    .line 120349
    .line 120350
    move-result v0

    .line 120351
    if-eqz v0, :cond_d

    .line 120352
    .line 120353
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120354
    .line 120355
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->P:Lcom/meituan/android/bike/shared/metrics/k;

    .line 120356
    .line 120357
    const-string v1, "mb_ebike_new_unlock_loop_end"

    .line 120358
    .line 120359
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/k;->report(Ljava/lang/String;)V

    .line 120360
    .line 120361
    .line 120362
    goto :goto_5

    .line 120363
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120364
    .line 120365
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->M:Z

    .line 120366
    .line 120367
    if-eqz v1, :cond_e

    .line 120368
    .line 120369
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->O:Lcom/meituan/android/bike/shared/metrics/l;

    .line 120370
    .line 120371
    const-string v1, "mb_bike_new_unlock_loop_1_end"

    .line 120372
    .line 120373
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/l;->report(Ljava/lang/String;)V

    .line 120374
    .line 120375
    .line 120376
    goto :goto_5

    .line 120377
    :cond_e
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->N:Lcom/meituan/android/bike/shared/metrics/m;

    .line 120378
    .line 120379
    const-string v1, "mb_bike_new_unlock_loop_end"

    .line 120380
    .line 120381
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/metrics/m;->report(Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120385
    .line 120386
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v0

    .line 120390
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120391
    .line 120392
    .line 120393
    move-result-object v0

    .line 120394
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getDeviceId()Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    move-result-object v1

    .line 120398
    const-string v2, ""

    .line 120399
    .line 120400
    if-eqz v1, :cond_f

    .line 120401
    .line 120402
    goto :goto_6

    .line 120403
    :cond_f
    move-object v1, v2

    .line 120404
    :goto_6
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getOrderId()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v4

    .line 120408
    if-eqz v4, :cond_10

    .line 120409
    .line 120410
    goto :goto_7

    .line 120411
    :cond_10
    move-object v4, v2

    .line 120412
    :goto_7
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getBikeId()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v5

    .line 120416
    if-eqz v5, :cond_11

    .line 120417
    .line 120418
    goto :goto_8

    .line 120419
    :cond_11
    move-object v5, v2

    .line 120420
    :goto_8
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getBikeType()I

    .line 120421
    .line 120422
    .line 120423
    move-result v6

    .line 120424
    invoke-virtual {v0, v1, v4, v5, v6}, Lcom/meituan/android/bike/shared/ble/a0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120425
    .line 120426
    .line 120427
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120428
    .line 120429
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 120430
    .line 120431
    .line 120432
    move-result-object v0

    .line 120433
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->i()Lcom/meituan/android/bike/shared/ble/a0;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v0

    .line 120437
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getOrderId()Ljava/lang/String;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v1

    .line 120441
    if-eqz v1, :cond_12

    .line 120442
    .line 120443
    goto :goto_9

    .line 120444
    :cond_12
    move-object v1, v2

    .line 120445
    :goto_9
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/vo/MMPnotifyUnlockData;->getDeviceId()Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    if-eqz p1, :cond_13

    .line 120450
    .line 120451
    move-object v2, p1

    .line 120452
    :cond_13
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/bike/shared/ble/a0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120453
    .line 120454
    .line 120455
    :cond_14
    :goto_a
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/v2;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 120456
    .line 120457
    iput-boolean v3, p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->M:Z

    .line 120458
    .line 120459
    return-void
.end method
