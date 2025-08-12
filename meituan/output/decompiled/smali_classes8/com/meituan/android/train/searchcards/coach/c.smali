.class public final Lcom/meituan/android/train/searchcards/coach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/searchcards/coach/c;->a:Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 13

    .line 120000
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/searchcards/coach/c;->a:Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult;->getData()Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    if-eqz p1, :cond_8

    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardView;->p:Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;

    .line 120014
    .line 120015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v2, 0x1

    .line 120019
    new-array v3, v2, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v4, 0x0

    .line 120022
    aput-object p1, v3, v4

    .line 120023
    .line 120024
    sget-object v5, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v6, 0x555b3d

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v7

    .line 120033
    if-eqz v7, :cond_0

    .line 120034
    .line 120035
    invoke-static {v3, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto/16 :goto_0

    .line 120039
    .line 120040
    :cond_0
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    iget-boolean v3, v3, Lcom/meituan/android/train/homecards/a;->c:Z

    .line 120045
    .line 120046
    if-nez v3, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    iget-object v3, v3, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120053
    .line 120054
    invoke-static {v3}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->isCoachCityValidate(Lcom/meituan/android/train/coach/request/bean/CoachCity;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    iget-object v3, v3, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120065
    .line 120066
    invoke-static {v3}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->isCoachCityValidate(Lcom/meituan/android/train/coach/request/bean/CoachCity;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-nez v3, :cond_1

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getDeparture()Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-static {v3}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->isCoachCityValidate(Lcom/meituan/android/train/coach/request/bean/CoachCity;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_1

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getArrival()Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    invoke-static {v3}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->isCoachCityValidate(Lcom/meituan/android/train/coach/request/bean/CoachCity;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v3

    .line 120090
    if-eqz v3, :cond_1

    .line 120091
    .line 120092
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getDeparture()Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v5

    .line 120100
    iput-object v5, v3, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120101
    .line 120102
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getArrival()Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v5

    .line 120110
    iput-object v5, v3, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120111
    .line 120112
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v5

    .line 120120
    iget-object v5, v5, Lcom/meituan/android/train/searchcards/coach/a;->k:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120121
    .line 120122
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityName()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    iput-object v5, v3, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    iget-object v5, v5, Lcom/meituan/android/train/searchcards/coach/a;->l:Lcom/meituan/android/train/coach/request/bean/CoachCity;

    .line 120137
    .line 120138
    invoke-virtual {v5}, Lcom/meituan/android/train/coach/request/bean/CoachCity;->getCityName()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v5

    .line 120142
    iput-object v5, v3, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120143
    .line 120144
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getCalendar()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v3

    .line 120148
    if-eqz v3, :cond_3

    .line 120149
    .line 120150
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getCalendar()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-virtual {v3}, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->getDays()I

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_3

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getCalendar()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    iget-object v5, v5, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120169
    .line 120170
    invoke-virtual {v3, v5}, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->isInPreSalePeriod(Ljava/util/Calendar;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    if-nez v3, :cond_2

    .line 120175
    .line 120176
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v3

    .line 120180
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->w()Ljava/util/Calendar;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v5

    .line 120184
    iput-object v5, v3, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120185
    .line 120186
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v3

    .line 120190
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getCalendar()Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v5

    .line 120194
    invoke-virtual {v5}, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$CalendarBean;->getDays()I

    .line 120195
    .line 120196
    .line 120197
    move-result v5

    .line 120198
    iput v5, v3, Lcom/meituan/android/train/homecards/a;->g:I

    .line 120199
    .line 120200
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v3

    .line 120204
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getRedirectUrl()Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v5

    .line 120208
    iput-object v5, v3, Lcom/meituan/android/train/searchcards/coach/a;->m:Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120209
    .line 120210
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/SearchCoachCardPresenter;->h()Lcom/meituan/android/train/searchcards/coach/a;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v3

    .line 120214
    const/4 v5, 0x2

    .line 120215
    iput v5, v3, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    .line 120216
    .line 120217
    iget-object v1, v1, Lcom/meituan/android/train/base/ripper/block/b;->d:Lcom/meituan/android/train/base/ripper/block/c;

    .line 120218
    .line 120219
    check-cast v1, Lcom/meituan/android/train/searchcards/coach/f;

    .line 120220
    .line 120221
    invoke-virtual {v1}, Lcom/meituan/android/train/searchcards/coach/f;->f()V

    .line 120222
    .line 120223
    .line 120224
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getRedirectUrl()Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v1

    .line 120228
    if-nez v1, :cond_4

    .line 120229
    .line 120230
    goto :goto_4

    .line 120231
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCoachListPageUrl()Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v8

    .line 120235
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCocahRouteSelectionUrl()Ljava/lang/String;

    .line 120236
    .line 120237
    .line 120238
    move-result-object v6

    .line 120239
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCocahRouteSelectionNativeUrl()Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v7

    .line 120243
    const/4 v3, 0x0

    .line 120244
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCoachListMMPPageUrl()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v10

    .line 120248
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getMtAppId()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v11

    .line 120252
    invoke-virtual {v1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$RedirectUrlBean;->getCheckUpdateUrl()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v12

    .line 120256
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachFrontInfoResult$CoachFrontInfoBean;->getIconInfoList()Ljava/util/List;

    .line 120257
    .line 120258
    .line 120259
    move-result-object p1

    .line 120260
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v1

    .line 120264
    if-nez v1, :cond_7

    .line 120265
    .line 120266
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120267
    .line 120268
    .line 120269
    move-result v1

    .line 120270
    :goto_1
    if-ge v4, v1, :cond_7

    .line 120271
    .line 120272
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    check-cast v5, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;

    .line 120277
    .line 120278
    if-nez v5, :cond_5

    .line 120279
    .line 120280
    goto :goto_2

    .line 120281
    :cond_5
    invoke-virtual {v5}, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->getIconId()I

    .line 120282
    .line 120283
    .line 120284
    move-result v9

    .line 120285
    if-ne v9, v2, :cond_6

    .line 120286
    .line 120287
    invoke-virtual {v5}, Lcom/meituan/android/train/ship/request/bean/ShipFrontInfoResult$IconInfosBean;->getIconRedirectUrl()Ljava/lang/String;

    .line 120288
    .line 120289
    .line 120290
    move-result-object p1

    .line 120291
    move-object v9, p1

    .line 120292
    goto :goto_3

    .line 120293
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120294
    .line 120295
    goto :goto_1

    .line 120296
    :cond_7
    move-object v9, v3

    .line 120297
    :goto_3
    new-instance p1, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;

    .line 120298
    .line 120299
    move-object v5, p1

    .line 120300
    invoke-direct/range {v5 .. v12}, Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v0

    .line 120307
    invoke-static {v0}, Lcom/meituan/android/train/coach/CoachRecord;->c(Landroid/content/Context;)Lcom/meituan/android/train/coach/CoachRecord;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v0

    .line 120311
    if-eqz v0, :cond_8

    .line 120312
    .line 120313
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/coach/CoachRecord;->f(Lcom/meituan/android/train/coach/CoachRecord$CoachDefaultJumpUrl;)V

    .line 120314
    .line 120315
    .line 120316
    :cond_8
    :goto_4
    return-void
.end method
