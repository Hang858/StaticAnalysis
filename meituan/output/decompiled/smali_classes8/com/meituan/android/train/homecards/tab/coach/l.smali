.class public final Lcom/meituan/android/train/homecards/tab/coach/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/l;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    instance-of v0, p1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 120001
    .line 120002
    if-eqz v0, :cond_2

    .line 120003
    .line 120004
    check-cast p1, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->isEmpty()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_2

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/l;->a:Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v1

    .line 120018
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getTabDepartCoachCity()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    iput-object v2, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getTabArriveCoachCity()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    iput-object v2, v1, Lcom/meituan/android/train/homecards/tab/coach/r;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getFromCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    invoke-virtual {v2}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    iput-object v2, v1, Lcom/meituan/android/train/homecards/a;->d:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean;->getToCity()Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/train/coach/request/bean/CoachSearchRecordBean$RecordCity;->getCityName()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iput-object p1, v1, Lcom/meituan/android/train/homecards/a;->e:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120071
    .line 120072
    if-eqz v1, :cond_0

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v1, v1, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-gez v1, :cond_1

    .line 120085
    .line 120086
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iput-object p1, v1, Lcom/meituan/android/train/homecards/a;->f:Ljava/util/Calendar;

    .line 120091
    .line 120092
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/coach/CoachTabCardPresenter;->f()Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    const/4 v0, 0x5

    .line 120097
    iput v0, p1, Lcom/meituan/android/train/base/ripper/block/d;->a:I

    .line 120098
    .line 120099
    :cond_2
    return-void
.end method
