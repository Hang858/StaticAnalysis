.class public Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;
.super Lcom/sankuai/waimai/machpro/module/MPModule;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;
    }
.end annotation


# static fields
.field public static final ADD_CALENDAR_ALARM_ERROR:Ljava/lang/String; = "add calendar alarm error"

.field public static final ADD_CALENDAR_EVENT_ERROR:Ljava/lang/String; = "add calendar event error"

.field public static final ADD_PHONE_CALENDAR:Ljava/lang/String; = "addPhoneCalendar"

.field public static final CALENDAR_READ_PERMISSION_ERROR:Ljava/lang/String; = "get calendar read permission error"

.field public static final CALENDAR_WRITE_PERMISSION_ERROR:Ljava/lang/String; = "get calendar write permission error"

.field public static final CALENDER_EVENT_URL:Ljava/lang/String; = "content://com.android.calendar/events"

.field public static final CALENDER_REMINDER_URL:Ljava/lang/String; = "content://com.android.calendar/reminders"

.field public static final CALENDER_URL:Ljava/lang/String; = "content://com.android.calendar/calendars"

.field public static final CODE_DENIED_PERMISSION:I = 0x220

.field public static final CODE_PARAMS_MISS_OR_INVALID:I = 0x209

.field public static final CODE_PARAMS_NOT_ENOUGH:I = 0x208

.field public static final CODE_SUCCESS:I = 0x0

.field public static final CODE_UNKNOWN:I = -0x1

.field public static final EXC_ERROR:Ljava/lang/String; = "exc error: "

.field public static final GET_CALENDAR_ACCOUNT_ERROR:Ljava/lang/String; = "get calendar account error"

.field public static final INSERT_CALENDER_REMINDER_ERROR:Ljava/lang/String; = "insert calender reminder error"

.field public static final START_TIME_ERROR:Ljava/lang/String; = "param error: param.startTime should be correct Unix timestamp"

.field public static final START_TIME_UNDEFINED:Ljava/lang/String; = "param error: param.startTime is undefined"

.field public static final TIME_ODER_ERROR:Ljava/lang/String; = "param error: param.startTime need to be less than param.endTime"

.field public static final TITLE_UNDEFINED:Ljava/lang/String; = "param error: param.title is undefined"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x449da05822468c58L    # 3.4976614442751593E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/module/MPModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee8871

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static check(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5740db

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
    check-cast p0, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result p0

    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    return-object p0
.end method

.method public static checkAndRequestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V
    .locals 9

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v2, 0x1

    .line 290007
    aput-object p1, v0, v2

    .line 290008
    .line 290009
    const/4 v2, 0x2

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    new-instance v2, Ljava/lang/Byte;

    .line 290013
    .line 290014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v3, 0x3

    .line 290018
    aput-object v2, v0, v3

    .line 290019
    .line 290020
    new-instance v2, Ljava/lang/Byte;

    .line 290021
    .line 290022
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 290023
    .line 290024
    .line 290025
    const/4 v3, 0x4

    .line 290026
    aput-object v2, v0, v3

    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object p5, v0, v2

    .line 290030
    .line 290031
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v3, 0x0

    .line 290034
    const v4, 0x9695e0

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v5

    .line 290041
    if-eqz v5, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    if-eqz p0, :cond_2

    .line 290048
    .line 290049
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290050
    .line 290051
    .line 290052
    move-result v0

    .line 290053
    if-eqz v0, :cond_1

    .line 290054
    .line 290055
    goto :goto_0

    .line 290056
    :cond_1
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 290057
    .line 290058
    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290059
    .line 290060
    .line 290061
    new-instance v0, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$b;

    .line 290062
    .line 290063
    move-object v2, v0

    .line 290064
    move-object v3, p5

    .line 290065
    move v4, p3

    .line 290066
    move-object v6, p1

    .line 290067
    move-object v7, p2

    .line 290068
    move v8, p4

    .line 290069
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$b;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;ZLjava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 290070
    .line 290071
    .line 290072
    invoke-static {p0, p1, p2, p4, v0}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V

    .line 290073
    .line 290074
    .line 290075
    return-void

    .line 290076
    :cond_2
    :goto_0
    const/16 p0, -0x64

    .line 290077
    .line 290078
    invoke-interface {p5, v1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;->onResult(ZI)V

    return-void
.end method

.method public static checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v3, 0x0

    .line 270026
    const v4, 0xa15846

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v5

    .line 270033
    if-eqz v5, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    const/16 v0, -0x64

    .line 270040
    .line 270041
    if-nez p0, :cond_2

    .line 270042
    .line 270043
    if-eqz p4, :cond_1

    .line 270044
    .line 270045
    invoke-interface {p4, v1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;->onResult(ZI)V

    .line 270046
    .line 270047
    .line 270048
    :cond_1
    return-void

    .line 270049
    :cond_2
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->check(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v2

    .line 270053
    if-nez v2, :cond_4

    .line 270054
    .line 270055
    if-eqz p4, :cond_3

    .line 270056
    .line 270057
    invoke-interface {p4, v1, v0}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;->onResult(ZI)V

    .line 270058
    .line 270059
    .line 270060
    :cond_3
    return-void

    .line 270061
    :cond_4
    if-eqz p3, :cond_5

    .line 270062
    .line 270063
    new-instance p3, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$c;

    .line 270064
    .line 270065
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$c;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V

    .line 270066
    .line 270067
    .line 270068
    goto :goto_0

    .line 270069
    :cond_5
    new-instance p3, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$d;

    .line 270070
    .line 270071
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$d;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V

    .line 270072
    .line 270073
    .line 270074
    :goto_0
    invoke-interface {v2, p0, p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermissionAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 270075
    .line 270076
    .line 270077
    return-void
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
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x297abc

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
    const-wide/16 v3, 0x3e8

    .line 120060
    .line 120061
    mul-long/2addr p1, v3

    .line 120062
    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    const/4 p1, 0x2

    .line 120073
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120074
    .line 120075
    .line 120076
    move-result v4

    .line 120077
    const/4 p1, 0x5

    .line 120078
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v5

    .line 120082
    const/4 v6, 0x0

    .line 120083
    const/4 v7, 0x0

    .line 120084
    const/4 v8, 0x0

    .line 120085
    move-object v2, v9

    .line 120086
    invoke-virtual/range {v2 .. v8}, Ljava/util/Calendar;->set(IIIIII)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120090
    move-result-wide p1

    return-wide p1
.end method

.method private getOpenCalendarIntent(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)Landroid/content/Intent;
    .locals 18

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v3, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v4, 0x0

    .line 180008
    aput-object v1, v3, v4

    .line 180009
    .line 180010
    const/4 v4, 0x1

    .line 180011
    aput-object p2, v3, v4

    .line 180012
    .line 180013
    sget-object v5, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v6, 0xbd6e48

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v7

    .line 180022
    if-eqz v7, :cond_0

    .line 180023
    .line 180024
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v1

    .line 180028
    check-cast v1, Landroid/content/Intent;

    .line 180029
    .line 180030
    return-object v1

    .line 180031
    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->isErrorParam(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v3

    .line 180035
    if-eqz v3, :cond_1

    .line 180036
    .line 180037
    const/4 v1, 0x0

    .line 180038
    return-object v1

    .line 180039
    :cond_1
    iget-wide v5, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->c:J

    .line 180040
    .line 180041
    iget-wide v7, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->h:J

    .line 180042
    .line 180043
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->e:Z

    .line 180044
    .line 180045
    const-wide/16 v9, 0x3e8

    .line 180046
    .line 180047
    if-eqz v3, :cond_2

    .line 180048
    .line 180049
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 180050
    .line 180051
    .line 180052
    move-result-object v3

    .line 180053
    new-instance v7, Ljava/util/Date;

    .line 180054
    .line 180055
    mul-long/2addr v5, v9

    .line 180056
    invoke-direct {v7, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v3, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 180060
    .line 180061
    .line 180062
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v5

    .line 180066
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    .line 180070
    .line 180071
    .line 180072
    move-result v12

    .line 180073
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 180074
    .line 180075
    .line 180076
    move-result v13

    .line 180077
    const/4 v2, 0x5

    .line 180078
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 180079
    .line 180080
    .line 180081
    move-result v14

    .line 180082
    const/4 v15, 0x0

    .line 180083
    const/16 v16, 0x0

    .line 180084
    .line 180085
    const/16 v17, 0x0

    .line 180086
    .line 180087
    move-object v11, v3

    .line 180088
    invoke-virtual/range {v11 .. v17}, Ljava/util/Calendar;->set(IIIIII)V

    .line 180089
    .line 180090
    .line 180091
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 180092
    .line 180093
    .line 180094
    move-result-wide v2

    .line 180095
    move-wide v4, v2

    .line 180096
    goto :goto_0

    .line 180097
    :cond_2
    mul-long v2, v5, v9

    .line 180098
    .line 180099
    mul-long v4, v7, v9

    .line 180100
    .line 180101
    :goto_0
    new-instance v6, Landroid/content/Intent;

    .line 180102
    .line 180103
    const-string v7, "android.intent.action.INSERT"

    .line 180104
    .line 180105
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180106
    .line 180107
    .line 180108
    sget-object v7, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 180109
    .line 180110
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v6

    .line 180114
    const-string v7, "beginTime"

    .line 180115
    .line 180116
    invoke-virtual {v6, v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v2

    .line 180120
    const-string v3, "endTime"

    .line 180121
    .line 180122
    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180123
    .line 180124
    .line 180125
    move-result-object v2

    .line 180126
    iget-object v3, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->b:Ljava/lang/String;

    .line 180127
    .line 180128
    const-string v4, "title"

    .line 180129
    .line 180130
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v2

    .line 180134
    iget-object v3, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->f:Ljava/lang/String;

    .line 180135
    .line 180136
    const-string v4, "description"

    .line 180137
    .line 180138
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180139
    .line 180140
    .line 180141
    move-result-object v2

    .line 180142
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->e:Z

    .line 180143
    .line 180144
    const-string v4, "allDay"

    .line 180145
    .line 180146
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180147
    .line 180148
    .line 180149
    move-result-object v2

    .line 180150
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 180151
    .line 180152
    .line 180153
    move-result-object v3

    .line 180154
    invoke-virtual {v3}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 180155
    .line 180156
    .line 180157
    move-result-object v3

    .line 180158
    const-string v4, "eventTimezone"

    .line 180159
    .line 180160
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v2

    .line 180164
    iget-boolean v3, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->i:Z

    .line 180165
    .line 180166
    const-string v4, "hasAlarm"

    .line 180167
    .line 180168
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 180169
    .line 180170
    .line 180171
    move-result-object v2

    .line 180172
    iget-object v1, v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->g:Ljava/lang/String;

    .line 180173
    .line 180174
    const-string v3, "eventLocation"

    .line 180175
    .line 180176
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180177
    .line 180178
    .line 180179
    move-result-object v1

    .line 180180
    return-object v1
.end method

.method private isErrorParam(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)Z
    .locals 11

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x8ba5fe

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/lang/Boolean;

    .line 180025
    .line 180026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180027
    .line 180028
    .line 180029
    move-result p1

    .line 180030
    return p1

    .line 180031
    :cond_0
    iget-wide v3, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->c:J

    .line 180032
    .line 180033
    iget-object v0, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->b:Ljava/lang/String;

    .line 180034
    .line 180035
    iget-wide v5, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->h:J

    .line 180036
    .line 180037
    const-wide/16 v7, 0x0

    .line 180038
    .line 180039
    const/16 v9, 0x208

    .line 180040
    .line 180041
    cmp-long v10, v3, v7

    .line 180042
    .line 180043
    if-nez v10, :cond_1

    .line 180044
    .line 180045
    const-string p1, "param error: param.startTime is undefined"

    .line 180046
    .line 180047
    invoke-virtual {p0, p2, v9, p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 180048
    .line 180049
    .line 180050
    return v2

    .line 180051
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    if-eqz v0, :cond_2

    .line 180056
    .line 180057
    const-string p1, "param error: param.title is undefined"

    .line 180058
    .line 180059
    invoke-virtual {p0, p2, v9, p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 180060
    .line 180061
    .line 180062
    return v2

    .line 180063
    :cond_2
    const-wide/32 v7, 0x3b9aca00

    .line 180064
    .line 180065
    .line 180066
    const/16 v0, 0x209

    .line 180067
    .line 180068
    cmp-long v9, v3, v7

    .line 180069
    .line 180070
    if-gez v9, :cond_3

    .line 180071
    .line 180072
    const-string p1, "param error: param.startTime should be correct Unix timestamp"

    .line 180073
    .line 180074
    invoke-virtual {p0, p2, v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 180075
    .line 180076
    .line 180077
    return v2

    .line 180078
    :cond_3
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->e:Z

    .line 180079
    .line 180080
    if-nez p1, :cond_4

    .line 180081
    .line 180082
    cmp-long p1, v3, v5

    .line 180083
    .line 180084
    if-lez p1, :cond_4

    .line 180085
    .line 180086
    const-string p1, "param error: param.startTime need to be less than param.endTime"

    .line 180087
    .line 180088
    invoke-virtual {p0, p2, v0, p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 180089
    .line 180090
    return v2

    :cond_4
    return v1
.end method

.method public static requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object p4, v0, v2

    .line 270022
    .line 270023
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v3, 0x0

    .line 270026
    const v4, 0x585d2b

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v5

    .line 270033
    if-eqz v5, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->check(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 270040
    .line 270041
    .line 270042
    move-result-object v0

    .line 270043
    if-nez v0, :cond_2

    .line 270044
    .line 270045
    if-eqz p4, :cond_1

    .line 270046
    .line 270047
    const/4 p0, -0x1

    .line 270048
    invoke-interface {p4, v1, p0}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;->onResult(ZI)V

    .line 270049
    .line 270050
    .line 270051
    :cond_1
    return-void

    .line 270052
    :cond_2
    if-eqz p3, :cond_3

    .line 270053
    .line 270054
    new-instance p3, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$e;

    .line 270055
    .line 270056
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$e;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V

    .line 270057
    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :cond_3
    new-instance p3, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$f;

    .line 270061
    .line 270062
    invoke-direct {p3, p4}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$f;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V

    .line 270063
    .line 270064
    .line 270065
    :goto_0
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 270066
    .line 270067
    .line 270068
    return-void
.end method


# virtual methods
.method public addPhoneCalendar(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 11
    .annotation runtime Lcom/sankuai/waimai/machpro/base/JSMethod;
        methodName = "addPhoneCalendar"
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xbfebaa

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->b(Lcom/sankuai/waimai/machpro/base/MachMap;)Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;

    .line 230028
    .line 230029
    .line 230030
    move-result-object v8

    .line 230031
    iget-boolean p1, v8, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->d:Z

    .line 230032
    .line 230033
    if-eqz p1, :cond_2

    .line 230034
    .line 230035
    invoke-direct {p0, v8, p3}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->getOpenCalendarIntent(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)Landroid/content/Intent;

    .line 230036
    .line 230037
    .line 230038
    move-result-object p1

    .line 230039
    if-nez p1, :cond_1

    .line 230040
    .line 230041
    return-void

    .line 230042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p2

    .line 230046
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p2

    .line 230050
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 230051
    .line 230052
    .line 230053
    goto :goto_0

    .line 230054
    :cond_2
    iget-object v2, v8, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->a:Ljava/lang/String;

    .line 230055
    .line 230056
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/activity/a;->d()Lcom/sankuai/waimai/foundation/utils/activity/a;

    .line 230057
    .line 230058
    .line 230059
    move-result-object p1

    .line 230060
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/utils/activity/a;->c()Landroid/app/Activity;

    move-result-object v0

    const/4 v3, 0x0

    const/4 p1, 0x1

    new-instance v10, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;

    move-object v4, v10

    move-object v5, p0

    move-object v6, p3

    move-object v7, v2

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$a;-><init>(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V

    const-string v1, "Calendar.write"

    move v4, p1

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->checkAndRequestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZLcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule$g;)V

    :goto_0
    return-void
.end method

.method public checkCalendarAccount(Ljava/lang/String;)I
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
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e6779

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
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-static {v0, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string p1, "content://com.android.calendar/calendars"

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

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
    .line 120081
    return v0

    .line 120082
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120083
    .line 120084
    .line 120085
    return v0

    .line 120086
    :catchall_0
    move-exception v0

    .line 120087
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 120088
    .line 120089
    .line 120090
    throw v0
.end method

.method public getAlarmEvent(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Landroid/net/Uri;)Landroid/content/ContentValues;
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x3453e8

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/content/ContentValues;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    .line 180028
    .line 180029
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 180030
    .line 180031
    .line 180032
    if-nez p2, :cond_1

    .line 180033
    .line 180034
    const-wide/16 v2, -0x1

    .line 180035
    .line 180036
    goto :goto_0

    .line 180037
    :cond_1
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 180038
    .line 180039
    .line 180040
    move-result-wide v2

    .line 180041
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180042
    .line 180043
    .line 180044
    move-result-object p2

    .line 180045
    const-string v2, "event_id"

    .line 180046
    .line 180047
    invoke-virtual {v0, v2, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 180048
    .line 180049
    .line 180050
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->e:Z

    .line 180051
    .line 180052
    if-nez p2, :cond_2

    .line 180053
    .line 180054
    iget p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->j:I

    .line 180055
    .line 180056
    div-int/lit8 p1, p1, 0x3c

    .line 180057
    .line 180058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180059
    .line 180060
    .line 180061
    move-result-object p1

    .line 180062
    const-string p2, "minutes"

    .line 180063
    .line 180064
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180065
    .line 180066
    .line 180067
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    const-string p2, "method"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public getCalendarEvent(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;I)Landroid/content/ContentValues;
    .locals 5

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
    new-instance p3, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object p3, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v1, 0xd33178

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v2

    .line 250029
    if-eqz v2, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    check-cast p1, Landroid/content/ContentValues;

    .line 250036
    .line 250037
    return-object p1

    .line 250038
    :cond_0
    const/4 p3, 0x0

    .line 250039
    if-gez p4, :cond_1

    .line 250040
    .line 250041
    const/4 p1, -0x1

    .line 250042
    const-string p4, "get calendar account error"

    .line 250043
    .line 250044
    invoke-virtual {p0, p2, p1, p4}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V

    .line 250045
    .line 250046
    .line 250047
    return-object p3

    .line 250048
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->isErrorParam(Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)Z

    .line 250049
    .line 250050
    .line 250051
    move-result p2

    .line 250052
    if-eqz p2, :cond_2

    .line 250053
    .line 250054
    return-object p3

    .line 250055
    :cond_2
    iget-wide p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->c:J

    .line 250056
    .line 250057
    iget-wide v0, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->h:J

    .line 250058
    .line 250059
    iget-boolean v2, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->e:Z

    .line 250060
    .line 250061
    if-eqz v2, :cond_3

    .line 250062
    .line 250063
    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->getAllDayTime(J)J

    .line 250064
    .line 250065
    .line 250066
    move-result-wide p2

    .line 250067
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->getAllDayTime(J)J

    .line 250068
    .line 250069
    .line 250070
    move-result-wide v0

    .line 250071
    goto :goto_0

    .line 250072
    :cond_3
    const-wide/16 v2, 0x3e8

    .line 250073
    .line 250074
    mul-long/2addr p2, v2

    .line 250075
    mul-long/2addr v0, v2

    .line 250076
    :goto_0
    new-instance v2, Landroid/content/ContentValues;

    .line 250077
    .line 250078
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 250079
    .line 250080
    .line 250081
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->b:Ljava/lang/String;

    .line 250082
    .line 250083
    const-string v4, "title"

    .line 250084
    .line 250085
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250086
    .line 250087
    .line 250088
    iget-object v3, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->f:Ljava/lang/String;

    .line 250089
    .line 250090
    const-string v4, "description"

    .line 250091
    .line 250092
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250093
    .line 250094
    .line 250095
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250096
    .line 250097
    .line 250098
    move-result-object p4

    .line 250099
    const-string v3, "calendar_id"

    .line 250100
    .line 250101
    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250102
    .line 250103
    .line 250104
    iget-object p4, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->g:Ljava/lang/String;

    .line 250105
    .line 250106
    const-string v3, "eventLocation"

    .line 250107
    .line 250108
    invoke-virtual {v2, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250109
    .line 250110
    .line 250111
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250112
    .line 250113
    .line 250114
    move-result-object p2

    .line 250115
    const-string p3, "dtstart"

    .line 250116
    .line 250117
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250118
    .line 250119
    .line 250120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250121
    .line 250122
    .line 250123
    move-result-object p2

    .line 250124
    const-string p3, "dtend"

    .line 250125
    .line 250126
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250127
    .line 250128
    .line 250129
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->i:Z

    .line 250130
    .line 250131
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250132
    .line 250133
    .line 250134
    move-result-object p2

    .line 250135
    const-string p3, "hasAlarm"

    .line 250136
    .line 250137
    invoke-virtual {v2, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250138
    .line 250139
    .line 250140
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/a;->e:Z

    .line 250141
    .line 250142
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 250143
    .line 250144
    .line 250145
    move-result-object p1

    .line 250146
    const-string p2, "allDay"

    .line 250147
    .line 250148
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 250149
    .line 250150
    .line 250151
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 250152
    .line 250153
    .line 250154
    move-result-object p1

    .line 250155
    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 250156
    .line 250157
    .line 250158
    move-result-object p1

    .line 250159
    const-string p2, "eventTimezone"

    .line 250160
    .line 250161
    invoke-virtual {v2, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250162
    .line 250163
    .line 250164
    return-object v2
.end method

.method public jsCallbackError(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;ILjava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/ugc/machpro/module/calendar/WMCalendarModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x434294

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    if-eqz p1, :cond_1

    .line 230033
    .line 230034
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230035
    .line 230036
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230037
    .line 230038
    .line 230039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p2

    .line 230043
    const-string v1, "code"

    .line 230044
    .line 230045
    invoke-virtual {v0, v1, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230046
    .line 230047
    .line 230048
    const-string p2, "msg"

    .line 230049
    .line 230050
    invoke-virtual {v0, p2, p3}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230051
    .line 230052
    .line 230053
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 230054
    .line 230055
    .line 230056
    :cond_1
    return-void
.end method
