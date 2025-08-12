.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;
.super Lcom/meituan/android/trafficayers/base/ripper/block/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

.field public d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

.field public e:J

.field public f:J

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

.field public j:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

.field public k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

.field public l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

.field public m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

.field public n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x197355709bdefc7bL    # 4.443434433675023E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc63dde

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->h:Z

    .line 100023
    .line 100024
    new-instance v2, Ljava/util/ArrayList;

    .line 100025
    .line 100026
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iput-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    iput-boolean v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 100032
    .line 100033
    iput-boolean v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->q:Z

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/ArrayList;

    .line 100036
    .line 100037
    const/4 v2, 0x2

    .line 100038
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100039
    .line 100040
    .line 100041
    iput-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->s:Z

    .line 100044
    .line 100045
    const-string v0, ""

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->v:Ljava/lang/String;

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->w:Ljava/lang/String;

    .line 100050
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;
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
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcdef54

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-eqz v0, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectOptionList()Ljava/util/List;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;->getSelectOptionList()Ljava/util/List;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_3

    .line 120055
    .line 120056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    check-cast v2, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getOptionType()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v3

    .line 120070
    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb6e8c8

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    check-cast v2, Ljava/lang/String;

    .line 100059
    .line 100060
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100061
    .line 100062
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    new-instance v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/l;

    .line 100066
    .line 100067
    invoke-direct {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/l;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v4

    .line 100074
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    check-cast v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :catch_0
    move-exception v2

    .line 100085
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-static {v2}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100094
    .line 100095
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100100
    .line 100101
    .line 100102
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    if-eqz v2, :cond_4

    .line 100111
    .line 100112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    check-cast v2, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100117
    .line 100118
    if-nez v2, :cond_3

    .line 100119
    .line 100120
    goto :goto_2

    .line 100121
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v4, "-"

    .line 100138
    .line 100139
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100158
    .line 100159
    .line 100160
    goto :goto_2

    .line 100161
    :cond_4
    return-object v0
.end method

.method public final h()Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cb006

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-boolean v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    const/4 v2, 0x1

    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    const/4 v2, 0x2

    .line 100033
    :goto_0
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->setTripType(I)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_2

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    if-eqz v2, :cond_2

    .line 100051
    .line 100052
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100059
    .line 100060
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100061
    .line 100062
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;

    .line 100063
    .line 100064
    invoke-direct {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100068
    .line 100069
    invoke-virtual {v2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterItemId()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v0, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->setItemId(Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;->getFilterTypeId()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-virtual {v0, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->setTypeId(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->setCabinSeatResp(Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    return-object v1
.end method

.method public final i()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x55185d

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_3

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->o:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final j(Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7852ab

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    return v2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    move-result-object p1

    invoke-virtual {p2}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1
.end method

.method public final k()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4b082

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    return v2

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100038
    .line 100039
    if-eqz v1, :cond_2

    .line 100040
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final l()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8bf892

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
    iget-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100027
    .line 100028
    iget-wide v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 100029
    .line 100030
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;J)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->t:Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100037
    .line 100038
    iget-object v6, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100039
    .line 100040
    iget-object v7, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-wide v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    iget-wide v10, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;JJ)V

    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->t:Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    :goto_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 120000
    iput-boolean p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 120001
    .line 120002
    iput-boolean p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->q:Z

    .line 120003
    .line 120004
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;",
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
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe716a6

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
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    const/4 v3, 0x0

    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120029
    .line 120030
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->m:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->r:Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-le v1, v0, :cond_2

    .line 120060
    .line 120061
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iput-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->n:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxSelectOption;

    :goto_0
    return-void
.end method
