.class public Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public calendarDetail:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

.field public paperAdvanceHour:I

.field public saleEndTime:Ljava/lang/String;

.field public saleStartTime:Ljava/lang/String;

.field public showChineseCalender:Z

.field public studentCalendarDetail:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->calendarDetail:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    return-object v0
.end method

.method public getPaperAdvanceHour()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->paperAdvanceHour:I

    return v0
.end method

.method public getSaleEndTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->saleEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSaleStartTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->saleStartTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->studentCalendarDetail:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    return-object v0
.end method

.method public isInPreSalePeriod(Ljava/util/Calendar;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5ebbf4    # 8.699962E-39f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->calendarDetail:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120031
    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->reserveRange:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->calendarDetail:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120043
    .line 120044
    iget-object v1, v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->reserveRange:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;

    .line 120051
    .line 120052
    iget-object v3, v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;->start:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_3

    .line 120059
    .line 120060
    iget-object v3, v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;->finish:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_1

    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    iget-object v3, v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;->start:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/c0;->k(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    iget-object v1, v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDateRangeDetail;->finish:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->k(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    if-eqz v3, :cond_3

    .line 120082
    .line 120083
    if-eqz v1, :cond_3

    .line 120084
    .line 120085
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    if-ltz v3, :cond_2

    .line 120090
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public isShowChineseCalender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->showChineseCalender:Z

    return v0
.end method

.method public setCalendarDetail(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->calendarDetail:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    return-void
.end method

.method public setPaperAdvanceHour(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->paperAdvanceHour:I

    return-void
.end method

.method public setSaleEndTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->saleEndTime:Ljava/lang/String;

    return-void
.end method

.method public setSaleStartTime(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->saleStartTime:Ljava/lang/String;

    return-void
.end method

.method public setShowChineseCalender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->showChineseCalender:Z

    return-void
.end method

.method public setStudentCalendarDetail(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->studentCalendarDetail:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    return-void
.end method
