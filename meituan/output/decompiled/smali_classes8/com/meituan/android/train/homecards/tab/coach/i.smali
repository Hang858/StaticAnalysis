.class public final Lcom/meituan/android/train/homecards/tab/coach/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getHomepageFtdInfoList()Ljava/util/List;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    if-nez v1, :cond_2

    .line 120012
    .line 120013
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    if-eqz v1, :cond_2

    .line 120018
    .line 120019
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget-boolean v1, v1, Lcom/meituan/android/train/homecards/a;->c:Z

    .line 120032
    .line 120033
    if-nez v1, :cond_0

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->isCoachCityValidate(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-nez v1, :cond_0

    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120056
    .line 120057
    invoke-static {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->isCoachCityValidate(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_0

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getDepartCityInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    invoke-static {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->isCoachCityValidate(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v1

    .line 120071
    if-eqz v1, :cond_0

    .line 120072
    .line 120073
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getArriveCityInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-static {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->isCoachCityValidate(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_0

    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120084
    .line 120085
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getDepartCityInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    iput-object v3, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120094
    .line 120095
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getArriveCityInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    iput-object v3, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120106
    .line 120107
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120114
    .line 120115
    invoke-virtual {v3}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    iget-object v3, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120120
    .line 120121
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getCityName()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    iput-object v3, v1, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120128
    .line 120129
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120134
    .line 120135
    invoke-virtual {v3}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v3

    .line 120139
    iget-object v3, v3, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120140
    .line 120141
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;->getCityName()Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    iput-object v3, v1, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120146
    .line 120147
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    if-eqz v1, :cond_2

    .line 120152
    .line 120153
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    if-eqz v1, :cond_2

    .line 120162
    .line 120163
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getDays()I

    .line 120172
    .line 120173
    .line 120174
    move-result v1

    .line 120175
    if-eqz v1, :cond_2

    .line 120176
    .line 120177
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v1

    .line 120181
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120182
    .line 120183
    invoke-virtual {v3}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v3

    .line 120187
    iget-object v3, v3, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120188
    .line 120189
    invoke-virtual {v1, v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->isInPreSalePeriod(Ljava/util/Calendar;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    if-nez v1, :cond_1

    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120196
    .line 120197
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->w()Ljava/util/Calendar;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    iput-object v3, v1, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120206
    .line 120207
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120208
    .line 120209
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v1

    .line 120213
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v0

    .line 120217
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getDays()I

    .line 120222
    .line 120223
    .line 120224
    move-result v0

    .line 120225
    iput v0, v1, Lcom/meituan/android/train/homecards/a;->g:I

    .line 120226
    .line 120227
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getSearchTabTipInfoList()Ljava/util/List;

    .line 120228
    .line 120229
    .line 120230
    move-result-object p1

    .line 120231
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v0

    .line 120235
    if-nez v0, :cond_3

    .line 120236
    .line 120237
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120238
    .line 120239
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v0

    .line 120243
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    check-cast p1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120248
    .line 120249
    iput-object p1, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 120250
    .line 120251
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/i;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120252
    .line 120253
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120254
    .line 120255
    .line 120256
    move-result-object p1

    .line 120257
    const/4 v0, 0x2

    .line 120258
    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    .line 120259
    .line 120260
    return-void
.end method
