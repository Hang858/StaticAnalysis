.class public Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x66a579e8baed79f1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private addCalendarEvent(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/qcsc/business/common/knbextend/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

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
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x10c204

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    new-instance v2, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;

    .line 170032
    .line 170033
    invoke-direct {v2, p0, p2, p3}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler$a;-><init>(Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {p1, v0, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qcsc/business/common/knbextend/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170037
    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :catchall_0
    move-exception p1

    .line 170041
    const-string p2, "Crash log "

    .line 170042
    .line 170043
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-static {p1, p2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    const/4 v0, -0x1

    .line 170052
    check-cast p3, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 170053
    .line 170054
    invoke-virtual {p3, v0, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 170055
    .line 170056
    .line 170057
    const-string p2, "CalendarHelper#addCalendarEvent"

    .line 170058
    .line 170059
    invoke-static {p1, p2, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 170060
    :goto_0
    return-void
.end method

.method private checkCalendarAccount(Lorg/json/JSONObject;)I
    .locals 7

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
    sget-object v1, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x19d705

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->b()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {v0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    sget-object v2, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 120041
    .line 120042
    const/4 v3, 0x0

    .line 120043
    const/4 v4, 0x0

    .line 120044
    const/4 v5, 0x0

    .line 120045
    const/4 v6, 0x0

    .line 120046
    invoke-interface/range {v1 .. v6}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const/4 v0, -0x1

    .line 120051
    if-nez p1, :cond_2

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    return v0

    .line 120059
    :cond_2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-lez v1, :cond_3

    .line 120064
    .line 120065
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120066
    .line 120067
    .line 120068
    const-string v0, "_id"

    .line 120069
    .line 120070
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120071
    .line 120072
    .line 120073
    move-result v0

    .line 120074
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120078
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120079
    .line 120080
    return v0

    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private getAlarmEvent(Lorg/json/JSONObject;Landroid/net/Uri;)Landroid/content/ContentValues;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xea12e1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/content/ContentValues;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 150028
    .line 150029
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide v2

    .line 150036
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p2

    .line 150040
    const-string v2, "event_id"

    .line 150041
    .line 150042
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150043
    .line 150044
    .line 150045
    const-string p2, "allDay"

    .line 150046
    .line 150047
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p2

    .line 150051
    if-nez p2, :cond_1

    .line 150052
    .line 150053
    const-wide/16 v2, 0x0

    .line 150054
    .line 150055
    const-string p2, "alarmOffset"

    .line 150056
    .line 150057
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide p1

    .line 150061
    const-wide/16 v2, 0x3c

    .line 150062
    .line 150063
    div-long/2addr p1, v2

    .line 150064
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p1

    .line 150068
    const-string p2, "minutes"

    .line 150069
    .line 150070
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150071
    .line 150072
    .line 150073
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    const-string p2, "method"

    .line 150078
    .line 150079
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150080
    return-object v0
.end method

.method private getAllDayTime(J)J
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x678f96

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide p1

    .line 120032
    return-wide p1

    .line 120033
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v9

    .line 120041
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120046
    .line 120047
    .line 120048
    const-string v2, "UTC"

    .line 120049
    .line 120050
    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v9, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v2, Ljava/util/Date;

    .line 120058
    .line 120059
    invoke-static {p1, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->f(J)J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide p1

    .line 120063
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    const/4 p1, 0x2

    .line 120074
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    const/4 p1, 0x5

    .line 120079
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    const/4 v6, 0x0

    .line 120084
    const/4 v7, 0x0

    .line 120085
    const/4 v8, 0x0

    .line 120086
    move-object v2, v9

    .line 120087
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method private getCalendarEvent(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)Landroid/content/ContentValues;
    .locals 12

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xbdb8b9

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/content/ContentValues;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-direct {p0, p1}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->checkCalendarAccount(Lorg/json/JSONObject;)I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    const/4 v3, 0x0

    .line 150032
    if-gez v0, :cond_1

    .line 150033
    .line 150034
    const/4 p1, -0x1

    .line 150035
    check-cast p2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150036
    .line 150037
    const-string v0, "get calendar account error"

    .line 150038
    .line 150039
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    return-object v3

    .line 150043
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->isErrorParam(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p2

    .line 150047
    if-eqz p2, :cond_2

    .line 150048
    .line 150049
    return-object v3

    .line 150050
    :cond_2
    const-string p2, "startTime"

    .line 150051
    .line 150052
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150053
    .line 150054
    .line 150055
    move-result-wide v3

    .line 150056
    const-string p2, "endTime"

    .line 150057
    .line 150058
    invoke-virtual {p1, p2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 150059
    .line 150060
    .line 150061
    move-result-wide v5

    .line 150062
    const-string p2, "allDay"

    .line 150063
    .line 150064
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v7

    .line 150068
    if-eqz v7, :cond_3

    .line 150069
    .line 150070
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->getAllDayTime(J)J

    .line 150071
    .line 150072
    .line 150073
    move-result-wide v3

    .line 150074
    invoke-direct {p0, v5, v6}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->getAllDayTime(J)J

    .line 150075
    .line 150076
    .line 150077
    move-result-wide v5

    .line 150078
    goto :goto_0

    .line 150079
    :cond_3
    invoke-static {v3, v4}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->f(J)J

    .line 150080
    .line 150081
    .line 150082
    move-result-wide v3

    .line 150083
    invoke-static {v5, v6}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->f(J)J

    .line 150084
    .line 150085
    .line 150086
    move-result-wide v5

    .line 150087
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 150088
    .line 150089
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 150090
    .line 150091
    .line 150092
    const-string v8, "title"

    .line 150093
    .line 150094
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v9

    .line 150098
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    new-instance v8, Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150104
    .line 150105
    .line 150106
    const-string v9, "description"

    .line 150107
    .line 150108
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v10

    .line 150112
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150113
    .line 150114
    .line 150115
    const-string v10, "url"

    .line 150116
    .line 150117
    const-string v11, ""

    .line 150118
    .line 150119
    invoke-virtual {p1, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v10

    .line 150123
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150127
    .line 150128
    .line 150129
    move-result-object v8

    .line 150130
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150131
    .line 150132
    .line 150133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    const-string v8, "calendar_id"

    .line 150138
    .line 150139
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 150140
    .line 150141
    .line 150142
    const-string v0, "location"

    .line 150143
    .line 150144
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v0

    .line 150148
    const-string v8, "eventLocation"

    .line 150149
    .line 150150
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150151
    .line 150152
    .line 150153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v0

    .line 150157
    const-string v3, "dtstart"

    .line 150158
    .line 150159
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150160
    .line 150161
    .line 150162
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v0

    .line 150166
    const-string v3, "dtend"

    .line 150167
    .line 150168
    invoke-virtual {v7, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 150169
    .line 150170
    .line 150171
    const-string v0, "alarm"

    .line 150172
    .line 150173
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v0

    .line 150177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v0

    .line 150181
    const-string v2, "hasAlarm"

    .line 150182
    .line 150183
    invoke-virtual {v7, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150184
    .line 150185
    .line 150186
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150187
    .line 150188
    .line 150189
    move-result p1

    .line 150190
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    invoke-virtual {v7, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150195
    .line 150196
    .line 150197
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 150198
    .line 150199
    .line 150200
    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    const-string p2, "eventTimezone"

    invoke-virtual {v7, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method private getRepeatInterval(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
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
    sget-object v2, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x42d00c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "repeatInterval"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    const-string v2, "repeatEndTime"

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    sparse-switch v2, :sswitch_data_0

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :sswitch_0
    const-string v0, "year"

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-nez v0, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const/4 v0, 0x2

    .line 120061
    goto :goto_1

    .line 120062
    :sswitch_1
    const-string v2, "week"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-nez v1, :cond_3

    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :sswitch_2
    const-string v0, "day"

    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v0

    .line 120077
    if-nez v0, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    const/4 v0, 0x0

    .line 120081
    goto :goto_1

    .line 120082
    :goto_0
    const/4 v0, -0x1

    .line 120083
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 120084
    .line 120085
    .line 120086
    const-string v0, "FREQ=MONTHLY"

    .line 120087
    .line 120088
    goto :goto_2

    .line 120089
    :pswitch_0
    const-string v0, "FREQ=YEARLY"

    .line 120090
    .line 120091
    goto :goto_2

    .line 120092
    :pswitch_1
    const-string v0, "FREQ=WEEKLY"

    .line 120093
    .line 120094
    goto :goto_2

    .line 120095
    :pswitch_2
    const-string v0, "FREQ=DAILY"

    .line 120096
    .line 120097
    :goto_2
    if-eqz p1, :cond_4

    .line 120098
    .line 120099
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    const/16 v2, 0xa

    .line 120108
    .line 120109
    if-lt v1, v2, :cond_4

    .line 120110
    .line 120111
    const-string v1, ";UNTIL="

    .line 120112
    .line 120113
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120118
    .line 120119
    const-string v2, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 120120
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->f(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_2
        0x379ff4 -> :sswitch_1
        0x38883d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isErrorParam(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)Z
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xa09390

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    const-string v0, "startTime"

    .line 150032
    .line 150033
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v0

    .line 150037
    const-string v3, "title"

    .line 150038
    .line 150039
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    const-string v4, "endTime"

    .line 150044
    .line 150045
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v4

    .line 150049
    if-nez v4, :cond_1

    .line 150050
    .line 150051
    move-object v4, v0

    .line 150052
    :cond_1
    const/4 v5, -0x1

    .line 150053
    if-nez v0, :cond_2

    .line 150054
    .line 150055
    check-cast p2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150056
    .line 150057
    const-string p1, "param error: param.startTime is undefined"

    .line 150058
    .line 150059
    invoke-virtual {p2, v5, p1}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    return v2

    .line 150063
    :cond_2
    if-eqz v3, :cond_6

    .line 150064
    .line 150065
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    const-string v6, ""

    .line 150070
    .line 150071
    invoke-static {v6, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v3

    .line 150075
    if-eqz v3, :cond_3

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v3

    .line 150082
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150083
    .line 150084
    .line 150085
    move-result v3

    .line 150086
    const/16 v6, 0xa

    .line 150087
    .line 150088
    if-ge v3, v6, :cond_4

    .line 150089
    .line 150090
    check-cast p2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150091
    .line 150092
    const-string p1, "param error: param.startTime should be correct Unix timestamp"

    .line 150093
    .line 150094
    invoke-virtual {p2, v5, p1}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    return v2

    .line 150098
    :cond_4
    const-string v3, "allDay"

    .line 150099
    .line 150100
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result p1

    .line 150104
    if-nez p1, :cond_5

    .line 150105
    .line 150106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v6

    .line 150118
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p1

    .line 150126
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150127
    .line 150128
    .line 150129
    move-result-wide v3

    .line 150130
    cmp-long p1, v6, v3

    .line 150131
    .line 150132
    if-lez p1, :cond_5

    .line 150133
    .line 150134
    check-cast p2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150135
    .line 150136
    const-string p1, "param error: param.startTime need to be less than param.endTime"

    .line 150137
    .line 150138
    invoke-virtual {p2, v5, p1}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150139
    .line 150140
    .line 150141
    return v2

    .line 150142
    :cond_5
    return v1

    .line 150143
    :cond_6
    :goto_0
    check-cast p2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150144
    .line 150145
    const-string p1, "param error: param.title is undefined"

    .line 150146
    .line 150147
    invoke-virtual {p2, v5, p1}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150148
    .line 150149
    .line 150150
    return v2
.end method


# virtual methods
.method public addPhoneRepeatCalendar(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V
    .locals 8

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf803e6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 v0, -0x1

    .line 150025
    :try_start_0
    iget-object v3, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 150026
    .line 150027
    invoke-interface {v3}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->getCalendarEvent(Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)Landroid/content/ContentValues;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v4

    .line 150035
    if-nez v4, :cond_1

    .line 150036
    .line 150037
    const-string p1, "add calendar event error"

    .line 150038
    .line 150039
    move-object v2, p2

    .line 150040
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150041
    .line 150042
    invoke-virtual {v2, v0, p1}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    const-string v5, "repeatInterval"

    .line 150047
    .line 150048
    const-string v6, ""

    .line 150049
    .line 150050
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v5

    .line 150058
    if-nez v5, :cond_2

    .line 150059
    .line 150060
    const-string v5, "rrule"

    .line 150061
    .line 150062
    invoke-direct {p0, p1}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->getRepeatInterval(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v6

    .line 150066
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v5

    .line 150073
    invoke-static {v3, v5}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v5

    .line 150077
    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 150078
    .line 150079
    invoke-interface {v5, v6, v4}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v4

    .line 150083
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v5

    .line 150087
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150088
    .line 150089
    .line 150090
    move-result-wide v5

    .line 150091
    const-string v7, "alarm"

    .line 150092
    .line 150093
    invoke-virtual {p1, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v2

    .line 150097
    if-eqz v2, :cond_3

    .line 150098
    .line 150099
    invoke-direct {p0, p1, v4}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->getAlarmEvent(Lorg/json/JSONObject;Landroid/net/Uri;)Landroid/content/ContentValues;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v2

    .line 150103
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->e(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    invoke-static {v3, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    sget-object v3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 150112
    .line 150113
    invoke-interface {p1, v3, v2}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 150114
    .line 150115
    .line 150116
    :cond_3
    new-instance p1, Lorg/json/JSONObject;

    .line 150117
    .line 150118
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 150119
    .line 150120
    .line 150121
    const-string v2, "eventId"

    .line 150122
    .line 150123
    invoke-virtual {p1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 150124
    .line 150125
    .line 150126
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/common/knbextend/b;->d(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150127
    .line 150128
    .line 150129
    move-result-object p1

    .line 150130
    move-object v2, p2

    .line 150131
    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150132
    .line 150133
    invoke-virtual {v2, p1}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->b(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150134
    .line 150135
    .line 150136
    goto :goto_0

    .line 150137
    :catchall_0
    move-exception p1

    .line 150138
    const-string v2, "Crash log "

    .line 150139
    .line 150140
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v2

    .line 150144
    invoke-static {p1, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v2

    .line 150148
    check-cast p2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 150149
    .line 150150
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 150151
    .line 150152
    .line 150153
    const-string p2, "CalendarHelper#addPhoneRepeatCalendar"

    .line 150154
    .line 150155
    invoke-static {p1, p2, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 150156
    .line 150157
    .line 150158
    :goto_0
    return-void
.end method

.method public exec()V
    .locals 6

    .line 100000
    const-string v0, "params"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xfbbabb

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    new-instance v2, Lcom/meituan/android/qcsc/business/common/knbextend/a;

    .line 100021
    .line 100022
    invoke-direct {v2, p0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;-><init>(Lcom/dianping/titans/js/jshandler/BaseJsHandler;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v3, -0x1

    .line 100026
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v4

    .line 100030
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    if-eqz v4, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v4

    .line 100044
    if-eqz v4, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100051
    .line 100052
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v4, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100057
    .line 100058
    invoke-interface {v4}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-direct {p0, v4, v0, v2}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->addCalendarEvent(Landroid/content/Context;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;)V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const-string v0, "no params args"

    .line 100067
    .line 100068
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catchall_0
    move-exception v0

    .line 100073
    const-string v4, "Crash log "

    .line 100074
    .line 100075
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v4

    .line 100079
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v5

    .line 100083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v4

    .line 100090
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/qcsc/business/common/knbextend/a;->a(ILjava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "CalendarHelper#addCalendarEvent"

    .line 100094
    .line 100095
    invoke-static {v0, v2, v1}, Lcom/meituan/crashreporter/c;->k(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarAddJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x67ff88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "ZaHuoyHL1MlCWVV8lS0yBfltYwnpiQic7j1phbOblKucAsXDTpxNmt0bDHWXi4d3itud/JZvUI43W4uzlSFsiw=="

    return-object v0
.end method
