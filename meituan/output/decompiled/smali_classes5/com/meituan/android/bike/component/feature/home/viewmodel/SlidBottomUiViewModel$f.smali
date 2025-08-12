.class public final Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->j(Lcom/meituan/android/bike/component/data/dto/ad/a;Ljava/util/List;)V
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
        "Lj$/util/concurrent/ConcurrentHashMap<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/bike/component/data/dto/ad/AdxData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_7

    .line 120004
    .line 120005
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$h;

    .line 120006
    .line 120007
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120017
    .line 120018
    if-eqz v1, :cond_1

    .line 120019
    .line 120020
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120021
    .line 120022
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->c:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120023
    .line 120024
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    move-object v1, v0

    .line 120038
    :goto_0
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->c:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120045
    .line 120046
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->Companion:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo$a;

    .line 120047
    .line 120048
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->empty:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_1
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$f;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$f;

    .line 120057
    .line 120058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$f;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120068
    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120072
    .line 120073
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->d:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120074
    .line 120075
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    invoke-static {v1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120086
    .line 120087
    goto :goto_2

    .line 120088
    :cond_2
    move-object v1, v0

    .line 120089
    :goto_2
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_3

    .line 120093
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120094
    .line 120095
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->d:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120096
    .line 120097
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->Companion:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo$a;

    .line 120098
    .line 120099
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->empty:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120103
    .line 120104
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_3
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$b;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$b;

    .line 120108
    .line 120109
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$b;->b:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120119
    .line 120120
    if-eqz v1, :cond_5

    .line 120121
    .line 120122
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120123
    .line 120124
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    if-eqz v1, :cond_4

    .line 120131
    .line 120132
    invoke-static {v1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120137
    .line 120138
    goto :goto_4

    .line 120139
    :cond_4
    move-object v1, v0

    .line 120140
    :goto_4
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_5

    .line 120144
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120145
    .line 120146
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->e:Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120147
    .line 120148
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->Companion:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo$a;

    .line 120149
    .line 120150
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    sget-object v2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->empty:Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120154
    .line 120155
    invoke-virtual {v1, v2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120156
    .line 120157
    .line 120158
    :goto_5
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$d;

    .line 120159
    .line 120160
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$d;->b:Ljava/lang/String;

    .line 120164
    .line 120165
    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120170
    .line 120171
    if-eqz v1, :cond_7

    .line 120172
    .line 120173
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120174
    .line 120175
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->h()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v2

    .line 120179
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v1

    .line 120183
    if-eqz v1, :cond_6

    .line 120184
    .line 120185
    invoke-static {v1}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    check-cast v1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120190
    .line 120191
    goto :goto_6

    .line 120192
    :cond_6
    move-object v1, v0

    .line 120193
    :goto_6
    invoke-virtual {v2, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120194
    .line 120195
    .line 120196
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    .line 120197
    .line 120198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->b:Ljava/util/List;

    .line 120202
    .line 120203
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v2

    .line 120207
    :cond_8
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120208
    .line 120209
    .line 120210
    move-result v3

    .line 120211
    if-eqz v3, :cond_10

    .line 120212
    .line 120213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v3

    .line 120217
    check-cast v3, Lcom/meituan/android/bike/component/data/repo/sp/a;

    .line 120218
    .line 120219
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120220
    .line 120221
    const-string v5, "it"

    .line 120222
    .line 120223
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120224
    .line 120225
    .line 120226
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/repo/sp/a;->a()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    invoke-virtual {p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120238
    .line 120239
    if-eqz v4, :cond_9

    .line 120240
    .line 120241
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v4

    .line 120245
    goto :goto_8

    .line 120246
    :cond_9
    move-object v4, v0

    .line 120247
    :goto_8
    if-eqz v4, :cond_b

    .line 120248
    .line 120249
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 120250
    .line 120251
    .line 120252
    move-result v5

    .line 120253
    if-eqz v5, :cond_a

    .line 120254
    .line 120255
    goto :goto_9

    .line 120256
    :cond_a
    const/4 v5, 0x0

    .line 120257
    goto :goto_a

    .line 120258
    :cond_b
    :goto_9
    const/4 v5, 0x1

    .line 120259
    :goto_a
    if-eqz v5, :cond_d

    .line 120260
    .line 120261
    new-instance v4, Lcom/meituan/android/bike/component/data/dto/ad/b;

    .line 120262
    .line 120263
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/repo/sp/a;->b()I

    .line 120264
    .line 120265
    .line 120266
    move-result v5

    .line 120267
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/repo/sp/a;->a()Ljava/lang/String;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v3

    .line 120271
    invoke-virtual {p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v3

    .line 120275
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;

    .line 120276
    .line 120277
    if-eqz v3, :cond_c

    .line 120278
    .line 120279
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/ad/AdxData;->getInfos()Ljava/util/List;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v3

    .line 120283
    if-eqz v3, :cond_c

    .line 120284
    .line 120285
    invoke-static {v3}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v3

    .line 120289
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120290
    .line 120291
    if-eqz v3, :cond_c

    .line 120292
    .line 120293
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->recordInfo:Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;

    .line 120294
    .line 120295
    if-eqz v3, :cond_c

    .line 120296
    .line 120297
    iget-object v3, v3, Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;->eventId:Ljava/lang/Long;

    .line 120298
    .line 120299
    goto :goto_b

    .line 120300
    :cond_c
    move-object v3, v0

    .line 120301
    :goto_b
    invoke-direct {v4, v5, v3, v0}, Lcom/meituan/android/bike/component/data/dto/ad/b;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 120302
    .line 120303
    .line 120304
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120305
    .line 120306
    .line 120307
    goto :goto_7

    .line 120308
    :cond_d
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v4

    .line 120312
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120313
    .line 120314
    .line 120315
    move-result v5

    .line 120316
    if-eqz v5, :cond_8

    .line 120317
    .line 120318
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v5

    .line 120322
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    .line 120323
    .line 120324
    new-instance v6, Lcom/meituan/android/bike/component/data/dto/ad/b;

    .line 120325
    .line 120326
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/repo/sp/a;->b()I

    .line 120327
    .line 120328
    .line 120329
    move-result v7

    .line 120330
    if-eqz v5, :cond_e

    .line 120331
    .line 120332
    iget-object v8, v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->recordInfo:Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;

    .line 120333
    .line 120334
    if-eqz v8, :cond_e

    .line 120335
    .line 120336
    iget-object v8, v8, Lcom/meituan/android/bike/component/data/dto/ad/AdxRecordInfo;->eventId:Ljava/lang/Long;

    .line 120337
    .line 120338
    goto :goto_d

    .line 120339
    :cond_e
    move-object v8, v0

    .line 120340
    :goto_d
    if-eqz v5, :cond_f

    .line 120341
    .line 120342
    iget-object v5, v5, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->source:Ljava/lang/String;

    .line 120343
    .line 120344
    goto :goto_e

    .line 120345
    :cond_f
    move-object v5, v0

    .line 120346
    :goto_e
    invoke-direct {v6, v7, v8, v5}, Lcom/meituan/android/bike/component/data/dto/ad/b;-><init>(ILjava/lang/Long;Ljava/lang/String;)V

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120350
    .line 120351
    .line 120352
    goto :goto_c

    .line 120353
    :cond_10
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel$f;->a:Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;

    .line 120354
    .line 120355
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/SlidBottomUiViewModel;->f()Lcom/meituan/android/bike/framework/foundation/extensions/c;

    .line 120356
    .line 120357
    .line 120358
    move-result-object p1

    .line 120359
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120360
    .line 120361
    .line 120362
    return-void
.end method
