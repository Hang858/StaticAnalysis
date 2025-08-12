.class public Lcom/meituan/msi/api/calendar/CalendarApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IMsiApi;
.implements Lcom/meituan/msi/api/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/calendar/CalendarApi$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6953a3e1899b3596L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/32 v0, 0x3b9aca00

    sput-wide v0, Lcom/meituan/msi/api/calendar/CalendarApi;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/bean/MsiContext;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object p4, Lcom/meituan/msi/api/calendar/CalendarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v1, 0xd23945

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    const-string p4, "1219400_84155573_report_log"

    .line 270036
    .line 270037
    invoke-static {p4}, Lcom/meituan/msi/util/x;->c(Ljava/lang/String;)Z

    .line 270038
    .line 270039
    .line 270040
    move-result p4

    .line 270041
    if-eqz p4, :cond_2

    .line 270042
    .line 270043
    :try_start_0
    new-instance p4, Ljava/util/HashMap;

    .line 270044
    .line 270045
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 270046
    .line 270047
    .line 270048
    const-string v0, "ApiVersion"

    .line 270049
    .line 270050
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270051
    .line 270052
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v1

    .line 270056
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    const-string v0, "manufacturer"

    .line 270060
    .line 270061
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 270062
    .line 270063
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270064
    .line 270065
    .line 270066
    const-string v0, "allCalendarList"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270067
    .line 270068
    const-string v1, ""

    .line 270069
    .line 270070
    if-nez p1, :cond_1

    .line 270071
    .line 270072
    move-object p1, v1

    .line 270073
    goto :goto_0

    .line 270074
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1

    .line 270078
    :goto_0
    invoke-virtual {p4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    const-string p1, "currentCalendarId"

    .line 270082
    .line 270083
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270084
    .line 270085
    .line 270086
    move-result-object p2

    .line 270087
    invoke-virtual {p4, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270088
    .line 270089
    .line 270090
    const-string p1, "errorMsg"

    .line 270091
    .line 270092
    invoke-virtual {p4, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270093
    .line 270094
    .line 270095
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270096
    .line 270097
    invoke-direct {p1, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 270098
    .line 270099
    .line 270100
    const-string p2, "msi.calendar.collect.id"

    .line 270101
    .line 270102
    invoke-virtual {p1, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p1

    .line 270106
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p1

    .line 270110
    invoke-virtual {p1, p4}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 270111
    .line 270112
    .line 270113
    move-result-object p1

    .line 270114
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 270115
    .line 270116
    .line 270117
    move-result-object p1

    .line 270118
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270119
    .line 270120
    .line 270121
    goto :goto_1

    .line 270122
    :catchall_0
    move-exception p1

    .line 270123
    const-string p2, "\u4e0a\u62a5\u9519\u8bef"

    .line 270124
    .line 270125
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270126
    .line 270127
    .line 270128
    move-result-object p2

    .line 270129
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270130
    .line 270131
    .line 270132
    move-result-object p1

    .line 270133
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270134
    .line 270135
    .line 270136
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270137
    .line 270138
    .line 270139
    move-result-object p1

    .line 270140
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 270141
    .line 270142
    .line 270143
    :cond_2
    :goto_1
    return-void
.end method

.method public addPhoneCalendar(Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addPhoneCalendar"
        request = Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;
        response = Lcom/meituan/msi/api/calendar/AddPhoneCalendarResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/calendar/CalendarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ad585

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/calendar/CalendarApi;->b(Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public addPhoneRepeatCalendar(Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "addPhoneRepeatCalendar"
        request = Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;
        response = Lcom/meituan/msi/api/calendar/AddPhoneCalendarResponse;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msi/api/calendar/CalendarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa4e755

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/msi/api/calendar/CalendarApi;->b(Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;Lcom/meituan/msi/bean/MsiContext;)V

    return-void
.end method

.method public final b(Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 24

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    move-object/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v4, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v5, 0x0

    .line 170010
    aput-object v0, v4, v5

    .line 170011
    .line 170012
    const/4 v5, 0x1

    .line 170013
    aput-object v2, v4, v5

    .line 170014
    .line 170015
    sget-object v6, Lcom/meituan/msi/api/calendar/CalendarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v7, 0x4ac549

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v8

    .line 170024
    if-eqz v8, :cond_0

    .line 170025
    .line 170026
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iget-wide v6, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->startTime:J

    .line 170031
    .line 170032
    iget-object v4, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->title:Ljava/lang/String;

    .line 170033
    .line 170034
    iget-wide v8, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->endTime:J

    .line 170035
    .line 170036
    const-wide/16 v10, 0x0

    .line 170037
    .line 170038
    cmp-long v12, v6, v10

    .line 170039
    .line 170040
    if-nez v12, :cond_1

    .line 170041
    .line 170042
    const-string v4, "param error: param.startTime is undefined"

    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170046
    .line 170047
    .line 170048
    move-result v4

    .line 170049
    if-eqz v4, :cond_2

    .line 170050
    .line 170051
    const-string v4, "param error: param.title is undefined"

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const-wide/32 v12, 0x3b9aca00

    .line 170055
    .line 170056
    .line 170057
    cmp-long v4, v6, v12

    .line 170058
    .line 170059
    if-gez v4, :cond_3

    .line 170060
    .line 170061
    const-string v4, "param error: param.startTime should be correct Unix timestamp"

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_3
    iget-boolean v4, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->allDay:Z

    .line 170065
    .line 170066
    if-nez v4, :cond_4

    .line 170067
    .line 170068
    cmp-long v4, v6, v8

    .line 170069
    .line 170070
    if-lez v4, :cond_4

    .line 170071
    .line 170072
    const-string v4, "param error: param.startTime need to be less than param.endTime"

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_4
    instance-of v4, v0, Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;

    .line 170076
    .line 170077
    if-eqz v4, :cond_5

    .line 170078
    .line 170079
    move-object v4, v0

    .line 170080
    check-cast v4, Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;

    .line 170081
    .line 170082
    iget-object v4, v4, Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;->repeatEndTime:Ljava/lang/Long;

    .line 170083
    .line 170084
    if-eqz v4, :cond_5

    .line 170085
    .line 170086
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v6

    .line 170090
    iget-wide v8, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->startTime:J

    .line 170091
    .line 170092
    cmp-long v4, v6, v8

    .line 170093
    .line 170094
    if-gez v4, :cond_5

    .line 170095
    .line 170096
    const-string v4, "repeatEndTime param error"

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_5
    const/4 v4, 0x0

    .line 170100
    :goto_0
    if-eqz v4, :cond_6

    .line 170101
    .line 170102
    const/16 v0, 0x190

    .line 170103
    .line 170104
    const/16 v3, 0x752f

    .line 170105
    .line 170106
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    invoke-virtual {v2, v0, v4, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170111
    .line 170112
    .line 170113
    return-void

    .line 170114
    :cond_6
    instance-of v4, v0, Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;

    .line 170115
    .line 170116
    const/4 v6, 0x3

    .line 170117
    const-wide/16 v7, 0x3e8

    .line 170118
    .line 170119
    if-eqz v4, :cond_11

    .line 170120
    .line 170121
    move-object v4, v0

    .line 170122
    check-cast v4, Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;

    .line 170123
    .line 170124
    iget-object v9, v4, Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;->repeatInterval:Ljava/lang/String;

    .line 170125
    .line 170126
    const-string v12, "month"

    .line 170127
    .line 170128
    if-nez v9, :cond_7

    .line 170129
    .line 170130
    move-object v9, v12

    .line 170131
    :cond_7
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 170132
    .line 170133
    .line 170134
    move-result v13

    .line 170135
    sparse-switch v13, :sswitch_data_0

    .line 170136
    .line 170137
    .line 170138
    goto :goto_1

    .line 170139
    :sswitch_0
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v9

    .line 170143
    if-nez v9, :cond_8

    .line 170144
    .line 170145
    goto :goto_1

    .line 170146
    :cond_8
    const/4 v9, 0x3

    .line 170147
    goto :goto_2

    .line 170148
    :sswitch_1
    const-string v13, "year"

    .line 170149
    .line 170150
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v9

    .line 170154
    if-nez v9, :cond_9

    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_9
    const/4 v9, 0x2

    .line 170158
    goto :goto_2

    .line 170159
    :sswitch_2
    const-string v13, "week"

    .line 170160
    .line 170161
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170162
    .line 170163
    .line 170164
    move-result v9

    .line 170165
    if-nez v9, :cond_a

    .line 170166
    .line 170167
    goto :goto_1

    .line 170168
    :cond_a
    const/4 v9, 0x1

    .line 170169
    goto :goto_2

    .line 170170
    :sswitch_3
    const-string v13, "day"

    .line 170171
    .line 170172
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v9

    .line 170176
    if-nez v9, :cond_b

    .line 170177
    .line 170178
    goto :goto_1

    .line 170179
    :cond_b
    const/4 v9, 0x0

    .line 170180
    goto :goto_2

    .line 170181
    :goto_1
    const/4 v9, -0x1

    .line 170182
    :goto_2
    if-eqz v9, :cond_f

    .line 170183
    .line 170184
    if-eq v9, v5, :cond_e

    .line 170185
    .line 170186
    if-eq v9, v3, :cond_d

    .line 170187
    .line 170188
    if-eq v9, v6, :cond_c

    .line 170189
    .line 170190
    goto :goto_4

    .line 170191
    :cond_c
    const-string v3, "FREQ=MONTHLY"

    .line 170192
    .line 170193
    goto :goto_3

    .line 170194
    :cond_d
    const-string v3, "FREQ=YEARLY"

    .line 170195
    .line 170196
    goto :goto_3

    .line 170197
    :cond_e
    const-string v3, "FREQ=WEEKLY"

    .line 170198
    .line 170199
    goto :goto_3

    .line 170200
    :cond_f
    const-string v3, "FREQ=DAILY"

    .line 170201
    .line 170202
    :goto_3
    move-object v12, v3

    .line 170203
    iget-object v3, v4, Lcom/meituan/msi/api/calendar/AddPhoneRepeatCalendarParam;->repeatEndTime:Ljava/lang/Long;

    .line 170204
    .line 170205
    if-eqz v3, :cond_12

    .line 170206
    .line 170207
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170208
    .line 170209
    .line 170210
    move-result-wide v4

    .line 170211
    cmp-long v6, v4, v10

    .line 170212
    .line 170213
    if-lez v6, :cond_10

    .line 170214
    .line 170215
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170216
    .line 170217
    .line 170218
    move-result-wide v10

    .line 170219
    :cond_10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v3

    .line 170223
    const-string v4, ";UNTIL="

    .line 170224
    .line 170225
    invoke-static {v12, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v4

    .line 170229
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 170230
    .line 170231
    const-string v6, "yyyyMMdd\'T\'HHmmss\'Z\'"

    .line 170232
    .line 170233
    invoke-direct {v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 170237
    .line 170238
    .line 170239
    move-result-wide v9

    .line 170240
    mul-long/2addr v9, v7

    .line 170241
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v3

    .line 170245
    invoke-virtual {v5, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v3

    .line 170249
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170253
    .line 170254
    .line 170255
    move-result-object v12

    .line 170256
    goto :goto_4

    .line 170257
    :cond_11
    const/4 v12, 0x0

    .line 170258
    :cond_12
    :goto_4
    iget-boolean v3, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->switchToCalendar:Z

    .line 170259
    .line 170260
    const-string v4, "rrule"

    .line 170261
    .line 170262
    const-string v5, "eventTimezone"

    .line 170263
    .line 170264
    const-string v6, "allDay"

    .line 170265
    .line 170266
    const-string v7, "hasAlarm"

    .line 170267
    .line 170268
    const-string v8, "eventLocation"

    .line 170269
    .line 170270
    const-string v9, "description"

    .line 170271
    .line 170272
    const-string v10, "title"

    .line 170273
    .line 170274
    if-eqz v3, :cond_15

    .line 170275
    .line 170276
    iget-wide v13, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->startTime:J

    .line 170277
    .line 170278
    iget-wide v1, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->endTime:J

    .line 170279
    .line 170280
    iget-boolean v3, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->allDay:Z

    .line 170281
    .line 170282
    if-eqz v3, :cond_13

    .line 170283
    .line 170284
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170285
    .line 170286
    .line 170287
    move-result-object v1

    .line 170288
    new-instance v2, Ljava/util/Date;

    .line 170289
    .line 170290
    const-wide/16 v15, 0x3e8

    .line 170291
    .line 170292
    mul-long/2addr v13, v15

    .line 170293
    invoke-direct {v2, v13, v14}, Ljava/util/Date;-><init>(J)V

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 170297
    .line 170298
    .line 170299
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 170300
    .line 170301
    .line 170302
    move-result-object v2

    .line 170303
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 170304
    .line 170305
    .line 170306
    const/4 v2, 0x1

    .line 170307
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 170308
    .line 170309
    .line 170310
    move-result v16

    .line 170311
    const/4 v2, 0x2

    .line 170312
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 170313
    .line 170314
    .line 170315
    move-result v17

    .line 170316
    const/4 v2, 0x5

    .line 170317
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 170318
    .line 170319
    .line 170320
    move-result v18

    .line 170321
    const/16 v19, 0x0

    .line 170322
    .line 170323
    const/16 v20, 0x0

    .line 170324
    .line 170325
    const/16 v21, 0x0

    .line 170326
    .line 170327
    move-object v15, v1

    .line 170328
    invoke-virtual/range {v15 .. v21}, Ljava/util/Calendar;->set(IIIIII)V

    .line 170329
    .line 170330
    .line 170331
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170332
    .line 170333
    .line 170334
    move-result-wide v1

    .line 170335
    move-wide v13, v1

    .line 170336
    goto :goto_5

    .line 170337
    :cond_13
    const-wide/16 v15, 0x3e8

    .line 170338
    .line 170339
    mul-long/2addr v13, v15

    .line 170340
    mul-long/2addr v1, v15

    .line 170341
    move-wide/from16 v22, v1

    .line 170342
    .line 170343
    move-wide v1, v13

    .line 170344
    move-wide/from16 v13, v22

    .line 170345
    .line 170346
    :goto_5
    new-instance v3, Landroid/content/Intent;

    .line 170347
    .line 170348
    const-string v11, "android.intent.action.INSERT"

    .line 170349
    .line 170350
    invoke-direct {v3, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170351
    .line 170352
    .line 170353
    sget-object v11, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 170354
    .line 170355
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 170356
    .line 170357
    .line 170358
    move-result-object v3

    .line 170359
    const-string v11, "beginTime"

    .line 170360
    .line 170361
    invoke-virtual {v3, v11, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v1

    .line 170365
    const-string v2, "endTime"

    .line 170366
    .line 170367
    invoke-virtual {v1, v2, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v1

    .line 170371
    iget-object v2, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->title:Ljava/lang/String;

    .line 170372
    .line 170373
    invoke-virtual {v1, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v1

    .line 170377
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/api/calendar/CalendarApi;->c(Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;)Ljava/lang/String;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v2

    .line 170381
    invoke-virtual {v1, v9, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170382
    .line 170383
    .line 170384
    move-result-object v1

    .line 170385
    iget-boolean v2, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->allDay:Z

    .line 170386
    .line 170387
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v1

    .line 170391
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v2

    .line 170395
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v2

    .line 170399
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v1

    .line 170403
    iget-boolean v2, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->alarm:Z

    .line 170404
    .line 170405
    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 170406
    .line 170407
    .line 170408
    move-result-object v1

    .line 170409
    iget-object v0, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->location:Ljava/lang/String;

    .line 170410
    .line 170411
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170412
    .line 170413
    .line 170414
    move-result-object v0

    .line 170415
    if-eqz v12, :cond_14

    .line 170416
    .line 170417
    invoke-virtual {v0, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170418
    .line 170419
    .line 170420
    :cond_14
    :try_start_0
    new-instance v1, Lcom/meituan/msi/api/calendar/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 170421
    .line 170422
    move-object/from16 v2, p2

    .line 170423
    .line 170424
    :try_start_1
    invoke-direct {v1, v2}, Lcom/meituan/msi/api/calendar/b;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 170425
    .line 170426
    .line 170427
    invoke-virtual {v2, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->b(Landroid/content/Intent;Lcom/meituan/msi/context/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170428
    .line 170429
    .line 170430
    goto :goto_8

    .line 170431
    :catch_0
    move-exception v0

    .line 170432
    goto :goto_6

    .line 170433
    :catch_1
    move-exception v0

    .line 170434
    move-object/from16 v2, p2

    .line 170435
    .line 170436
    :goto_6
    const-string v1, "Calendar system error: "

    .line 170437
    .line 170438
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v1

    .line 170442
    invoke-static {v0}, Lcom/meituan/msi/log/a;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v3

    .line 170446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170447
    .line 170448
    .line 170449
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170450
    .line 170451
    .line 170452
    move-result-object v1

    .line 170453
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170454
    .line 170455
    .line 170456
    sget v1, Lcom/meituan/msi/api/ApiResponse;->API_EXCEPTION:I

    .line 170457
    .line 170458
    const-string v3, "call calendar error: "

    .line 170459
    .line 170460
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170461
    .line 170462
    .line 170463
    move-result-object v3

    .line 170464
    invoke-static {v0, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170465
    .line 170466
    .line 170467
    move-result-object v0

    .line 170468
    const/16 v3, 0x4e23

    .line 170469
    .line 170470
    invoke-static {v3}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170471
    .line 170472
    .line 170473
    move-result-object v3

    .line 170474
    invoke-virtual {v2, v1, v0, v3}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170475
    .line 170476
    .line 170477
    goto :goto_8

    .line 170478
    :cond_15
    iget-object v1, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170479
    .line 170480
    const-string v3, ""

    .line 170481
    .line 170482
    if-nez v1, :cond_16

    .line 170483
    .line 170484
    move-object v1, v3

    .line 170485
    goto :goto_7

    .line 170486
    :cond_16
    iget-object v1, v1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170487
    .line 170488
    :goto_7
    sget-object v11, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170489
    .line 170490
    invoke-static {v11, v1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170491
    .line 170492
    .line 170493
    move-result-object v1

    .line 170494
    const/16 v11, 0x1f4

    .line 170495
    .line 170496
    if-nez v1, :cond_17

    .line 170497
    .line 170498
    const/16 v0, 0x2711

    .line 170499
    .line 170500
    invoke-static {v0}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170501
    .line 170502
    .line 170503
    move-result-object v0

    .line 170504
    const-string v1, "create resolver error"

    .line 170505
    .line 170506
    invoke-virtual {v2, v11, v1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170507
    .line 170508
    .line 170509
    :goto_8
    move-object/from16 v15, p0

    .line 170510
    .line 170511
    goto/16 :goto_10

    .line 170512
    .line 170513
    :cond_17
    const-string v11, "content://com.android.calendar/calendars"

    .line 170514
    .line 170515
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v14

    .line 170519
    const-string v15, "_id"

    .line 170520
    .line 170521
    const-string v16, "account_name"

    .line 170522
    .line 170523
    const-string v17, "calendar_displayName"

    .line 170524
    .line 170525
    const-string v18, "ownerAccount"

    .line 170526
    .line 170527
    const-string v19, "isPrimary"

    .line 170528
    .line 170529
    const-string v20, "visible"

    .line 170530
    .line 170531
    filled-new-array/range {v15 .. v20}, [Ljava/lang/String;

    .line 170532
    .line 170533
    .line 170534
    move-result-object v15

    .line 170535
    const/16 v16, 0x0

    .line 170536
    .line 170537
    const/16 v17, 0x0

    .line 170538
    .line 170539
    const/16 v18, 0x0

    .line 170540
    .line 170541
    move-object v13, v1

    .line 170542
    invoke-interface/range {v13 .. v18}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 170543
    .line 170544
    .line 170545
    move-result-object v11

    .line 170546
    if-nez v11, :cond_18

    .line 170547
    .line 170548
    :try_start_2
    const-string v3, "userCursor is null"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170549
    .line 170550
    const/4 v13, 0x0

    .line 170551
    const/4 v14, -0x1

    .line 170552
    move-object/from16 v15, p0

    .line 170553
    .line 170554
    :try_start_3
    invoke-virtual {v15, v13, v14, v3, v2}, Lcom/meituan/msi/api/calendar/CalendarApi;->a(Ljava/util/List;ILjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170555
    .line 170556
    .line 170557
    const/4 v3, -0x2

    .line 170558
    invoke-static {v3}, Lcom/meituan/msi/api/calendar/CalendarApi$a;->b(I)Lcom/meituan/msi/api/calendar/CalendarApi$a;

    .line 170559
    .line 170560
    .line 170561
    move-result-object v3

    .line 170562
    move-object/from16 v17, v1

    .line 170563
    .line 170564
    move-object/from16 v16, v4

    .line 170565
    .line 170566
    move-object/from16 v20, v5

    .line 170567
    .line 170568
    move-object/from16 v19, v12

    .line 170569
    .line 170570
    if-eqz v11, :cond_1f

    .line 170571
    .line 170572
    goto/16 :goto_d

    .line 170573
    .line 170574
    :catchall_0
    move-exception v0

    .line 170575
    move-object/from16 v15, p0

    .line 170576
    .line 170577
    goto/16 :goto_11

    .line 170578
    .line 170579
    :cond_18
    move-object/from16 v15, p0

    .line 170580
    .line 170581
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 170582
    .line 170583
    .line 170584
    move-result v13

    .line 170585
    if-lez v13, :cond_1e

    .line 170586
    .line 170587
    const/4 v14, 0x1

    .line 170588
    if-le v13, v14, :cond_19

    .line 170589
    .line 170590
    const/4 v13, 0x2

    .line 170591
    goto :goto_9

    .line 170592
    :cond_19
    const/4 v13, 0x1

    .line 170593
    :goto_9
    new-instance v14, Ljava/util/LinkedList;

    .line 170594
    .line 170595
    invoke-direct {v14}, Ljava/util/LinkedList;-><init>()V

    .line 170596
    .line 170597
    .line 170598
    const/16 v16, 0x0

    .line 170599
    .line 170600
    move-object/from16 v17, v1

    .line 170601
    .line 170602
    move-object/from16 v1, v16

    .line 170603
    .line 170604
    :goto_a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    .line 170605
    .line 170606
    .line 170607
    move-result v16

    .line 170608
    if-eqz v16, :cond_1c

    .line 170609
    .line 170610
    move-object/from16 v16, v4

    .line 170611
    .line 170612
    invoke-static {v13}, Lcom/meituan/msi/api/calendar/CalendarApi$a;->b(I)Lcom/meituan/msi/api/calendar/CalendarApi$a;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v4

    .line 170616
    move/from16 v18, v13

    .line 170617
    .line 170618
    const/4 v13, 0x0

    .line 170619
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 170620
    .line 170621
    .line 170622
    move-result v13

    .line 170623
    iput v13, v4, Lcom/meituan/msi/api/calendar/CalendarApi$a;->b:I

    .line 170624
    .line 170625
    const/4 v13, 0x1

    .line 170626
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170627
    .line 170628
    .line 170629
    move-result-object v13

    .line 170630
    iput-object v13, v4, Lcom/meituan/msi/api/calendar/CalendarApi$a;->c:Ljava/lang/String;

    .line 170631
    .line 170632
    const/4 v13, 0x2

    .line 170633
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170634
    .line 170635
    .line 170636
    const/4 v13, 0x3

    .line 170637
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 170638
    .line 170639
    .line 170640
    move-result-object v13

    .line 170641
    iput-object v13, v4, Lcom/meituan/msi/api/calendar/CalendarApi$a;->d:Ljava/lang/String;

    .line 170642
    .line 170643
    const/4 v13, 0x4

    .line 170644
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 170645
    .line 170646
    .line 170647
    move-result v13

    .line 170648
    iput v13, v4, Lcom/meituan/msi/api/calendar/CalendarApi$a;->e:I

    .line 170649
    .line 170650
    const/4 v13, 0x5

    .line 170651
    invoke-interface {v11, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 170652
    .line 170653
    .line 170654
    move-result v13

    .line 170655
    iput v13, v4, Lcom/meituan/msi/api/calendar/CalendarApi$a;->f:I

    .line 170656
    .line 170657
    if-nez v1, :cond_1a

    .line 170658
    .line 170659
    const/4 v13, 0x1

    .line 170660
    move-object/from16 v20, v5

    .line 170661
    .line 170662
    move-object/from16 v19, v12

    .line 170663
    .line 170664
    goto :goto_b

    .line 170665
    :cond_1a
    move-object/from16 v19, v12

    .line 170666
    .line 170667
    iget v12, v4, Lcom/meituan/msi/api/calendar/CalendarApi$a;->e:I

    .line 170668
    .line 170669
    move-object/from16 v20, v5

    .line 170670
    .line 170671
    iget v5, v1, Lcom/meituan/msi/api/calendar/CalendarApi$a;->e:I

    .line 170672
    .line 170673
    sub-int/2addr v12, v5

    .line 170674
    shl-int/lit8 v5, v12, 0x1

    .line 170675
    .line 170676
    iget v12, v1, Lcom/meituan/msi/api/calendar/CalendarApi$a;->f:I

    .line 170677
    .line 170678
    sub-int/2addr v13, v12

    .line 170679
    add-int/2addr v13, v5

    .line 170680
    :goto_b
    if-lez v13, :cond_1b

    .line 170681
    .line 170682
    move-object v1, v4

    .line 170683
    :cond_1b
    iget v4, v4, Lcom/meituan/msi/api/calendar/CalendarApi$a;->b:I

    .line 170684
    .line 170685
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170686
    .line 170687
    .line 170688
    move-result-object v4

    .line 170689
    invoke-virtual {v14, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170690
    .line 170691
    .line 170692
    move-object/from16 v4, v16

    .line 170693
    .line 170694
    move/from16 v13, v18

    .line 170695
    .line 170696
    move-object/from16 v12, v19

    .line 170697
    .line 170698
    move-object/from16 v5, v20

    .line 170699
    .line 170700
    goto :goto_a

    .line 170701
    :cond_1c
    move-object/from16 v16, v4

    .line 170702
    .line 170703
    move-object/from16 v20, v5

    .line 170704
    .line 170705
    move-object/from16 v19, v12

    .line 170706
    .line 170707
    if-nez v1, :cond_1d

    .line 170708
    .line 170709
    const/4 v4, -0x1

    .line 170710
    goto :goto_c

    .line 170711
    :cond_1d
    iget v4, v1, Lcom/meituan/msi/api/calendar/CalendarApi$a;->b:I

    .line 170712
    .line 170713
    :goto_c
    invoke-virtual {v15, v14, v4, v3, v2}, Lcom/meituan/msi/api/calendar/CalendarApi;->a(Ljava/util/List;ILjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170714
    .line 170715
    .line 170716
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 170717
    .line 170718
    .line 170719
    move-object v3, v1

    .line 170720
    goto :goto_e

    .line 170721
    :cond_1e
    move-object/from16 v17, v1

    .line 170722
    .line 170723
    move-object/from16 v16, v4

    .line 170724
    .line 170725
    move-object/from16 v20, v5

    .line 170726
    .line 170727
    move-object/from16 v19, v12

    .line 170728
    .line 170729
    :try_start_4
    const-string v1, "userCount is empty"

    .line 170730
    .line 170731
    const/4 v3, -0x1

    .line 170732
    const/4 v4, 0x0

    .line 170733
    invoke-virtual {v15, v4, v3, v1, v2}, Lcom/meituan/msi/api/calendar/CalendarApi;->a(Ljava/util/List;ILjava/lang/String;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170734
    .line 170735
    .line 170736
    const/4 v1, -0x3

    .line 170737
    invoke-static {v1}, Lcom/meituan/msi/api/calendar/CalendarApi$a;->b(I)Lcom/meituan/msi/api/calendar/CalendarApi$a;

    .line 170738
    .line 170739
    .line 170740
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170741
    :goto_d
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 170742
    .line 170743
    .line 170744
    :cond_1f
    :goto_e
    iget v1, v3, Lcom/meituan/msi/api/calendar/CalendarApi$a;->a:I

    .line 170745
    .line 170746
    if-gez v1, :cond_20

    .line 170747
    .line 170748
    const-string v0, "get calendar account error"

    .line 170749
    .line 170750
    invoke-virtual {v3, v0}, Lcom/meituan/msi/api/calendar/CalendarApi$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170751
    .line 170752
    .line 170753
    move-result-object v0

    .line 170754
    const/16 v1, 0x4e25

    .line 170755
    .line 170756
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170757
    .line 170758
    .line 170759
    move-result-object v1

    .line 170760
    const/16 v3, 0x1f4

    .line 170761
    .line 170762
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170763
    .line 170764
    .line 170765
    goto/16 :goto_10

    .line 170766
    .line 170767
    :cond_20
    iget v1, v3, Lcom/meituan/msi/api/calendar/CalendarApi$a;->b:I

    .line 170768
    .line 170769
    iget-wide v4, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->startTime:J

    .line 170770
    .line 170771
    iget-wide v11, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->endTime:J

    .line 170772
    .line 170773
    iget-boolean v13, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->allDay:Z

    .line 170774
    .line 170775
    if-eqz v13, :cond_21

    .line 170776
    .line 170777
    invoke-virtual {v15, v4, v5}, Lcom/meituan/msi/api/calendar/CalendarApi;->d(J)J

    .line 170778
    .line 170779
    .line 170780
    move-result-wide v4

    .line 170781
    invoke-virtual {v15, v11, v12}, Lcom/meituan/msi/api/calendar/CalendarApi;->d(J)J

    .line 170782
    .line 170783
    .line 170784
    move-result-wide v11

    .line 170785
    goto :goto_f

    .line 170786
    :cond_21
    const-wide/16 v13, 0x3e8

    .line 170787
    .line 170788
    mul-long/2addr v4, v13

    .line 170789
    mul-long/2addr v11, v13

    .line 170790
    :goto_f
    new-instance v13, Landroid/content/ContentValues;

    .line 170791
    .line 170792
    invoke-direct {v13}, Landroid/content/ContentValues;-><init>()V

    .line 170793
    .line 170794
    .line 170795
    iget-object v14, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->title:Ljava/lang/String;

    .line 170796
    .line 170797
    invoke-virtual {v13, v10, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170798
    .line 170799
    .line 170800
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/msi/api/calendar/CalendarApi;->c(Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;)Ljava/lang/String;

    .line 170801
    .line 170802
    .line 170803
    move-result-object v10

    .line 170804
    invoke-virtual {v13, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170805
    .line 170806
    .line 170807
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170808
    .line 170809
    .line 170810
    move-result-object v1

    .line 170811
    const-string v9, "calendar_id"

    .line 170812
    .line 170813
    invoke-virtual {v13, v9, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170814
    .line 170815
    .line 170816
    iget-object v1, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->location:Ljava/lang/String;

    .line 170817
    .line 170818
    invoke-virtual {v13, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170819
    .line 170820
    .line 170821
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170822
    .line 170823
    .line 170824
    move-result-object v1

    .line 170825
    const-string v4, "dtstart"

    .line 170826
    .line 170827
    invoke-virtual {v13, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170828
    .line 170829
    .line 170830
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170831
    .line 170832
    .line 170833
    move-result-object v1

    .line 170834
    const-string v4, "dtend"

    .line 170835
    .line 170836
    invoke-virtual {v13, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170837
    .line 170838
    .line 170839
    iget-boolean v1, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->alarm:Z

    .line 170840
    .line 170841
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170842
    .line 170843
    .line 170844
    move-result-object v1

    .line 170845
    invoke-virtual {v13, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170846
    .line 170847
    .line 170848
    iget-boolean v1, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->allDay:Z

    .line 170849
    .line 170850
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170851
    .line 170852
    .line 170853
    move-result-object v1

    .line 170854
    invoke-virtual {v13, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170855
    .line 170856
    .line 170857
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 170858
    .line 170859
    .line 170860
    move-result-object v1

    .line 170861
    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 170862
    .line 170863
    .line 170864
    move-result-object v1

    .line 170865
    move-object/from16 v4, v20

    .line 170866
    .line 170867
    invoke-virtual {v13, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170868
    .line 170869
    .line 170870
    if-eqz v19, :cond_22

    .line 170871
    .line 170872
    move-object/from16 v1, v16

    .line 170873
    .line 170874
    move-object/from16 v12, v19

    .line 170875
    .line 170876
    invoke-virtual {v13, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 170877
    .line 170878
    .line 170879
    :cond_22
    const-string v1, "content://com.android.calendar/events"

    .line 170880
    .line 170881
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170882
    .line 170883
    .line 170884
    move-result-object v1

    .line 170885
    move-object/from16 v4, v17

    .line 170886
    .line 170887
    invoke-interface {v4, v1, v13}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 170888
    .line 170889
    .line 170890
    move-result-object v1

    .line 170891
    if-nez v1, :cond_23

    .line 170892
    .line 170893
    const-string v0, "insert content failed"

    .line 170894
    .line 170895
    invoke-virtual {v3, v0}, Lcom/meituan/msi/api/calendar/CalendarApi$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170896
    .line 170897
    .line 170898
    move-result-object v0

    .line 170899
    const/16 v1, 0x4e26

    .line 170900
    .line 170901
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170902
    .line 170903
    .line 170904
    move-result-object v1

    .line 170905
    const/16 v3, 0x1f4

    .line 170906
    .line 170907
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170908
    .line 170909
    .line 170910
    goto :goto_10

    .line 170911
    :cond_23
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 170912
    .line 170913
    .line 170914
    move-result-object v5

    .line 170915
    iget-boolean v6, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->alarm:Z

    .line 170916
    .line 170917
    if-eqz v6, :cond_25

    .line 170918
    .line 170919
    new-instance v6, Landroid/content/ContentValues;

    .line 170920
    .line 170921
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 170922
    .line 170923
    .line 170924
    invoke-static {v1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 170925
    .line 170926
    .line 170927
    move-result-wide v7

    .line 170928
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170929
    .line 170930
    .line 170931
    move-result-object v1

    .line 170932
    const-string v7, "event_id"

    .line 170933
    .line 170934
    invoke-virtual {v6, v7, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 170935
    .line 170936
    .line 170937
    iget-boolean v1, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->allDay:Z

    .line 170938
    .line 170939
    if-nez v1, :cond_24

    .line 170940
    .line 170941
    iget v0, v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->alarmOffset:I

    .line 170942
    .line 170943
    div-int/lit8 v0, v0, 0x3c

    .line 170944
    .line 170945
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170946
    .line 170947
    .line 170948
    move-result-object v0

    .line 170949
    const-string v1, "minutes"

    .line 170950
    .line 170951
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170952
    .line 170953
    .line 170954
    :cond_24
    const/4 v0, 0x1

    .line 170955
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170956
    .line 170957
    .line 170958
    move-result-object v0

    .line 170959
    const-string v1, "method"

    .line 170960
    .line 170961
    invoke-virtual {v6, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 170962
    .line 170963
    .line 170964
    const-string v0, "content://com.android.calendar/reminders"

    .line 170965
    .line 170966
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170967
    .line 170968
    .line 170969
    move-result-object v0

    .line 170970
    invoke-interface {v4, v0, v6}, Lcom/meituan/android/privacy/interfaces/r;->j(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 170971
    .line 170972
    .line 170973
    move-result-object v0

    .line 170974
    if-nez v0, :cond_25

    .line 170975
    .line 170976
    const-string v0, "insert alarm failed"

    .line 170977
    .line 170978
    invoke-virtual {v3, v0}, Lcom/meituan/msi/api/calendar/CalendarApi$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170979
    .line 170980
    .line 170981
    move-result-object v0

    .line 170982
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170983
    .line 170984
    .line 170985
    :cond_25
    new-instance v0, Lcom/meituan/msi/api/calendar/AddPhoneCalendarResponse;

    .line 170986
    .line 170987
    invoke-direct {v0, v5}, Lcom/meituan/msi/api/calendar/AddPhoneCalendarResponse;-><init>(Ljava/lang/String;)V

    .line 170988
    .line 170989
    .line 170990
    invoke-virtual {v2, v0}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170991
    .line 170992
    .line 170993
    :goto_10
    return-void

    .line 170994
    :catchall_1
    move-exception v0

    .line 170995
    :goto_11
    if-eqz v11, :cond_26

    .line 170996
    .line 170997
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 170998
    .line 170999
    .line 171000
    :cond_26
    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1839c -> :sswitch_3
        0x379ff4 -> :sswitch_2
        0x38883d -> :sswitch_1
        0x6342280 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/msi/api/calendar/CalendarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf047a7

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->description:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->url:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->description:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v1, " \n"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->url:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    return-object p1

    .line 120065
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->description:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->description:Ljava/lang/String;

    .line 120074
    .line 120075
    return-object p1

    .line 120076
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->url:Ljava/lang/String;

    .line 120077
    .line 120078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v0

    .line 120082
    if-nez v0, :cond_3

    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->url:Ljava/lang/String;

    .line 120085
    .line 120086
    return-object p1

    .line 120087
    :cond_3
    const-string p1, ""

    .line 120088
    .line 120089
    return-object p1
.end method

.method public final d(J)J
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
    sget-object v2, Lcom/meituan/msi/api/calendar/CalendarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6792a1

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

.method public removePhoneCalendar(Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 7
    .annotation runtime Lcom/meituan/msi/annotations/MsiApiMethod;
        name = "removePhoneCalendar"
        request = Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;
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
    sget-object v1, Lcom/meituan/msi/api/calendar/CalendarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x435c24

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
    iget-boolean v0, p1, Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;->switchToCalendar:Z

    .line 170025
    .line 170026
    const/16 v1, 0x752f

    .line 170027
    .line 170028
    const/16 v2, 0x190

    .line 170029
    .line 170030
    if-eqz v0, :cond_3

    .line 170031
    .line 170032
    iget-wide v3, p1, Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;->startTime:J

    .line 170033
    .line 170034
    sget-wide v5, Lcom/meituan/msi/api/calendar/CalendarApi;->a:J

    .line 170035
    .line 170036
    cmp-long v0, v3, v5

    .line 170037
    .line 170038
    if-gez v0, :cond_2

    .line 170039
    .line 170040
    const-wide/16 v5, 0x0

    .line 170041
    .line 170042
    cmp-long p1, v3, v5

    .line 170043
    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    const-string p1, "param error: param.startTime is undefined"

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const-string p1, "param error: param.startTime should be correct Unix timestamp"

    .line 170050
    .line 170051
    :goto_0
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    invoke-virtual {p2, v2, p1, v0}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_2

    .line 170059
    :cond_2
    new-instance v0, Lcom/meituan/msi/api/calendar/a;

    .line 170060
    .line 170061
    invoke-direct {v0, p2, p1, p2}, Lcom/meituan/msi/api/calendar/a;-><init>(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;Lcom/meituan/msi/bean/MsiContext;)V

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v0}, Lcom/meituan/msi/util/o;->a(Ljava/lang/Runnable;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_2

    .line 170068
    :cond_3
    :try_start_0
    iget-object v0, p1, Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;->eventId:Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170074
    iget-object p1, p1, Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;->_mt:Lcom/meituan/msi/api/common/MtPrivacyParam;

    .line 170075
    .line 170076
    const-string v2, ""

    .line 170077
    .line 170078
    if-nez p1, :cond_4

    .line 170079
    .line 170080
    move-object p1, v2

    .line 170081
    goto :goto_1

    .line 170082
    :cond_4
    iget-object p1, p1, Lcom/meituan/msi/api/common/MtPrivacyParam;->sceneToken:Ljava/lang/String;

    .line 170083
    .line 170084
    :goto_1
    sget-object v3, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170085
    .line 170086
    invoke-static {v3, p1}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    const/16 v3, 0x1f4

    .line 170091
    .line 170092
    if-nez p1, :cond_5

    .line 170093
    .line 170094
    const p1, 0xea5c

    .line 170095
    .line 170096
    .line 170097
    invoke-static {p1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    const-string v0, "create resolver error"

    .line 170102
    .line 170103
    invoke-virtual {p2, v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_2

    .line 170107
    :cond_5
    sget-object v4, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 170108
    .line 170109
    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v0

    .line 170113
    invoke-interface {p1, v0}, Lcom/meituan/android/privacy/interfaces/r;->l(Landroid/net/Uri;)I

    .line 170114
    .line 170115
    .line 170116
    move-result p1

    .line 170117
    if-lez p1, :cond_6

    .line 170118
    .line 170119
    invoke-virtual {p2, v2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 170120
    .line 170121
    .line 170122
    goto :goto_2

    .line 170123
    :cond_6
    const/16 p1, 0x4e21

    .line 170124
    .line 170125
    invoke-static {p1}, Lcom/meituan/msi/api/t;->g(I)Lcom/meituan/msi/api/t;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    const-string v0, "delete failed by eventId, no data can delete"

    .line 170130
    .line 170131
    invoke-virtual {p2, v3, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170132
    .line 170133
    .line 170134
    goto :goto_2

    .line 170135
    :catch_0
    invoke-static {v1}, Lcom/meituan/msi/api/t;->f(I)Lcom/meituan/msi/api/t;

    .line 170136
    .line 170137
    .line 170138
    move-result-object p1

    .line 170139
    const-string v0, "param error: param.eventId should be number string"

    .line 170140
    .line 170141
    invoke-virtual {p2, v2, v0, p1}, Lcom/meituan/msi/bean/MsiContext;->c(ILjava/lang/String;Lcom/meituan/msi/api/IError;)V

    .line 170142
    .line 170143
    .line 170144
    :goto_2
    return-void
.end method

.method public final requirePermissions(Ljava/lang/String;Ljava/lang/Object;)[Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/msi/api/calendar/CalendarApi;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x75e1d7

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
    move-result-object p1

    .line 170024
    check-cast p1, [Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const-string v0, "addPhoneCalendar"

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    const-string v0, "addPhoneRepeatCalendar"

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const-string v0, "removePhoneCalendar"

    .line 170045
    .line 170046
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-eqz p1, :cond_3

    .line 170051
    .line 170052
    instance-of p1, p2, Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;

    .line 170053
    .line 170054
    if-eqz p1, :cond_3

    .line 170055
    .line 170056
    check-cast p2, Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;

    .line 170057
    .line 170058
    iget-boolean p1, p2, Lcom/meituan/msi/api/calendar/RemovePhoneCalendarParam;->switchToCalendar:Z

    .line 170059
    .line 170060
    if-nez p1, :cond_3

    .line 170061
    .line 170062
    const-string p1, "Calendar.write"

    .line 170063
    .line 170064
    filled-new-array {p1}, [Ljava/lang/String;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p1

    .line 170068
    return-object p1

    .line 170069
    :cond_2
    :goto_0
    instance-of p1, p2, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;

    .line 170070
    .line 170071
    if-eqz p1, :cond_3

    .line 170072
    .line 170073
    check-cast p2, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;

    .line 170074
    .line 170075
    iget-boolean p1, p2, Lcom/meituan/msi/api/calendar/AddPhoneCalendarParam;->switchToCalendar:Z

    .line 170076
    .line 170077
    if-nez p1, :cond_3

    .line 170078
    .line 170079
    const-string p1, "Calendar"

    .line 170080
    .line 170081
    filled-new-array {p1}, [Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    return-object p1

    .line 170086
    :cond_3
    new-array p1, v1, [Ljava/lang/String;

    .line 170087
    .line 170088
    return-object p1
.end method
