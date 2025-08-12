.class public final Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/widget/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;->a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;->a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->promise:Lcom/facebook/react/bridge/Promise;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120008
    .line 120009
    const-string v1, ""

    .line 120010
    .line 120011
    if-eqz v0, :cond_7

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    if-nez v0, :cond_1

    .line 120018
    .line 120019
    goto :goto_2

    .line 120020
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;->a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 120023
    .line 120024
    if-eqz v0, :cond_6

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    goto :goto_1

    .line 120033
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;->a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 120034
    .line 120035
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    check-cast v0, Lcom/meituan/android/travel/widgets/c;

    .line 120042
    .line 120043
    if-nez v0, :cond_3

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;->a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->promise:Lcom/facebook/react/bridge/Promise;

    .line 120048
    .line 120049
    invoke-interface {p1, v1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/travel/widgets/c;->c()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;->a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 120057
    .line 120058
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120059
    .line 120060
    if-eqz v0, :cond_5

    .line 120061
    .line 120062
    if-eqz p1, :cond_5

    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-eqz v0, :cond_5

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    if-nez v0, :cond_4

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    sget-object v1, Lcom/meituan/android/travel/utils/l;->b:Lcom/meituan/android/travel/utils/l$a;

    .line 120094
    .line 120095
    invoke-virtual {v1, p1}, Lcom/meituan/android/travel/utils/l$a;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    const-string v1, "selectedDate"

    .line 120100
    .line 120101
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;->a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->promise:Lcom/facebook/react/bridge/Promise;

    .line 120107
    .line 120108
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 120109
    .line 120110
    .line 120111
    return-void

    .line 120112
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;->a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->promise:Lcom/facebook/react/bridge/Promise;

    .line 120115
    .line 120116
    invoke-interface {p1, v1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_6
    :goto_1
    return-void

    .line 120120
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;->a:Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;

    iget-object p1, p1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v1, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
