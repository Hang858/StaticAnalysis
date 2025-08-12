.class public final Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;
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
        "Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;",
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

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;->c:Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;

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
    const-string v2, "\u53cc\u4e1a\u52a1\u878d\u5408-- check -success"

    .line 120025
    .line 120026
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    sget v3, Lkotlin/n;->a:I

    .line 120035
    .line 120036
    new-instance v3, Lkotlin/j;

    .line 120037
    .line 120038
    const-string v6, "unlockInfo"

    .line 120039
    .line 120040
    invoke-direct {v3, v6, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v6, ""

    .line 120063
    .line 120064
    if-eqz v0, :cond_1

    .line 120065
    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    if-eqz v2, :cond_0

    .line 120071
    .line 120072
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    if-eqz v2, :cond_0

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    if-eqz v2, :cond_0

    .line 120083
    .line 120084
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getCode()I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    goto :goto_0

    .line 120093
    :cond_0
    const/4 v2, 0x0

    .line 120094
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-ne v0, v5, :cond_1

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    if-eqz v0, :cond_1

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    if-eqz v0, :cond_1

    .line 120111
    .line 120112
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/BizData;->getAutoLink()Lcom/meituan/android/bike/component/data/response/AutoLink;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    if-eqz v0, :cond_1

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/response/AutoLink;->getCode()I

    .line 120119
    .line 120120
    .line 120121
    move-result v0

    .line 120122
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    if-eqz v0, :cond_1

    .line 120127
    .line 120128
    goto :goto_1

    .line 120129
    :cond_1
    move-object v0, v6

    .line 120130
    :goto_1
    sget-object v7, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120131
    .line 120132
    sget-object v8, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120133
    .line 120134
    const/4 v2, 0x6

    .line 120135
    new-array v3, v2, [Lkotlin/j;

    .line 120136
    .line 120137
    iget-object v9, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120138
    .line 120139
    invoke-virtual {v9}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v9

    .line 120143
    if-eqz v9, :cond_2

    .line 120144
    .line 120145
    invoke-virtual {v9}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v9

    .line 120149
    check-cast v9, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120150
    .line 120151
    if-eqz v9, :cond_2

    .line 120152
    .line 120153
    iget v9, v9, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->b:I

    .line 120154
    .line 120155
    if-ne v9, v2, :cond_2

    .line 120156
    .line 120157
    const-string v2, "3"

    .line 120158
    .line 120159
    goto :goto_2

    .line 120160
    :cond_2
    const-string v2, "1"

    .line 120161
    .line 120162
    :goto_2
    new-instance v9, Lkotlin/j;

    .line 120163
    .line 120164
    const-string v10, "bikeType"

    .line 120165
    .line 120166
    invoke-direct {v9, v10, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    aput-object v9, v3, v4

    .line 120170
    .line 120171
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/repo/api/response/a;->getCode()I

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    if-eqz v2, :cond_3

    .line 120180
    .line 120181
    goto :goto_3

    .line 120182
    :cond_3
    const-string v2, "-1"

    .line 120183
    .line 120184
    :goto_3
    new-instance v9, Lkotlin/j;

    .line 120185
    .line 120186
    const-string v10, "code"

    .line 120187
    .line 120188
    invoke-direct {v9, v10, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120189
    .line 120190
    .line 120191
    aput-object v9, v3, v5

    .line 120192
    .line 120193
    new-instance v2, Lkotlin/j;

    .line 120194
    .line 120195
    const-string v9, "subCode"

    .line 120196
    .line 120197
    invoke-direct {v2, v9, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120198
    .line 120199
    .line 120200
    aput-object v2, v3, v1

    .line 120201
    .line 120202
    const/4 v0, 0x3

    .line 120203
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v1

    .line 120207
    new-instance v2, Lkotlin/j;

    .line 120208
    .line 120209
    const-string v4, "showMode"

    .line 120210
    .line 120211
    invoke-direct {v2, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120212
    .line 120213
    .line 120214
    aput-object v2, v3, v0

    .line 120215
    .line 120216
    const/4 v0, 0x4

    .line 120217
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120218
    .line 120219
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v1

    .line 120226
    new-instance v2, Lkotlin/j;

    .line 120227
    .line 120228
    const-string v4, "isMsc"

    .line 120229
    .line 120230
    invoke-direct {v2, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120231
    .line 120232
    .line 120233
    aput-object v2, v3, v0

    .line 120234
    .line 120235
    const/4 v0, 0x5

    .line 120236
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120237
    .line 120238
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->n()Z

    .line 120239
    .line 120240
    .line 120241
    move-result v1

    .line 120242
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v1

    .line 120246
    new-instance v2, Lkotlin/j;

    .line 120247
    .line 120248
    const-string v4, "isHarmony"

    .line 120249
    .line 120250
    invoke-direct {v2, v4, v1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120251
    .line 120252
    .line 120253
    aput-object v2, v3, v0

    .line 120254
    .line 120255
    invoke-static {v3}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v10

    .line 120259
    const/4 v11, 0x0

    .line 120260
    const/16 v12, 0x8

    .line 120261
    .line 120262
    const/4 v13, 0x0

    .line 120263
    const-string v9, "mb_union_unlock_check_result_android"

    .line 120264
    .line 120265
    invoke-static/range {v7 .. v13}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120266
    .line 120267
    .line 120268
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120269
    .line 120270
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->j()Landroid/arch/lifecycle/MutableLiveData;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v7

    .line 120274
    new-instance v8, Lcom/meituan/android/bike/component/feature/unlock/vo/i;

    .line 120275
    .line 120276
    const/4 v3, 0x0

    .line 120277
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120278
    .line 120279
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->i()Landroid/arch/lifecycle/MutableLiveData;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    invoke-virtual {v0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    move-object v4, v0

    .line 120288
    check-cast v4, Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 120289
    .line 120290
    sget-object v0, Lcom/meituan/android/bike/framework/utils/a;->a:Lcom/meituan/android/bike/framework/utils/a;

    .line 120291
    .line 120292
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;->c:Lcom/meituan/android/bike/component/feature/unlock/vo/CombineUnlockRequestParams;

    .line 120293
    .line 120294
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/framework/utils/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v5

    .line 120298
    const-string v1, "ACTION_STANDARD_RESPONSE_SUCCESS"

    .line 120299
    .line 120300
    move-object v0, v8

    .line 120301
    move-object v2, p1

    .line 120302
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/unlock/vo/i;-><init>(Ljava/lang/String;Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;Ljava/lang/String;Lcom/meituan/android/bike/component/feature/unlock/vo/f;Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v7, v8}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120306
    .line 120307
    .line 120308
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/t;->a:Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;

    .line 120309
    .line 120310
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardResponse;->getData()Lcom/meituan/android/bike/component/data/response/UnlockStandardData;

    .line 120311
    .line 120312
    .line 120313
    move-result-object p1

    .line 120314
    if-eqz p1, :cond_4

    .line 120315
    .line 120316
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/UnlockStandardData;->getBizData()Lcom/meituan/android/bike/component/data/response/BizData;

    .line 120317
    .line 120318
    .line 120319
    move-result-object p1

    .line 120320
    if-eqz p1, :cond_4

    .line 120321
    .line 120322
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/BizData;->getScanRecursive()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    if-eqz p1, :cond_4

    .line 120327
    .line 120328
    move-object v6, p1

    .line 120329
    :cond_4
    iput-object v6, v0, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/CombineUnlockViewModel;->j:Ljava/lang/String;

    .line 120330
    .line 120331
    return-void
.end method
