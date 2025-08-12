.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;
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
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;Ljava/util/List;Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->c:Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x2

    .line 120008
    new-array v2, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v3, v2, v4

    .line 120014
    .line 120015
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    .line 120016
    .line 120017
    const/4 v5, 0x1

    .line 120018
    aput-object v3, v2, v5

    .line 120019
    .line 120020
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v2, "\u53cc\u4e1a\u52a1\u878d\u5408-- chec-error"

    .line 120025
    .line 120026
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    sget v2, Lkotlin/n;->a:I

    .line 120031
    .line 120032
    new-instance v2, Lkotlin/j;

    .line 120033
    .line 120034
    const-string v3, "error"

    .line 120035
    .line 120036
    invoke-direct {v2, v3, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {v2}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120048
    .line 120049
    .line 120050
    instance-of v0, p1, Lcom/meituan/android/bike/component/data/exception/f;

    .line 120051
    .line 120052
    const-string v2, ""

    .line 120053
    .line 120054
    const/4 v3, 0x0

    .line 120055
    if-eqz v0, :cond_7

    .line 120056
    .line 120057
    check-cast p1, Lcom/meituan/android/bike/component/data/exception/f;

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120060
    .line 120061
    if-eqz v0, :cond_0

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    goto :goto_0

    .line 120072
    :cond_0
    move-object v0, v3

    .line 120073
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    iget-object v6, p1, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120078
    .line 120079
    if-eqz v6, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    if-eqz v6, :cond_1

    .line 120086
    .line 120087
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v6

    .line 120091
    if-eqz v6, :cond_1

    .line 120092
    .line 120093
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    if-eqz v6, :cond_1

    .line 120098
    .line 120099
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getCode()I

    .line 120100
    .line 120101
    .line 120102
    move-result v6

    .line 120103
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    goto :goto_1

    .line 120108
    :cond_1
    move-object v6, v3

    .line 120109
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-eqz v0, :cond_2

    .line 120114
    .line 120115
    iget-object v0, p1, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120116
    .line 120117
    if-eqz v0, :cond_2

    .line 120118
    .line 120119
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    if-eqz v0, :cond_2

    .line 120124
    .line 120125
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    if-eqz v0, :cond_2

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    if-eqz v0, :cond_2

    .line 120136
    .line 120137
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getCode()I

    .line 120138
    .line 120139
    .line 120140
    move-result v0

    .line 120141
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    if-eqz v0, :cond_2

    .line 120146
    .line 120147
    goto :goto_2

    .line 120148
    :cond_2
    move-object v0, v2

    .line 120149
    :goto_2
    sget-object v6, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120150
    .line 120151
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120152
    .line 120153
    const/4 v8, 0x6

    .line 120154
    new-array v9, v8, [Lkotlin/j;

    .line 120155
    .line 120156
    iget-object v10, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120157
    .line 120158
    invoke-virtual {v10}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v10

    .line 120162
    if-eqz v10, :cond_3

    .line 120163
    .line 120164
    invoke-virtual {v10}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v10

    .line 120168
    check-cast v10, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120169
    .line 120170
    if-eqz v10, :cond_3

    .line 120171
    .line 120172
    iget v10, v10, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    .line 120173
    .line 120174
    if-ne v10, v8, :cond_3

    .line 120175
    .line 120176
    const-string v8, "3"

    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_3
    const-string v8, "1"

    .line 120180
    .line 120181
    :goto_3
    new-instance v10, Lkotlin/j;

    .line 120182
    .line 120183
    const-string v11, "bikeType"

    .line 120184
    .line 120185
    invoke-direct {v10, v11, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120186
    .line 120187
    .line 120188
    aput-object v10, v9, v4

    .line 120189
    .line 120190
    iget-object v8, p1, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120191
    .line 120192
    if-eqz v8, :cond_4

    .line 120193
    .line 120194
    invoke-virtual {v8}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120195
    .line 120196
    .line 120197
    move-result v8

    .line 120198
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v8

    .line 120202
    if-eqz v8, :cond_4

    .line 120203
    .line 120204
    goto :goto_4

    .line 120205
    :cond_4
    const-string v8, "-1"

    .line 120206
    .line 120207
    :goto_4
    new-instance v10, Lkotlin/j;

    .line 120208
    .line 120209
    const-string v11, "code"

    .line 120210
    .line 120211
    invoke-direct {v10, v11, v8}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    aput-object v10, v9, v5

    .line 120215
    .line 120216
    new-instance v8, Lkotlin/j;

    .line 120217
    .line 120218
    const-string v10, "subCode"

    .line 120219
    .line 120220
    invoke-direct {v8, v10, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120221
    .line 120222
    .line 120223
    aput-object v8, v9, v1

    .line 120224
    .line 120225
    const/4 v0, 0x3

    .line 120226
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    new-instance v4, Lkotlin/j;

    .line 120231
    .line 120232
    const-string v8, "showMode"

    .line 120233
    .line 120234
    invoke-direct {v4, v8, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120235
    .line 120236
    .line 120237
    aput-object v4, v9, v0

    .line 120238
    .line 120239
    const/4 v0, 0x4

    .line 120240
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120241
    .line 120242
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v1

    .line 120249
    new-instance v4, Lkotlin/j;

    .line 120250
    .line 120251
    const-string v5, "isMsc"

    .line 120252
    .line 120253
    invoke-direct {v4, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120254
    .line 120255
    .line 120256
    aput-object v4, v9, v0

    .line 120257
    .line 120258
    const/4 v0, 0x5

    .line 120259
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120260
    .line 120261
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->n()Z

    .line 120262
    .line 120263
    .line 120264
    move-result v1

    .line 120265
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v1

    .line 120269
    new-instance v4, Lkotlin/j;

    .line 120270
    .line 120271
    const-string v5, "isHarmony"

    .line 120272
    .line 120273
    invoke-direct {v4, v5, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120274
    .line 120275
    .line 120276
    aput-object v4, v9, v0

    .line 120277
    .line 120278
    invoke-static {v9}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v9

    .line 120282
    const/4 v10, 0x0

    .line 120283
    const/16 v11, 0x8

    .line 120284
    .line 120285
    const/4 v12, 0x0

    .line 120286
    const-string v8, "mb_union_unlock_check_result_android"

    .line 120287
    .line 120288
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120289
    .line 120290
    .line 120291
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120292
    .line 120293
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->j()Landroid/arch/lifecycle/MutableLiveData;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/vo/i;

    .line 120298
    .line 120299
    iget-object v6, p1, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120300
    .line 120301
    iget-object v7, p1, Lcom/meituan/android/bike/component/data/exception/f;->f:Ljava/lang/String;

    .line 120302
    .line 120303
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120304
    .line 120305
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v4

    .line 120309
    if-eqz v4, :cond_5

    .line 120310
    .line 120311
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v3

    .line 120315
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120316
    .line 120317
    :cond_5
    move-object v8, v3

    .line 120318
    sget-object v3, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120319
    .line 120320
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->c:Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;

    .line 120321
    .line 120322
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v9

    .line 120326
    const-string v5, "ACTION_STANDARD_RESPONSE_CODE_NONE_ZERO"

    .line 120327
    .line 120328
    move-object v4, v1

    .line 120329
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/bike/component/feature/unlock/vo/i;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;Ljava/lang/String;Lcom/meituan/android/bike/component/feature/unlock/vo/f;Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120333
    .line 120334
    .line 120335
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120336
    .line 120337
    iget-object p1, p1, Lcom/meituan/android/bike/component/data/exception/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

    .line 120338
    .line 120339
    if-eqz p1, :cond_6

    .line 120340
    .line 120341
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120342
    .line 120343
    .line 120344
    move-result-object p1

    .line 120345
    if-eqz p1, :cond_6

    .line 120346
    .line 120347
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120348
    .line 120349
    .line 120350
    move-result-object p1

    .line 120351
    if-eqz p1, :cond_6

    .line 120352
    .line 120353
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/BizData;->getScanRecursive()Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    if-eqz p1, :cond_6

    .line 120358
    .line 120359
    move-object v2, p1

    .line 120360
    :cond_6
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->j:Ljava/lang/String;

    .line 120361
    .line 120362
    goto :goto_6

    .line 120363
    :cond_7
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120364
    .line 120365
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120366
    .line 120367
    const-string v4, "mb_ebike_new_check_end"

    .line 120368
    .line 120369
    const-string v5, "-1099"

    .line 120370
    .line 120371
    invoke-virtual {v0, v1, v4, v3, v5}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120372
    .line 120373
    .line 120374
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120375
    .line 120376
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->h()Landroid/arch/lifecycle/MutableLiveData;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v0

    .line 120380
    new-instance v1, Lcom/meituan/android/bike/component/feature/unlock/vo/a;

    .line 120381
    .line 120382
    const-string v3, "it"

    .line 120383
    .line 120384
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120385
    .line 120386
    .line 120387
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120388
    .line 120389
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v3

    .line 120393
    if-eqz v3, :cond_8

    .line 120394
    .line 120395
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v3

    .line 120399
    check-cast v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120400
    .line 120401
    if-eqz v3, :cond_8

    .line 120402
    .line 120403
    iget v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    .line 120404
    .line 120405
    goto :goto_5

    .line 120406
    :cond_8
    const/16 v3, 0x63

    .line 120407
    .line 120408
    :goto_5
    invoke-direct {v1, p1, v3}, Lcom/meituan/android/bike/component/feature/unlock/vo/a;-><init>(Ljava/lang/Throwable;I)V

    .line 120409
    .line 120410
    .line 120411
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120412
    .line 120413
    .line 120414
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/u;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120415
    .line 120416
    iput-object v2, p1, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->j:Ljava/lang/String;

    .line 120417
    .line 120418
    :goto_6
    return-void
.end method
