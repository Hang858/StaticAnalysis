.class public final Lcom/meituan/android/flight/reuse/business/city/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CommitPrefEdits"
    }
.end annotation


# static fields
.field public static volatile b:Lcom/meituan/android/flight/reuse/business/city/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4fef593d5cd6942aL    # 1.1343496963429251E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x26162c

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
    iput-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/b;->a:Landroid/content/SharedPreferences;

    .line 120025
    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;)Lcom/meituan/android/flight/reuse/business/city/b;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd6f728

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/flight/reuse/business/city/b;->b:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/meituan/android/flight/reuse/business/city/b;-><init>(Landroid/content/SharedPreferences;)V

    .line 120032
    .line 120033
    .line 120034
    sput-object v0, Lcom/meituan/android/flight/reuse/business/city/b;->b:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120035
    .line 120036
    :cond_1
    sget-object p0, Lcom/meituan/android/flight/reuse/business/city/b;->b:Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120037
    .line 120038
    return-object p0
.end method

.method public static g(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe5909f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/32 v0, 0xa4cb800

    add-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x640c75

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
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "\u5317\u4eac"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "beijing"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPinyin(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "PEK"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final b()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe04764

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
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "\u4e0a\u6d77"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setName(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "shanghai"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setPinyin(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "SHA"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 100039
    .line 100040
    return-object v0
.end method

.method public final d()Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xd53a98

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "history_search"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v1, "_traffic_domestic"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/flight/reuse/business/city/b;->a:Landroid/content/SharedPreferences;

    .line 100049
    .line 100050
    const-string v2, ""

    .line 100051
    .line 100052
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    new-instance v1, Lcom/google/gson/Gson;

    .line 100057
    .line 100058
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    new-instance v2, Lcom/meituan/android/flight/reuse/business/city/a;

    .line 100062
    .line 100063
    invoke-direct {v2}, Lcom/meituan/android/flight/reuse/business/city/a;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    return-object v0

    .line 100077
    :catch_0
    move-exception v0

    .line 100078
    const-class v1, Lcom/meituan/android/flight/reuse/business/city/b;

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(J)J
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53c0da

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/32 v0, 0xf731400

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(J)J
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed8c94

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    sub-long v4, v0, p1

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    goto :goto_0

    :cond_1
    return-wide p1

    :cond_2
    :goto_0
    const-wide/32 p1, 0x5265c00

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public final h()J
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda5f40

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    const-wide/32 v2, 0x5265c00

    .line 100034
    .line 100035
    .line 100036
    :try_start_0
    invoke-static {}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->a()Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v4

    .line 100040
    invoke-virtual {v4}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d()Landroid/util/Pair;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100045
    .line 100046
    check-cast v4, Ljava/lang/Long;

    .line 100047
    .line 100048
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    const-wide/16 v6, 0x0

    .line 100053
    .line 100054
    cmp-long v8, v4, v6

    .line 100055
    .line 100056
    if-ltz v8, :cond_1

    .line 100057
    .line 100058
    sub-long v8, v0, v4

    .line 100059
    .line 100060
    cmp-long v10, v8, v6

    .line 100061
    .line 100062
    if-lez v10, :cond_2

    .line 100063
    .line 100064
    :cond_1
    add-long v4, v0, v2

    .line 100065
    .line 100066
    :cond_2
    return-wide v4

    .line 100067
    :catch_0
    move-exception v4

    .line 100068
    const-class v5, Lcom/meituan/android/flight/reuse/business/city/b;

    .line 100069
    .line 100070
    invoke-static {v5, v4}, Lcom/meituan/android/trafficayers/checkexception/report/CatReportUtil;->c(Ljava/lang/Class;Ljava/lang/Throwable;)V

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/flight/reuse/business/city/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x7fceed

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    const-string p2, "_traffic_international"

    .line 430032
    .line 430033
    goto :goto_0

    .line 430034
    :cond_1
    const-string p2, "_traffic_domestic"

    .line 430035
    .line 430036
    :goto_0
    const-string v0, "history_search"

    .line 430037
    .line 430038
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-nez v0, :cond_2

    .line 430047
    .line 430048
    iget-object v0, p0, Lcom/meituan/android/flight/reuse/business/city/b;->a:Landroid/content/SharedPreferences;

    .line 430049
    .line 430050
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p1

    .line 430058
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 430059
    .line 430060
    .line 430061
    goto :goto_1

    .line 430062
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/flight/reuse/business/city/b;->a:Landroid/content/SharedPreferences;

    .line 430063
    .line 430064
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p1

    .line 430068
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430069
    .line 430070
    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/r;->a(Landroid/content/SharedPreferences$Editor;)V

    :goto_1
    return-void
.end method
