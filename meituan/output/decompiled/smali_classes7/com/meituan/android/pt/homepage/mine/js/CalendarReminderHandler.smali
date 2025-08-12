.class public Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final ADD_ACCOUNT_FAILED_CODE:I = 0x2

.field public static final ADD_ACCOUNT_FAILED_MSG:Ljava/lang/String; = "fail\uff1aadd account failed"

.field public static final ADD_EVENT_FAILED_CODE:I = 0x3

.field public static final ADD_EVENT_FAILED_MSG:Ljava/lang/String; = "fail\uff1aadd event failed"

.field public static final ADD_EVENT_SUCCESS_CODE:I = 0x0

.field public static final ADD_REMINDER_FAILED_CODE:I = 0x5

.field public static final ADD_REMINDER_FAILED_MSG:Ljava/lang/String; = "fail: add reminder failed"

.field public static final CALENDARS_ACCOUNT_NAME:Ljava/lang/String; = "\u6211\u7684\u65e5\u5386"

.field public static final CALENDARS_ACCOUNT_TYPE:Ljava/lang/String; = "com.android.boohee"

.field public static final CALENDARS_DISPLAY_NAME:Ljava/lang/String; = "\u6211\u7684\u65e5\u5386"

.field public static final CALENDARS_NAME:Ljava/lang/String; = "boohee"

.field public static final CALENDER_EVENT_URL:Ljava/lang/String; = "content://com.android.calendar/events"

.field public static final CALENDER_REMINDER_URL:Ljava/lang/String; = "content://com.android.calendar/reminders"

.field public static final CALENDER_URL:Ljava/lang/String; = "content://com.android.calendar/calendars"

.field public static final OTHER_ERROR_CODE:I = -0x3

.field public static final OTHER_ERROR_MSG:Ljava/lang/String; = "fail: other error"

.field public static final PARAMETER_EMPTY_CODE:I = -0x1

.field public static final PARAMETER_EMPTY_MSG:Ljava/lang/String; = "fail: parameter empty"

.field public static final PARAMETER_ERROR_CODE:I = -0x2

.field public static final PARAMETER_ERROR_MSG:Ljava/lang/String; = "fail: parameter error"

.field public static final REFUSE_AUTHORIZATION_CODE:I = 0x1

.field public static final REFUSE_AUTHORIZATION_MSG:Ljava/lang/String; = "fail\uff1arefuse authorization"

.field public static final TAG:Ljava/lang/String; = "KNB.addCalenderEvent"

.field public static final TOKEN_EMPTY_CODE:I = 0x4

.field public static final TOKEN_EMPTY_MSG:Ljava/lang/String; = "fail: sceneToken is empty"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x19d5cdaaf1624eaeL    # 3.207056994636848E-184

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->lambda$exec$1(Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V

    return-void
.end method

.method private static addCalendarAccount(Lcom/meituan/android/privacy/interfaces/r;)J
    .locals 10
    .param p0    # Lcom/meituan/android/privacy/interfaces/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120002
    .line 120003
    .line 120004
    move-result-object v1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object p0, v0, v2

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0xfcde45

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    check-cast p0, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    new-instance v3, Landroid/content/ContentValues;

    .line 120038
    .line 120039
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v4, "name"

    .line 120043
    .line 120044
    const-string v5, "boohee"

    .line 120045
    .line 120046
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v4, "account_name"

    .line 120050
    .line 120051
    const-string v5, "\u6211\u7684\u65e5\u5386"

    .line 120052
    .line 120053
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v6, "account_type"

    .line 120057
    .line 120058
    const-string v7, "com.android.boohee"

    .line 120059
    .line 120060
    invoke-virtual {v3, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    const-string v8, "calendar_displayName"

    .line 120064
    .line 120065
    invoke-virtual {v3, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    const-string v8, "visible"

    .line 120069
    .line 120070
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120071
    .line 120072
    .line 120073
    const/16 v8, 0x2bc

    .line 120074
    .line 120075
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v8

    .line 120079
    const-string v9, "calendar_access_level"

    .line 120080
    .line 120081
    invoke-virtual {v3, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120082
    .line 120083
    .line 120084
    const-string v8, "sync_events"

    .line 120085
    .line 120086
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    const-string v1, "calendar_timezone"

    .line 120094
    .line 120095
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    const-string v1, "canOrganizerRespond"

    .line 120103
    .line 120104
    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 120105
    .line 120106
    .line 120107
    const-string v0, "content://com.android.calendar/calendars"

    .line 120108
    .line 120109
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    const-string v1, "caller_is_syncadapter"

    .line 120118
    .line 120119
    const-string v2, "true"

    .line 120120
    .line 120121
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    invoke-interface {p0, v0, v3}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p0

    .line 120141
    if-nez p0, :cond_1

    .line 120142
    .line 120143
    const-wide/16 v0, -0x1

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_1
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 120147
    .line 120148
    .line 120149
    move-result-wide v0

    .line 120150
    :goto_0
    return-wide v0
.end method

.method public static addCalendarEvent(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;JIZILjava/lang/String;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p7

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v9, 0x1

    aput-object v1, v7, v9

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x2

    aput-object v10, v7, v11

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v12, 0x3

    aput-object v10, v7, v12

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x4

    aput-object v10, v7, v13

    new-instance v10, Ljava/lang/Integer;

    move/from16 v13, p6

    invoke-direct {v10, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v10, v7, v14

    const/4 v10, 0x6

    aput-object v6, v7, v10

    sget-object v10, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0x6b233

    invoke-static {v7, v14, v10, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v7, v14, v10, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v7, -0x1

    if-nez v0, :cond_1

    return v7

    .line 1
    :cond_1
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->checkAndAddCalendarAccount(Lcom/meituan/android/privacy/interfaces/r;)I

    move-result v10

    if-gez v10, :cond_2

    return v11

    :cond_2
    if-gez v4, :cond_3

    const/16 v4, 0x1518

    .line 2
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    .line 3
    invoke-virtual {v11, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 4
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v14, v4

    add-long/2addr v14, v2

    .line 5
    invoke-virtual {v11, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {v11}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    .line 7
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v11, "title"

    .line 8
    invoke-virtual {v4, v11, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "description"

    .line 9
    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "calendar_id"

    invoke-virtual {v4, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtstart"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 12
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "dtend"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 13
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasAlarm"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 14
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "eventTimezone"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content://com.android.calendar/events"

    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_4

    return v12

    :cond_4
    if-eqz v5, :cond_5

    .line 16
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 17
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "event_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 18
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "minutes"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "method"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "content://com.android.calendar/reminders"

    .line 20
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_5

    return v7

    :cond_5
    return v8
.end method

.method private addCalender(Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    new-instance v3, Ljava/lang/Long;

    move-wide v6, p3

    invoke-direct {v3, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v8, p5

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Byte;

    move/from16 v9, p6

    invoke-direct {v3, v9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x4

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v10, p7

    invoke-direct {v3, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    aput-object p8, v2, v3

    sget-object v3, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x588b9f

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    move-result-object v4

    move-object v5, p2

    move-wide v6, p3

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v11, p8

    .line 2
    invoke-static/range {v4 .. v11}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->addCalendarEvent(Lcom/meituan/android/privacy/interfaces/r;Ljava/lang/String;JIZILjava/lang/String;)I

    move-result v1

    .line 3
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->resultCallback(I)V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->lambda$exec$0(Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static checkAndAddCalendarAccount(Lcom/meituan/android/privacy/interfaces/r;)I
    .locals 5
    .param p0    # Lcom/meituan/android/privacy/interfaces/r;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2e34f3

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->checkCalendarAccount(Lcom/meituan/android/privacy/interfaces/r;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-ltz v0, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->addCalendarAccount(Lcom/meituan/android/privacy/interfaces/r;)J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    const-wide/16 v2, 0x0

    .line 120041
    .line 120042
    cmp-long v4, v0, v2

    .line 120043
    .line 120044
    if-ltz v4, :cond_2

    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->checkCalendarAccount(Lcom/meituan/android/privacy/interfaces/r;)I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static checkCalendarAccount(Lcom/meituan/android/privacy/interfaces/r;)I
    .locals 8
    .param p0    # Lcom/meituan/android/privacy/interfaces/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x3db2fb

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const/4 v0, -0x1

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    const-string v1, "content://com.android.calendar/calendars"

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    const/4 v4, 0x0

    .line 120040
    const/4 v5, 0x0

    .line 120041
    const/4 v6, 0x0

    .line 120042
    const/4 v7, 0x0

    .line 120043
    move-object v2, p0

    .line 120044
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    if-nez p0, :cond_2

    .line 120049
    .line 120050
    return v0

    .line 120051
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-lez v1, :cond_3

    .line 120056
    .line 120057
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 120058
    .line 120059
    .line 120060
    const-string v0, "_id"

    .line 120061
    .line 120062
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 120071
    .line 120072
    .line 120073
    return v0

    .line 120074
    :cond_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 120075
    .line 120076
    .line 120077
    return v0

    .line 120078
    :catchall_0
    move-exception v0

    .line 120079
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 120080
    .line 120081
    .line 120082
    throw v0
.end method

.method private synthetic lambda$exec$0(Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v2, 0x6

    aput-object p8, v0, v2

    const/4 v2, 0x7

    aput-object p9, v0, v2

    new-instance p9, Ljava/lang/Integer;

    invoke-direct {p9, p10}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object p9, v0, v2

    sget-object p9, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x443703

    invoke-static {v0, p0, p9, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p9, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p10, :cond_1

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->addCalender(Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->resultCallback(I)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$exec$1(Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V
    .locals 16

    .line 250000
    move-object/from16 v10, p0

    .line 250001
    .line 250002
    move-object/from16 v11, p1

    .line 250003
    .line 250004
    const/4 v0, 0x7

    .line 250005
    new-array v0, v0, [Ljava/lang/Object;

    .line 250006
    .line 250007
    const/4 v1, 0x0

    .line 250008
    aput-object v11, v0, v1

    .line 250009
    .line 250010
    const/4 v1, 0x1

    .line 250011
    aput-object p2, v0, v1

    .line 250012
    .line 250013
    new-instance v1, Ljava/lang/Long;

    .line 250014
    .line 250015
    move-wide/from16 v4, p3

    .line 250016
    .line 250017
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 250018
    .line 250019
    .line 250020
    const/4 v2, 0x2

    .line 250021
    aput-object v1, v0, v2

    .line 250022
    .line 250023
    new-instance v1, Ljava/lang/Integer;

    .line 250024
    .line 250025
    move/from16 v6, p5

    .line 250026
    .line 250027
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v2, 0x3

    .line 250031
    aput-object v1, v0, v2

    .line 250032
    .line 250033
    new-instance v1, Ljava/lang/Byte;

    .line 250034
    .line 250035
    move/from16 v7, p6

    .line 250036
    .line 250037
    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 250038
    .line 250039
    .line 250040
    const/4 v2, 0x4

    .line 250041
    aput-object v1, v0, v2

    .line 250042
    .line 250043
    new-instance v1, Ljava/lang/Integer;

    .line 250044
    .line 250045
    move/from16 v8, p7

    .line 250046
    .line 250047
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 250048
    .line 250049
    .line 250050
    const/4 v2, 0x5

    .line 250051
    aput-object v1, v0, v2

    .line 250052
    .line 250053
    const/4 v1, 0x6

    .line 250054
    aput-object p8, v0, v1

    .line 250055
    .line 250056
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250057
    .line 250058
    const v2, 0xecf260

    .line 250059
    .line 250060
    .line 250061
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250062
    .line 250063
    .line 250064
    move-result v3

    .line 250065
    if-eqz v3, :cond_0

    .line 250066
    .line 250067
    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    return-void

    .line 250071
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 250072
    .line 250073
    .line 250074
    move-result-object v12

    .line 250075
    const/4 v0, -0x1

    .line 250076
    if-eqz v12, :cond_3

    .line 250077
    .line 250078
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v1

    .line 250082
    const-string v13, "Calendar"

    .line 250083
    .line 250084
    invoke-interface {v12, v1, v13, v11}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 250085
    .line 250086
    .line 250087
    move-result v1

    .line 250088
    if-gtz v1, :cond_2

    .line 250089
    .line 250090
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 250091
    .line 250092
    .line 250093
    move-result-object v1

    .line 250094
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 250095
    .line 250096
    .line 250097
    move-result-object v1

    .line 250098
    if-nez v1, :cond_1

    .line 250099
    .line 250100
    invoke-direct {v10, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->resultCallback(I)V

    .line 250101
    .line 250102
    .line 250103
    return-void

    .line 250104
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 250105
    .line 250106
    .line 250107
    move-result-object v0

    .line 250108
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 250109
    .line 250110
    .line 250111
    move-result-object v14

    .line 250112
    new-instance v15, Lcom/meituan/android/pt/homepage/mine/js/a;

    .line 250113
    .line 250114
    move-object v0, v15

    .line 250115
    move-object/from16 v1, p0

    .line 250116
    .line 250117
    move-object/from16 v2, p1

    .line 250118
    .line 250119
    move-object/from16 v3, p2

    .line 250120
    .line 250121
    move-wide/from16 v4, p3

    .line 250122
    .line 250123
    move/from16 v6, p5

    .line 250124
    .line 250125
    move/from16 v7, p6

    .line 250126
    .line 250127
    move/from16 v8, p7

    .line 250128
    .line 250129
    move-object/from16 v9, p8

    .line 250130
    .line 250131
    invoke-direct/range {v0 .. v9}, Lcom/meituan/android/pt/homepage/mine/js/a;-><init>(Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V

    .line 250132
    .line 250133
    .line 250134
    invoke-interface {v12, v14, v13, v11, v15}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 250135
    .line 250136
    .line 250137
    goto :goto_0

    .line 250138
    :cond_2
    invoke-direct/range {p0 .. p8}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->addCalender(Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V

    .line 250139
    .line 250140
    .line 250141
    goto :goto_0

    .line 250142
    :cond_3
    invoke-direct {v10, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->resultCallback(I)V

    .line 250143
    .line 250144
    .line 250145
    :goto_0
    return-void
.end method

.method private resultCallback(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb0ba67

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
    return-void

    .line 120026
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 120027
    .line 120028
    .line 120029
    const/4 p1, -0x3

    .line 120030
    const-string v0, "fail: other error"

    .line 120031
    .line 120032
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :pswitch_0
    const/4 p1, 0x5

    .line 120037
    const-string v0, "fail: add reminder failed"

    .line 120038
    .line 120039
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :pswitch_1
    const/4 p1, 0x4

    .line 120044
    const-string v0, "fail: sceneToken is empty"

    .line 120045
    .line 120046
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :pswitch_2
    const/4 p1, 0x3

    .line 120051
    const-string v0, "fail\uff1aadd event failed"

    .line 120052
    .line 120053
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :pswitch_3
    const/4 p1, 0x2

    .line 120058
    const-string v0, "fail\uff1aadd account failed"

    .line 120059
    .line 120060
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :pswitch_4
    const-string p1, "fail\uff1arefuse authorization"

    .line 120065
    .line 120066
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :pswitch_5
    new-instance p1, Lorg/json/JSONObject;

    .line 120071
    .line 120072
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120076
    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :pswitch_6
    const/4 p1, -0x1

    .line 120080
    const-string v0, "fail: parameter empty"

    .line 120081
    .line 120082
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :pswitch_7
    const/4 p1, -0x2

    .line 120087
    const-string v0, "fail: parameter error"

    .line 120088
    .line 120089
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120090
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public exec()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc7b282

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "sceneToken"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v5

    .line 100030
    const-string v2, "title"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    .line 100036
    const-string v2, "start"

    .line 100037
    .line 100038
    const-wide/16 v3, -0x1

    .line 100039
    .line 100040
    invoke-static {v1, v2, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v7

    .line 100044
    const-string v2, "duration"

    .line 100045
    .line 100046
    const/4 v9, -0x1

    .line 100047
    invoke-static {v1, v2, v9}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    const-string v10, "hasAlarm"

    .line 100052
    .line 100053
    invoke-static {v1, v10, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v10

    .line 100057
    const-string v0, "alarm"

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100060
    .line 100061
    .line 100062
    move-result v11

    .line 100063
    const-string v0, "notes"

    .line 100064
    .line 100065
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v12

    .line 100069
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v0

    .line 100073
    if-eqz v0, :cond_1

    .line 100074
    .line 100075
    const/4 v0, 0x4

    .line 100076
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->resultCallback(I)V

    .line 100077
    .line 100078
    .line 100079
    return-void

    .line 100080
    :cond_1
    cmp-long v0, v7, v3

    .line 100081
    .line 100082
    if-eqz v0, :cond_3

    .line 100083
    .line 100084
    if-ne v2, v9, :cond_2

    .line 100085
    .line 100086
    goto :goto_0

    .line 100087
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/thread/c;->a()Lcom/meituan/android/pt/homepage/ability/thread/c$a;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    new-instance v1, Lcom/meituan/android/pt/homepage/mine/js/b;

    .line 100092
    .line 100093
    move-object v3, v1

    .line 100094
    move-object v4, p0

    .line 100095
    move v9, v2

    .line 100096
    invoke-direct/range {v3 .. v12}, Lcom/meituan/android/pt/homepage/mine/js/b;-><init>(Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;Ljava/lang/String;Ljava/lang/String;JIZILjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/thread/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 100100
    .line 100101
    .line 100102
    return-void

    .line 100103
    :cond_3
    :goto_0
    const/4 v0, -0x2

    .line 100104
    invoke-direct {p0, v0}, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->resultCallback(I)V

    .line 100105
    .line 100106
    .line 100107
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa34a12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "iEIqO+4i4lDV9+YbUlq+MVogz/Nsfll2efCanipdsf98U4KOzoSLvhIXyZwdm9wRRC6kK/T+PrzLRec22zsCNg=="

    return-object v0
.end method

.method public jsCallbackError(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/js/CalendarReminderHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa6233f

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150035
    const-string v1, "code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , errMsg: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "KNB.addCalenderEvent"

    invoke-static {p2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
