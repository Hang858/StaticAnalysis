.class public final Lcom/meituan/android/flight/business/homepage/flightcard/content/a;
.super Lcom/meituan/android/trafficayers/base/ripper/block/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

.field public d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

.field public e:J

.field public f:J

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1aa8d2777363713eL    # 2.990967832454674E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1a4cc1

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->h:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->k:Z

    .line 100030
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa19488

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100022
    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-eqz v0, :cond_3

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

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
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->h:Ljava/util/ArrayList;

    .line 100047
    .line 100048
    return-object v0

    .line 100049
    :cond_3
    :goto_0
    return-object v1
.end method

.method public final g()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a6f7e

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
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

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
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

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

.method public final h()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x866fc6

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
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->h()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100029
    .line 100030
    iget-wide v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 100031
    .line 100032
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;J)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    new-instance v5, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100037
    .line 100038
    iget-object v6, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100039
    .line 100040
    iget-object v7, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    iget-wide v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    iget-wide v10, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    invoke-direct/range {v5 .. v11}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;JJ)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x70f086

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
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    new-instance v1, Ljava/util/ArrayList;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 100028
    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->h()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    new-instance v1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100040
    .line 100041
    iget-wide v4, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 100042
    .line 100043
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;J)V

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_2
    new-instance v1, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100048
    .line 100049
    iget-object v7, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100050
    .line 100051
    iget-object v8, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100052
    .line 100053
    iget-wide v9, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 100054
    .line 100055
    iget-wide v11, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 100056
    .line 100057
    move-object v6, v1

    .line 100058
    invoke-direct/range {v6 .. v12}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;JJ)V

    .line 100059
    .line 100060
    .line 100061
    :goto_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100062
    .line 100063
    .line 100064
    move-result-wide v2

    .line 100065
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->setTimestamp(J)V

    .line 100066
    .line 100067
    .line 100068
    new-instance v2, Lcom/google/gson/Gson;

    .line 100069
    .line 100070
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 100078
    .line 100079
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    const/4 v5, 0x0

    .line 100088
    if-eqz v4, :cond_4

    .line 100089
    .line 100090
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v4

    .line 100094
    check-cast v4, Ljava/lang/String;

    .line 100095
    .line 100096
    :try_start_0
    new-instance v6, Lcom/google/gson/Gson;

    .line 100097
    .line 100098
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    new-instance v7, Lcom/meituan/android/flight/business/homepage/flightcard/content/a$a;

    .line 100102
    .line 100103
    invoke-direct {v7}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a$a;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v7

    .line 100110
    invoke-virtual {v6, v4, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v6

    .line 100114
    check-cast v6, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100115
    .line 100116
    move-object v5, v6

    .line 100117
    goto :goto_1

    .line 100118
    :catch_0
    move-exception v6

    .line 100119
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v6

    .line 100123
    invoke-static {v6}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_1
    invoke-virtual {v1, v5}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->equals(Ljava/lang/Object;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    if-eqz v5, :cond_3

    .line 100131
    .line 100132
    move-object v5, v4

    .line 100133
    :cond_4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    if-nez v1, :cond_5

    .line 100138
    .line 100139
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 100140
    .line 100141
    invoke-interface {v1, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100142
    .line 100143
    .line 100144
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 100145
    .line 100146
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 100147
    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 100150
    .line 100151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100152
    .line 100153
    .line 100154
    move-result v0

    .line 100155
    const/4 v1, 0x6

    .line 100156
    if-ne v0, v1, :cond_6

    .line 100157
    .line 100158
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 100159
    .line 100160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100161
    .line 100162
    .line 100163
    move-result v1

    .line 100164
    add-int/lit8 v1, v1, -0x1

    .line 100165
    .line 100166
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    :cond_6
    return-void
.end method
