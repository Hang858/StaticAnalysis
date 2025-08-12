.class public Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:I

.field public calendar:Ljava/util/Calendar;

.field public dayItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public endTime:J

.field public hourItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mChangeOrderInfoPresenter:Lcom/meituan/android/legwork/mvp/presenter/a;

.field public mChangeOrderInfoView:Lcom/meituan/android/legwork/mvp/contract/a;

.field public mCurrentTimeMillis:J

.field public mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

.field public mPayTypeView:Lcom/meituan/android/legwork/mvp/contract/d;

.field public mRequestImpl:Lcom/meituan/android/mrn/network/n;

.field public minuteItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public progressDialog:Landroid/app/Dialog;

.field public selectedDayPosition:I

.field public selectedHourPosition:I

.field public selectedMinutePosition:I

.field public startTime:J

.field public time:J

.field public timerPickerView:Lcom/meituan/android/legwork/ui/component/pickerview/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46c4a25925368f2bL    # -5.2704666153122566E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 130000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x72c934

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130025
    .line 130026
    const/4 v2, 0x3

    .line 130027
    invoke-direct {v0, v2}, Lcom/meituan/android/legwork/mvp/presenter/e;-><init>(I)V

    .line 130028
    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 130031
    .line 130032
    new-instance v0, Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 130033
    .line 130034
    invoke-direct {v0}, Lcom/meituan/android/legwork/mvp/presenter/a;-><init>()V

    .line 130035
    .line 130036
    .line 130037
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mChangeOrderInfoPresenter:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 130038
    .line 130039
    new-instance v0, Ljava/util/ArrayList;

    .line 130040
    .line 130041
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dayItems:Ljava/util/ArrayList;

    .line 130045
    .line 130046
    new-instance v0, Ljava/util/ArrayList;

    .line 130047
    .line 130048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->hourItems:Ljava/util/ArrayList;

    .line 130052
    .line 130053
    new-instance v0, Ljava/util/ArrayList;

    .line 130054
    .line 130055
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->minuteItems:Ljava/util/ArrayList;

    .line 130059
    .line 130060
    iput v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 130061
    .line 130062
    iput v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 130063
    .line 130064
    iput v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedMinutePosition:I

    .line 130065
    .line 130066
    iput v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->businessType:I

    .line 130067
    .line 130068
    const-wide/16 v0, 0x0

    .line 130069
    .line 130070
    iput-wide v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->time:J

    .line 130071
    .line 130072
    iput-wide v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->startTime:J

    .line 130073
    .line 130074
    iput-wide v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->endTime:J

    .line 130075
    .line 130076
    new-instance v0, Lcom/meituan/android/mrn/network/n;

    .line 130077
    .line 130078
    invoke-direct {v0, p1}, Lcom/meituan/android/mrn/network/n;-><init>(Landroid/content/Context;)V

    .line 130079
    .line 130080
    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mRequestImpl:Lcom/meituan/android/mrn/network/n;

    return-void
.end method

.method private getReportCustom(Ljava/lang/String;II)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x964e23

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/util/HashMap;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    const-string v0, "order_id"

    .line 210041
    .line 210042
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    const-string v0, "businessType"

    .line 210047
    .line 210048
    const-string v1, "order_status"

    .line 210049
    .line 210050
    invoke-static {p2, p1, v0, p3, v1}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method private initCalendar()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x35be20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "GMT+8:00"

    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    return-void
.end method

.method private initChangeOrderInfoView(Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9395d9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$d;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$d;-><init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Lcom/facebook/react/bridge/Promise;)V

    iput-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mChangeOrderInfoView:Lcom/meituan/android/legwork/mvp/contract/a;

    return-void
.end method

.method private initPickTimeViewData()V
    .locals 18

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x35b654

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dayItems:Ljava/util/ArrayList;

    .line 100021
    .line 100022
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->hourItems:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->minuteItems:Ljava/util/ArrayList;

    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100033
    .line 100034
    .line 100035
    invoke-direct/range {p0 .. p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->initCalendar()V

    .line 100036
    .line 100037
    .line 100038
    iget-wide v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->startTime:J

    .line 100039
    .line 100040
    const-wide/16 v4, 0x257

    .line 100041
    .line 100042
    add-long/2addr v2, v4

    .line 100043
    const-wide/16 v4, 0x258

    .line 100044
    .line 100045
    div-long/2addr v2, v4

    .line 100046
    mul-long/2addr v2, v4

    .line 100047
    iput-wide v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->startTime:J

    .line 100048
    .line 100049
    const-wide/16 v4, 0x3e8

    .line 100050
    .line 100051
    mul-long/2addr v2, v4

    .line 100052
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v6

    .line 100056
    iput-wide v6, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mCurrentTimeMillis:J

    .line 100057
    .line 100058
    iget-object v6, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    .line 100059
    .line 100060
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v6, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    .line 100064
    .line 100065
    const/16 v7, 0xb

    .line 100066
    .line 100067
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 100068
    .line 100069
    .line 100070
    move-result v6

    .line 100071
    iget-object v8, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    .line 100072
    .line 100073
    const/16 v9, 0xc

    .line 100074
    .line 100075
    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    .line 100076
    .line 100077
    .line 100078
    move-result v8

    .line 100079
    const-string v10, "GMT+8:00"

    .line 100080
    .line 100081
    invoke-static {v10}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v10

    .line 100085
    invoke-static {v10}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v10

    .line 100089
    iget-wide v11, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->time:J

    .line 100090
    .line 100091
    mul-long/2addr v11, v4

    .line 100092
    invoke-virtual {v10, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v10, v7}, Ljava/util/Calendar;->get(I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v7

    .line 100099
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 100100
    .line 100101
    .line 100102
    move-result v9

    .line 100103
    invoke-static {v2, v3}, Lcom/meituan/android/legwork/utils/h;->d(J)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    const-string v3, "\u660e\u5929"

    .line 100108
    .line 100109
    const/4 v10, 0x6

    .line 100110
    const/16 v11, 0x18

    .line 100111
    .line 100112
    const-string v12, "%02d"

    .line 100113
    .line 100114
    const/4 v13, 0x1

    .line 100115
    if-eqz v2, :cond_d

    .line 100116
    .line 100117
    iget-object v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dayItems:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    const-string v14, "\u4eca\u5929"

    .line 100120
    .line 100121
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100122
    .line 100123
    .line 100124
    iget-object v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dayItems:Ljava/util/ArrayList;

    .line 100125
    .line 100126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    new-instance v2, Ljava/util/ArrayList;

    .line 100130
    .line 100131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    :goto_0
    if-ge v6, v11, :cond_1

    .line 100135
    .line 100136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v3

    .line 100140
    new-array v14, v13, [Ljava/lang/Object;

    .line 100141
    .line 100142
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v15

    .line 100146
    aput-object v15, v14, v1

    .line 100147
    .line 100148
    invoke-static {v3, v12, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v3

    .line 100152
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100153
    .line 100154
    .line 100155
    add-int/lit8 v6, v6, 0x1

    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 100159
    .line 100160
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    const/4 v6, 0x0

    .line 100164
    :goto_1
    if-ge v6, v11, :cond_2

    .line 100165
    .line 100166
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v14

    .line 100170
    new-array v15, v13, [Ljava/lang/Object;

    .line 100171
    .line 100172
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v16

    .line 100176
    aput-object v16, v15, v1

    .line 100177
    .line 100178
    invoke-static {v14, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v14

    .line 100182
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100183
    .line 100184
    .line 100185
    add-int/lit8 v6, v6, 0x1

    .line 100186
    .line 100187
    goto :goto_1

    .line 100188
    :cond_2
    iget-object v6, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->hourItems:Ljava/util/ArrayList;

    .line 100189
    .line 100190
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100191
    .line 100192
    .line 100193
    iget-object v6, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->hourItems:Ljava/util/ArrayList;

    .line 100194
    .line 100195
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100196
    .line 100197
    .line 100198
    new-instance v6, Ljava/util/ArrayList;

    .line 100199
    .line 100200
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100201
    .line 100202
    .line 100203
    div-int/lit8 v8, v8, 0xa

    .line 100204
    .line 100205
    :goto_2
    if-ge v8, v10, :cond_3

    .line 100206
    .line 100207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v14

    .line 100211
    new-array v15, v13, [Ljava/lang/Object;

    .line 100212
    .line 100213
    mul-int/lit8 v16, v8, 0xa

    .line 100214
    .line 100215
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v16

    .line 100219
    aput-object v16, v15, v1

    .line 100220
    .line 100221
    invoke-static {v14, v12, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v14

    .line 100225
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100226
    .line 100227
    .line 100228
    add-int/lit8 v8, v8, 0x1

    .line 100229
    .line 100230
    goto :goto_2

    .line 100231
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 100232
    .line 100233
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    const/4 v14, 0x0

    .line 100237
    :goto_3
    if-ge v14, v10, :cond_4

    .line 100238
    .line 100239
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v15

    .line 100243
    new-array v10, v13, [Ljava/lang/Object;

    .line 100244
    .line 100245
    mul-int/lit8 v17, v14, 0xa

    .line 100246
    .line 100247
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100248
    .line 100249
    .line 100250
    move-result-object v17

    .line 100251
    aput-object v17, v10, v1

    .line 100252
    .line 100253
    invoke-static {v15, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v10

    .line 100257
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100258
    .line 100259
    .line 100260
    add-int/lit8 v14, v14, 0x1

    .line 100261
    .line 100262
    const/4 v10, 0x6

    .line 100263
    goto :goto_3

    .line 100264
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 100265
    .line 100266
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 100267
    .line 100268
    .line 100269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100270
    .line 100271
    .line 100272
    move-result v12

    .line 100273
    if-lt v12, v13, :cond_5

    .line 100274
    .line 100275
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100276
    .line 100277
    .line 100278
    :cond_5
    const/4 v6, 0x0

    .line 100279
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100280
    .line 100281
    .line 100282
    move-result v12

    .line 100283
    sub-int/2addr v12, v13

    .line 100284
    if-ge v6, v12, :cond_6

    .line 100285
    .line 100286
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100287
    .line 100288
    .line 100289
    add-int/lit8 v6, v6, 0x1

    .line 100290
    .line 100291
    goto :goto_4

    .line 100292
    :cond_6
    new-instance v6, Ljava/util/ArrayList;

    .line 100293
    .line 100294
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 100295
    .line 100296
    .line 100297
    const/4 v12, 0x0

    .line 100298
    :goto_5
    if-ge v12, v11, :cond_7

    .line 100299
    .line 100300
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100301
    .line 100302
    .line 100303
    add-int/lit8 v12, v12, 0x1

    .line 100304
    .line 100305
    goto :goto_5

    .line 100306
    :cond_7
    iget-object v8, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->minuteItems:Ljava/util/ArrayList;

    .line 100307
    .line 100308
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100309
    .line 100310
    .line 100311
    iget-object v8, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->minuteItems:Ljava/util/ArrayList;

    .line 100312
    .line 100313
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100314
    .line 100315
    .line 100316
    iget-wide v11, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->time:J

    .line 100317
    .line 100318
    iget-wide v14, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->startTime:J

    .line 100319
    .line 100320
    cmp-long v8, v11, v14

    .line 100321
    .line 100322
    if-gtz v8, :cond_8

    .line 100323
    .line 100324
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 100325
    .line 100326
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 100327
    .line 100328
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedMinutePosition:I

    .line 100329
    .line 100330
    goto/16 :goto_f

    .line 100331
    .line 100332
    :cond_8
    mul-long/2addr v11, v4

    .line 100333
    invoke-static {v11, v12}, Lcom/meituan/android/legwork/utils/h;->d(J)Z

    .line 100334
    .line 100335
    .line 100336
    move-result v4

    .line 100337
    if-eqz v4, :cond_9

    .line 100338
    .line 100339
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 100340
    .line 100341
    goto :goto_6

    .line 100342
    :cond_9
    iput v13, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 100343
    .line 100344
    move-object v2, v3

    .line 100345
    move-object v10, v6

    .line 100346
    :goto_6
    const/4 v3, 0x0

    .line 100347
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100348
    .line 100349
    .line 100350
    move-result v4

    .line 100351
    if-ge v3, v4, :cond_b

    .line 100352
    .line 100353
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100354
    .line 100355
    .line 100356
    move-result-object v4

    .line 100357
    check-cast v4, Ljava/lang/String;

    .line 100358
    .line 100359
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100360
    .line 100361
    .line 100362
    move-result v4

    .line 100363
    if-ne v7, v4, :cond_a

    .line 100364
    .line 100365
    iput v3, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 100366
    .line 100367
    goto :goto_8

    .line 100368
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 100369
    .line 100370
    goto :goto_7

    .line 100371
    :cond_b
    :goto_8
    iget v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 100372
    .line 100373
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    check-cast v2, Ljava/util/ArrayList;

    .line 100378
    .line 100379
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100380
    .line 100381
    .line 100382
    move-result v2

    .line 100383
    if-ge v1, v2, :cond_17

    .line 100384
    .line 100385
    iget v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 100386
    .line 100387
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100388
    .line 100389
    .line 100390
    move-result-object v2

    .line 100391
    check-cast v2, Ljava/util/ArrayList;

    .line 100392
    .line 100393
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100394
    .line 100395
    .line 100396
    move-result-object v2

    .line 100397
    check-cast v2, Ljava/lang/String;

    .line 100398
    .line 100399
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100400
    .line 100401
    .line 100402
    move-result v2

    .line 100403
    if-ne v9, v2, :cond_c

    .line 100404
    .line 100405
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedMinutePosition:I

    .line 100406
    .line 100407
    goto/16 :goto_f

    .line 100408
    .line 100409
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 100410
    .line 100411
    goto :goto_8

    .line 100412
    :cond_d
    iget-object v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dayItems:Ljava/util/ArrayList;

    .line 100413
    .line 100414
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100415
    .line 100416
    .line 100417
    new-instance v2, Ljava/util/ArrayList;

    .line 100418
    .line 100419
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100420
    .line 100421
    .line 100422
    :goto_9
    if-ge v6, v11, :cond_e

    .line 100423
    .line 100424
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v3

    .line 100428
    new-array v4, v13, [Ljava/lang/Object;

    .line 100429
    .line 100430
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100431
    .line 100432
    .line 100433
    move-result-object v5

    .line 100434
    aput-object v5, v4, v1

    .line 100435
    .line 100436
    invoke-static {v3, v12, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100437
    .line 100438
    .line 100439
    move-result-object v3

    .line 100440
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100441
    .line 100442
    .line 100443
    add-int/lit8 v6, v6, 0x1

    .line 100444
    .line 100445
    goto :goto_9

    .line 100446
    :cond_e
    iget-object v3, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->hourItems:Ljava/util/ArrayList;

    .line 100447
    .line 100448
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100449
    .line 100450
    .line 100451
    new-instance v3, Ljava/util/ArrayList;

    .line 100452
    .line 100453
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100454
    .line 100455
    .line 100456
    div-int/lit8 v8, v8, 0xa

    .line 100457
    .line 100458
    :goto_a
    const/4 v4, 0x6

    .line 100459
    if-ge v8, v4, :cond_f

    .line 100460
    .line 100461
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100462
    .line 100463
    .line 100464
    move-result-object v4

    .line 100465
    new-array v5, v13, [Ljava/lang/Object;

    .line 100466
    .line 100467
    mul-int/lit8 v6, v8, 0xa

    .line 100468
    .line 100469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v6

    .line 100473
    aput-object v6, v5, v1

    .line 100474
    .line 100475
    invoke-static {v4, v12, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v4

    .line 100479
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100480
    .line 100481
    .line 100482
    add-int/lit8 v8, v8, 0x1

    .line 100483
    .line 100484
    goto :goto_a

    .line 100485
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 100486
    .line 100487
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 100488
    .line 100489
    .line 100490
    const/4 v5, 0x0

    .line 100491
    const/4 v6, 0x6

    .line 100492
    :goto_b
    if-ge v5, v6, :cond_10

    .line 100493
    .line 100494
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100495
    .line 100496
    .line 100497
    move-result-object v8

    .line 100498
    new-array v10, v13, [Ljava/lang/Object;

    .line 100499
    .line 100500
    mul-int/lit8 v11, v5, 0xa

    .line 100501
    .line 100502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v11

    .line 100506
    aput-object v11, v10, v1

    .line 100507
    .line 100508
    invoke-static {v8, v12, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100509
    .line 100510
    .line 100511
    move-result-object v8

    .line 100512
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100513
    .line 100514
    .line 100515
    add-int/lit8 v5, v5, 0x1

    .line 100516
    .line 100517
    goto :goto_b

    .line 100518
    :cond_10
    new-instance v5, Ljava/util/ArrayList;

    .line 100519
    .line 100520
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100521
    .line 100522
    .line 100523
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100524
    .line 100525
    .line 100526
    move-result v6

    .line 100527
    if-lt v6, v13, :cond_11

    .line 100528
    .line 100529
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100530
    .line 100531
    .line 100532
    :cond_11
    const/4 v3, 0x0

    .line 100533
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100534
    .line 100535
    .line 100536
    move-result v6

    .line 100537
    sub-int/2addr v6, v13

    .line 100538
    if-ge v3, v6, :cond_12

    .line 100539
    .line 100540
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100541
    .line 100542
    .line 100543
    add-int/lit8 v3, v3, 0x1

    .line 100544
    .line 100545
    goto :goto_c

    .line 100546
    :cond_12
    iget-object v3, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->minuteItems:Ljava/util/ArrayList;

    .line 100547
    .line 100548
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100549
    .line 100550
    .line 100551
    iget-wide v3, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->time:J

    .line 100552
    .line 100553
    iget-wide v10, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->startTime:J

    .line 100554
    .line 100555
    cmp-long v6, v3, v10

    .line 100556
    .line 100557
    if-gtz v6, :cond_13

    .line 100558
    .line 100559
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 100560
    .line 100561
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 100562
    .line 100563
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedMinutePosition:I

    .line 100564
    .line 100565
    goto :goto_f

    .line 100566
    :cond_13
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 100567
    .line 100568
    const/4 v3, 0x0

    .line 100569
    :goto_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100570
    .line 100571
    .line 100572
    move-result v4

    .line 100573
    if-ge v3, v4, :cond_15

    .line 100574
    .line 100575
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100576
    .line 100577
    .line 100578
    move-result-object v4

    .line 100579
    check-cast v4, Ljava/lang/String;

    .line 100580
    .line 100581
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100582
    .line 100583
    .line 100584
    move-result v4

    .line 100585
    if-ne v7, v4, :cond_14

    .line 100586
    .line 100587
    iput v3, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 100588
    .line 100589
    goto :goto_e

    .line 100590
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 100591
    .line 100592
    goto :goto_d

    .line 100593
    :cond_15
    :goto_e
    iget v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 100594
    .line 100595
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100596
    .line 100597
    .line 100598
    move-result-object v2

    .line 100599
    check-cast v2, Ljava/util/ArrayList;

    .line 100600
    .line 100601
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100602
    .line 100603
    .line 100604
    move-result v2

    .line 100605
    if-ge v1, v2, :cond_17

    .line 100606
    .line 100607
    iget v2, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 100608
    .line 100609
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100610
    .line 100611
    .line 100612
    move-result-object v2

    .line 100613
    check-cast v2, Ljava/util/ArrayList;

    .line 100614
    .line 100615
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100616
    .line 100617
    .line 100618
    move-result-object v2

    .line 100619
    check-cast v2, Ljava/lang/String;

    .line 100620
    .line 100621
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100622
    .line 100623
    .line 100624
    move-result v2

    .line 100625
    if-ne v9, v2, :cond_16

    .line 100626
    .line 100627
    iput v1, v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedMinutePosition:I

    .line 100628
    .line 100629
    goto :goto_f

    .line 100630
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 100631
    .line 100632
    goto :goto_e

    .line 100633
    :cond_17
    :goto_f
    return-void
.end method

.method public static synthetic lambda$dismissProgressDialog$55(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xf778c6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130023
    .line 130024
    if-eqz v0, :cond_1

    .line 130025
    .line 130026
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-eqz v0, :cond_1

    .line 130031
    .line 130032
    :try_start_0
    iget-object p0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130033
    .line 130034
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130035
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic lambda$shareOperation$56(Lcom/facebook/react/bridge/Promise;II)V
    .locals 8

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v4, 0x2

    .line 210020
    aput-object v2, v0, v4

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const/4 v5, 0x0

    .line 210025
    const v6, 0x975666

    .line 210026
    .line 210027
    .line 210028
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210029
    .line 210030
    .line 210031
    move-result v7

    .line 210032
    if-eqz v7, :cond_0

    .line 210033
    .line 210034
    invoke-static {v0, v5, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210035
    .line 210036
    .line 210037
    return-void

    .line 210038
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 210039
    .line 210040
    new-array v2, v4, [Ljava/lang/Object;

    .line 210041
    .line 210042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210043
    .line 210044
    .line 210045
    move-result-object p1

    .line 210046
    aput-object p1, v2, v1

    .line 210047
    .line 210048
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p1

    .line 210052
    aput-object p1, v2, v3

    .line 210053
    .line 210054
    const-string p1, "only share to friend %d %d"

    .line 210055
    .line 210056
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p1

    .line 210060
    aput-object p1, v0, v1

    .line 210061
    .line 210062
    const-string p1, "CommonBridgeModule"

    .line 210063
    .line 210064
    invoke-static {p1, v0}, Lcom/meituan/android/legwork/utils/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210065
    .line 210066
    .line 210067
    if-ne p2, v3, :cond_1

    .line 210068
    .line 210069
    const-string p1, "0"

    .line 210070
    .line 210071
    goto :goto_0

    .line 210072
    :cond_1
    const-string p1, "1"

    .line 210073
    .line 210074
    :goto_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210075
    .line 210076
    .line 210077
    return-void
.end method

.method public static synthetic lambda$showProgressDialog$54(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xeb53fe

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v0

    .line 130026
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 130027
    .line 130028
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130029
    .line 130030
    if-nez v2, :cond_1

    .line 130031
    .line 130032
    new-instance v2, Landroid/app/Dialog;

    .line 130033
    .line 130034
    const v3, 0x7f1105f9

    .line 130035
    .line 130036
    .line 130037
    invoke-direct {v2, v0, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 130038
    .line 130039
    .line 130040
    iput-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130041
    .line 130042
    const v3, 0x7f0c03fb

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130046
    .line 130047
    .line 130048
    move-result v3

    .line 130049
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 130050
    .line 130051
    .line 130052
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130053
    .line 130054
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 130055
    .line 130056
    .line 130057
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    if-nez v0, :cond_2

    .line 130062
    .line 130063
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130064
    .line 130065
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    if-nez v0, :cond_2

    .line 130070
    .line 130071
    iget-object p0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->progressDialog:Landroid/app/Dialog;

    .line 130072
    .line 130073
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130074
    .line 130075
    .line 130076
    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method public addABTestParam(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xa1daab

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 210028
    .line 210029
    const-string v3, "\u8c03\u7528\u6865addABTestParam\uff0c\u53c2\u6570\uff1akey\uff1a"

    .line 210030
    .line 210031
    const-string v4, "\uff0cvalue\uff1a"

    .line 210032
    .line 210033
    invoke-static {v3, p1, v4, p2}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v3

    .line 210037
    aput-object v3, v0, v1

    .line 210038
    .line 210039
    const-string v3, "CommonBridgeModule.addABTestParam()"

    .line 210040
    .line 210041
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210042
    .line 210043
    .line 210044
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v0

    .line 210048
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/legwork/utils/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210049
    .line 210050
    .line 210051
    move-result-object p1

    .line 210052
    if-nez p3, :cond_1

    .line 210053
    .line 210054
    return-void

    .line 210055
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 210056
    .line 210057
    const-string v0, "\u8c03\u7528\u6865addABTestParam\u6210\u529f\uff0c\u8fd4\u56de\u7ed3\u679c\uff1aresult\uff1a"

    .line 210058
    .line 210059
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210060
    .line 210061
    .line 210062
    move-result-object v0

    .line 210063
    aput-object v0, p2, v1

    .line 210064
    .line 210065
    invoke-static {v3, p2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210066
    .line 210067
    .line 210068
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210069
    .line 210070
    return-void
.end method

.method public checkIsClientFetchEnd(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x9442dc

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-boolean v0, v0, Lcom/meituan/android/legwork/common/util/a;->a:Z

    .line 130026
    .line 130027
    if-eqz v0, :cond_1

    .line 130028
    .line 130029
    const-string v0, "1"

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    const-string v0, "0"

    .line 130033
    .line 130034
    :goto_0
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130035
    return-void
.end method

.method public chooseTime(IIIILcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Integer;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v4, 0x2

    .line 280025
    aput-object v1, v0, v4

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v4, 0x3

    .line 280033
    aput-object v1, v0, v4

    .line 280034
    .line 280035
    const/4 v1, 0x4

    .line 280036
    aput-object p5, v0, v1

    .line 280037
    .line 280038
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v4, 0x5e9e70

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v5

    .line 280047
    if-eqz v5, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 280054
    .line 280055
    const-string v1, "\u8c03\u7528\u6865fetchTipFeeResult, \u53c2\u6570\uff1abusinessType:"

    .line 280056
    .line 280057
    const-string v3, ",time:"

    .line 280058
    .line 280059
    const-string v4, ",startTime:"

    .line 280060
    .line 280061
    invoke-static {v1, p1, v3, p2, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280062
    .line 280063
    .line 280064
    move-result-object v1

    .line 280065
    const-string v3, "\uff0cendTime\uff1a"

    .line 280066
    .line 280067
    invoke-static {v1, p3, v3, p4}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 280068
    .line 280069
    .line 280070
    move-result-object p4

    .line 280071
    aput-object p4, v0, v2

    .line 280072
    .line 280073
    const-string p4, "CommonBridgeModule.chooseTime()"

    .line 280074
    .line 280075
    invoke-static {p4, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280076
    .line 280077
    .line 280078
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 280079
    .line 280080
    .line 280081
    move-result-object p4

    .line 280082
    if-nez p4, :cond_1

    .line 280083
    .line 280084
    return-void

    .line 280085
    :cond_1
    invoke-direct {p0, p5}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->initChangeOrderInfoView(Lcom/facebook/react/bridge/Promise;)V

    .line 280086
    .line 280087
    .line 280088
    iget-object p4, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mChangeOrderInfoView:Lcom/meituan/android/legwork/mvp/contract/a;

    .line 280089
    invoke-interface {p4, p1, p2, p3, p5}, Lcom/meituan/android/legwork/mvp/contract/a;->a(IIILcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public clearAllGlobalTempStorage()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8093e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/s;->b()Lcom/meituan/android/legwork/utils/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/legwork/utils/s;->d()V

    return-void
.end method

.method public clearGlobalTempStorage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcc452e

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
    invoke-static {}, Lcom/meituan/android/legwork/utils/s;->b()Lcom/meituan/android/legwork/utils/s;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/utils/s;->a(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    if-eqz p1, :cond_1

    .line 170033
    .line 170034
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170039
    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    const-string p1, ""

    .line 170043
    .line 170044
    const-string v0, "\u79fb\u9664mrnGlobleMap\u5931\u8d25"

    .line 170045
    .line 170046
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170047
    .line 170048
    .line 170049
    :goto_0
    return-void
.end method

.method public computeTextHeight(FFFLcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 18
    .param p1    # F
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 280000
    move-object/from16 v1, p0

    .line 280001
    .line 280002
    move/from16 v0, p1

    .line 280003
    .line 280004
    move/from16 v2, p2

    .line 280005
    .line 280006
    move/from16 v3, p3

    .line 280007
    .line 280008
    move-object/from16 v4, p4

    .line 280009
    .line 280010
    move-object/from16 v5, p5

    .line 280011
    .line 280012
    const/4 v6, 0x5

    .line 280013
    new-array v6, v6, [Ljava/lang/Object;

    .line 280014
    .line 280015
    new-instance v7, Ljava/lang/Float;

    .line 280016
    .line 280017
    invoke-direct {v7, v0}, Ljava/lang/Float;-><init>(F)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v8, 0x0

    .line 280021
    aput-object v7, v6, v8

    .line 280022
    .line 280023
    new-instance v7, Ljava/lang/Float;

    .line 280024
    .line 280025
    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    .line 280026
    .line 280027
    .line 280028
    const/4 v9, 0x1

    .line 280029
    aput-object v7, v6, v9

    .line 280030
    .line 280031
    new-instance v7, Ljava/lang/Float;

    .line 280032
    .line 280033
    invoke-direct {v7, v3}, Ljava/lang/Float;-><init>(F)V

    .line 280034
    .line 280035
    .line 280036
    const/4 v9, 0x2

    .line 280037
    aput-object v7, v6, v9

    .line 280038
    .line 280039
    const/4 v7, 0x3

    .line 280040
    aput-object v4, v6, v7

    .line 280041
    .line 280042
    const/4 v7, 0x4

    .line 280043
    aput-object v5, v6, v7

    .line 280044
    .line 280045
    sget-object v7, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280046
    .line 280047
    const v9, 0x217f9f

    .line 280048
    .line 280049
    .line 280050
    invoke-static {v6, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280051
    .line 280052
    .line 280053
    move-result v10

    .line 280054
    if-eqz v10, :cond_0

    .line 280055
    .line 280056
    invoke-static {v6, v1, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280057
    .line 280058
    .line 280059
    return-void

    .line 280060
    :cond_0
    const/4 v6, 0x0

    .line 280061
    cmpg-float v7, v0, v6

    .line 280062
    .line 280063
    if-lez v7, :cond_4

    .line 280064
    .line 280065
    cmpg-float v7, v2, v6

    .line 280066
    .line 280067
    if-lez v7, :cond_4

    .line 280068
    .line 280069
    cmpg-float v6, v3, v6

    .line 280070
    .line 280071
    if-lez v6, :cond_4

    .line 280072
    .line 280073
    if-eqz v4, :cond_4

    .line 280074
    .line 280075
    :try_start_0
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 280076
    .line 280077
    .line 280078
    move-result v6

    .line 280079
    if-gtz v6, :cond_1

    .line 280080
    .line 280081
    goto :goto_2

    .line 280082
    :cond_1
    new-instance v6, Landroid/text/TextPaint;

    .line 280083
    .line 280084
    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    .line 280085
    .line 280086
    .line 280087
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/legwork/utils/i;->a(F)I

    .line 280088
    .line 280089
    .line 280090
    move-result v0

    .line 280091
    int-to-float v0, v0

    .line 280092
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 280093
    .line 280094
    .line 280095
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 280096
    .line 280097
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 280098
    .line 280099
    .line 280100
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280101
    .line 280102
    const/16 v9, 0x17

    .line 280103
    .line 280104
    if-lt v7, v9, :cond_2

    .line 280105
    .line 280106
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 280107
    .line 280108
    .line 280109
    move-result v7

    .line 280110
    const/4 v9, 0x0

    .line 280111
    :goto_0
    if-ge v9, v7, :cond_3

    .line 280112
    .line 280113
    invoke-interface {v4, v9}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 280114
    .line 280115
    .line 280116
    move-result-object v10

    .line 280117
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 280118
    .line 280119
    .line 280120
    move-result v11

    .line 280121
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/legwork/utils/i;->a(F)I

    .line 280122
    .line 280123
    .line 280124
    move-result v12

    .line 280125
    invoke-static {v10, v8, v11, v6, v12}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 280126
    .line 280127
    .line 280128
    move-result-object v10

    .line 280129
    invoke-virtual {v10}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 280130
    .line 280131
    .line 280132
    move-result-object v10

    .line 280133
    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    .line 280134
    .line 280135
    .line 280136
    move-result v10

    .line 280137
    int-to-float v10, v10

    .line 280138
    mul-float/2addr v10, v3

    .line 280139
    float-to-double v10, v10

    .line 280140
    invoke-virtual {v0, v10, v11}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 280141
    .line 280142
    .line 280143
    add-int/lit8 v9, v9, 0x1

    .line 280144
    .line 280145
    goto :goto_0

    .line 280146
    :cond_2
    invoke-interface/range {p4 .. p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 280147
    .line 280148
    .line 280149
    move-result v7

    .line 280150
    :goto_1
    if-ge v8, v7, :cond_3

    .line 280151
    .line 280152
    new-instance v17, Landroid/text/StaticLayout;

    .line 280153
    .line 280154
    invoke-interface {v4, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 280155
    .line 280156
    .line 280157
    move-result-object v10

    .line 280158
    invoke-static/range {p2 .. p2}, Lcom/meituan/android/legwork/utils/i;->a(F)I

    .line 280159
    .line 280160
    .line 280161
    move-result v12

    .line 280162
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 280163
    .line 280164
    const/high16 v14, 0x3f800000    # 1.0f

    .line 280165
    .line 280166
    const/4 v15, 0x0

    .line 280167
    const/16 v16, 0x1

    .line 280168
    .line 280169
    move-object/from16 v9, v17

    .line 280170
    .line 280171
    move-object v11, v6

    .line 280172
    invoke-direct/range {v9 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 280173
    .line 280174
    .line 280175
    invoke-virtual/range {v17 .. v17}, Landroid/text/StaticLayout;->getLineCount()I

    .line 280176
    .line 280177
    .line 280178
    move-result v9

    .line 280179
    int-to-float v9, v9

    .line 280180
    mul-float/2addr v9, v3

    .line 280181
    float-to-double v9, v9

    .line 280182
    invoke-virtual {v0, v9, v10}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 280183
    .line 280184
    .line 280185
    add-int/lit8 v8, v8, 0x1

    .line 280186
    .line 280187
    goto :goto_1

    .line 280188
    :cond_3
    if-eqz v5, :cond_5

    .line 280189
    .line 280190
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 280191
    .line 280192
    .line 280193
    goto :goto_3

    .line 280194
    :cond_4
    :goto_2
    const-string v0, "computeTextHeight param error"

    .line 280195
    .line 280196
    const-string v2, " fontSize or textWidth or lineHeight or textArray.size is 0"

    .line 280197
    .line 280198
    invoke-interface {v5, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280199
    .line 280200
    .line 280201
    return-void

    .line 280202
    :catch_0
    move-exception v0

    .line 280203
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 280204
    .line 280205
    .line 280206
    if-eqz v5, :cond_5

    .line 280207
    .line 280208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 280209
    .line 280210
    .line 280211
    move-result-object v0

    .line 280212
    const-string v2, "computeTextHeightError"

    .line 280213
    .line 280214
    invoke-interface {v5, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 280215
    .line 280216
    .line 280217
    :cond_5
    :goto_3
    return-void
.end method

.method public dealDoubleToLong(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xfa30da

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
    const-string v0, "LegworkLog"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    if-eqz p1, :cond_2

    .line 170031
    .line 170032
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    const-string p1, "time"

    .line 170035
    .line 170036
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    instance-of v0, v0, Ljava/lang/Double;

    .line 170041
    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Ljava/lang/Double;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v0

    .line 170055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public dismissProgressDialog()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1ef68

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/c;->d(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public downloadFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 5
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x25f6ba

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    const-string v0, "url"

    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    const-string p1, "-1"

    .line 170037
    .line 170038
    const-string v0, "URL \u4e3a\u7a7a"

    .line 170039
    .line 170040
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_1
    const-string v2, "directory"

    .line 170045
    .line 170046
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v2

    .line 170054
    const-string v3, "limitCount"

    .line 170055
    .line 170056
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    const-string v4, "key"

    .line 170061
    .line 170062
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    if-eqz v3, :cond_2

    .line 170071
    .line 170072
    :try_start_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v3

    .line 170076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v3

    .line 170080
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170081
    .line 170082
    .line 170083
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170084
    :catch_0
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    new-instance v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;

    .line 170089
    .line 170090
    invoke-direct {v3, p2, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$h;-><init>(Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/legwork/utils/videoDownLoad/b;->a(Ljava/lang/String;Ljava/lang/String;ILcom/meituan/android/legwork/utils/videoDownLoad/b$b;)V

    return-void
.end method

.method public fetchPayResult(Ljava/lang/String;IIIZLcom/facebook/react/bridge/Promise;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 300000
    move-object v6, p0

    .line 300001
    move-object v7, p1

    .line 300002
    move v8, p2

    .line 300003
    move v9, p3

    .line 300004
    move/from16 v5, p4

    .line 300005
    .line 300006
    move/from16 v4, p5

    .line 300007
    .line 300008
    const/4 v0, 0x6

    .line 300009
    new-array v0, v0, [Ljava/lang/Object;

    .line 300010
    .line 300011
    const/4 v10, 0x0

    .line 300012
    aput-object v7, v0, v10

    .line 300013
    .line 300014
    new-instance v1, Ljava/lang/Integer;

    .line 300015
    .line 300016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 300017
    .line 300018
    .line 300019
    const/4 v2, 0x1

    .line 300020
    aput-object v1, v0, v2

    .line 300021
    .line 300022
    new-instance v1, Ljava/lang/Integer;

    .line 300023
    .line 300024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 300025
    .line 300026
    .line 300027
    const/4 v3, 0x2

    .line 300028
    aput-object v1, v0, v3

    .line 300029
    .line 300030
    new-instance v1, Ljava/lang/Integer;

    .line 300031
    .line 300032
    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 300033
    .line 300034
    .line 300035
    const/4 v3, 0x3

    .line 300036
    aput-object v1, v0, v3

    .line 300037
    .line 300038
    new-instance v1, Ljava/lang/Byte;

    .line 300039
    .line 300040
    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 300041
    .line 300042
    .line 300043
    const/4 v3, 0x4

    .line 300044
    aput-object v1, v0, v3

    .line 300045
    .line 300046
    const/4 v1, 0x5

    .line 300047
    aput-object p6, v0, v1

    .line 300048
    .line 300049
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300050
    .line 300051
    const v3, 0xfebc82

    .line 300052
    .line 300053
    .line 300054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300055
    .line 300056
    .line 300057
    move-result v11

    .line 300058
    if-eqz v11, :cond_0

    .line 300059
    .line 300060
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300061
    .line 300062
    .line 300063
    return-void

    .line 300064
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 300065
    .line 300066
    const-string v1, "\u8c03\u7528\u6865fetchPayResult, \u53c2\u6570\uff1aorderId:"

    .line 300067
    .line 300068
    const-string v3, ",longitude:"

    .line 300069
    .line 300070
    const-string v11, ",latitude:"

    .line 300071
    .line 300072
    invoke-static {v1, p1, v3, p2, v11}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300073
    .line 300074
    .line 300075
    move-result-object v1

    .line 300076
    const-string v3, "\uff0cbusinessType\uff1a"

    .line 300077
    .line 300078
    const-string v11, "\uff0cisDetail\uff1a"

    .line 300079
    .line 300080
    invoke-static {v1, p3, v3, v5, v11}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 300081
    .line 300082
    .line 300083
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 300084
    .line 300085
    .line 300086
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300087
    .line 300088
    .line 300089
    move-result-object v1

    .line 300090
    aput-object v1, v0, v10

    .line 300091
    .line 300092
    const-string v1, "CommonBridgeModule.fetchPayResult()"

    .line 300093
    .line 300094
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300095
    .line 300096
    .line 300097
    iget-object v0, v6, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 300098
    .line 300099
    invoke-virtual {v0, v2}, Lcom/meituan/android/legwork/mvp/presenter/e;->j(I)V

    .line 300100
    .line 300101
    .line 300102
    new-instance v11, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;

    .line 300103
    .line 300104
    move-object v0, v11

    .line 300105
    move-object v1, p0

    .line 300106
    move-object v2, p1

    .line 300107
    move-object/from16 v3, p6

    .line 300108
    .line 300109
    move/from16 v4, p5

    .line 300110
    .line 300111
    move/from16 v5, p4

    .line 300112
    .line 300113
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$a;-><init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;ZI)V

    .line 300114
    .line 300115
    .line 300116
    iput-object v11, v6, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypeView:Lcom/meituan/android/legwork/mvp/contract/d;

    .line 300117
    .line 300118
    iget-object v0, v6, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 300119
    .line 300120
    invoke-virtual {v0, p2, p3}, Lcom/meituan/android/legwork/mvp/presenter/e;->i(II)V

    .line 300121
    .line 300122
    .line 300123
    iget-object v0, v6, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 300124
    .line 300125
    iget-object v1, v6, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypeView:Lcom/meituan/android/legwork/mvp/contract/d;

    .line 300126
    .line 300127
    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/mvp/base/a;->b(Ljava/lang/Object;)V

    .line 300128
    .line 300129
    .line 300130
    iget-object v0, v6, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 300131
    .line 300132
    invoke-virtual {v0, p1, v10}, Lcom/meituan/android/legwork/mvp/presenter/e;->h(Ljava/lang/String;I)V

    .line 300133
    .line 300134
    .line 300135
    return-void
.end method

.method public fetchTagsWidth(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object p3, v0, v3

    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object p4, v0, v4

    .line 250019
    .line 250020
    sget-object v4, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v5, 0x89b278

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v6

    .line 250029
    if-eqz v6, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 250036
    .line 250037
    const-string v4, "\u8c03\u7528\u6865jumpToNativeForResult, \u53c2\u6570\uff1afontSize:"

    .line 250038
    .line 250039
    const-string v5, ",normalTags:"

    .line 250040
    .line 250041
    invoke-static {v4, p1, v5}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 250042
    .line 250043
    .line 250044
    move-result-object v4

    .line 250045
    const-string v5, ""

    .line 250046
    .line 250047
    if-nez p2, :cond_1

    .line 250048
    .line 250049
    move-object v6, v5

    .line 250050
    goto :goto_0

    .line 250051
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250052
    .line 250053
    .line 250054
    move-result-object v6

    .line 250055
    :goto_0
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    const-string v6, ",specialTags:"

    .line 250059
    .line 250060
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250061
    .line 250062
    .line 250063
    if-nez p3, :cond_2

    .line 250064
    .line 250065
    goto :goto_1

    .line 250066
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v5

    .line 250070
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250071
    .line 250072
    .line 250073
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250074
    .line 250075
    .line 250076
    move-result-object v4

    .line 250077
    aput-object v4, v0, v2

    .line 250078
    .line 250079
    const-string v4, "CommonBridgeModule.fetchTagsWidth()"

    .line 250080
    .line 250081
    invoke-static {v4, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250082
    .line 250083
    .line 250084
    :try_start_0
    new-instance v0, Landroid/widget/TextView;

    .line 250085
    .line 250086
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v5

    .line 250090
    invoke-direct {v0, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 250091
    .line 250092
    .line 250093
    if-gtz p1, :cond_3

    .line 250094
    .line 250095
    const/16 p1, 0xd

    .line 250096
    .line 250097
    :cond_3
    int-to-float p1, p1

    .line 250098
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 250099
    .line 250100
    .line 250101
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 250102
    .line 250103
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 250104
    .line 250105
    .line 250106
    if-eqz p2, :cond_4

    .line 250107
    .line 250108
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 250109
    .line 250110
    .line 250111
    move-result v5

    .line 250112
    const/4 v6, 0x0

    .line 250113
    :goto_2
    if-ge v6, v5, :cond_4

    .line 250114
    .line 250115
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 250116
    .line 250117
    .line 250118
    move-result-object v7

    .line 250119
    invoke-interface {p2, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 250120
    .line 250121
    .line 250122
    move-result-object v8

    .line 250123
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 250124
    .line 250125
    .line 250126
    move-result v7

    .line 250127
    invoke-static {v7}, Lcom/meituan/android/legwork/utils/i;->e(F)I

    .line 250128
    .line 250129
    .line 250130
    move-result v7

    .line 250131
    int-to-double v7, v7

    .line 250132
    invoke-virtual {p1, v7, v8}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 250133
    .line 250134
    .line 250135
    add-int/lit8 v6, v6, 0x1

    .line 250136
    .line 250137
    goto :goto_2

    .line 250138
    :cond_4
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 250139
    .line 250140
    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 250141
    .line 250142
    .line 250143
    if-eqz p3, :cond_5

    .line 250144
    .line 250145
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 250146
    .line 250147
    .line 250148
    move-result v5

    .line 250149
    const/4 v6, 0x0

    .line 250150
    :goto_3
    if-ge v6, v5, :cond_5

    .line 250151
    .line 250152
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 250153
    .line 250154
    .line 250155
    move-result-object v7

    .line 250156
    invoke-interface {p3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 250157
    .line 250158
    .line 250159
    move-result-object v8

    .line 250160
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 250161
    .line 250162
    .line 250163
    move-result v7

    .line 250164
    invoke-static {v7}, Lcom/meituan/android/legwork/utils/i;->e(F)I

    .line 250165
    .line 250166
    .line 250167
    move-result v7

    .line 250168
    int-to-double v7, v7

    .line 250169
    invoke-virtual {p2, v7, v8}, Lcom/facebook/react/bridge/WritableNativeArray;->pushDouble(D)V

    .line 250170
    .line 250171
    .line 250172
    add-int/lit8 v6, v6, 0x1

    .line 250173
    .line 250174
    goto :goto_3

    .line 250175
    :cond_5
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 250176
    .line 250177
    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 250178
    .line 250179
    .line 250180
    invoke-virtual {p3, p1}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 250181
    .line 250182
    .line 250183
    invoke-virtual {p3, p2}, Lcom/facebook/react/bridge/WritableNativeArray;->pushArray(Lcom/facebook/react/bridge/WritableArray;)V

    .line 250184
    .line 250185
    .line 250186
    if-eqz p4, :cond_6

    .line 250187
    .line 250188
    new-array p1, v1, [Ljava/lang/Object;

    .line 250189
    .line 250190
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250191
    .line 250192
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250193
    .line 250194
    .line 250195
    const-string v0, "\u6865jumpToNativeForResult\u7684\u8fd4\u56de\u7ed3\u679c, result:"

    .line 250196
    .line 250197
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250198
    .line 250199
    .line 250200
    invoke-virtual {p3}, Lcom/facebook/react/bridge/NativeArray;->toString()Ljava/lang/String;

    .line 250201
    .line 250202
    .line 250203
    move-result-object v0

    .line 250204
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250205
    .line 250206
    .line 250207
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250208
    .line 250209
    .line 250210
    move-result-object p2

    .line 250211
    aput-object p2, p1, v2

    .line 250212
    .line 250213
    invoke-static {v4, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250214
    .line 250215
    .line 250216
    invoke-interface {p4, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250217
    .line 250218
    .line 250219
    goto :goto_4

    .line 250220
    :catch_0
    move-exception p1

    .line 250221
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 250222
    .line 250223
    .line 250224
    if-eqz p4, :cond_6

    .line 250225
    .line 250226
    new-array p2, v3, [Ljava/lang/Object;

    .line 250227
    .line 250228
    const-string p3, "\u6865jumpToNativeForResult\u5931\u8d25\uff0cerror msg:"

    .line 250229
    .line 250230
    aput-object p3, p2, v2

    .line 250231
    .line 250232
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250233
    .line 250234
    .line 250235
    move-result-object p3

    .line 250236
    aput-object p3, p2, v1

    .line 250237
    .line 250238
    invoke-static {v4, p2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250239
    .line 250240
    .line 250241
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250242
    .line 250243
    .line 250244
    move-result-object p1

    .line 250245
    const-string p2, "fetchTagsWidthError"

    .line 250246
    .line 250247
    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 250248
    .line 250249
    :cond_6
    :goto_4
    return-void
.end method

.method public fetchTipFeeResult(Ljava/lang/String;Ljava/lang/String;DIIIIIZLcom/facebook/react/bridge/Promise;)V
    .locals 17
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v11, p3

    move/from16 v6, p5

    move/from16 v9, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v7, p10

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v5, Ljava/lang/Double;

    invoke-direct {v5, v11, v12}, Ljava/lang/Double;-><init>(D)V

    const/4 v8, 0x2

    aput-object v5, v0, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x3

    aput-object v5, v0, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x4

    aput-object v5, v0, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x5

    aput-object v5, v0, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x6

    aput-object v5, v0, v8

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x7

    aput-object v5, v0, v8

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v8, 0x8

    aput-object v5, v0, v8

    const/16 v5, 0x9

    aput-object p11, v0, v5

    sget-object v5, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x94c024

    invoke-static {v0, v10, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v0, v10, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const-string v4, "\u8c03\u7528\u6865fetchTipFeeResult, \u53c2\u6570\uff1aorderViewId:"

    const-string v5, ",orderToken:"

    const-string v8, ",tipFee:"

    .line 1
    invoke-static {v4, v2, v5, v3, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v5, "\uff0cbusinessType\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",orderStatus:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",longitude:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",latitude:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\uff0cisDetail\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "CommonBridgeModule.fetchTipFeeResult()"

    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v8, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;

    const/4 v4, 0x2

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v11, 0x2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p10

    move-object v12, v8

    move-object/from16 v8, p11

    move/from16 v9, p6

    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$b;-><init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Ljava/lang/String;Ljava/lang/String;DIZLcom/facebook/react/bridge/Promise;I)V

    iput-object v12, v10, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypeView:Lcom/meituan/android/legwork/mvp/contract/d;

    .line 4
    iget-object v0, v10, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    invoke-virtual {v0, v13, v14}, Lcom/meituan/android/legwork/mvp/presenter/e;->i(II)V

    .line 5
    iget-object v0, v10, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    iget-object v1, v10, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypeView:Lcom/meituan/android/legwork/mvp/contract/d;

    invoke-virtual {v0, v1}, Lcom/meituan/android/legwork/mvp/base/a;->b(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v10, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    invoke-virtual {v0, v11}, Lcom/meituan/android/legwork/mvp/presenter/e;->j(I)V

    .line 7
    iget-object v0, v10, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    const/4 v1, 0x0

    move-wide/from16 v2, p3

    invoke-virtual {v0, v2, v3, v15, v1}, Lcom/meituan/android/legwork/mvp/presenter/e;->g(DII)V

    return-void
.end method

.method public fragmentReport(ZLjava/lang/String;Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Byte;

    .line 250004
    .line 250005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p2, v0, v1

    .line 250013
    .line 250014
    const/4 v1, 0x2

    .line 250015
    aput-object p3, v0, v1

    .line 250016
    .line 250017
    new-instance v1, Ljava/lang/Byte;

    .line 250018
    .line 250019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v2, 0x3

    .line 250023
    aput-object v1, v0, v2

    .line 250024
    .line 250025
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v2, 0x7dab3f

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v3

    .line 250034
    if-eqz v3, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    const-string v0, "paotui_c_orddtl_sw"

    .line 250041
    .line 250042
    const-string v1, "paotui_c_ordlst_sw"

    .line 250043
    .line 250044
    if-eqz p1, :cond_2

    .line 250045
    .line 250046
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    if-eqz p4, :cond_1

    .line 250051
    .line 250052
    goto :goto_0

    .line 250053
    :cond_1
    move-object v0, v1

    .line 250054
    :goto_0
    invoke-static {p1, p2, v0, p3}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 250055
    .line 250056
    .line 250057
    goto :goto_2

    .line 250058
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250059
    .line 250060
    move-result-object p1

    if-eqz p4, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {p1, p2, p3, v0}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public getBaseInfo(Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xe5dd16

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const-string v3, "getBaseInfo"

    .line 130024
    .line 130025
    aput-object v3, v1, v2

    .line 130026
    .line 130027
    const-string v3, "BMLWMRNBridge.getBaseInfo()"

    .line 130028
    .line 130029
    invoke-static {v3, v1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    invoke-static {}, Lcom/meituan/android/legwork/net/util/a;->f()Ljava/util/Map;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    new-instance v4, Ljava/util/HashMap;

    .line 130037
    .line 130038
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 130039
    .line 130040
    .line 130041
    move-result v5

    .line 130042
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 130043
    .line 130044
    .line 130045
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v1

    .line 130053
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130054
    .line 130055
    .line 130056
    move-result v5

    .line 130057
    if-eqz v5, :cond_1

    .line 130058
    .line 130059
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v5

    .line 130063
    check-cast v5, Ljava/util/Map$Entry;

    .line 130064
    .line 130065
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v6

    .line 130069
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v5

    .line 130073
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130082
    .line 130083
    .line 130084
    const-string v1, "wm_did"

    .line 130085
    .line 130086
    const-string v5, ""

    .line 130087
    .line 130088
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v1

    .line 130095
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/b;->z()D

    .line 130096
    .line 130097
    .line 130098
    move-result-wide v5

    .line 130099
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130100
    .line 130101
    .line 130102
    move-result v1

    .line 130103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v1

    .line 130107
    const-string v5, "chosen_longitude"

    .line 130108
    .line 130109
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130110
    .line 130111
    .line 130112
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v1

    .line 130116
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/b;->y()D

    .line 130117
    .line 130118
    .line 130119
    move-result-wide v5

    .line 130120
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130121
    .line 130122
    .line 130123
    move-result v1

    .line 130124
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    const-string v5, "chosen_latitude"

    .line 130129
    .line 130130
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130131
    .line 130132
    .line 130133
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v1

    .line 130137
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/b;->c()Ljava/lang/String;

    .line 130138
    .line 130139
    .line 130140
    move-result-object v1

    .line 130141
    const-string v5, "chosen_city"

    .line 130142
    .line 130143
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130144
    .line 130145
    .line 130146
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v1

    .line 130150
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/b;->x()Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    const-string v5, "chosen_city_id"

    .line 130155
    .line 130156
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->n()D

    .line 130164
    .line 130165
    .line 130166
    move-result-wide v5

    .line 130167
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130168
    .line 130169
    .line 130170
    move-result v1

    .line 130171
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v1

    .line 130175
    const-string v5, "locate_longitude"

    .line 130176
    .line 130177
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v1

    .line 130184
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->m()D

    .line 130185
    .line 130186
    .line 130187
    move-result-wide v5

    .line 130188
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130189
    .line 130190
    .line 130191
    move-result v1

    .line 130192
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v1

    .line 130196
    const-string v5, "locate_latitude"

    .line 130197
    .line 130198
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v1

    .line 130205
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->l()Ljava/lang/String;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v1

    .line 130209
    const-string v5, "locate_city"

    .line 130210
    .line 130211
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130212
    .line 130213
    .line 130214
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v1

    .line 130218
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->j()F

    .line 130219
    .line 130220
    .line 130221
    move-result v1

    .line 130222
    invoke-static {v1}, Lcom/meituan/android/legwork/common/location/a;->b(F)I

    .line 130223
    .line 130224
    .line 130225
    move-result v1

    .line 130226
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130227
    .line 130228
    .line 130229
    move-result-object v1

    .line 130230
    const-string v5, "locate_accuracy"

    .line 130231
    .line 130232
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v1

    .line 130239
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->i()D

    .line 130240
    .line 130241
    .line 130242
    move-result-wide v5

    .line 130243
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130244
    .line 130245
    .line 130246
    move-result v1

    .line 130247
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130248
    .line 130249
    .line 130250
    move-result-object v1

    .line 130251
    const-string v5, "default_longitude"

    .line 130252
    .line 130253
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130254
    .line 130255
    .line 130256
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v1

    .line 130260
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->h()D

    .line 130261
    .line 130262
    .line 130263
    move-result-wide v5

    .line 130264
    invoke-static {v5, v6}, Lcom/meituan/android/legwork/common/location/a;->v(D)I

    .line 130265
    .line 130266
    .line 130267
    move-result v1

    .line 130268
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v1

    .line 130272
    const-string v5, "default_latitude"

    .line 130273
    .line 130274
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130275
    .line 130276
    .line 130277
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130278
    .line 130279
    .line 130280
    move-result-object v1

    .line 130281
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->g()Ljava/lang/String;

    .line 130282
    .line 130283
    .line 130284
    move-result-object v1

    .line 130285
    const-string v5, "default_city"

    .line 130286
    .line 130287
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130288
    .line 130289
    .line 130290
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v1

    .line 130294
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->d()Ljava/lang/String;

    .line 130295
    .line 130296
    .line 130297
    move-result-object v1

    .line 130298
    const-string v5, "default_city_id"

    .line 130299
    .line 130300
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130301
    .line 130302
    .line 130303
    invoke-static {}, Lcom/meituan/android/legwork/common/location/b;->A()Lcom/meituan/android/legwork/common/location/b;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v1

    .line 130307
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/location/a;->e()I

    .line 130308
    .line 130309
    .line 130310
    move-result v1

    .line 130311
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130312
    .line 130313
    .line 130314
    move-result-object v1

    .line 130315
    const-string v5, "default_city_type"

    .line 130316
    .line 130317
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130318
    .line 130319
    .line 130320
    invoke-static {v4}, Lcom/meituan/android/legwork/statistics/a;->f(Ljava/util/Map;)V

    .line 130321
    .line 130322
    .line 130323
    invoke-static {v4}, Lcom/meituan/android/legwork/statistics/a;->d(Ljava/util/Map;)V

    .line 130324
    .line 130325
    .line 130326
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130327
    .line 130328
    .line 130329
    move-result-object v1

    .line 130330
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130331
    .line 130332
    .line 130333
    const-string v1, "ctype"

    .line 130334
    .line 130335
    const-string v5, "mtandroid"

    .line 130336
    .line 130337
    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130338
    .line 130339
    .line 130340
    invoke-static {}, Lcom/meituan/android/legwork/common/hostInfo/b;->i()Lcom/meituan/android/legwork/common/hostInfo/b;

    .line 130341
    .line 130342
    .line 130343
    move-result-object v1

    .line 130344
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/hostInfo/a;->c()Ljava/lang/String;

    .line 130345
    .line 130346
    .line 130347
    move-result-object v1

    .line 130348
    const-string v5, "customPushtoken"

    .line 130349
    .line 130350
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130351
    .line 130352
    .line 130353
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v1

    .line 130357
    invoke-virtual {v1}, Lcom/meituan/android/legwork/common/user/a;->b()Ljava/lang/String;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v1

    .line 130361
    const-string v5, "token"

    .line 130362
    .line 130363
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130364
    .line 130365
    .line 130366
    invoke-static {}, Lcom/meituan/android/legwork/net/b;->b()Lcom/meituan/android/legwork/net/b;

    .line 130367
    .line 130368
    .line 130369
    move-result-object v1

    .line 130370
    sget-boolean v5, Lcom/meituan/android/legwork/a;->a:Z

    .line 130371
    .line 130372
    invoke-virtual {v1, v5}, Lcom/meituan/android/legwork/net/b;->a(Z)Ljava/lang/String;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v1

    .line 130376
    const-string v5, "apiHost"

    .line 130377
    .line 130378
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130379
    .line 130380
    .line 130381
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130382
    .line 130383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130384
    .line 130385
    .line 130386
    invoke-static {}, Lcom/meituan/android/legwork/utils/b;->h()Lcom/meituan/android/legwork/utils/b;

    .line 130387
    .line 130388
    .line 130389
    move-result-object v5

    .line 130390
    invoke-virtual {v5, v1}, Lcom/meituan/android/legwork/utils/b;->e(Lorg/json/JSONObject;)V

    .line 130391
    .line 130392
    .line 130393
    const-string v5, "abtestinfo"

    .line 130394
    .line 130395
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130396
    .line 130397
    .line 130398
    move-result-object v1

    .line 130399
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130400
    .line 130401
    .line 130402
    goto :goto_1

    .line 130403
    :catch_0
    move-exception v1

    .line 130404
    const/4 v5, 0x2

    .line 130405
    new-array v5, v5, [Ljava/lang/Object;

    .line 130406
    .line 130407
    const-string v6, "exception msg:"

    .line 130408
    .line 130409
    aput-object v6, v5, v2

    .line 130410
    .line 130411
    aput-object v1, v5, v0

    .line 130412
    .line 130413
    invoke-static {v3, v5}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130414
    .line 130415
    .line 130416
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130417
    .line 130418
    .line 130419
    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 130420
    .line 130421
    const-string v1, "\u6865\u8fd4\u56de\u7ed3\u679c\uff1a"

    .line 130422
    .line 130423
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v1

    .line 130427
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v5

    .line 130431
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130432
    .line 130433
    .line 130434
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130435
    .line 130436
    .line 130437
    move-result-object v1

    .line 130438
    aput-object v1, v0, v2

    .line 130439
    .line 130440
    invoke-static {v3, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130441
    .line 130442
    .line 130443
    invoke-static {v4}, Lcom/facebook/react/bridge/Arguments;->makeNativeMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableNativeMap;

    .line 130444
    .line 130445
    .line 130446
    move-result-object v0

    .line 130447
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130448
    .line 130449
    .line 130450
    return-void
.end method

.method public getClientConfig(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9e1e1e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/util/a;->b()Lcom/meituan/android/legwork/common/util/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    iget-object v1, v1, Lcom/meituan/android/legwork/common/util/a;->c:Ljava/lang/String;

    .line 130026
    .line 130027
    new-array v0, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    const-string v3, "getClientConfig:result:"

    .line 130030
    .line 130031
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    aput-object v3, v0, v2

    .line 130036
    .line 130037
    const-string v2, "MRNBridge"

    .line 130038
    .line 130039
    invoke-static {v2, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130040
    .line 130041
    .line 130042
    if-nez p1, :cond_1

    .line 130043
    .line 130044
    return-void

    .line 130045
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130046
    .line 130047
    .line 130048
    move-result v0

    .line 130049
    if-eqz v0, :cond_2

    .line 130050
    .line 130051
    const-string v0, "0"

    .line 130052
    .line 130053
    const-string v1, "getClientConfig \u672c\u5730\u5185\u5bb9\u662f\u7a7a"

    .line 130054
    .line 130055
    invoke-interface {p1, v0, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :cond_2
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130060
    :goto_0
    return-void
.end method

.method public getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe825e0

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
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100030
    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGlobalTempStorage(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x46f5f2

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
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/android/legwork/utils/s;->b()Lcom/meituan/android/legwork/utils/s;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/utils/s;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170035
    .line 170036
    .line 170037
    goto :goto_0

    .line 170038
    :cond_1
    const-string p1, ""

    .line 170039
    .line 170040
    const-string v0, "\u8bfb\u53d6mrnGlobleMap\u5931\u8d25"

    .line 170041
    .line 170042
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x77e228

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "BMLWMRNBridge"

    return-object v0
.end method

.method public getPreRequestResult(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
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
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe20ef2

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
    invoke-static {}, Lcom/meituan/android/legwork/utils/y;->c()Lcom/meituan/android/legwork/utils/y;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/utils/y;->a(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    const/4 v1, 0x0

    .line 170033
    if-nez v0, :cond_1

    .line 170034
    .line 170035
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/utils/y;->c()Lcom/meituan/android/legwork/utils/y;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/utils/y;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    if-nez v0, :cond_2

    .line 170048
    .line 170049
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170058
    .line 170059
    .line 170060
    :goto_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/y;->c()Lcom/meituan/android/legwork/utils/y;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    invoke-virtual {p2, p1}, Lcom/meituan/android/legwork/utils/y;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string v0, "3"

    .line 170069
    .line 170070
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170071
    .line 170072
    .line 170073
    move-result p2

    .line 170074
    if-nez p2, :cond_3

    .line 170075
    .line 170076
    invoke-static {}, Lcom/meituan/android/legwork/utils/y;->c()Lcom/meituan/android/legwork/utils/y;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    invoke-virtual {p2, p1}, Lcom/meituan/android/legwork/utils/y;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getSupportShareTypes(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "1"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v4, 0x805602

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v5

    .line 170020
    if-eqz v5, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    :goto_0
    if-ge v2, v3, :cond_5

    .line 170035
    .line 170036
    const-string v4, "0"

    .line 170037
    .line 170038
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v5

    .line 170042
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v6

    .line 170046
    if-eqz v6, :cond_2

    .line 170047
    .line 170048
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v6

    .line 170052
    invoke-static {v6}, Lcom/meituan/android/legwork/common/share/c;->c(Landroid/content/Context;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v6

    .line 170056
    if-eqz v6, :cond_1

    .line 170057
    .line 170058
    move-object v4, v0

    .line 170059
    :cond_1
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170060
    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    const-string v6, "2"

    .line 170064
    .line 170065
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v6

    .line 170069
    if-eqz v6, :cond_4

    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v6

    .line 170075
    invoke-static {v6}, Lcom/meituan/android/legwork/common/share/c;->b(Landroid/content/Context;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result v6

    .line 170079
    if-eqz v6, :cond_3

    .line 170080
    .line 170081
    move-object v4, v0

    .line 170082
    :cond_3
    invoke-interface {v1, v5, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_5
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170089
    .line 170090
    .line 170091
    goto :goto_2

    .line 170092
    :catch_0
    move-exception p1

    .line 170093
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170094
    .line 170095
    .line 170096
    :goto_2
    return-void
.end method

.method public gotoOnlinePay(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;I)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0x291fb0

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    if-eqz v0, :cond_2

    .line 250040
    .line 250041
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mPayTypePresenter:Lcom/meituan/android/legwork/mvp/presenter/e;

    .line 250042
    .line 250043
    invoke-virtual {v0}, Lcom/meituan/android/legwork/mvp/base/a;->e()Z

    .line 250044
    .line 250045
    .line 250046
    move-result v0

    .line 250047
    if-eqz v0, :cond_2

    .line 250048
    .line 250049
    if-nez p3, :cond_1

    .line 250050
    .line 250051
    goto :goto_0

    .line 250052
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250053
    .line 250054
    .line 250055
    move-result-object v0

    .line 250056
    new-instance v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;

    .line 250057
    .line 250058
    invoke-direct {v1, p0, p3}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$c;-><init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Lcom/facebook/react/bridge/Promise;)V

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p3

    .line 250068
    invoke-static {p3, p4, p1, p2}, Lcom/meituan/android/legwork/utils/w;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 250069
    .line 250070
    :cond_2
    :goto_0
    return-void
.end method

.method public initTimerPickerView(Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5d9a0c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->initPickTimeViewData()V

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    if-nez v0, :cond_1

    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_1
    new-instance v1, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130032
    .line 130033
    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$e;

    .line 130034
    .line 130035
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$e;-><init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Lcom/facebook/react/bridge/Promise;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;-><init>(Landroid/app/Activity;Lcom/meituan/android/legwork/ui/component/pickerview/a$b;)V

    .line 130039
    .line 130040
    .line 130041
    iget p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->businessType:I

    .line 130042
    .line 130043
    const/4 v2, 0x2

    .line 130044
    if-ne p1, v2, :cond_2

    .line 130045
    .line 130046
    const p1, 0x7f100d0b

    .line 130047
    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_2
    const p1, 0x7f100d99

    .line 130051
    .line 130052
    .line 130053
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->l(Ljava/lang/String;)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130058
    .line 130059
    .line 130060
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    const v2, 0x7f060543

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130068
    .line 130069
    .line 130070
    move-result p1

    .line 130071
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->f(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->g()Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    const v2, 0x7f0616d6

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130085
    .line 130086
    .line 130087
    move-result p1

    .line 130088
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->e(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130089
    .line 130090
    .line 130091
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130092
    .line 130093
    .line 130094
    move-result-object p1

    .line 130095
    const v2, 0x7f06052b

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130099
    .line 130100
    .line 130101
    move-result p1

    .line 130102
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->j(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130106
    .line 130107
    .line 130108
    move-result-object p1

    .line 130109
    const v2, 0x7f06052f

    .line 130110
    .line 130111
    .line 130112
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130113
    .line 130114
    .line 130115
    move-result p1

    .line 130116
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->k(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130124
    .line 130125
    .line 130126
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130127
    .line 130128
    .line 130129
    move-result-object p1

    .line 130130
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130131
    .line 130132
    .line 130133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130134
    .line 130135
    .line 130136
    move-result-object p1

    .line 130137
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130138
    .line 130139
    .line 130140
    move-result p1

    .line 130141
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->h(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130142
    .line 130143
    .line 130144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    const v0, 0x7f060531

    .line 130149
    .line 130150
    .line 130151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 130152
    .line 130153
    .line 130154
    move-result p1

    .line 130155
    invoke-virtual {v1, p1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->i(I)Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130156
    .line 130157
    .line 130158
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->b()Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->d()Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130162
    .line 130163
    .line 130164
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->c()Lcom/meituan/android/legwork/ui/component/pickerview/a$a;

    .line 130165
    .line 130166
    .line 130167
    invoke-virtual {v1}, Lcom/meituan/android/legwork/ui/component/pickerview/a$a;->a()Lcom/meituan/android/legwork/ui/component/pickerview/a;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->timerPickerView:Lcom/meituan/android/legwork/ui/component/pickerview/a;

    .line 130172
    .line 130173
    iget v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 130174
    .line 130175
    iget v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 130176
    .line 130177
    iget v2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedMinutePosition:I

    .line 130178
    .line 130179
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/a;->j(III)V

    .line 130180
    .line 130181
    .line 130182
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->timerPickerView:Lcom/meituan/android/legwork/ui/component/pickerview/a;

    .line 130183
    .line 130184
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dayItems:Ljava/util/ArrayList;

    .line 130185
    .line 130186
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->hourItems:Ljava/util/ArrayList;

    .line 130187
    .line 130188
    iget-object v2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->minuteItems:Ljava/util/ArrayList;

    .line 130189
    .line 130190
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/legwork/ui/component/pickerview/a;->i(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 130191
    .line 130192
    .line 130193
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->timerPickerView:Lcom/meituan/android/legwork/ui/component/pickerview/a;

    .line 130194
    .line 130195
    invoke-virtual {p1}, Lcom/meituan/android/legwork/ui/component/pickerview/view/b;->g()V

    .line 130196
    .line 130197
    .line 130198
    return-void
.end method

.method public isPageDegrade(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
    .param p1    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/bridge/Promise;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "CommonBridgeModule.isPageDegrade()"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x8e5570

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    :try_start_0
    new-array v2, v4, [Ljava/lang/Object;

    .line 170027
    .line 170028
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v6, "\u8c03\u7528\u6865storeStorage, \u53c2\u6570\uff1aparam:"

    .line 170034
    .line 170035
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v6

    .line 170042
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v5

    .line 170049
    aput-object v5, v2, v3

    .line 170050
    .line 170051
    invoke-static {v0, v2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170052
    .line 170053
    .line 170054
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    new-instance v2, Ljava/util/HashMap;

    .line 170059
    .line 170060
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170072
    .line 170073
    .line 170074
    move-result v5

    .line 170075
    if-eqz v5, :cond_1

    .line 170076
    .line 170077
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v5

    .line 170081
    check-cast v5, Ljava/util/Map$Entry;

    .line 170082
    .line 170083
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v6

    .line 170087
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v5

    .line 170091
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v5

    .line 170095
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170096
    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    invoke-virtual {p1, v2}, Lcom/meituan/android/legwork/mrn/b;->k(Ljava/util/Map;)Landroid/util/Pair;

    .line 170104
    .line 170105
    .line 170106
    move-result-object p1

    .line 170107
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 170108
    .line 170109
    check-cast v2, Ljava/lang/Boolean;

    .line 170110
    .line 170111
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    if-eqz v2, :cond_3

    .line 170116
    .line 170117
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v2

    .line 170121
    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170122
    .line 170123
    check-cast v5, Ljava/lang/CharSequence;

    .line 170124
    .line 170125
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v5

    .line 170129
    if-nez v5, :cond_2

    .line 170130
    .line 170131
    const-string v5, "degradeText"

    .line 170132
    .line 170133
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170134
    .line 170135
    check-cast p1, Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-interface {v2, v5, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170138
    .line 170139
    .line 170140
    :cond_2
    new-array p1, v4, [Ljava/lang/Object;

    .line 170141
    .line 170142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170143
    .line 170144
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170145
    .line 170146
    .line 170147
    const-string v6, "\u8c03\u7528\u6865storeStorage\u6210\u529f\uff0c\u8fd4\u56de\u7ed3\u679c\uff1aarg:"

    .line 170148
    .line 170149
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v6

    .line 170156
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v5

    .line 170163
    aput-object v5, p1, v3

    .line 170164
    .line 170165
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170166
    .line 170167
    .line 170168
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 170169
    .line 170170
    .line 170171
    return-void

    .line 170172
    :cond_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 170173
    .line 170174
    const-string v2, "\u8c03\u7528\u6865storeStorage\u6210\u529f\uff0c\u8fd4\u56de\u7ed3\u679c\uff1a\u672a\u964d\u7ea7"

    .line 170175
    .line 170176
    aput-object v2, p1, v3

    .line 170177
    .line 170178
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170179
    .line 170180
    .line 170181
    const-string p1, "0"

    .line 170182
    .line 170183
    const-string v2, "not degrade"

    .line 170184
    .line 170185
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170186
    .line 170187
    .line 170188
    goto :goto_1

    .line 170189
    :catch_0
    move-exception p1

    .line 170190
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170191
    .line 170192
    .line 170193
    new-array v1, v1, [Ljava/lang/Object;

    .line 170194
    .line 170195
    const-string v2, "isPageDegrade error, exception msg:"

    .line 170196
    .line 170197
    aput-object v2, v1, v3

    .line 170198
    .line 170199
    aput-object p1, v1, v4

    .line 170200
    .line 170201
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170202
    .line 170203
    .line 170204
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    .line 170205
    .line 170206
    .line 170207
    :goto_1
    return-void
.end method

.method public jumpToH5(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd0966e

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_2

    .line 170029
    .line 170030
    const-string v0, "https://paotui.meituan.com/"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-eqz v3, :cond_2

    .line 170037
    .line 170038
    new-array v2, v2, [Ljava/lang/Object;

    .line 170039
    .line 170040
    const-string v3, "\u8c03\u7528\u6865jumpToH5, \u53c2\u6570\uff1aurl:"

    .line 170041
    .line 170042
    const-string v4, ",params:"

    .line 170043
    .line 170044
    invoke-static {v3, p1, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    if-nez p2, :cond_1

    .line 170049
    .line 170050
    const-string v4, ""

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    aput-object v3, v2, v1

    .line 170065
    .line 170066
    const-string v1, "CommonBridgeModule.jumpToH5()"

    .line 170067
    .line 170068
    invoke-static {v1, v2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170069
    .line 170070
    .line 170071
    invoke-static {}, Lcom/meituan/android/legwork/net/b;->b()Lcom/meituan/android/legwork/net/b;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    sget-boolean v2, Lcom/meituan/android/legwork/a;->a:Z

    .line 170076
    .line 170077
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/net/b;->a(Z)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v1

    .line 170081
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 170086
    .line 170087
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170088
    .line 170089
    .line 170090
    if-eqz p2, :cond_4

    .line 170091
    .line 170092
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p2

    .line 170096
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170105
    .line 170106
    .line 170107
    move-result v1

    .line 170108
    if-eqz v1, :cond_4

    .line 170109
    .line 170110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v1

    .line 170114
    check-cast v1, Ljava/util/Map$Entry;

    .line 170115
    .line 170116
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v2

    .line 170120
    if-eqz v2, :cond_3

    .line 170121
    .line 170122
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170123
    .line 170124
    .line 170125
    move-result-object v2

    .line 170126
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v1

    .line 170130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v1

    .line 170134
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    goto :goto_1

    .line 170138
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    invoke-static {p2, p1, v0}, Lcom/meituan/android/legwork/utils/m;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 170143
    .line 170144
    .line 170145
    return-void
.end method

.method public jumpToH5ForResult(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x8c134

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object p1, Lcom/meituan/android/legwork/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public jumpToNativeForResult(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdea880

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    sget-object p1, Lcom/meituan/android/legwork/mrn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method

.method public loadStorage(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x414426

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    if-nez p2, :cond_1

    .line 210033
    .line 210034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v2

    .line 210043
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/user/a;->c()J

    .line 210044
    .line 210045
    .line 210046
    move-result-wide v4

    .line 210047
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210048
    .line 210049
    .line 210050
    const-string v2, "_"

    .line 210051
    .line 210052
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210056
    .line 210057
    .line 210058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    invoke-static {v0, p1}, Lcom/meituan/android/legwork/utils/b0;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 210067
    .line 210068
    .line 210069
    move-result-object v0

    .line 210070
    new-array v2, v3, [Ljava/lang/Object;

    .line 210071
    .line 210072
    new-instance v3, Ljava/lang/StringBuilder;

    .line 210073
    .line 210074
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210075
    .line 210076
    .line 210077
    const-string v4, "\u8c03\u7528\u6865loadStorage, \u53c2\u6570\uff1akey:"

    .line 210078
    .line 210079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210080
    .line 210081
    .line 210082
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    const-string p1, ",shared:"

    .line 210086
    .line 210087
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    .line 210090
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210091
    .line 210092
    .line 210093
    const-string p1, ",value:"

    .line 210094
    .line 210095
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210096
    .line 210097
    .line 210098
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210099
    .line 210100
    .line 210101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    aput-object p1, v2, v1

    .line 210106
    .line 210107
    const-string p1, "CommonBridgeModule.loadStorage()"

    .line 210108
    .line 210109
    invoke-static {p1, v2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210110
    .line 210111
    .line 210112
    if-eqz p3, :cond_2

    .line 210113
    .line 210114
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210115
    .line 210116
    .line 210117
    :cond_2
    return-void
.end method

.method public monitorBusiness(ZLjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;IILjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    new-instance v1, Ljava/lang/Byte;

    .line 300004
    .line 300005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 300006
    .line 300007
    .line 300008
    const/4 v2, 0x0

    .line 300009
    aput-object v1, v0, v2

    .line 300010
    .line 300011
    const/4 v1, 0x1

    .line 300012
    aput-object p2, v0, v1

    .line 300013
    .line 300014
    const/4 v1, 0x2

    .line 300015
    aput-object p3, v0, v1

    .line 300016
    .line 300017
    new-instance v1, Ljava/lang/Integer;

    .line 300018
    .line 300019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 300020
    .line 300021
    .line 300022
    const/4 p4, 0x3

    .line 300023
    aput-object v1, v0, p4

    .line 300024
    .line 300025
    new-instance p4, Ljava/lang/Integer;

    .line 300026
    .line 300027
    invoke-direct {p4, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 300028
    .line 300029
    .line 300030
    const/4 v1, 0x4

    .line 300031
    aput-object p4, v0, v1

    .line 300032
    .line 300033
    const/4 p4, 0x5

    .line 300034
    aput-object p6, v0, p4

    .line 300035
    .line 300036
    sget-object p4, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300037
    .line 300038
    const v1, 0x1665a3

    .line 300039
    .line 300040
    .line 300041
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300042
    .line 300043
    .line 300044
    move-result v2

    .line 300045
    if-eqz v2, :cond_0

    .line 300046
    .line 300047
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300048
    .line 300049
    .line 300050
    return-void

    .line 300051
    :cond_0
    if-nez p3, :cond_1

    .line 300052
    .line 300053
    new-instance p3, Ljava/util/HashMap;

    .line 300054
    .line 300055
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 300056
    .line 300057
    .line 300058
    goto :goto_0

    .line 300059
    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 300060
    .line 300061
    .line 300062
    move-result-object p3

    .line 300063
    :goto_0
    if-eqz p1, :cond_2

    .line 300064
    .line 300065
    const/4 p1, 0x0

    .line 300066
    invoke-static {p2, p3, p5, p6, p1}, Lcom/meituan/android/legwork/utils/r;->k(Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;)V

    .line 300067
    .line 300068
    .line 300069
    return-void

    .line 300070
    :cond_2
    invoke-static {p2, p3}, Lcom/meituan/android/legwork/utils/r;->j(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public newMonitorBusiness(ZLjava/lang/String;ILcom/facebook/react/bridge/ReadableMap;IILjava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    new-instance v1, Ljava/lang/Byte;

    .line 320004
    .line 320005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 320006
    .line 320007
    .line 320008
    const/4 v2, 0x0

    .line 320009
    aput-object v1, v0, v2

    .line 320010
    .line 320011
    const/4 v1, 0x1

    .line 320012
    aput-object p2, v0, v1

    .line 320013
    .line 320014
    new-instance v1, Ljava/lang/Integer;

    .line 320015
    .line 320016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 320017
    .line 320018
    .line 320019
    const/4 v2, 0x2

    .line 320020
    aput-object v1, v0, v2

    .line 320021
    .line 320022
    const/4 v1, 0x3

    .line 320023
    aput-object p4, v0, v1

    .line 320024
    .line 320025
    new-instance v1, Ljava/lang/Integer;

    .line 320026
    .line 320027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 320028
    .line 320029
    .line 320030
    const/4 p5, 0x4

    .line 320031
    aput-object v1, v0, p5

    .line 320032
    .line 320033
    new-instance p5, Ljava/lang/Integer;

    .line 320034
    .line 320035
    invoke-direct {p5, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 320036
    .line 320037
    .line 320038
    const/4 v1, 0x5

    .line 320039
    aput-object p5, v0, v1

    .line 320040
    .line 320041
    const/4 p5, 0x6

    .line 320042
    aput-object p7, v0, p5

    .line 320043
    .line 320044
    sget-object p5, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320045
    .line 320046
    const v1, 0xf6f8b2

    .line 320047
    .line 320048
    .line 320049
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320050
    .line 320051
    .line 320052
    move-result v2

    .line 320053
    if-eqz v2, :cond_0

    .line 320054
    .line 320055
    invoke-static {v0, p0, p5, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320056
    .line 320057
    .line 320058
    return-void

    .line 320059
    :cond_0
    if-nez p4, :cond_1

    .line 320060
    .line 320061
    new-instance p4, Ljava/util/HashMap;

    .line 320062
    .line 320063
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 320064
    .line 320065
    .line 320066
    goto :goto_0

    .line 320067
    :cond_1
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 320068
    .line 320069
    .line 320070
    move-result-object p4

    .line 320071
    :goto_0
    invoke-virtual {p0, p2, p4}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dealDoubleToLong(Ljava/lang/String;Ljava/util/Map;)V

    .line 320072
    .line 320073
    .line 320074
    if-eqz p1, :cond_2

    .line 320075
    .line 320076
    invoke-static {p2, p3, p4, p6, p7}, Lcom/meituan/android/legwork/utils/r;->h(Ljava/lang/String;ILjava/util/Map;ILjava/lang/String;)V

    .line 320077
    .line 320078
    .line 320079
    return-void

    .line 320080
    :cond_2
    invoke-static {p2, p3, p4}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method

.method public openH5(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v3, 0x2

    .line 210010
    aput-object p3, v0, v3

    .line 210011
    .line 210012
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v4, 0xbf7a76

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v5

    .line 210021
    if-eqz v5, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 210028
    .line 210029
    const-string v2, "\u8c03\u7528\u6865openH5, \u53c2\u6570\uff1aurl:"

    .line 210030
    .line 210031
    const-string v3, ",params:"

    .line 210032
    .line 210033
    invoke-static {v2, p1, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    if-nez p2, :cond_1

    .line 210038
    .line 210039
    const-string v3, ""

    .line 210040
    .line 210041
    goto :goto_0

    .line 210042
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210043
    .line 210044
    .line 210045
    move-result-object v3

    .line 210046
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v2

    .line 210053
    aput-object v2, v0, v1

    .line 210054
    .line 210055
    const-string v1, "CommonBridgeModule.openH5()"

    .line 210056
    .line 210057
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210058
    .line 210059
    .line 210060
    sget-boolean v0, Lcom/meituan/android/legwork/a;->a:Z

    .line 210061
    .line 210062
    if-eqz v0, :cond_2

    .line 210063
    .line 210064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result v0

    .line 210068
    if-nez v0, :cond_2

    .line 210069
    .line 210070
    const-string v0, "https://paotui.meituan.com/"

    .line 210071
    .line 210072
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210073
    .line 210074
    .line 210075
    move-result v1

    .line 210076
    if-eqz v1, :cond_2

    .line 210077
    .line 210078
    invoke-static {}, Lcom/meituan/android/legwork/net/b;->b()Lcom/meituan/android/legwork/net/b;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v1

    .line 210082
    sget-boolean v2, Lcom/meituan/android/legwork/a;->a:Z

    .line 210083
    .line 210084
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/net/b;->a(Z)Ljava/lang/String;

    .line 210085
    .line 210086
    .line 210087
    move-result-object v1

    .line 210088
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 210093
    .line 210094
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 210095
    .line 210096
    .line 210097
    if-eqz p3, :cond_4

    .line 210098
    .line 210099
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 210100
    .line 210101
    .line 210102
    move-result-object p3

    .line 210103
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210104
    .line 210105
    .line 210106
    move-result-object p3

    .line 210107
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210108
    .line 210109
    .line 210110
    move-result-object p3

    .line 210111
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210112
    .line 210113
    .line 210114
    move-result v1

    .line 210115
    if-eqz v1, :cond_4

    .line 210116
    .line 210117
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210118
    .line 210119
    .line 210120
    move-result-object v1

    .line 210121
    check-cast v1, Ljava/util/Map$Entry;

    .line 210122
    .line 210123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210124
    .line 210125
    .line 210126
    move-result-object v2

    .line 210127
    if-eqz v2, :cond_3

    .line 210128
    .line 210129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210130
    .line 210131
    .line 210132
    move-result-object v2

    .line 210133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210134
    .line 210135
    .line 210136
    move-result-object v1

    .line 210137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210138
    .line 210139
    .line 210140
    move-result-object v1

    .line 210141
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210142
    .line 210143
    .line 210144
    goto :goto_1

    .line 210145
    :cond_4
    if-eqz p2, :cond_6

    .line 210146
    .line 210147
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 210148
    .line 210149
    .line 210150
    move-result-object p2

    .line 210151
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 210152
    .line 210153
    .line 210154
    move-result-object p2

    .line 210155
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210156
    .line 210157
    .line 210158
    move-result-object p2

    .line 210159
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210160
    .line 210161
    .line 210162
    move-result p3

    .line 210163
    if-eqz p3, :cond_6

    .line 210164
    .line 210165
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210166
    .line 210167
    .line 210168
    move-result-object p3

    .line 210169
    check-cast p3, Ljava/util/Map$Entry;

    .line 210170
    .line 210171
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210172
    .line 210173
    .line 210174
    move-result-object v1

    .line 210175
    if-eqz v1, :cond_5

    .line 210176
    .line 210177
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 210178
    .line 210179
    .line 210180
    move-result-object v1

    .line 210181
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210182
    .line 210183
    .line 210184
    move-result-object p3

    .line 210185
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210186
    .line 210187
    .line 210188
    move-result-object p3

    .line 210189
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210190
    .line 210191
    .line 210192
    goto :goto_2

    .line 210193
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 210194
    .line 210195
    .line 210196
    move-result-object p2

    .line 210197
    invoke-static {p2, p1, v0}, Lcom/meituan/android/legwork/utils/m;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 210198
    .line 210199
    return-void
.end method

.method public openH5ForResult(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 14
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    move-object v0, p0

    .line 250001
    move-object v1, p1

    .line 250002
    move-object/from16 v3, p4

    .line 250003
    .line 250004
    const/4 v2, 0x4

    .line 250005
    new-array v2, v2, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v4, 0x0

    .line 250008
    aput-object v1, v2, v4

    .line 250009
    .line 250010
    const/4 v5, 0x1

    .line 250011
    aput-object p2, v2, v5

    .line 250012
    .line 250013
    const/4 v6, 0x2

    .line 250014
    aput-object p3, v2, v6

    .line 250015
    .line 250016
    const/4 v6, 0x3

    .line 250017
    aput-object v3, v2, v6

    .line 250018
    .line 250019
    sget-object v6, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250020
    .line 250021
    const v7, 0xb2b88d

    .line 250022
    .line 250023
    .line 250024
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250025
    .line 250026
    .line 250027
    move-result v8

    .line 250028
    if-eqz v8, :cond_0

    .line 250029
    .line 250030
    invoke-static {v2, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250031
    .line 250032
    .line 250033
    return-void

    .line 250034
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 250035
    .line 250036
    .line 250037
    move-result-object v6

    .line 250038
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v7

    .line 250042
    new-array v2, v5, [Ljava/lang/Object;

    .line 250043
    .line 250044
    const-string v5, "\u8c03\u7528\u6865openH5ForResult, \u53c2\u6570\uff1aurl:"

    .line 250045
    .line 250046
    const-string v8, ",params:"

    .line 250047
    .line 250048
    invoke-static {v5, p1, v8}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    .line 250051
    move-result-object v5

    .line 250052
    if-nez p2, :cond_1

    .line 250053
    .line 250054
    const-string v8, ""

    .line 250055
    .line 250056
    goto :goto_0

    .line 250057
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250058
    .line 250059
    .line 250060
    move-result-object v8

    .line 250061
    :goto_0
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250062
    .line 250063
    .line 250064
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250065
    .line 250066
    .line 250067
    move-result-object v5

    .line 250068
    aput-object v5, v2, v4

    .line 250069
    .line 250070
    const-string v4, "CommonBridgeModule.openH5ForResult()"

    .line 250071
    .line 250072
    invoke-static {v4, v2}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250073
    .line 250074
    .line 250075
    sget-boolean v2, Lcom/meituan/android/legwork/a;->a:Z

    .line 250076
    .line 250077
    if-eqz v2, :cond_2

    .line 250078
    .line 250079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250080
    .line 250081
    .line 250082
    move-result v2

    .line 250083
    if-nez v2, :cond_2

    .line 250084
    .line 250085
    const-string v2, "https://paotui.meituan.com/"

    .line 250086
    .line 250087
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 250088
    .line 250089
    .line 250090
    move-result v4

    .line 250091
    if-eqz v4, :cond_2

    .line 250092
    .line 250093
    invoke-static {}, Lcom/meituan/android/legwork/net/b;->b()Lcom/meituan/android/legwork/net/b;

    .line 250094
    .line 250095
    .line 250096
    move-result-object v4

    .line 250097
    sget-boolean v5, Lcom/meituan/android/legwork/a;->a:Z

    .line 250098
    .line 250099
    invoke-virtual {v4, v5}, Lcom/meituan/android/legwork/net/b;->a(Z)Ljava/lang/String;

    .line 250100
    .line 250101
    .line 250102
    move-result-object v4

    .line 250103
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250104
    .line 250105
    .line 250106
    move-result-object v1

    .line 250107
    :cond_2
    if-eqz v6, :cond_b

    .line 250108
    .line 250109
    if-nez v7, :cond_3

    .line 250110
    .line 250111
    goto/16 :goto_4

    .line 250112
    .line 250113
    :cond_3
    const/16 v2, 0x3e9

    .line 250114
    .line 250115
    new-instance v4, Ljava/util/HashMap;

    .line 250116
    .line 250117
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 250118
    .line 250119
    .line 250120
    if-eqz p3, :cond_8

    .line 250121
    .line 250122
    invoke-interface/range {p3 .. p3}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 250123
    .line 250124
    .line 250125
    move-result-object v5

    .line 250126
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250127
    .line 250128
    .line 250129
    move-result-object v5

    .line 250130
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250131
    .line 250132
    .line 250133
    move-result-object v5

    .line 250134
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 250135
    .line 250136
    .line 250137
    move-result v8

    .line 250138
    if-eqz v8, :cond_7

    .line 250139
    .line 250140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250141
    .line 250142
    .line 250143
    move-result-object v8

    .line 250144
    check-cast v8, Ljava/util/Map$Entry;

    .line 250145
    .line 250146
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250147
    .line 250148
    .line 250149
    move-result-object v9

    .line 250150
    if-eqz v9, :cond_4

    .line 250151
    .line 250152
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250153
    .line 250154
    .line 250155
    move-result-object v9

    .line 250156
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250157
    .line 250158
    .line 250159
    move-result-object v10

    .line 250160
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250161
    .line 250162
    .line 250163
    move-result-object v10

    .line 250164
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250165
    .line 250166
    .line 250167
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250168
    .line 250169
    .line 250170
    move-result-object v9

    .line 250171
    check-cast v9, Ljava/lang/CharSequence;

    .line 250172
    .line 250173
    const-string v10, "requestCode"

    .line 250174
    .line 250175
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 250176
    .line 250177
    .line 250178
    move-result v9

    .line 250179
    if-eqz v9, :cond_4

    .line 250180
    .line 250181
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250182
    .line 250183
    .line 250184
    move-result-object v8

    .line 250185
    instance-of v9, v8, Ljava/lang/String;

    .line 250186
    .line 250187
    if-eqz v9, :cond_5

    .line 250188
    .line 250189
    check-cast v8, Ljava/lang/String;

    .line 250190
    .line 250191
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250192
    .line 250193
    .line 250194
    move-result v2

    .line 250195
    goto :goto_1

    .line 250196
    :cond_5
    instance-of v9, v8, Ljava/lang/Integer;

    .line 250197
    .line 250198
    if-eqz v9, :cond_6

    .line 250199
    .line 250200
    check-cast v8, Ljava/lang/Integer;

    .line 250201
    .line 250202
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 250203
    .line 250204
    .line 250205
    move-result v2

    .line 250206
    goto :goto_1

    .line 250207
    :cond_6
    instance-of v9, v8, Ljava/lang/Double;

    .line 250208
    .line 250209
    if-eqz v9, :cond_4

    .line 250210
    .line 250211
    check-cast v8, Ljava/lang/Double;

    .line 250212
    .line 250213
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 250214
    .line 250215
    .line 250216
    move-result-wide v9

    .line 250217
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 250218
    .line 250219
    .line 250220
    move-result v11

    .line 250221
    int-to-double v11, v11

    .line 250222
    cmpl-double v13, v9, v11

    .line 250223
    .line 250224
    if-nez v13, :cond_4

    .line 250225
    .line 250226
    invoke-virtual {v8}, Ljava/lang/Double;->intValue()I

    .line 250227
    .line 250228
    .line 250229
    move-result v2

    .line 250230
    goto :goto_1

    .line 250231
    :cond_7
    move v5, v2

    .line 250232
    goto :goto_2

    .line 250233
    :cond_8
    const/16 v2, 0x3e9

    .line 250234
    .line 250235
    const/16 v5, 0x3e9

    .line 250236
    .line 250237
    :goto_2
    if-eqz p2, :cond_a

    .line 250238
    .line 250239
    invoke-interface/range {p2 .. p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 250240
    .line 250241
    .line 250242
    move-result-object v2

    .line 250243
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250244
    .line 250245
    .line 250246
    move-result-object v2

    .line 250247
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250248
    .line 250249
    .line 250250
    move-result-object v2

    .line 250251
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250252
    .line 250253
    .line 250254
    move-result v8

    .line 250255
    if-eqz v8, :cond_a

    .line 250256
    .line 250257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250258
    .line 250259
    .line 250260
    move-result-object v8

    .line 250261
    check-cast v8, Ljava/util/Map$Entry;

    .line 250262
    .line 250263
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250264
    .line 250265
    .line 250266
    move-result-object v9

    .line 250267
    if-eqz v9, :cond_9

    .line 250268
    .line 250269
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 250270
    .line 250271
    .line 250272
    move-result-object v9

    .line 250273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250274
    .line 250275
    .line 250276
    move-result-object v8

    .line 250277
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250278
    .line 250279
    .line 250280
    move-result-object v8

    .line 250281
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250282
    .line 250283
    .line 250284
    goto :goto_3

    .line 250285
    :cond_a
    move-object v2, v4

    .line 250286
    move-object/from16 v3, p4

    .line 250287
    .line 250288
    move-object v4, v7

    .line 250289
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/legwork/mrn/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/Promise;Landroid/app/Activity;ILcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 250290
    .line 250291
    .line 250292
    return-void

    .line 250293
    :cond_b
    :goto_4
    const-string v1, "openH5ForResult"

    .line 250294
    .line 250295
    const-string v2, "reactApplicationContext \u83b7\u53d6\u5931\u8d25"

    .line 250296
    .line 250297
    invoke-interface {v3, v1, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public preRequest(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 170000
    const-string v0, "3"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p2, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v3, 0xdccfe

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v4

    .line 170020
    if-eqz v4, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 170027
    .line 170028
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/g;->q(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/Map;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p2

    .line 170032
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170033
    .line 170034
    .line 170035
    new-instance p2, Lorg/json/JSONObject;

    .line 170036
    .line 170037
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    :try_start_0
    const-string v2, "responseState"

    .line 170041
    .line 170042
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/legwork/utils/y;->c()Lcom/meituan/android/legwork/utils/y;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    invoke-virtual {v2, p1, p2, v0}, Lcom/meituan/android/legwork/utils/y;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    const-string v2, "originalParams"

    .line 170053
    .line 170054
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/g;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v2

    .line 170065
    invoke-static {v2}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v2

    .line 170069
    if-eqz v2, :cond_1

    .line 170070
    .line 170071
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170072
    .line 170073
    if-eqz v3, :cond_1

    .line 170074
    .line 170075
    iget-object v4, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 170076
    .line 170077
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->version:Ljava/lang/String;

    .line 170078
    .line 170079
    const-string v5, "rn_bundle_name"

    .line 170080
    .line 170081
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170082
    .line 170083
    .line 170084
    const-string v4, "rn_bundle_version"

    .line 170085
    .line 170086
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170087
    .line 170088
    .line 170089
    const-string v3, "rn_bundle_component_name"

    .line 170090
    .line 170091
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 170092
    .line 170093
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :catch_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/y;->c()Lcom/meituan/android/legwork/utils/y;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v2

    .line 170101
    invoke-virtual {v2, p1, p2, v0}, Lcom/meituan/android/legwork/utils/y;->e(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_1
    :goto_0
    invoke-static {}, Lcom/meituan/hotel/android/hplus/diagnoseTool/b;->a()Lcom/meituan/hotel/android/hplus/diagnoseTool/b;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p2

    .line 170115
    invoke-static {p2}, Lcom/meituan/android/mrn/utils/w;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/meituan/android/mrn/engine/k;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p2

    .line 170119
    if-eqz p2, :cond_2

    .line 170120
    .line 170121
    iget-object v0, p2, Lcom/meituan/android/mrn/engine/k;->k:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170122
    .line 170123
    if-eqz v0, :cond_2

    .line 170124
    .line 170125
    iget-object p2, p2, Lcom/meituan/android/mrn/engine/k;->w:Lcom/meituan/android/mrn/monitor/l;

    .line 170126
    .line 170127
    if-eqz p2, :cond_2

    .line 170128
    .line 170129
    iget-object p2, p2, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 170130
    .line 170131
    if-eqz p2, :cond_2

    .line 170132
    .line 170133
    invoke-virtual {p2}, Lcom/meituan/android/mrn/monitor/c;->q()V

    .line 170134
    .line 170135
    .line 170136
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mRequestImpl:Lcom/meituan/android/mrn/network/n;

    .line 170137
    .line 170138
    new-instance v0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;

    .line 170139
    .line 170140
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$i;-><init>(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/mrn/network/n;->g(Lorg/json/JSONObject;Lcom/meituan/android/mrn/module/utils/c;)V

    .line 170144
    .line 170145
    .line 170146
    return-void
.end method

.method public preloadBundle(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5760bd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/mrn/b;->e()Lcom/meituan/android/legwork/mrn/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/legwork/mrn/b;->m(Ljava/lang/String;)V

    return-void
.end method

.method public publishPreRequest(Ljava/lang/String;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x39efa4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130022
    .line 130023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const-string v3, "action"

    .line 130027
    .line 130028
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130031
    .line 130032
    .line 130033
    const-string v5, "legwork:"

    .line 130034
    .line 130035
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :catch_0
    move-exception p1

    .line 130053
    const/4 v1, 0x2

    .line 130054
    new-array v1, v1, [Ljava/lang/Object;

    .line 130055
    .line 130056
    const-string v3, "\u53d1\u9001\u4fe1\u606f\u5931\u8d25:"

    .line 130057
    .line 130058
    aput-object v3, v1, v2

    .line 130059
    .line 130060
    aput-object p1, v1, v0

    .line 130061
    .line 130062
    const-string v0, "publishPreRequest.sendEventToMRN()"

    .line 130063
    .line 130064
    invoke-static {v0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130065
    .line 130066
    .line 130067
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130068
    .line 130069
    .line 130070
    :goto_0
    return-void
.end method

.method public removeStorage(Ljava/lang/String;ZLcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x91d514

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 210033
    .line 210034
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210037
    .line 210038
    .line 210039
    const-string v3, "\u8c03\u7528\u6865removeStorage, \u53c2\u6570\uff1akey:"

    .line 210040
    .line 210041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210042
    .line 210043
    .line 210044
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210045
    .line 210046
    .line 210047
    const-string v3, ",shared:"

    .line 210048
    .line 210049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210053
    .line 210054
    .line 210055
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210056
    .line 210057
    .line 210058
    move-result-object v2

    .line 210059
    aput-object v2, v0, v1

    .line 210060
    .line 210061
    const-string v1, "CommonBridgeModule.removeStorage()"

    .line 210062
    .line 210063
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210064
    .line 210065
    .line 210066
    if-nez p2, :cond_1

    .line 210067
    .line 210068
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210069
    .line 210070
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210071
    .line 210072
    .line 210073
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 210074
    .line 210075
    .line 210076
    move-result-object v0

    .line 210077
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/user/a;->c()J

    .line 210078
    .line 210079
    .line 210080
    move-result-wide v0

    .line 210081
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 210082
    .line 210083
    .line 210084
    const-string v0, "_"

    .line 210085
    .line 210086
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210087
    .line 210088
    .line 210089
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210093
    .line 210094
    .line 210095
    move-result-object p1

    .line 210096
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 210097
    .line 210098
    .line 210099
    move-result-object p2

    .line 210100
    invoke-static {p2, p1}, Lcom/meituan/android/legwork/utils/b0;->l(Landroid/content/Context;Ljava/lang/String;)Z

    .line 210101
    .line 210102
    .line 210103
    move-result p1

    .line 210104
    if-eqz p3, :cond_2

    .line 210105
    .line 210106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210107
    .line 210108
    .line 210109
    move-result-object p1

    .line 210110
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210111
    .line 210112
    .line 210113
    :cond_2
    return-void
.end method

.method public reportLogan()V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56f4ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "clickService"

    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->h(Ljava/lang/String;)V

    return-void
.end method

.method public reportSniffer(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public reportTipClick(Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Byte;

    .line 280026
    .line 280027
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v2, 0x4

    .line 280031
    aput-object v1, v0, v2

    .line 280032
    .line 280033
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v2, 0x58cd3d

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v3

    .line 280042
    if-eqz v3, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->getReportCustom(Ljava/lang/String;II)Ljava/util/HashMap;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p1

    .line 280052
    const-string p3, "tip_exception"

    .line 280053
    .line 280054
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    if-eqz p5, :cond_1

    .line 280058
    .line 280059
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 280060
    .line 280061
    .line 280062
    move-result-object p2

    .line 280063
    const-string p3, "b_a38na9ch"

    .line 280064
    .line 280065
    const-string p4, "paotui_c_orddtl_sw"

    .line 280066
    .line 280067
    invoke-static {p2, p3, p4, p1}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280068
    .line 280069
    .line 280070
    goto :goto_0

    .line 280071
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p2

    .line 280075
    const-string p3, "b_2u6n9160"

    .line 280076
    .line 280077
    const-string p4, "paotui_c_ordlst_sw"

    .line 280078
    .line 280079
    invoke-static {p2, p3, p4, p1}, Lcom/meituan/android/legwork/statistics/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 280080
    :goto_0
    return-void
.end method

.method public setGlobalTempStorage(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xdf0ab5

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/s;->b()Lcom/meituan/android/legwork/utils/s;

    .line 210028
    .line 210029
    .line 210030
    move-result-object v0

    .line 210031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/legwork/utils/s;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 210032
    .line 210033
    .line 210034
    move-result p1

    .line 210035
    if-eqz p1, :cond_1

    .line 210036
    .line 210037
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p1

    .line 210041
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 210042
    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :cond_1
    const-string p1, ""

    .line 210046
    .line 210047
    const-string p2, "\u5b58\u50a8mrnGlobleMap\u5931\u8d25"

    .line 210048
    .line 210049
    invoke-interface {p3, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 210050
    :goto_0
    return-void
.end method

.method public shareOperation(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 16
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v4, p4

    const-string v5, "custom"

    const-string v6, "order_status"

    const-string v7, "businessType"

    const-string v8, "order_id"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const/4 v10, 0x1

    aput-object v3, v9, v10

    const/4 v12, 0x2

    aput-object v0, v9, v12

    const/4 v12, 0x3

    aput-object v4, v9, v12

    sget-object v12, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x23f0ce

    invoke-static {v9, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v9, v1, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const v12, 0x7f100dd0

    const-string v13, "2"

    if-eqz v9, :cond_1

    .line 2
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 3
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-array v9, v10, [Ljava/lang/Object;

    const-string v14, "\u8c03\u7528\u5206\u4eab\u6865\uff0cshareScene\uff080 - \u65b0\u624b\u7ea2\u5305 1 - \u666e\u901a\u7ea2\u5305\u5206\u4eab 2 - \u8ba2\u5355\u5206\u4eab\uff09\uff1a"

    const-string v15, "\uff0cshareJson\uff1a"

    const-string v12, "\uff0cextraJson\uff1a"

    .line 4
    invoke-static {v14, v2, v15, v3, v12}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 5
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v9, v11

    const-string v12, "CommonBridgeModule.shareOperation()"

    invoke-static {v12, v9}, Lcom/meituan/android/legwork/utils/z;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 8
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    move-result-object v12

    const-class v14, Lcom/google/gson/JsonObject;

    invoke-virtual {v12, v0, v14}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 9
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 10
    invoke-virtual {v0, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-virtual {v9, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 13
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_3
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    const/4 v5, 0x0

    move-object v12, v5

    .line 18
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->getName()Ljava/lang/String;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "\u5206\u4eab\u57cb\u70b9\u5f02\u5e38"

    aput-object v7, v6, v11

    invoke-static {v5, v6}, Lcom/meituan/android/legwork/utils/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 20
    :cond_5
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v5, Lcom/meituan/android/legwork/bean/MRNShareModel;

    invoke-virtual {v0, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/legwork/bean/MRNShareModel;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->getName()Ljava/lang/String;

    move-result-object v3

    new-array v5, v10, [Ljava/lang/Object;

    const-string v6, "\u5206\u4eab\u4fe1\u606f\u5f02\u5e38"

    aput-object v6, v5, v11

    invoke-static {v3, v5}, Lcom/meituan/android/legwork/utils/z;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_6

    .line 23
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100dd0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    const-string v0, "\u5206\u4eab\u4fe1\u606f\u89e3\u6790\u5f02\u5e38"

    .line 24
    invoke-interface {v4, v13, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v3, "paotui_c_orddtl_sw"

    if-eq v2, v10, :cond_d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_7

    goto/16 :goto_5

    .line 25
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v5, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareTitle:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 27
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/legwork/common/share/c;->c(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 28
    new-instance v5, Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    invoke-direct {v5, v10}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;-><init>(I)V

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareTitle:Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->g(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareIcon:Ljava/lang/String;

    .line 30
    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->d(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramPath:Ljava/lang/String;

    .line 31
    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->h(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 32
    invoke-virtual {v5, v3}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 33
    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramId:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 34
    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramPath:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->f(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramId:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->e(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 36
    :cond_8
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a()Lcom/meituan/android/legwork/common/share/PtShareBean;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_9
    iget-object v5, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->qqSharePath:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v5, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->qqTitle:Ljava/lang/String;

    .line 38
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 39
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/legwork/common/share/c;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 40
    new-instance v5, Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;-><init>(I)V

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->qqTitle:Ljava/lang/String;

    .line 41
    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->g(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->qqPicUrl:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->d(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->qqSharePath:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->h(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 44
    invoke-virtual {v5, v3}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 45
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a()Lcom/meituan/android/legwork/common/share/PtShareBean;

    move-result-object v5

    .line 46
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_a
    iget-object v5, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->smsContent:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 48
    new-instance v5, Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;-><init>(I)V

    iget-object v0, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->smsContent:Ljava/lang/String;

    .line 49
    invoke-virtual {v5, v0}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->c(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 50
    invoke-virtual {v5, v3}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 51
    invoke-virtual {v5}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a()Lcom/meituan/android/legwork/common/share/PtShareBean;

    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100dd0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 55
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 56
    :cond_c
    new-instance v0, Lcom/meituan/android/legwork/common/share/PtShareBeanList;

    invoke-direct {v0}, Lcom/meituan/android/legwork/common/share/PtShareBeanList;-><init>()V

    .line 57
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f100dd3

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meituan/android/legwork/common/share/PtShareBeanList;->title:Ljava/lang/String;

    .line 58
    iput-object v2, v0, Lcom/meituan/android/legwork/common/share/PtShareBeanList;->list:Ljava/util/List;

    .line 59
    invoke-static {v0}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->X8(Lcom/meituan/android/legwork/common/share/PtShareBeanList;)Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    move-result-object v0

    .line 60
    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;

    invoke-direct {v2, v4, v0, v9}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$f;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;Ljava/util/Map;)V

    iput-object v2, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

    .line 61
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v3, "share_dialog"

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, "c_banma_h083z03j"

    .line 62
    invoke-static {v0, v2, v9}, Lcom/meituan/android/legwork/statistics/a;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :catch_3
    move-exception v0

    .line 63
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100dd0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 65
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 66
    :cond_d
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/legwork/common/share/c;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 67
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100dd2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 68
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 69
    :cond_e
    invoke-virtual {v0}, Lcom/meituan/android/legwork/bean/MRNShareModel;->isNormalCoupon()Z

    move-result v2

    const-string v5, "detailCouponShare"

    if-eqz v2, :cond_f

    .line 70
    new-instance v2, Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    invoke-direct {v2, v10}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;-><init>(I)V

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareTitle:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->g(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareContent:Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->c(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareUrl:Ljava/lang/String;

    .line 73
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->h(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareIcon:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->d(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 75
    invoke-virtual {v2, v3}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 76
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a()Lcom/meituan/android/legwork/common/share/PtShareBean;

    move-result-object v2

    .line 77
    new-instance v6, Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;-><init>(I)V

    iget-object v7, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareTitle:Ljava/lang/String;

    .line 78
    invoke-virtual {v6, v7}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->g(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v7, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareContent:Ljava/lang/String;

    .line 79
    invoke-virtual {v6, v7}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->c(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v7, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareUrl:Ljava/lang/String;

    .line 80
    invoke-virtual {v6, v7}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->h(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v0, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->shareIcon:Ljava/lang/String;

    .line 81
    invoke-virtual {v6, v0}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->d(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 82
    invoke-virtual {v6, v3}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 83
    invoke-virtual {v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a()Lcom/meituan/android/legwork/common/share/PtShareBean;

    move-result-object v0

    .line 84
    invoke-static {v2, v0, v5}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->V8(Lcom/meituan/android/legwork/common/share/PtShareBean;Lcom/meituan/android/legwork/common/share/PtShareBean;Ljava/lang/String;)Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    move-result-object v0

    goto :goto_4

    .line 85
    :cond_f
    iget-object v2, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 86
    new-instance v2, Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    invoke-direct {v2, v10}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;-><init>(I)V

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramTitle:Ljava/lang/String;

    .line 87
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->g(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramImage:Ljava/lang/String;

    .line 88
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->d(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramPath:Ljava/lang/String;

    .line 89
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->h(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramId:Ljava/lang/String;

    .line 90
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->e(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    iget-object v6, v0, Lcom/meituan/android/legwork/bean/MRNShareModel;->miniProgramPath:Ljava/lang/String;

    .line 91
    invoke-virtual {v2, v6}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->f(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 92
    invoke-virtual {v2, v3}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->b(Ljava/lang/String;)Lcom/meituan/android/legwork/common/share/PtShareBean$b;

    .line 93
    invoke-virtual {v2}, Lcom/meituan/android/legwork/common/share/PtShareBean$b;->a()Lcom/meituan/android/legwork/common/share/PtShareBean;

    move-result-object v2

    .line 94
    invoke-virtual {v0}, Lcom/meituan/android/legwork/bean/MRNShareModel;->canShareMoments()Z

    move-result v0

    if-nez v0, :cond_10

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Landroid/support/constraint/solver/j;->m(Lcom/facebook/react/bridge/Promise;)Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;

    move-result-object v3

    invoke-static {v0, v5, v2, v3}, Lcom/meituan/android/legwork/common/share/c;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/meituan/android/legwork/common/share/PtShareBean;Lcom/meituan/android/legwork/common/share/PtBaseShare$OnShareListener;)V

    return-void

    .line 96
    :cond_10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 97
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100dd0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 98
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void

    .line 99
    :cond_11
    invoke-static {v2, v12}, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->W8(Lcom/meituan/android/legwork/common/share/PtShareBean;Ljava/lang/String;)Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;

    move-result-object v0

    .line 100
    :goto_4
    :try_start_4
    new-instance v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$g;

    invoke-direct {v2, v4}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule$g;-><init>(Lcom/facebook/react/bridge/Promise;)V

    iput-object v2, v0, Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment;->l:Lcom/meituan/android/legwork/ui/component/orderDetail/ShareChannelDialogFragment$a;

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    const-string v5, "ShareChannelDialogFragment"

    invoke-virtual {v0, v2, v5}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v2, "b_lwiz0gpj"

    invoke-static {v0, v2, v9, v3}, Lcom/meituan/android/legwork/statistics/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 104
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f100dd0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 105
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_5
    return-void

    :cond_12
    const v2, 0x7f100dd0

    .line 106
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    .line 107
    invoke-interface {v4, v13}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public showProgressDialog()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbfbed

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
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {p0}, Lcom/meituan/android/food/homepage/c;->b(Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public storeStorage(Ljava/lang/String;ZLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Byte;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p3, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p4, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0xfe8ff6

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 250036
    .line 250037
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250038
    .line 250039
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250040
    .line 250041
    .line 250042
    const-string v3, "\u8c03\u7528\u6865storeStorage, \u53c2\u6570\uff1akey:"

    .line 250043
    .line 250044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250048
    .line 250049
    .line 250050
    const-string v3, ",shared:"

    .line 250051
    .line 250052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250053
    .line 250054
    .line 250055
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 250056
    .line 250057
    .line 250058
    const-string v3, ",value:"

    .line 250059
    .line 250060
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250061
    .line 250062
    .line 250063
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v2

    .line 250070
    aput-object v2, v0, v1

    .line 250071
    .line 250072
    const-string v1, "CommonBridgeModule.storeStorage()"

    .line 250073
    .line 250074
    invoke-static {v1, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250075
    .line 250076
    .line 250077
    if-nez p2, :cond_1

    .line 250078
    .line 250079
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250080
    .line 250081
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250082
    .line 250083
    .line 250084
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 250085
    .line 250086
    .line 250087
    move-result-object v0

    .line 250088
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/user/a;->c()J

    .line 250089
    .line 250090
    .line 250091
    move-result-wide v0

    .line 250092
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 250093
    .line 250094
    .line 250095
    const-string v0, "_"

    .line 250096
    .line 250097
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250098
    .line 250099
    .line 250100
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250101
    .line 250102
    .line 250103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250104
    .line 250105
    .line 250106
    move-result-object p1

    .line 250107
    :cond_1
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 250108
    .line 250109
    .line 250110
    move-result-object p2

    .line 250111
    invoke-static {p2, p1, p3}, Lcom/meituan/android/legwork/utils/b0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 250112
    .line 250113
    .line 250114
    move-result p1

    .line 250115
    if-eqz p4, :cond_2

    .line 250116
    .line 250117
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250118
    .line 250119
    .line 250120
    move-result-object p1

    invoke-interface {p4, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public submitModifyOrder(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

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
    sget-object v4, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x32d06f

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
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/net/util/b;->a()Lcom/google/gson/Gson;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    const-class v4, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;

    .line 170032
    .line 170033
    invoke-virtual {v1, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    move-object v9, p1

    .line 170038
    check-cast v9, Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    .line 170040
    invoke-direct {p0, p2}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->initChangeOrderInfoView(Lcom/facebook/react/bridge/Promise;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mChangeOrderInfoPresenter:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/meituan/android/legwork/mvp/base/a;->c()V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mChangeOrderInfoPresenter:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mChangeOrderInfoView:Lcom/meituan/android/legwork/mvp/contract/a;

    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Lcom/meituan/android/legwork/mvp/base/a;->b(Ljava/lang/Object;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mChangeOrderInfoPresenter:Lcom/meituan/android/legwork/mvp/presenter/a;

    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v5

    .line 170061
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v6

    .line 170065
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v7

    .line 170069
    move-object v8, p2

    .line 170070
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/legwork/mvp/presenter/a;->g(Landroid/support/v4/app/FragmentManager;Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/bridge/Promise;Lcom/meituan/android/legwork/bean/orderDetail/ChangeOrderInfoSubmitBean;)V

    .line 170071
    .line 170072
    .line 170073
    return-void

    .line 170074
    :catch_0
    move-exception p1

    .line 170075
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 170076
    .line 170077
    .line 170078
    new-array p2, v0, [Ljava/lang/Object;

    .line 170079
    .line 170080
    const-string v0, "\u4fee\u6539\u4fe1\u606f\u4fe1\u606f\u5f02\u5e38, exception msg: "

    .line 170081
    .line 170082
    aput-object v0, p2, v2

    .line 170083
    .line 170084
    aput-object p1, p2, v3

    .line 170085
    .line 170086
    const-string p1, "CommonBridgeModule.submitModifyOrder()"

    .line 170087
    .line 170088
    invoke-static {p1, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170089
    .line 170090
    return-void
.end method

.method public trackFeedbackBusinessMonitor(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb12b13

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/common/user/a;->a()Lcom/meituan/android/legwork/common/user/a;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    invoke-virtual {v0}, Lcom/meituan/android/legwork/common/user/a;->d()Ljava/lang/String;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    const-string v0, "phone"

    .line 130036
    .line 130037
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    :cond_1
    const-string v0, "text"

    .line 130047
    .line 130048
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 130049
    .line 130050
    return-void
.end method

.method public updatePickTimeView(Lcom/facebook/react/bridge/Promise;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xec6aa8

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->initCalendar()V

    .line 130022
    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    .line 130025
    .line 130026
    iget-wide v3, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mCurrentTimeMillis:J

    .line 130027
    .line 130028
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130029
    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->dayItems:Ljava/util/ArrayList;

    .line 130032
    .line 130033
    iget v3, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 130034
    .line 130035
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    check-cast v1, Ljava/lang/CharSequence;

    .line 130040
    .line 130041
    const-string v3, "\u660e\u5929"

    .line 130042
    .line 130043
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v1

    .line 130047
    if-eqz v1, :cond_1

    .line 130048
    .line 130049
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    .line 130050
    .line 130051
    const/4 v3, 0x5

    .line 130052
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 130053
    .line 130054
    .line 130055
    move-result v4

    .line 130056
    add-int/2addr v4, v0

    .line 130057
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 130058
    .line 130059
    .line 130060
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->hourItems:Ljava/util/ArrayList;

    .line 130061
    .line 130062
    iget v3, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 130063
    .line 130064
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    check-cast v1, Ljava/util/ArrayList;

    .line 130069
    .line 130070
    iget v3, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 130071
    .line 130072
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v1

    .line 130076
    check-cast v1, Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130079
    .line 130080
    .line 130081
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130082
    goto :goto_0

    .line 130083
    :catch_0
    move-exception v1

    .line 130084
    invoke-static {v1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130085
    .line 130086
    .line 130087
    const/4 v1, 0x0

    .line 130088
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->minuteItems:Ljava/util/ArrayList;

    .line 130089
    .line 130090
    iget v4, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedDayPosition:I

    .line 130091
    .line 130092
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v3

    .line 130096
    check-cast v3, Ljava/util/ArrayList;

    .line 130097
    .line 130098
    iget v4, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedHourPosition:I

    .line 130099
    .line 130100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v3

    .line 130104
    check-cast v3, Ljava/util/ArrayList;

    .line 130105
    .line 130106
    iget v4, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->selectedMinutePosition:I

    .line 130107
    .line 130108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v3

    .line 130112
    check-cast v3, Ljava/lang/String;

    .line 130113
    .line 130114
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130115
    .line 130116
    .line 130117
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130118
    goto :goto_1

    .line 130119
    :catch_1
    move-exception v3

    .line 130120
    invoke-static {v3}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130121
    .line 130122
    .line 130123
    const/4 v3, 0x0

    .line 130124
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    .line 130125
    .line 130126
    const/16 v5, 0xb

    .line 130127
    .line 130128
    invoke-virtual {v4, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 130129
    .line 130130
    .line 130131
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    .line 130132
    .line 130133
    const/16 v4, 0xc

    .line 130134
    .line 130135
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 130136
    .line 130137
    .line 130138
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    .line 130139
    .line 130140
    const/16 v3, 0xd

    .line 130141
    .line 130142
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 130143
    .line 130144
    .line 130145
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->calendar:Ljava/util/Calendar;

    .line 130146
    .line 130147
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130148
    .line 130149
    .line 130150
    move-result-wide v3

    .line 130151
    const-wide/16 v5, 0x3e8

    .line 130152
    .line 130153
    div-long/2addr v3, v5

    .line 130154
    long-to-int v1, v3

    .line 130155
    new-array v0, v0, [Ljava/lang/Object;

    .line 130156
    .line 130157
    const-string v3, "\u6865chooseTime\u8fd4\u56de\u7ed3\u679c\uff1a\u4fee\u6539\u8ba2\u5355\uff0c\u7528\u6237\u9009\u62e9\u65f6\u95f4\uff1a"

    .line 130158
    .line 130159
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v3

    .line 130163
    aput-object v3, v0, v2

    .line 130164
    .line 130165
    const-string v2, "EnvironmentBridgeModule.chooseTime()"

    .line 130166
    .line 130167
    invoke-static {v2, v0}, Lcom/meituan/android/legwork/utils/z;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130168
    .line 130169
    .line 130170
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v0

    .line 130174
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 130175
    .line 130176
    .line 130177
    const/4 p1, 0x0

    .line 130178
    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/bridge/CommonBridgeModule;->mChangeOrderInfoView:Lcom/meituan/android/legwork/mvp/contract/a;

    .line 130179
    .line 130180
    return-void
.end method
