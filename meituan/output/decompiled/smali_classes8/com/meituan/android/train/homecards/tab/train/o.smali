.class public final Lcom/meituan/android/train/homecards/tab/train/o;
.super Lcom/meituan/android/train/base/ripper/block/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static r:[Ljava/lang/String;


# instance fields
.field public final e:Lcom/meituan/android/train/model/m;

.field public f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

.field public g:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

.field public h:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

.field public i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

.field public j:Landroid/content/Context;

.field public k:Lcom/meituan/hotel/android/compat/passport/b;

.field public l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

.field public m:Lcom/meituan/android/train/request/param/a;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

.field public q:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39a48c20ff752ad7L    # -8.700083028133505E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "\u4e09\u4e9a"

    const-string v1, "\u6d77\u53e3\u4e1c"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/train/homecards/tab/train/o;->r:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/train/model/m;Lcom/meituan/hotel/android/compat/passport/b;Lcom/meituan/android/train/request/param/TrainFrontCommonBean;I)V
    .locals 3

    .line 340000
    invoke-direct {p0, p1}, Lcom/meituan/android/train/base/ripper/block/b;-><init>(Landroid/content/Context;)V

    .line 340001
    .line 340002
    .line 340003
    const/4 v0, 0x6

    .line 340004
    new-array v0, v0, [Ljava/lang/Object;

    .line 340005
    .line 340006
    const/4 v1, 0x0

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 p1, 0x1

    .line 340010
    aput-object p2, v0, p1

    .line 340011
    .line 340012
    const/4 v1, 0x2

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x3

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x4

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    new-instance v1, Ljava/lang/Integer;

    .line 340022
    .line 340023
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 p6, 0x5

    .line 340027
    aput-object v1, v0, p6

    .line 340028
    .line 340029
    sget-object p6, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340030
    .line 340031
    const v1, 0x6d3029

    .line 340032
    .line 340033
    .line 340034
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340035
    .line 340036
    .line 340037
    move-result v2

    .line 340038
    if-eqz v2, :cond_0

    .line 340039
    .line 340040
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340041
    .line 340042
    .line 340043
    return-void

    .line 340044
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->o:Z

    .line 340045
    .line 340046
    const-wide/16 v0, -0x1

    .line 340047
    .line 340048
    iput-wide v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->q:J

    .line 340049
    .line 340050
    iput-object p2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->n:Ljava/lang/String;

    .line 340051
    .line 340052
    iput-object p3, p0, Lcom/meituan/android/train/homecards/tab/train/o;->e:Lcom/meituan/android/train/model/m;

    .line 340053
    .line 340054
    iput-object p4, p0, Lcom/meituan/android/train/homecards/tab/train/o;->k:Lcom/meituan/hotel/android/compat/passport/b;

    .line 340055
    .line 340056
    iput-object p5, p0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 340057
    .line 340058
    return-void
.end method


# virtual methods
.method public final f()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac8204

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
    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 100027
    .line 100028
    const v2, 0x7f102c7c

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->setTitle(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 100044
    .line 100045
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;->setContext(Ljava/util/List;)V

    .line 100053
    .line 100054
    .line 100055
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb9f8d7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/4 v1, 0x5

    .line 120037
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->add(II)V

    .line 120038
    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :cond_2
    move-object v2, p1

    .line 120045
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120046
    .line 120047
    if-eqz p1, :cond_c

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    if-eqz p1, :cond_c

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_c

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    if-nez p1, :cond_3

    .line 120078
    .line 120079
    goto/16 :goto_6

    .line 120080
    .line 120081
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->n:Ljava/lang/String;

    .line 120082
    .line 120083
    const-string v1, "student"

    .line 120084
    .line 120085
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getReserveRange()Ljava/util/List;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-static {v1}, Lcom/meituan/android/train/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120108
    .line 120109
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getBuyRange()Ljava/util/List;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    invoke-static {v3}, Lcom/meituan/android/train/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v3

    .line 120125
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120126
    .line 120127
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getReserveRange()Ljava/util/List;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    invoke-static {v4}, Lcom/meituan/android/train/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    iget-object v5, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120144
    .line 120145
    invoke-virtual {v5}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v5

    .line 120149
    invoke-virtual {v5}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v5

    .line 120153
    invoke-virtual {v5}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getBuyRange()Ljava/util/List;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v5

    .line 120157
    invoke-static {v5}, Lcom/meituan/android/train/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v5

    .line 120161
    if-eqz p1, :cond_4

    .line 120162
    .line 120163
    move-object v6, v4

    .line 120164
    goto :goto_0

    .line 120165
    :cond_4
    move-object v6, v1

    .line 120166
    :goto_0
    if-eqz p1, :cond_5

    .line 120167
    .line 120168
    goto :goto_1

    .line 120169
    :cond_5
    move-object v5, v3

    .line 120170
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120171
    .line 120172
    if-eqz p1, :cond_6

    .line 120173
    .line 120174
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v4

    .line 120178
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getDays()I

    .line 120183
    .line 120184
    .line 120185
    move-result v4

    .line 120186
    goto :goto_2

    .line 120187
    :cond_6
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v4

    .line 120195
    invoke-virtual {v4}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getDays()I

    .line 120196
    .line 120197
    .line 120198
    move-result v4

    .line 120199
    :goto_2
    iget-object v7, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120200
    .line 120201
    if-eqz p1, :cond_7

    .line 120202
    .line 120203
    invoke-virtual {v7}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v7

    .line 120207
    invoke-virtual {v7}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v7

    .line 120211
    invoke-virtual {v7}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getTips()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v7

    .line 120215
    invoke-static {v7}, Lcom/meituan/android/train/utils/s;->c(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;)Lcom/meituan/android/train/request/param/CalendarTip;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v7

    .line 120219
    goto :goto_3

    .line 120220
    :cond_7
    invoke-virtual {v7}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v7

    .line 120224
    invoke-virtual {v7}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v7

    .line 120228
    invoke-virtual {v7}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getTips()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v7

    .line 120232
    invoke-static {v7}, Lcom/meituan/android/train/utils/s;->c(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarTipInfo;)Lcom/meituan/android/train/request/param/CalendarTip;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v7

    .line 120236
    :goto_3
    const/4 v8, 0x0

    .line 120237
    if-eqz p1, :cond_8

    .line 120238
    .line 120239
    iget-object v9, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120240
    .line 120241
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v9

    .line 120245
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v9

    .line 120249
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getStudentBDMonthList()Ljava/util/List;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v9

    .line 120253
    goto :goto_4

    .line 120254
    :cond_8
    move-object v9, v8

    .line 120255
    :goto_4
    if-eqz p1, :cond_9

    .line 120256
    .line 120257
    new-instance v8, Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;

    .line 120258
    .line 120259
    invoke-direct {v8, v0, v9, v3, v1}, Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;-><init>(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 120260
    .line 120261
    .line 120262
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120263
    .line 120264
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->isShowChineseCalender()Z

    .line 120269
    .line 120270
    .line 120271
    move-result v0

    .line 120272
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v1

    .line 120276
    if-nez v1, :cond_a

    .line 120277
    .line 120278
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120279
    .line 120280
    move v3, v4

    .line 120281
    move-object v4, v7

    .line 120282
    move-object v7, v8

    .line 120283
    move v8, v0

    .line 120284
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->q9(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)V

    .line 120285
    .line 120286
    .line 120287
    return-void

    .line 120288
    :cond_a
    if-eqz p1, :cond_b

    .line 120289
    .line 120290
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120291
    .line 120292
    move v3, v4

    .line 120293
    move-object v4, v7

    .line 120294
    move-object v6, v8

    .line 120295
    move v7, v0

    .line 120296
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r9(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Lcom/meituan/android/train/activity/TrainCalendarPage$ExtraStudentInfo;Z)V

    .line 120297
    .line 120298
    .line 120299
    goto :goto_5

    .line 120300
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120301
    .line 120302
    move v3, v4

    .line 120303
    move-object v4, v7

    .line 120304
    move v6, v0

    .line 120305
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p9(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Z)V

    .line 120306
    .line 120307
    .line 120308
    :goto_5
    return-void

    .line 120309
    :cond_c
    :goto_6
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120310
    .line 120311
    const/16 v3, 0x3c

    .line 120312
    .line 120313
    const/4 v4, 0x0

    .line 120314
    const/4 v5, 0x0

    .line 120315
    const/4 v6, 0x0

    .line 120316
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p9(Ljava/lang/String;ILcom/meituan/android/train/request/param/CalendarTip;Ljava/util/List;Z)V

    .line 120317
    .line 120318
    .line 120319
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5d31c

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/train/utils/u;->b()Lcom/meituan/android/train/utils/u;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/train/utils/u;->a()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/train/utils/f0;->b()Lcom/meituan/android/train/utils/f0;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/train/utils/f0;->a()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a2850

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-boolean v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->o:Z

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getCitiesRecord()Ljava/util/List;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->o:Z

    .line 100031
    .line 100032
    invoke-virtual {p0, v1}, Lcom/meituan/android/train/homecards/tab/train/o;->p(Ljava/util/List;)V

    .line 100033
    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82ace8    # 1.2000642E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "student"

    goto :goto_0

    :cond_1
    const-string p1, "adult"

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->n:Ljava/lang/String;

    return-void
.end method

.method public final k()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3a797

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord;->a(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    new-instance v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 100027
    .line 100028
    invoke-direct {v2}, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->getFromStation()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    iput-object v3, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/history/TrainLastEditRecord$TrainStationItem;->getToStation()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->e:Lcom/meituan/android/train/model/m;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/model/m;->d(Landroid/content/Context;)Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100053
    .line 100054
    const/4 v3, 0x1

    .line 100055
    if-eqz v1, :cond_7

    .line 100056
    .line 100057
    iget-boolean v4, v1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r0:Z

    .line 100058
    .line 100059
    if-eqz v4, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->B9()V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_2
    new-instance v1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100066
    .line 100067
    const-string v4, "\u5317\u4eac"

    .line 100068
    .line 100069
    const-string v5, "BJP"

    .line 100070
    .line 100071
    invoke-direct {v1, v4, v5, v3}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v4, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100075
    .line 100076
    const-string v5, "\u54c8\u5c14\u6ee8"

    .line 100077
    .line 100078
    const-string v6, "HBB"

    .line 100079
    .line 100080
    invoke-direct {v4, v5, v6, v3}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v5, p0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 100084
    .line 100085
    if-nez v5, :cond_6

    .line 100086
    .line 100087
    if-eqz v2, :cond_5

    .line 100088
    .line 100089
    iget-object v5, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100090
    .line 100091
    if-eqz v5, :cond_3

    .line 100092
    .line 100093
    move-object v1, v5

    .line 100094
    :cond_3
    iget-object v5, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100095
    .line 100096
    if-eqz v5, :cond_4

    .line 100097
    .line 100098
    move-object v4, v5

    .line 100099
    :cond_4
    iget-object v5, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100100
    .line 100101
    invoke-virtual {v5, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100105
    .line 100106
    invoke-virtual {v1, v4}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100107
    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100111
    .line 100112
    invoke-virtual {v5, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100116
    .line 100117
    invoke-virtual {v1, v4}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100118
    .line 100119
    .line 100120
    goto :goto_1

    .line 100121
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100122
    .line 100123
    invoke-virtual {v5}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getDepartCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    invoke-virtual {v1, v4}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100128
    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100131
    .line 100132
    iget-object v4, p0, Lcom/meituan/android/train/homecards/tab/train/o;->l:Lcom/meituan/android/train/request/param/TrainFrontCommonBean;

    .line 100133
    .line 100134
    invoke-virtual {v4}, Lcom/meituan/android/train/request/param/TrainFrontCommonBean;->getArriveCity()Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    invoke-virtual {v1, v4}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 100142
    .line 100143
    iput-boolean v0, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->isHighSpeedTrain:Z

    .line 100144
    .line 100145
    :cond_8
    if-eqz v2, :cond_a

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100148
    .line 100149
    if-nez v1, :cond_9

    .line 100150
    .line 100151
    goto :goto_2

    .line 100152
    :cond_9
    iget-boolean v2, v2, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->isHighSpeedTrain:Z

    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->x9(Z)V

    .line 100155
    .line 100156
    .line 100157
    :cond_a
    :goto_2
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v1

    .line 100161
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 100162
    .line 100163
    invoke-static {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->b(Landroid/content/Context;)Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    const/4 v4, 0x0

    .line 100168
    if-eqz v2, :cond_e

    .line 100169
    .line 100170
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getToday()Ljava/lang/String;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v5

    .line 100174
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v5

    .line 100178
    if-nez v5, :cond_e

    .line 100179
    .line 100180
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getStartDate()Ljava/lang/String;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v5

    .line 100184
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100185
    .line 100186
    .line 100187
    move-result v5

    .line 100188
    if-eqz v5, :cond_b

    .line 100189
    .line 100190
    goto :goto_3

    .line 100191
    :cond_b
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getToday()Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v5

    .line 100195
    invoke-static {v5}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    .line 100196
    .line 100197
    .line 100198
    move-result-wide v5

    .line 100199
    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/c0;->F(J)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v5

    .line 100203
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getStartDate()Ljava/lang/String;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v6

    .line 100207
    invoke-static {v6}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    .line 100208
    .line 100209
    .line 100210
    move-result-wide v6

    .line 100211
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 100212
    .line 100213
    .line 100214
    move-result-wide v8

    .line 100215
    cmp-long v10, v6, v8

    .line 100216
    .line 100217
    if-lez v10, :cond_c

    .line 100218
    .line 100219
    const/4 v0, 0x1

    .line 100220
    :cond_c
    if-eqz v5, :cond_e

    .line 100221
    .line 100222
    if-nez v0, :cond_d

    .line 100223
    .line 100224
    goto :goto_3

    .line 100225
    :cond_d
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v4

    .line 100229
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 100230
    .line 100231
    .line 100232
    invoke-virtual {v2}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil$TrainFTDDateHistory;->getStartDate()Ljava/lang/String;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/c0;->u(Ljava/lang/String;)J

    .line 100237
    .line 100238
    .line 100239
    move-result-wide v5

    .line 100240
    invoke-virtual {v4, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 100241
    .line 100242
    .line 100243
    :cond_e
    :goto_3
    if-eqz v4, :cond_f

    .line 100244
    .line 100245
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    .line 100246
    .line 100247
    .line 100248
    move-result v0

    .line 100249
    if-eqz v0, :cond_10

    .line 100250
    .line 100251
    :cond_f
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v4

    .line 100255
    const/4 v0, 0x5

    .line 100256
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->add(II)V

    .line 100257
    .line 100258
    .line 100259
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100260
    .line 100261
    if-eqz v0, :cond_11

    .line 100262
    .line 100263
    iget-boolean v1, v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r0:Z

    .line 100264
    .line 100265
    if-nez v1, :cond_11

    .line 100266
    .line 100267
    invoke-virtual {v0, v4}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V

    .line 100268
    .line 100269
    .line 100270
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->n:Ljava/lang/String;

    .line 100271
    .line 100272
    const-string v1, "paper"

    .line 100273
    .line 100274
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v0

    .line 100278
    if-eqz v0, :cond_12

    .line 100279
    .line 100280
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100281
    .line 100282
    if-eqz v0, :cond_12

    .line 100283
    .line 100284
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/o;->f()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v2

    .line 100288
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->y9(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;)V

    .line 100289
    .line 100290
    .line 100291
    :cond_12
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/o;->n()V

    .line 100292
    .line 100293
    .line 100294
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->e:Lcom/meituan/android/train/model/m;

    .line 100295
    .line 100296
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 100297
    .line 100298
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/model/m;->e(Landroid/content/Context;)Z

    .line 100299
    .line 100300
    .line 100301
    move-result v0

    .line 100302
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->n:Ljava/lang/String;

    .line 100303
    .line 100304
    const-string v3, "student"

    .line 100305
    .line 100306
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100307
    .line 100308
    .line 100309
    move-result v2

    .line 100310
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/o;->n:Ljava/lang/String;

    .line 100311
    .line 100312
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100313
    .line 100314
    .line 100315
    move-result v1

    .line 100316
    iget-object v3, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100317
    .line 100318
    if-nez v3, :cond_13

    .line 100319
    .line 100320
    goto :goto_4

    .line 100321
    :cond_13
    iget-object v3, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100322
    .line 100323
    invoke-static {v3}, Lcom/meituan/android/train/flight/a;->a(Landroid/content/Context;)Lcom/meituan/android/train/flight/a;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v3

    .line 100327
    iget-object v4, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 100328
    .line 100329
    invoke-static {v4, v0, v2, v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabRequest;->buildTrainRequest(Landroid/content/Context;ZZZ)Ljava/util/Map;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    invoke-virtual {v3, v0}, Lcom/meituan/android/train/flight/a;->getSearchTabInfo(Ljava/util/Map;)Lrx/Observable;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v0

    .line 100337
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100338
    .line 100339
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->y()Lrx/Observable$Transformer;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v0

    .line 100347
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100348
    .line 100349
    .line 100350
    move-result-object v1

    .line 100351
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v0

    .line 100355
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v1

    .line 100359
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v0

    .line 100363
    new-instance v1, Lcom/meituan/android/train/homecards/tab/train/m;

    .line 100364
    .line 100365
    invoke-direct {v1, p0}, Lcom/meituan/android/train/homecards/tab/train/m;-><init>(Lcom/meituan/android/train/homecards/tab/train/o;)V

    .line 100366
    .line 100367
    .line 100368
    new-instance v2, Lcom/meituan/android/train/homecards/tab/train/n;

    .line 100369
    .line 100370
    invoke-direct {v2}, Lcom/meituan/android/train/homecards/tab/train/n;-><init>()V

    .line 100371
    .line 100372
    .line 100373
    invoke-virtual {v0, v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100374
    .line 100375
    .line 100376
    iget-wide v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->q:J

    .line 100377
    .line 100378
    const-wide/16 v2, -0x1

    .line 100379
    .line 100380
    const-wide/16 v4, 0x0

    .line 100381
    .line 100382
    cmp-long v6, v0, v4

    .line 100383
    .line 100384
    if-nez v6, :cond_14

    .line 100385
    .line 100386
    iput-wide v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->q:J

    .line 100387
    .line 100388
    :cond_14
    invoke-virtual {p0}, Lcom/meituan/android/train/homecards/tab/train/o;->l()V

    .line 100389
    .line 100390
    .line 100391
    iget-wide v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->q:J

    .line 100392
    .line 100393
    cmp-long v6, v0, v2

    .line 100394
    .line 100395
    if-nez v6, :cond_15

    .line 100396
    .line 100397
    iput-wide v4, p0, Lcom/meituan/android/train/homecards/tab/train/o;->q:J

    .line 100398
    .line 100399
    :cond_15
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100400
    .line 100401
    invoke-virtual {v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v0

    .line 100405
    const-class v1, Ljava/lang/Object;

    .line 100406
    .line 100407
    new-instance v2, Lcom/meituan/android/train/homecards/tab/train/j;

    .line 100408
    .line 100409
    invoke-direct {v2, p0}, Lcom/meituan/android/train/homecards/tab/train/j;-><init>(Lcom/meituan/android/train/homecards/tab/train/o;)V

    .line 100410
    .line 100411
    .line 100412
    const-string v3, "TrainFrontFragmentKey.BottomBlockStatusKey.KEY_TRAIN_HISTORY_SEARCH_RECORD_SELECTED"

    .line 100413
    .line 100414
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/train/base/ripper/a;->c(Lcom/meituan/android/hplus/ripper/model/h;Ljava/lang/String;Ljava/lang/Class;Lrx/functions/Action1;)V

    .line 100415
    .line 100416
    .line 100417
    return-void
.end method

.method public final l()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8c62b2

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
    new-instance v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->k:Lcom/meituan/hotel/android/compat/passport/b;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->k:Lcom/meituan/hotel/android/compat/passport/b;

    .line 100034
    .line 100035
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    const-string v2, "userid"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-static {}, Lcom/meituan/android/train/utils/p;->a()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    const-string v2, "train_source"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    if-nez v1, :cond_2

    .line 100066
    .line 100067
    const/4 v1, 0x0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 100070
    .line 100071
    invoke-interface {v1, v2}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    :goto_0
    const-string v2, "token"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-wide/16 v2, 0x0

    .line 100089
    .line 100090
    if-nez v1, :cond_3

    .line 100091
    .line 100092
    move-wide v4, v2

    .line 100093
    goto :goto_1

    .line 100094
    :cond_3
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-interface {v1}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v4

    .line 100106
    :goto_1
    const-string v1, ""

    .line 100107
    .line 100108
    cmp-long v6, v4, v2

    .line 100109
    .line 100110
    if-gtz v6, :cond_4

    .line 100111
    .line 100112
    move-object v4, v1

    .line 100113
    goto :goto_2

    .line 100114
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    :goto_2
    const-string v5, "homepageCityId"

    .line 100119
    .line 100120
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v4

    .line 100127
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    if-nez v4, :cond_5

    .line 100132
    .line 100133
    move-wide v4, v2

    .line 100134
    goto :goto_3

    .line 100135
    :cond_5
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v4

    .line 100139
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    const-string v5, "com.meituan.android.train"

    .line 100144
    .line 100145
    invoke-interface {v4, v5}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v4

    .line 100149
    :goto_3
    cmp-long v6, v4, v2

    .line 100150
    .line 100151
    if-gtz v6, :cond_6

    .line 100152
    .line 100153
    goto :goto_4

    .line 100154
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    :goto_4
    const-string v4, "locationCityId"

    .line 100159
    .line 100160
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->p:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 100164
    .line 100165
    if-eqz v1, :cond_a

    .line 100166
    .line 100167
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->b()Lcom/meituan/android/trafficayers/business/homepage/search/history/b;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    if-eqz v1, :cond_8

    .line 100172
    .line 100173
    iget-wide v4, p0, Lcom/meituan/android/train/homecards/tab/train/o;->q:J

    .line 100174
    .line 100175
    iget-wide v6, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->d:J

    .line 100176
    .line 100177
    cmp-long v8, v4, v6

    .line 100178
    .line 100179
    if-nez v8, :cond_7

    .line 100180
    .line 100181
    return-void

    .line 100182
    :cond_7
    iput-wide v6, p0, Lcom/meituan/android/train/homecards/tab/train/o;->q:J

    .line 100183
    .line 100184
    const-string v4, "fromDistinctName"

    .line 100185
    .line 100186
    iget-object v5, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->a:Ljava/lang/String;

    .line 100187
    .line 100188
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100189
    .line 100190
    .line 100191
    const-string v4, "toDistinctName"

    .line 100192
    .line 100193
    iget-object v5, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->b:Ljava/lang/String;

    .line 100194
    .line 100195
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    const-string v4, "searchDate"

    .line 100199
    .line 100200
    iget-wide v5, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->c:J

    .line 100201
    .line 100202
    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/c0;->z(J)Ljava/lang/String;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v5

    .line 100206
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    const-string v4, "searchType"

    .line 100210
    .line 100211
    iget v5, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->f:I

    .line 100212
    .line 100213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v5

    .line 100217
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100218
    .line 100219
    .line 100220
    const-string v4, "isSearchCity"

    .line 100221
    .line 100222
    iget-boolean v5, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->e:Z

    .line 100223
    .line 100224
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v5

    .line 100228
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100229
    .line 100230
    .line 100231
    const-string v4, "isFromStationSearchCity"

    .line 100232
    .line 100233
    iget-boolean v5, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->g:Z

    .line 100234
    .line 100235
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v5

    .line 100239
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100240
    .line 100241
    .line 100242
    const-string v4, "isToStationSearchCity"

    .line 100243
    .line 100244
    iget-boolean v1, v1, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->h:Z

    .line 100245
    .line 100246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100247
    .line 100248
    .line 100249
    move-result-object v1

    .line 100250
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100251
    .line 100252
    .line 100253
    :catch_0
    :cond_8
    iget-wide v4, p0, Lcom/meituan/android/train/homecards/tab/train/o;->q:J

    .line 100254
    .line 100255
    cmp-long v1, v4, v2

    .line 100256
    .line 100257
    if-nez v1, :cond_9

    .line 100258
    .line 100259
    return-void

    .line 100260
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 100261
    .line 100262
    invoke-static {v1}, Lcom/meituan/android/train/retrofit/j;->b(Landroid/content/Context;)Lcom/meituan/android/train/retrofit/j;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    invoke-virtual {v1, v0}, Lcom/meituan/android/train/retrofit/j;->getRecommendFTD(Ljava/util/Map;)Lrx/Observable;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v1

    .line 100270
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100271
    .line 100272
    invoke-virtual {v2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDetailFragment;->y()Lrx/Observable$Transformer;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v2

    .line 100276
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v1

    .line 100280
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v2

    .line 100284
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100289
    .line 100290
    .line 100291
    move-result-object v2

    .line 100292
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100293
    .line 100294
    .line 100295
    move-result-object v1

    .line 100296
    new-instance v2, Lcom/meituan/android/train/homecards/tab/train/o$a;

    .line 100297
    .line 100298
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/train/homecards/tab/train/o$a;-><init>(Lcom/meituan/android/train/homecards/tab/train/o;Ljava/util/Map;)V

    .line 100299
    .line 100300
    .line 100301
    new-instance v0, Lcom/meituan/android/train/homecards/tab/train/o$b;

    .line 100302
    .line 100303
    invoke-direct {v0}, Lcom/meituan/android/train/homecards/tab/train/o$b;-><init>()V

    .line 100304
    .line 100305
    .line 100306
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 100307
    .line 100308
    .line 100309
    :cond_a
    return-void
.end method

.method public final m(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;ZLjava/util/Calendar;)V
    .locals 14

    .line 270000
    move-object v0, p0

    .line 270001
    move-object v2, p1

    .line 270002
    move-object/from16 v3, p2

    .line 270003
    .line 270004
    move/from16 v6, p3

    .line 270005
    .line 270006
    move-object/from16 v4, p4

    .line 270007
    .line 270008
    const/4 v1, 0x4

    .line 270009
    new-array v1, v1, [Ljava/lang/Object;

    .line 270010
    .line 270011
    const/4 v5, 0x0

    .line 270012
    aput-object v2, v1, v5

    .line 270013
    .line 270014
    const/4 v7, 0x1

    .line 270015
    aput-object v3, v1, v7

    .line 270016
    .line 270017
    new-instance v8, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v8, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v9, 0x2

    .line 270023
    aput-object v8, v1, v9

    .line 270024
    .line 270025
    const/4 v8, 0x3

    .line 270026
    aput-object v4, v1, v8

    .line 270027
    .line 270028
    sget-object v8, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const v9, 0xfdb489

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v1, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v10

    .line 270037
    if-eqz v10, :cond_0

    .line 270038
    .line 270039
    invoke-static {v1, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 270044
    .line 270045
    if-eqz v1, :cond_11

    .line 270046
    .line 270047
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 270048
    .line 270049
    .line 270050
    move-result v1

    .line 270051
    if-nez v1, :cond_1

    .line 270052
    .line 270053
    goto/16 :goto_6

    .line 270054
    .line 270055
    :cond_1
    if-eqz v2, :cond_10

    .line 270056
    .line 270057
    if-eqz v3, :cond_10

    .line 270058
    .line 270059
    iget-object v1, v2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270060
    .line 270061
    if-eqz v1, :cond_10

    .line 270062
    .line 270063
    iget-object v8, v3, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270064
    .line 270065
    if-nez v8, :cond_2

    .line 270066
    .line 270067
    goto/16 :goto_5

    .line 270068
    .line 270069
    :cond_2
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270070
    .line 270071
    .line 270072
    move-result v1

    .line 270073
    if-eqz v1, :cond_5

    .line 270074
    .line 270075
    iget-object v1, v2, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270076
    .line 270077
    sget-object v8, Lcom/meituan/android/train/homecards/tab/train/o;->r:[Ljava/lang/String;

    .line 270078
    .line 270079
    array-length v9, v8

    .line 270080
    const/4 v10, 0x0

    .line 270081
    :goto_0
    if-ge v10, v9, :cond_4

    .line 270082
    .line 270083
    aget-object v11, v8, v10

    .line 270084
    .line 270085
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v11

    .line 270089
    if-eqz v11, :cond_3

    .line 270090
    .line 270091
    const/4 v1, 0x1

    .line 270092
    goto :goto_1

    .line 270093
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 270094
    .line 270095
    goto :goto_0

    .line 270096
    :cond_4
    const/4 v1, 0x0

    .line 270097
    :goto_1
    if-nez v1, :cond_5

    .line 270098
    .line 270099
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 270100
    .line 270101
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v2

    .line 270105
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v2

    .line 270109
    iget-object v2, v2, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnCitySame:Ljava/lang/String;

    .line 270110
    .line 270111
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z9(Ljava/lang/String;)V

    .line 270112
    .line 270113
    .line 270114
    return-void

    .line 270115
    :cond_5
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->n:Ljava/lang/String;

    .line 270116
    .line 270117
    const-string v8, "student"

    .line 270118
    .line 270119
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270120
    .line 270121
    .line 270122
    move-result v1

    .line 270123
    if-eqz v1, :cond_a

    .line 270124
    .line 270125
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 270126
    .line 270127
    .line 270128
    move-result-object v1

    .line 270129
    iget-object v8, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270130
    .line 270131
    if-eqz v8, :cond_9

    .line 270132
    .line 270133
    invoke-virtual {v8}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270134
    .line 270135
    .line 270136
    move-result-object v8

    .line 270137
    if-eqz v8, :cond_9

    .line 270138
    .line 270139
    iget-object v8, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270140
    .line 270141
    invoke-virtual {v8}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270142
    .line 270143
    .line 270144
    move-result-object v8

    .line 270145
    invoke-virtual {v8}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 270146
    .line 270147
    .line 270148
    move-result-object v8

    .line 270149
    if-nez v8, :cond_6

    .line 270150
    .line 270151
    goto :goto_2

    .line 270152
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 270153
    .line 270154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 270155
    .line 270156
    .line 270157
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270158
    .line 270159
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270160
    .line 270161
    .line 270162
    move-result-object v9

    .line 270163
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 270164
    .line 270165
    .line 270166
    move-result-object v9

    .line 270167
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getBuyRange()Ljava/util/List;

    .line 270168
    .line 270169
    .line 270170
    move-result-object v9

    .line 270171
    if-eqz v9, :cond_7

    .line 270172
    .line 270173
    invoke-static {v9}, Lcom/meituan/android/train/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 270174
    .line 270175
    .line 270176
    move-result-object v9

    .line 270177
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270178
    .line 270179
    .line 270180
    :cond_7
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270181
    .line 270182
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270183
    .line 270184
    .line 270185
    move-result-object v9

    .line 270186
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 270187
    .line 270188
    .line 270189
    move-result-object v9

    .line 270190
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getReserveRange()Ljava/util/List;

    .line 270191
    .line 270192
    .line 270193
    move-result-object v9

    .line 270194
    if-eqz v9, :cond_8

    .line 270195
    .line 270196
    invoke-static {v9}, Lcom/meituan/android/train/utils/s;->a(Ljava/util/List;)Ljava/util/List;

    .line 270197
    .line 270198
    .line 270199
    move-result-object v9

    .line 270200
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 270201
    .line 270202
    .line 270203
    :cond_8
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 270204
    .line 270205
    .line 270206
    move-result-object v9

    .line 270207
    invoke-static {v9}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 270208
    .line 270209
    .line 270210
    move-result-object v9

    .line 270211
    invoke-static {v1, v9}, Lcom/meituan/android/trafficayers/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;)J

    .line 270212
    .line 270213
    .line 270214
    move-result-wide v9

    .line 270215
    iget-object v11, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270216
    .line 270217
    invoke-virtual {v11}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270218
    .line 270219
    .line 270220
    move-result-object v11

    .line 270221
    invoke-virtual {v11}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getStudentCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 270222
    .line 270223
    .line 270224
    move-result-object v11

    .line 270225
    invoke-virtual {v11}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->getDays()I

    .line 270226
    .line 270227
    .line 270228
    move-result v11

    .line 270229
    int-to-long v11, v11

    .line 270230
    cmp-long v13, v9, v11

    .line 270231
    .line 270232
    if-gez v13, :cond_9

    .line 270233
    .line 270234
    invoke-static {v1, v8}, Lcom/meituan/android/train/utils/p0;->a(Ljava/lang/String;Ljava/util/List;)Z

    .line 270235
    .line 270236
    .line 270237
    move-result v1

    .line 270238
    if-eqz v1, :cond_9

    .line 270239
    .line 270240
    const/4 v1, 0x1

    .line 270241
    goto :goto_3

    .line 270242
    :cond_9
    :goto_2
    const/4 v1, 0x0

    .line 270243
    :goto_3
    if-nez v1, :cond_a

    .line 270244
    .line 270245
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 270246
    .line 270247
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270248
    .line 270249
    .line 270250
    move-result-object v2

    .line 270251
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 270252
    .line 270253
    .line 270254
    move-result-object v2

    .line 270255
    iget-object v2, v2, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnDateError:Ljava/lang/String;

    .line 270256
    .line 270257
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->A9(Ljava/lang/String;)V

    .line 270258
    .line 270259
    .line 270260
    return-void

    .line 270261
    :cond_a
    new-instance v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    .line 270262
    .line 270263
    invoke-direct {v1}, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;-><init>()V

    .line 270264
    .line 270265
    .line 270266
    iput-object v2, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 270267
    .line 270268
    iput-object v3, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 270269
    .line 270270
    iput-boolean v6, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->isHighSpeedTrain:Z

    .line 270271
    .line 270272
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 270273
    .line 270274
    .line 270275
    move-result-wide v8

    .line 270276
    iput-wide v8, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->date:J

    .line 270277
    .line 270278
    iget-object v8, v0, Lcom/meituan/android/train/homecards/tab/train/o;->e:Lcom/meituan/android/train/model/m;

    .line 270279
    .line 270280
    iget-object v9, v0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 270281
    .line 270282
    invoke-virtual {v8, v9, v1}, Lcom/meituan/android/train/model/m;->a(Landroid/content/Context;Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;)V

    .line 270283
    .line 270284
    .line 270285
    iget-object v8, v0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 270286
    .line 270287
    invoke-static {v8, v4}, Lcom/meituan/android/train/homecards/tab/history/TrainSearchDateUtil;->d(Landroid/content/Context;Ljava/util/Calendar;)V

    .line 270288
    .line 270289
    .line 270290
    new-instance v8, Lcom/meituan/android/train/request/param/TrainNumberListType;

    .line 270291
    .line 270292
    invoke-direct {v8}, Lcom/meituan/android/train/request/param/TrainNumberListType;-><init>()V

    .line 270293
    .line 270294
    .line 270295
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->n:Ljava/lang/String;

    .line 270296
    .line 270297
    iput-object v9, v8, Lcom/meituan/android/train/request/param/TrainNumberListType;->listType:Ljava/lang/String;

    .line 270298
    .line 270299
    const-string v10, "paper"

    .line 270300
    .line 270301
    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270302
    .line 270303
    .line 270304
    move-result v9

    .line 270305
    if-eqz v9, :cond_b

    .line 270306
    .line 270307
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270308
    .line 270309
    if-eqz v9, :cond_b

    .line 270310
    .line 270311
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270312
    .line 270313
    .line 270314
    move-result-object v9

    .line 270315
    if-eqz v9, :cond_b

    .line 270316
    .line 270317
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270318
    .line 270319
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270320
    .line 270321
    .line 270322
    move-result-object v9

    .line 270323
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getPaperAdvanceHour()I

    .line 270324
    .line 270325
    .line 270326
    move-result v9

    .line 270327
    iput v9, v8, Lcom/meituan/android/train/request/param/TrainNumberListType;->paperLimitHour:I

    .line 270328
    .line 270329
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270330
    .line 270331
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270332
    .line 270333
    .line 270334
    move-result-object v9

    .line 270335
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 270336
    .line 270337
    .line 270338
    move-result-object v9

    .line 270339
    invoke-static {v9}, Lcom/meituan/android/train/utils/s;->b(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;)Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270340
    .line 270341
    .line 270342
    move-result-object v9

    .line 270343
    iput-object v9, v8, Lcom/meituan/android/train/request/param/TrainNumberListType;->calendarInfosBean:Lcom/meituan/android/train/request/param/TrainFrontDataBean$CalendarInfosBean;

    .line 270344
    .line 270345
    :cond_b
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270346
    .line 270347
    .line 270348
    move-result-object v9

    .line 270349
    const-string v10, "TRAIN_NUMBER_LIST"

    .line 270350
    .line 270351
    invoke-virtual {v9, v10}, Lcom/meituan/android/train/utils/ConfigurationSystem;->isConnectToI(Ljava/lang/String;)Z

    .line 270352
    .line 270353
    .line 270354
    move-result v9

    .line 270355
    if-eqz v9, :cond_c

    .line 270356
    .line 270357
    iget-object v9, v8, Lcom/meituan/android/train/request/param/TrainNumberListType;->listType:Ljava/lang/String;

    .line 270358
    .line 270359
    const-string v11, "adult"

    .line 270360
    .line 270361
    invoke-static {v11, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270362
    .line 270363
    .line 270364
    move-result v9

    .line 270365
    if-eqz v9, :cond_c

    .line 270366
    .line 270367
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270368
    .line 270369
    if-eqz v9, :cond_c

    .line 270370
    .line 270371
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270372
    .line 270373
    .line 270374
    move-result-object v9

    .line 270375
    if-eqz v9, :cond_c

    .line 270376
    .line 270377
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270378
    .line 270379
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270380
    .line 270381
    .line 270382
    move-result-object v9

    .line 270383
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 270384
    .line 270385
    .line 270386
    move-result-object v9

    .line 270387
    if-eqz v9, :cond_c

    .line 270388
    .line 270389
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 270390
    .line 270391
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getCalendarInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 270392
    .line 270393
    .line 270394
    move-result-object v9

    .line 270395
    invoke-virtual {v9}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->getCalendarDetail()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 270396
    .line 270397
    .line 270398
    move-result-object v9

    .line 270399
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/trafficayers/utils/c0;->A(Ljava/util/Calendar;)Ljava/lang/String;

    .line 270400
    .line 270401
    .line 270402
    move-result-object v11

    .line 270403
    invoke-virtual {v9, v11}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->needSwitchToMTServer(Ljava/lang/String;)Z

    .line 270404
    .line 270405
    .line 270406
    move-result v9

    .line 270407
    if-nez v9, :cond_c

    .line 270408
    .line 270409
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270410
    .line 270411
    .line 270412
    move-result-object v9

    .line 270413
    invoke-virtual {v9, v10}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDirectConnectUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 270414
    .line 270415
    .line 270416
    move-result-object v9

    .line 270417
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270418
    .line 270419
    .line 270420
    move-result v10

    .line 270421
    if-nez v10, :cond_c

    .line 270422
    .line 270423
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 270424
    .line 270425
    move-object v2, p1

    .line 270426
    move-object/from16 v3, p2

    .line 270427
    .line 270428
    move-object/from16 v4, p4

    .line 270429
    .line 270430
    move/from16 v5, p3

    .line 270431
    .line 270432
    move-object v6, v9

    .line 270433
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->l9(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;ZLjava/lang/String;)V

    .line 270434
    .line 270435
    .line 270436
    return-void

    .line 270437
    :cond_c
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270438
    .line 270439
    .line 270440
    move-result-object v9

    .line 270441
    const-string v10, "trainListPageUrl"

    .line 270442
    .line 270443
    invoke-virtual {v9, v10}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 270444
    .line 270445
    .line 270446
    move-result-object v9

    .line 270447
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270448
    .line 270449
    .line 270450
    move-result v10

    .line 270451
    if-nez v10, :cond_d

    .line 270452
    .line 270453
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 270454
    .line 270455
    move-object v2, p1

    .line 270456
    move-object/from16 v3, p2

    .line 270457
    .line 270458
    move-object/from16 v4, p4

    .line 270459
    .line 270460
    move/from16 v5, p3

    .line 270461
    .line 270462
    move-object v6, v9

    .line 270463
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->l9(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;ZLjava/lang/String;)V

    .line 270464
    .line 270465
    .line 270466
    return-void

    .line 270467
    :cond_d
    invoke-static {}, Lcom/meituan/android/train/utils/a;->b()Lcom/meituan/android/train/utils/a;

    .line 270468
    .line 270469
    .line 270470
    move-result-object v9

    .line 270471
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270472
    .line 270473
    .line 270474
    iget-object v9, v0, Lcom/meituan/android/train/homecards/tab/train/o;->p:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 270475
    .line 270476
    if-eqz v9, :cond_f

    .line 270477
    .line 270478
    :try_start_0
    new-instance v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;

    .line 270479
    .line 270480
    invoke-direct {v9}, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;-><init>()V

    .line 270481
    .line 270482
    .line 270483
    iget-object v10, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->departCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 270484
    .line 270485
    iget-object v11, v10, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270486
    .line 270487
    iput-object v11, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->a:Ljava/lang/String;

    .line 270488
    .line 270489
    iget-object v11, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->arriveCity:Lcom/meituan/android/train/request/bean/TrainCity;

    .line 270490
    .line 270491
    iget-object v12, v11, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 270492
    .line 270493
    iput-object v12, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->b:Ljava/lang/String;

    .line 270494
    .line 270495
    iget-wide v12, v1, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;->date:J

    .line 270496
    .line 270497
    iput-wide v12, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->c:J

    .line 270498
    .line 270499
    iget-boolean v1, v10, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 270500
    .line 270501
    if-eqz v1, :cond_e

    .line 270502
    .line 270503
    iget-boolean v10, v11, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 270504
    .line 270505
    if-eqz v10, :cond_e

    .line 270506
    .line 270507
    goto :goto_4

    .line 270508
    :cond_e
    const/4 v7, 0x0

    .line 270509
    :goto_4
    iput-boolean v7, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->e:Z

    .line 270510
    .line 270511
    iput-boolean v1, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->g:Z

    .line 270512
    .line 270513
    iget-boolean v1, v11, Lcom/meituan/android/train/request/bean/TrainCity;->isCity:Z

    .line 270514
    .line 270515
    iput-boolean v1, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->h:Z

    .line 270516
    .line 270517
    iput v5, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->f:I

    .line 270518
    .line 270519
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 270520
    .line 270521
    .line 270522
    move-result-wide v10

    .line 270523
    iput-wide v10, v9, Lcom/meituan/android/trafficayers/business/homepage/search/history/b;->d:J

    .line 270524
    .line 270525
    iput-wide v10, v0, Lcom/meituan/android/train/homecards/tab/train/o;->q:J

    .line 270526
    .line 270527
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->p:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 270528
    .line 270529
    invoke-virtual {v1, v9}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;->d(Lcom/meituan/android/trafficayers/business/homepage/search/history/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270530
    .line 270531
    .line 270532
    :catch_0
    :cond_f
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 270533
    .line 270534
    move-object v2, p1

    .line 270535
    move-object/from16 v3, p2

    .line 270536
    .line 270537
    move-object/from16 v4, p4

    .line 270538
    .line 270539
    move-object v5, v8

    .line 270540
    move/from16 v6, p3

    .line 270541
    .line 270542
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->n9(Lcom/meituan/android/train/request/bean/TrainCity;Lcom/meituan/android/train/request/bean/TrainCity;Ljava/util/Calendar;Lcom/meituan/android/train/request/param/TrainNumberListType;Z)V

    .line 270543
    .line 270544
    .line 270545
    return-void

    .line 270546
    :cond_10
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 270547
    .line 270548
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 270549
    .line 270550
    .line 270551
    move-result-object v2

    .line 270552
    invoke-virtual {v2}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getDynamicTextInfo()Lcom/meituan/android/train/request/bean/DynamicTextInfo;

    .line 270553
    .line 270554
    .line 270555
    move-result-object v2

    .line 270556
    iget-object v2, v2, Lcom/meituan/android/train/request/bean/DynamicTextInfo;->hpSearchbtnCityNull:Ljava/lang/String;

    .line 270557
    .line 270558
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->z9(Ljava/lang/String;)V

    .line 270559
    .line 270560
    .line 270561
    :cond_11
    :goto_6
    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b4b8e

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
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->m:Lcom/meituan/android/train/request/param/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->m:Lcom/meituan/android/train/request/param/a;

    .line 100027
    .line 100028
    iget-object v3, v2, Lcom/meituan/android/train/request/param/a;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v2, v2, Lcom/meituan/android/train/request/param/a;->b:Ljava/lang/String;

    .line 100031
    .line 100032
    const/4 v4, 0x1

    .line 100033
    invoke-direct {v1, v3, v2, v4}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100040
    .line 100041
    new-instance v1, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->m:Lcom/meituan/android/train/request/param/a;

    .line 100044
    .line 100045
    iget-object v3, v2, Lcom/meituan/android/train/request/param/a;->c:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, v2, Lcom/meituan/android/train/request/param/a;->d:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-direct {v1, v3, v2, v4}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    .line 100053
    .line 100054
    .line 100055
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->m:Lcom/meituan/android/train/request/param/a;

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/train/request/param/a;->e:Ljava/lang/String;

    .line 100060
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/c0;->l(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final o(Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;)V
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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x69eb65

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
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    new-instance p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 120043
    .line 120044
    invoke-direct {p1, v0}, Lcom/meituan/android/trafficayers/business/homepage/search/history/a;-><init>(Landroid/content/Context;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->p:Lcom/meituan/android/trafficayers/business/homepage/search/history/a;

    .line 120048
    .line 120049
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    new-instance v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120056
    .line 120057
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    iput-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120061
    .line 120062
    new-instance v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;

    .line 120063
    .line 120064
    invoke-direct {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    const v1, 0x7f102db3

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v0, v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->setSaleStartTime(Ljava/lang/String;)V

    .line 120075
    .line 120076
    .line 120077
    const v1, 0x7f102db2

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->setSaleEndTime(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    new-instance p1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;

    .line 120088
    .line 120089
    invoke-direct {p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const/16 v1, 0x3c

    .line 120093
    .line 120094
    invoke-virtual {p1, v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;->setDays(I)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->setCalendarDetail(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;->setStudentCalendarDetail(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarDetail;)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 120104
    .line 120105
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->setCalendarInfo(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$CalendarInfo;)V

    .line 120106
    .line 120107
    .line 120108
    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc84b97

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->e:Lcom/meituan/android/train/model/m;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v2, p0, Lcom/meituan/android/train/homecards/tab/train/o;->j:Landroid/content/Context;

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Lcom/meituan/android/train/model/m;->b(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_2

    .line 120035
    .line 120036
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    sub-int/2addr v1, v0

    .line 120041
    :goto_0
    if-ltz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->e:Lcom/meituan/android/train/model/m;

    .line 120044
    .line 120045
    iget-object v2, p0, Lcom/meituan/android/train/base/ripper/block/b;->b:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    check-cast v3, Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;

    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/train/model/m;->a(Landroid/content/Context;Lcom/meituan/android/train/request/param/TrainCitySearchRecordBean;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final q(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V
    .locals 4
    .param p1    # Lcom/meituan/android/train/request/bean/TrainFTDResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x457d05

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
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->toStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationName:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationCode:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-boolean p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->isCity:Z

    .line 120038
    .line 120039
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120043
    .line 120044
    iget-boolean v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r0:Z

    .line 120045
    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->j9()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/o;->t(Lcom/meituan/android/train/request/bean/TrainCity;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    invoke-virtual {p1, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->u9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    :cond_1
    return-void
.end method

.method public final r(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V
    .locals 4
    .param p1    # Lcom/meituan/android/train/request/bean/TrainFTDResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d6f72

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
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->fromStation:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;

    .line 120028
    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/train/request/bean/TrainCity;

    .line 120032
    .line 120033
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationName:Ljava/lang/String;

    .line 120034
    .line 120035
    iget-object v2, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->stationCode:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-boolean p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;->isCity:Z

    .line 120038
    .line 120039
    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/android/train/request/bean/TrainCity;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120040
    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120043
    .line 120044
    iget-boolean v1, p1, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r0:Z

    .line 120045
    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->k9()Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-nez p1, :cond_1

    .line 120053
    .line 120054
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/homecards/tab/train/o;->t(Lcom/meituan/android/train/request/bean/TrainCity;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    if-eqz p1, :cond_1

    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    invoke-virtual {p1, v0}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->v9(Lcom/meituan/android/train/request/bean/TrainCity;)V

    :cond_1
    return-void
.end method

.method public final s(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V
    .locals 4
    .param p1    # Lcom/meituan/android/train/request/bean/TrainFTDResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x317fdd

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
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->startDate:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_3

    .line 120034
    .line 120035
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120036
    .line 120037
    iget-boolean v1, v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->r0:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    iget-object v1, v0, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->p:Ljava/util/Calendar;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;->startDate:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/c0;->n(Ljava/lang/String;)Ljava/util/Calendar;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/train/o;->f:Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/meituan/android/train/homecards/tab/train/TrainTabCardFragment;->w9(Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120059
    .line 120060
    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method public final t(Lcom/meituan/android/train/request/bean/TrainCity;)Z
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
    sget-object v3, Lcom/meituan/android/train/homecards/tab/train/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x413c83

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
    iget-object v1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationName:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/train/request/bean/TrainCity;->stationCode:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
