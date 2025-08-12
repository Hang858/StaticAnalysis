.class public final Lcom/meituan/android/train/homecards/tab/coach/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/coach/request/bean/CoachStationResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityName:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    iput-boolean v1, v0, Lcom/meituan/android/train/homecards/a;->c:Z

    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    iget-object v2, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityName:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object v2, v0, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    new-instance v2, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityName:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v4, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureCityCode:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v5, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureStationName:Ljava/lang/String;

    .line 120042
    .line 120043
    iget-object v6, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->departureStationCode:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iput-object v2, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120049
    .line 120050
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityName:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-nez v0, :cond_1

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    iput-boolean v1, v0, Lcom/meituan/android/train/homecards/a;->c:Z

    .line 120065
    .line 120066
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v1, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityName:Ljava/lang/String;

    .line 120073
    .line 120074
    iput-object v1, v0, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120077
    .line 120078
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    new-instance v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120083
    .line 120084
    iget-object v2, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityName:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v3, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalCityCode:Ljava/lang/String;

    .line 120087
    .line 120088
    iget-object v4, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalStationName:Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v5, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->arrivalStationCode:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    iput-object v1, v0, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120096
    .line 120097
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->startDate:Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v0

    .line 120103
    if-nez v0, :cond_2

    .line 120104
    .line 120105
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    iget-object p1, p1, Lcom/meituan/android/train/coach/request/bean/CoachStationResult;->startDate:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->n(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    iput-object p1, v0, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120118
    .line 120119
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120120
    .line 120121
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const/4 v0, 0x3

    .line 120126
    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    .line 120127
    .line 120128
    sget-object p1, Lcom/meituan/android/train/coach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120129
    .line 120130
    sget-object p1, Lcom/meituan/android/train/coach/b$b;->a:Lcom/meituan/android/train/coach/b;

    .line 120131
    .line 120132
    new-instance v0, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    iget-object v1, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120141
    .line 120142
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/coach/j;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120143
    .line 120144
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    iget-object v2, v2, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120149
    .line 120150
    const-string v3, ""

    .line 120151
    .line 120152
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;-><init>(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/coach/b;->d(Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;)V

    .line 120156
    .line 120157
    .line 120158
    return-void
.end method
