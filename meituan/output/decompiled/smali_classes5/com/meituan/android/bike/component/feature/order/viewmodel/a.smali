.class public final Lcom/meituan/android/bike/component/feature/order/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/a;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/a;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120008
    .line 120009
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    new-array v3, v2, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 120016
    .line 120017
    const/4 v5, 0x0

    .line 120018
    aput-object v4, v3, v5

    .line 120019
    .line 120020
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const-string v3, "\u5904\u7406\u7ed3\u8d39\u63a5\u53e3\u6570\u636e-postRideResultData"

    .line 120025
    .line 120026
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const/4 v3, 0x2

    .line 120031
    new-array v4, v3, [Lkotlin/j;

    .line 120032
    .line 120033
    sget v6, Lkotlin/n;->a:I

    .line 120034
    .line 120035
    new-instance v6, Lkotlin/j;

    .line 120036
    .line 120037
    const-string v7, "info"

    .line 120038
    .line 120039
    invoke-direct {v6, v7, p1}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    aput-object v6, v4, v5

    .line 120043
    .line 120044
    iget-object v6, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->l:Ljava/lang/String;

    .line 120045
    .line 120046
    new-instance v7, Lkotlin/j;

    .line 120047
    .line 120048
    const-string v8, "source"

    .line 120049
    .line 120050
    invoke-direct {v7, v8, v6}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120051
    .line 120052
    .line 120053
    aput-object v7, v4, v2

    .line 120054
    .line 120055
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120064
    .line 120065
    .line 120066
    const-string v1, "2"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->m(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_0

    .line 120073
    .line 120074
    goto/16 :goto_2

    .line 120075
    .line 120076
    :cond_0
    if-eqz p1, :cond_a

    .line 120077
    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getBizType()I

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-ne v1, v2, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getEndPageType()I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    iget v3, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->d:I

    .line 120089
    .line 120090
    if-ne v1, v3, :cond_3

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getOrderId()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    if-eqz v1, :cond_a

    .line 120097
    .line 120098
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-lez v1, :cond_1

    .line 120103
    .line 120104
    const/4 v1, 0x1

    .line 120105
    goto :goto_0

    .line 120106
    :cond_1
    const/4 v1, 0x0

    .line 120107
    :goto_0
    if-ne v1, v2, :cond_a

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getBikeId()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    if-eqz v1, :cond_a

    .line 120114
    .line 120115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-lez v1, :cond_2

    .line 120120
    .line 120121
    const/4 v5, 0x1

    .line 120122
    :cond_2
    if-ne v5, v2, :cond_a

    .line 120123
    .line 120124
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;

    .line 120129
    .line 120130
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getOrderId()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getBikeId()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getBizType()I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v4

    .line 120146
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getWindowInfo()Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;)V

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
    goto/16 :goto_2

    .line 120157
    .line 120158
    :cond_3
    iget v3, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->c:I

    .line 120159
    .line 120160
    if-ne v1, v3, :cond_a

    .line 120161
    .line 120162
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getUri()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v1

    .line 120166
    if-eqz v1, :cond_a

    .line 120167
    .line 120168
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120169
    .line 120170
    .line 120171
    move-result v1

    .line 120172
    if-lez v1, :cond_4

    .line 120173
    .line 120174
    const/4 v5, 0x1

    .line 120175
    :cond_4
    if-ne v5, v2, :cond_a

    .line 120176
    .line 120177
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->g()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/endorder/a$a;

    .line 120182
    .line 120183
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getUri()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p1

    .line 120187
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/data/dto/endorder/a$a;-><init>(Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getBizType()I

    .line 120195
    .line 120196
    .line 120197
    move-result v1

    .line 120198
    if-ne v1, v3, :cond_a

    .line 120199
    .line 120200
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getEndPageType()I

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    iget v3, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->d:I

    .line 120205
    .line 120206
    if-ne v1, v3, :cond_8

    .line 120207
    .line 120208
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getOrderId()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    if-eqz v1, :cond_a

    .line 120213
    .line 120214
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120215
    .line 120216
    .line 120217
    move-result v1

    .line 120218
    if-lez v1, :cond_6

    .line 120219
    .line 120220
    const/4 v1, 0x1

    .line 120221
    goto :goto_1

    .line 120222
    :cond_6
    const/4 v1, 0x0

    .line 120223
    :goto_1
    if-ne v1, v2, :cond_a

    .line 120224
    .line 120225
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getBikeId()Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v1

    .line 120229
    if-eqz v1, :cond_a

    .line 120230
    .line 120231
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120232
    .line 120233
    .line 120234
    move-result v1

    .line 120235
    if-lez v1, :cond_7

    .line 120236
    .line 120237
    const/4 v5, 0x1

    .line 120238
    :cond_7
    if-ne v5, v2, :cond_a

    .line 120239
    .line 120240
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->k()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;

    .line 120245
    .line 120246
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getOrderId()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v2

    .line 120250
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getBikeId()Ljava/lang/String;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v3

    .line 120254
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getBizType()I

    .line 120255
    .line 120256
    .line 120257
    move-result v4

    .line 120258
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v4

    .line 120262
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getWindowInfo()Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;

    .line 120263
    .line 120264
    .line 120265
    move-result-object p1

    .line 120266
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/meituan/android/bike/component/data/dto/endorder/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/meituan/android/bike/component/data/dto/endorder/WindowInfo;)V

    .line 120267
    .line 120268
    .line 120269
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120270
    .line 120271
    .line 120272
    goto :goto_2

    .line 120273
    :cond_8
    iget v3, v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->c:I

    .line 120274
    .line 120275
    if-ne v1, v3, :cond_a

    .line 120276
    .line 120277
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getUri()Ljava/lang/String;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v1

    .line 120281
    if-eqz v1, :cond_a

    .line 120282
    .line 120283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120284
    .line 120285
    .line 120286
    move-result v1

    .line 120287
    if-lez v1, :cond_9

    .line 120288
    .line 120289
    const/4 v5, 0x1

    .line 120290
    :cond_9
    if-ne v5, v2, :cond_a

    .line 120291
    .line 120292
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->j()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/endorder/a$c;

    .line 120297
    .line 120298
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/endorder/EndOrderResponseData;->getUri()Ljava/lang/String;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p1

    .line 120302
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/data/dto/endorder/a$c;-><init>(Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120306
    .line 120307
    .line 120308
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120309
    .line 120310
    return-object p1
.end method
