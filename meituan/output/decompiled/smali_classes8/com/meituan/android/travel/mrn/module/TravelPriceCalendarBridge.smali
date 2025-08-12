.class public Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static mHandler:Landroid/os/Handler;


# instance fields
.field public context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public hasStockTips:Z

.field public mPriceCalendarList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/travel/widgets/c;",
            ">;"
        }
    .end annotation
.end field

.field public onCardClick:Lcom/meituan/widget/interfaces/a;

.field public promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bbe70fbfbd5e107L    # 7.464196067088405E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc06592

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$b;-><init>(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->onCardClick:Lcom/meituan/widget/interfaces/a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/LinkedList;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;Lcom/meituan/android/travel/buy/lion/session/date/b;Lcom/meituan/android/travel/buy/lion/session/date/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->lambda$prepareData$34(Lcom/meituan/android/travel/buy/lion/session/date/b;Lcom/meituan/android/travel/buy/lion/session/date/c$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->lambda$setData$32(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Integer;)Lrx/Observable;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->lambda$setData$27(Ljava/lang/Integer;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Throwable;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->lambda$setData$30(Ljava/lang/Throwable;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->lambda$setData$26(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/HashMap;Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;)Ljava/util/HashMap;
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->lambda$setData$29(Ljava/util/HashMap;Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;Lcom/facebook/react/bridge/Callback;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->lambda$setData$33(Lcom/facebook/react/bridge/Callback;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;Ljava/util/HashMap;)Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->lambda$setData$31(Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;Ljava/util/HashMap;)Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->lambda$setData$28(Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$prepareData$34(Lcom/meituan/android/travel/buy/lion/session/date/b;Lcom/meituan/android/travel/buy/lion/session/date/c$a;)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6f9d7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170025
    .line 170026
    if-eqz v1, :cond_a

    .line 170027
    .line 170028
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v1

    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_3

    .line 170035
    .line 170036
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->a:Lcom/meituan/android/travel/buy/lion/session/date/a;

    .line 170037
    .line 170038
    check-cast v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;

    .line 170039
    .line 170040
    iget-object v4, v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->priceSuffix:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    const-string v5, ""

    .line 170047
    .line 170048
    if-eqz v4, :cond_2

    .line 170049
    .line 170050
    move-object v4, v5

    .line 170051
    goto :goto_0

    .line 170052
    :cond_2
    iget-object v4, v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->priceSuffix:Ljava/lang/String;

    .line 170053
    .line 170054
    :goto_0
    iget-object v6, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170055
    .line 170056
    const v7, 0x7f103023

    .line 170057
    .line 170058
    .line 170059
    new-array v0, v0, [Ljava/lang/Object;

    .line 170060
    .line 170061
    iget v8, v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->priceByCent:I

    .line 170062
    .line 170063
    invoke-static {v8}, Lcom/meituan/android/travel/buy/common/utils/b;->b(I)D

    .line 170064
    .line 170065
    .line 170066
    move-result-wide v8

    .line 170067
    invoke-static {v8, v9}, Lcom/meituan/android/travel/buy/common/utils/b;->a(D)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v8

    .line 170071
    aput-object v8, v0, v2

    .line 170072
    .line 170073
    aput-object v4, v0, v3

    .line 170074
    .line 170075
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    const/4 v4, 0x0

    .line 170080
    iget-object v6, p2, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->d:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v6

    .line 170086
    if-nez v6, :cond_3

    .line 170087
    .line 170088
    iget-object v4, p2, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->d:Ljava/lang/String;

    .line 170089
    .line 170090
    goto :goto_1

    .line 170091
    :cond_3
    iget-object v6, p2, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->e:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170094
    .line 170095
    .line 170096
    move-result v6

    .line 170097
    if-nez v6, :cond_4

    .line 170098
    .line 170099
    iget-object v4, p2, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->e:Ljava/lang/String;

    .line 170100
    .line 170101
    :cond_4
    :goto_1
    new-instance v6, Lcom/meituan/widget/model/a;

    .line 170102
    .line 170103
    invoke-direct {v6}, Lcom/meituan/widget/model/a;-><init>()V

    .line 170104
    .line 170105
    .line 170106
    iput-object v0, v6, Lcom/meituan/widget/model/a;->priceSection:Ljava/lang/String;

    .line 170107
    .line 170108
    iget v0, v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;->stock:I

    .line 170109
    .line 170110
    if-gtz v0, :cond_5

    .line 170111
    .line 170112
    iput-boolean v2, v6, Lcom/meituan/widget/model/a;->isEnable:Z

    .line 170113
    .line 170114
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170115
    .line 170116
    const v1, 0x7f103025

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v0

    .line 170123
    iput-object v0, v6, Lcom/meituan/widget/model/a;->priceSection:Ljava/lang/String;

    .line 170124
    .line 170125
    goto :goto_2

    .line 170126
    :cond_5
    const/16 v1, 0xa

    .line 170127
    .line 170128
    if-ge v0, v1, :cond_7

    .line 170129
    .line 170130
    iget-boolean v1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->hasStockTips:Z

    .line 170131
    .line 170132
    if-eqz v1, :cond_6

    .line 170133
    .line 170134
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170135
    .line 170136
    const v5, 0x7f103024

    .line 170137
    .line 170138
    .line 170139
    new-array v3, v3, [Ljava/lang/Object;

    .line 170140
    .line 170141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    aput-object v0, v3, v2

    .line 170146
    .line 170147
    invoke-virtual {v1, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v5

    .line 170151
    :cond_6
    iput-object v5, v6, Lcom/meituan/widget/model/a;->countSection:Ljava/lang/String;

    .line 170152
    .line 170153
    :cond_7
    :goto_2
    iget-boolean v0, p2, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->c:Z

    .line 170154
    .line 170155
    if-eqz v0, :cond_8

    .line 170156
    .line 170157
    const-string v0, "\u4f11"

    .line 170158
    .line 170159
    iput-object v0, v6, Lcom/meituan/widget/model/a;->holidaySection:Ljava/lang/String;

    .line 170160
    .line 170161
    :cond_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v0

    .line 170165
    if-nez v0, :cond_9

    .line 170166
    .line 170167
    iput-object v4, v6, Lcom/meituan/widget/model/a;->daySection:Ljava/lang/String;

    .line 170168
    .line 170169
    :cond_9
    iget-object p1, p1, Lcom/meituan/android/travel/buy/lion/session/date/b;->b:Ljava/util/HashMap;

    .line 170170
    .line 170171
    iget-object p2, p2, Lcom/meituan/android/travel/buy/lion/session/date/c$a;->b:Ljava/util/Date;

    .line 170172
    .line 170173
    invoke-virtual {p1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170174
    .line 170175
    .line 170176
    :cond_a
    :goto_3
    return-void
.end method

.method private static synthetic lambda$setData$26(Ljava/lang/Long;)Ljava/lang/Integer;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x60cdfd

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/android/travel/utils/l;->a:Ljava/util/TimeZone;

    .line 120026
    .line 120027
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v2

    .line 120035
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120039
    .line 120040
    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setData$27(Ljava/lang/Integer;)Lrx/Observable;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x19d6b8

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrx/Observable;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object p0, v1, v2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/android/travel/buy/lion/calendar/b;->a(Ljava/util/List;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setData$28(Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xfda3af

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$setData$29(Ljava/util/HashMap;Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;)Ljava/util/HashMap;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9a4153

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    iget-object v0, p1, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;->date:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private static synthetic lambda$setData$30(Ljava/lang/Throwable;)Ljava/util/HashMap;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xaa8004

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    return-object p0

    :cond_0
    return-object v1
.end method

.method private static synthetic lambda$setData$31(Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;Ljava/util/HashMap;)Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x485489

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    if-nez p0, :cond_1

    .line 170034
    .line 170035
    const/4 p0, -0x1

    .line 170036
    invoke-virtual {v0, p0}, Lcom/meituan/android/travel/retrofit/response/DataResponse;->setStatus(I)V

    .line 170037
    .line 170038
    .line 170039
    return-object v0

    .line 170040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;->isSuccess()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-nez v2, :cond_2

    .line 170045
    .line 170046
    iget p1, p0, Lcom/meituan/android/travel/buy/common/retrofit/bean/TravelBuyBaseResponse;->status:I

    .line 170047
    .line 170048
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/retrofit/response/DataResponse;->setStatus(I)V

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {p0}, Lcom/meituan/android/travel/buy/common/retrofit/bean/TravelBuyBaseResponse;->getMessage()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    invoke-virtual {v0, p0}, Lcom/meituan/android/travel/retrofit/response/DataResponse;->setMessage(Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    return-object v0

    .line 170059
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;->data:Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$ResponseData;

    .line 170060
    .line 170061
    iget-object p0, p0, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$ResponseData;->priceStocks:Ljava/util/List;

    .line 170062
    .line 170063
    iput-object p0, v0, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;->a:Ljava/util/List;

    .line 170064
    .line 170065
    iput-object p1, v0, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;->b:Ljava/util/HashMap;

    .line 170066
    .line 170067
    invoke-virtual {v0, v1}, Lcom/meituan/android/travel/retrofit/response/DataResponse;->setStatus(I)V

    .line 170068
    .line 170069
    .line 170070
    return-object v0
.end method

.method private synthetic lambda$setData$32(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfdf419

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->processPrimaryData(Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;)V

    .line 170025
    .line 170026
    .line 170027
    new-array p2, v2, [Ljava/lang/Object;

    .line 170028
    .line 170029
    const-string v0, "success"

    .line 170030
    .line 170031
    aput-object v0, p2, v1

    .line 170032
    .line 170033
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170034
    .line 170035
    return-void
.end method

.method private synthetic lambda$setData$33(Lcom/facebook/react/bridge/Callback;Ljava/lang/Throwable;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x30d35c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const/4 v3, -0x1

    .line 170030
    invoke-virtual {v0, v3}, Lcom/meituan/android/travel/retrofit/response/DataResponse;->setStatus(I)V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    invoke-virtual {v0, p2}, Lcom/meituan/android/travel/retrofit/response/DataResponse;->setMessage(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-direct {p0, v0}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->processPrimaryData(Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;)V

    .line 170041
    .line 170042
    .line 170043
    new-array p2, v2, [Ljava/lang/Object;

    .line 170044
    .line 170045
    const-string v0, "fail"

    .line 170046
    .line 170047
    aput-object v0, p2, v1

    .line 170048
    .line 170049
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 170050
    return-void
.end method

.method private prepareData(Ljava/util/List;Ljava/util/Map;Lcom/meituan/android/travel/buy/lion/session/date/b;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/travel/buy/lion/session/date/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData$PriceStock;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;",
            ">;",
            "Lcom/meituan/android/travel/buy/lion/session/date/b;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x748388

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220028
    .line 220029
    if-eqz v0, :cond_2

    .line 220030
    .line 220031
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    if-nez v0, :cond_1

    .line 220036
    .line 220037
    goto :goto_0

    .line 220038
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220039
    .line 220040
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220041
    .line 220042
    .line 220043
    iput-object v0, p3, Lcom/meituan/android/travel/buy/lion/session/date/b;->b:Ljava/util/HashMap;

    .line 220044
    .line 220045
    new-instance v0, Lcom/meituan/android/travel/buy/lion/session/date/c;

    .line 220046
    .line 220047
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 220048
    .line 220049
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 220050
    .line 220051
    .line 220052
    move-result-object v1

    .line 220053
    invoke-direct {v0, v1, p1, p2}, Lcom/meituan/android/travel/buy/lion/session/date/c;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/Map;)V

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v0}, Lcom/meituan/android/travel/buy/lion/session/date/c;->a()Lrx/Observable;

    .line 220057
    .line 220058
    .line 220059
    move-result-object p1

    .line 220060
    new-instance p2, Lcom/meituan/android/movie/tradebase/orderdetail/l;

    .line 220061
    .line 220062
    const/4 v0, 0x5

    .line 220063
    invoke-direct {p2, p0, p3, v0}, Lcom/meituan/android/movie/tradebase/orderdetail/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220064
    .line 220065
    .line 220066
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 220067
    .line 220068
    .line 220069
    :cond_2
    :goto_0
    return-void
.end method

.method private processPrimaryData(Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x601cb1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_3

    .line 120030
    .line 120031
    if-nez p1, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/travel/widgets/c;

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_2
    iget-object v1, p1, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;->a:Ljava/util/List;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/travel/buy/lion/session/SessionPrimaryData;->b:Ljava/util/HashMap;

    .line 120048
    .line 120049
    new-instance v2, Lcom/meituan/android/travel/buy/lion/session/date/b;

    .line 120050
    .line 120051
    invoke-direct {v2}, Lcom/meituan/android/travel/buy/lion/session/date/b;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    iput-object v1, v2, Lcom/meituan/android/ripperweaver/model/a;->a:Ljava/lang/Object;

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_3

    .line 120061
    .line 120062
    invoke-direct {p0, v1, p1, v2}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->prepareData(Ljava/util/List;Ljava/util/Map;Lcom/meituan/android/travel/buy/lion/session/date/b;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, v2, Lcom/meituan/android/travel/buy/lion/session/date/b;->b:Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/widgets/c;->d(Ljava/util/Map;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe00064

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->promise:Lcom/facebook/react/bridge/Promise;

    :cond_2
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e6d9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "TravelPriceCalendarBridge"

    return-object v0
.end method

.method public setData(Ljava/lang/String;Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3e809b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170031
    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_0

    .line 170041
    .line 170042
    :cond_1
    new-instance v0, Lcom/meituan/android/travel/widgets/c;

    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    iget-object v2, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->onCardClick:Lcom/meituan/widget/interfaces/a;

    .line 170051
    .line 170052
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/travel/widgets/c;-><init>(Landroid/content/Context;Lcom/meituan/widget/interfaces/a;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 170056
    .line 170057
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170058
    .line 170059
    .line 170060
    invoke-static {}, Lcom/meituan/android/travel/d;->b()Lcom/sankuai/meituan/model/GsonProvider;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v0

    .line 170064
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/GsonProvider;->get()Lcom/google/gson/Gson;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v0

    .line 170068
    const-class v1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData;

    .line 170069
    .line 170070
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    check-cast p1, Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData;

    .line 170075
    .line 170076
    invoke-static {p1}, Lcom/meituan/android/travel/buy/common/utils/a;->a(Lcom/meituan/android/travel/buy/ticket/retrofit/bean/OldCalendarPriceStockResponseData;)Lcom/meituan/android/travel/buy/ticket/retrofit/bean/TicketCalendarPriceStockResponseData;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170085
    .line 170086
    .line 170087
    move-result-wide v0

    .line 170088
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170089
    .line 170090
    .line 170091
    move-result-object v0

    .line 170092
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v0

    .line 170096
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;->p:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/b;

    .line 170097
    .line 170098
    invoke-virtual {v0, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;->j:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie/movieinfo/a;

    .line 170103
    .line 170104
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v0

    .line 170108
    invoke-static {}, Lrx/schedulers/Schedulers;->computation()Lrx/Scheduler;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v1

    .line 170112
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    sget-object v1, Lcom/meituan/android/movie/tradebase/home/view/q1;->h:Lcom/meituan/android/movie/tradebase/home/view/q1;

    .line 170117
    .line 170118
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/r;->k:Lcom/meituan/android/movie/tradebase/deal/view/r;

    .line 170123
    .line 170124
    invoke-virtual {v0, v1}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    new-instance v1, Ljava/util/HashMap;

    .line 170129
    .line 170130
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    sget-object v2, Lcom/meituan/android/travel/mrn/module/a;->a:Lcom/meituan/android/travel/mrn/module/a;

    .line 170134
    .line 170135
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->reduce(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    sget-object v1, Lcom/meituan/android/movie/tradebase/deal/view/m;->o:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 170140
    .line 170141
    invoke-virtual {v0, v1}, Lrx/Observable;->onErrorReturn(Lrx/functions/Func1;)Lrx/Observable;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    sget-object v1, Landroid/support/v4/app/a;->a:Landroid/support/v4/app/a;

    .line 170146
    .line 170147
    invoke-static {p1, v0, v1}, Lrx/Observable;->zip(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    .line 170148
    .line 170149
    .line 170150
    move-result-object p1

    .line 170151
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v0

    .line 170155
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p1

    .line 170159
    new-instance v0, Lcom/meituan/android/movie/bridge/i;

    .line 170160
    .line 170161
    const/4 v1, 0x5

    .line 170162
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/movie/bridge/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170163
    .line 170164
    .line 170165
    new-instance v1, Lcom/meituan/android/movie/mrnservice/i;

    .line 170166
    .line 170167
    const/4 v2, 0x6

    .line 170168
    invoke-direct {v1, p0, p2, v2}, Lcom/meituan/android/movie/mrnservice/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 170172
    .line 170173
    .line 170174
    :cond_2
    :goto_0
    return-void
.end method

.method public setHasStockTips(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->hasStockTips:Z

    return-void
.end method

.method public setSelectedDate(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a7794

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mHandler:Landroid/os/Handler;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Landroid/os/Handler;

    .line 120026
    .line 120027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120032
    .line 120033
    .line 120034
    sput-object v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mHandler:Landroid/os/Handler;

    .line 120035
    .line 120036
    :cond_1
    sget-object v0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mHandler:Landroid/os/Handler;

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$a;

    .line 120039
    .line 120040
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge$a;-><init>(Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;Ljava/lang/String;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public show(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb53b61

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120022
    .line 120023
    if-eqz v0, :cond_5

    .line 120024
    .line 120025
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_5

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    if-eqz v1, :cond_5

    .line 120045
    .line 120046
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-nez v1, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 120066
    .line 120067
    if-eqz v1, :cond_5

    .line 120068
    .line 120069
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-nez v1, :cond_3

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->mPriceCalendarList:Ljava/util/LinkedList;

    .line 120077
    .line 120078
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/meituan/android/travel/widgets/c;

    .line 120083
    .line 120084
    if-nez v1, :cond_4

    .line 120085
    .line 120086
    return-void

    .line 120087
    :cond_4
    invoke-virtual {v1, v0}, Lcom/meituan/android/travel/widgets/c;->f(Landroid/view/View;)V

    .line 120088
    .line 120089
    .line 120090
    iput-object p1, p0, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->promise:Lcom/facebook/react/bridge/Promise;

    :cond_5
    :goto_0
    return-void
.end method
