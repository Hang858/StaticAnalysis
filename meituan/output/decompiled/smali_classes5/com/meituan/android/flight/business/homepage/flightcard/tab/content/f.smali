.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/f;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 11

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-eqz v0, :cond_7

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/f;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120006
    .line 120007
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;

    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    if-nez p1, :cond_0

    .line 120013
    .line 120014
    goto/16 :goto_1

    .line 120015
    .line 120016
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v2

    .line 120020
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v2

    .line 120024
    const-wide/32 v4, 0x5265c00

    .line 120025
    .line 120026
    .line 120027
    add-long/2addr v2, v4

    .line 120028
    const-wide/16 v4, 0x0

    .line 120029
    .line 120030
    iget-object v6, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;->fromResult:Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;

    .line 120031
    .line 120032
    if-eqz v6, :cond_6

    .line 120033
    .line 120034
    iget-object v7, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;->toResult:Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;

    .line 120035
    .line 120036
    if-eqz v7, :cond_6

    .line 120037
    .line 120038
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->getCities()Ljava/util/List;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v8

    .line 120042
    invoke-static {v8}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v8

    .line 120046
    const/4 v9, 0x0

    .line 120047
    if-nez v8, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->getCities()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v8

    .line 120053
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120054
    .line 120055
    .line 120056
    move-result v8

    .line 120057
    if-lez v8, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->getCities()Ljava/util/List;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    check-cast v6, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;

    .line 120068
    .line 120069
    if-eqz v6, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->isInternal()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v8

    .line 120075
    if-eqz v8, :cond_1

    .line 120076
    .line 120077
    new-instance v8, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120078
    .line 120079
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->getName()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v10

    .line 120083
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->getCityCode()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    invoke-direct {v8, v10, v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    move-object v8, v9

    .line 120092
    :goto_0
    invoke-virtual {v7}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->getCities()Ljava/util/List;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v6

    .line 120100
    if-nez v6, :cond_2

    .line 120101
    .line 120102
    invoke-virtual {v7}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->getCities()Ljava/util/List;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 120107
    .line 120108
    .line 120109
    move-result v6

    .line 120110
    if-lez v6, :cond_2

    .line 120111
    .line 120112
    invoke-virtual {v7}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;->getCities()Ljava/util/List;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v6

    .line 120116
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v6

    .line 120120
    check-cast v6, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;

    .line 120121
    .line 120122
    if-eqz v6, :cond_2

    .line 120123
    .line 120124
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->isInternal()Z

    .line 120125
    .line 120126
    .line 120127
    move-result v7

    .line 120128
    if-eqz v7, :cond_2

    .line 120129
    .line 120130
    new-instance v9, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120131
    .line 120132
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->getName()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v7

    .line 120136
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult$FlightSearchCity;->getCityCode()Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v6

    .line 120140
    invoke-direct {v9, v7, v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_2
    if-eqz v8, :cond_6

    .line 120144
    .line 120145
    if-eqz v9, :cond_6

    .line 120146
    .line 120147
    invoke-virtual {v8}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v6

    .line 120151
    invoke-virtual {v9}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v7

    .line 120155
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v6

    .line 120159
    if-nez v6, :cond_6

    .line 120160
    .line 120161
    iget-object v6, v0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120162
    .line 120163
    check-cast v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120164
    .line 120165
    invoke-virtual {v6}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v6

    .line 120169
    iput-object v8, v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120170
    .line 120171
    iget-object v6, v0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120172
    .line 120173
    check-cast v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120174
    .line 120175
    invoke-virtual {v6}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v6

    .line 120179
    iput-object v9, v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120180
    .line 120181
    iget-wide v6, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;->departDate:J

    .line 120182
    .line 120183
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v8

    .line 120187
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v8

    .line 120191
    cmp-long v10, v6, v8

    .line 120192
    .line 120193
    if-ltz v10, :cond_3

    .line 120194
    .line 120195
    iget-wide v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;->departDate:J

    .line 120196
    .line 120197
    :cond_3
    iget-wide v6, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;->backDate:J

    .line 120198
    .line 120199
    cmp-long p1, v6, v2

    .line 120200
    .line 120201
    if-lez p1, :cond_4

    .line 120202
    .line 120203
    move-wide v4, v6

    .line 120204
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120205
    .line 120206
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120207
    .line 120208
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    iput-wide v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120213
    .line 120214
    iget-object p1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120215
    .line 120216
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120217
    .line 120218
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120219
    .line 120220
    .line 120221
    move-result-object p1

    .line 120222
    iput-wide v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 120223
    .line 120224
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->q()V

    .line 120225
    .line 120226
    .line 120227
    iget-object p1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120228
    .line 120229
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120230
    .line 120231
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120232
    .line 120233
    .line 120234
    move-result-object p1

    .line 120235
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120236
    .line 120237
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result p1

    .line 120241
    if-nez p1, :cond_5

    .line 120242
    .line 120243
    iget-object p1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->g:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120244
    .line 120245
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120246
    .line 120247
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120248
    .line 120249
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v0

    .line 120253
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120254
    .line 120255
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v0

    .line 120259
    check-cast v0, Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/flight/reuse/business/city/b;->i(Ljava/lang/String;Z)V

    .line 120262
    .line 120263
    .line 120264
    :cond_5
    const/4 p1, 0x1

    .line 120265
    goto :goto_2

    .line 120266
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 120267
    :goto_2
    if-eqz p1, :cond_7

    .line 120268
    .line 120269
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/f;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120270
    .line 120271
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120272
    .line 120273
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120274
    .line 120275
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    const v0, 0xffff

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 120283
    .line 120284
    .line 120285
    goto :goto_4

    .line 120286
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/f;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120287
    .line 120288
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->h:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 120289
    .line 120290
    if-eqz p1, :cond_a

    .line 120291
    .line 120292
    new-array v0, v1, [Ljava/lang/Object;

    .line 120293
    .line 120294
    sget-object v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120295
    .line 120296
    const v2, 0xff3584

    .line 120297
    .line 120298
    .line 120299
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v3

    .line 120303
    if-eqz v3, :cond_8

    .line 120304
    .line 120305
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    goto :goto_3

    .line 120309
    :cond_8
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->c()Ljava/util/LinkedList;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120314
    .line 120315
    .line 120316
    move-result v1

    .line 120317
    if-nez v1, :cond_9

    .line 120318
    .line 120319
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 120320
    .line 120321
    .line 120322
    :cond_9
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->f(Ljava/util/LinkedList;)V

    .line 120323
    .line 120324
    .line 120325
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/f;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120326
    .line 120327
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i()V

    .line 120328
    .line 120329
    .line 120330
    :cond_a
    :goto_4
    return-void
.end method
