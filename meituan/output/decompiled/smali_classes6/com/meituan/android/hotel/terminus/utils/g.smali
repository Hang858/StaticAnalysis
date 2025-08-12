.class public final Lcom/meituan/android/hotel/terminus/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/text/SimpleDateFormat;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static final c:Ljava/text/SimpleDateFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/text/SimpleDateFormat;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x25ada252f8a62b57L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100009
    .line 100010
    const-string v1, "yyyy-M-d"

    .line 100011
    .line 100012
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100016
    .line 100017
    const-string v1, "yyyy-M-d HH:mm"

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100023
    .line 100024
    const-string v1, "yyyy-MM-dd"

    .line 100025
    .line 100026
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->a:Ljava/text/SimpleDateFormat;

    .line 100030
    .line 100031
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100032
    .line 100033
    const-string v1, "yyyyMMdd"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100039
    .line 100040
    const-string v1, "HH:mm:ss"

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100046
    .line 100047
    const-string v1, "MM\u6708dd\u65e5"

    .line 100048
    .line 100049
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100053
    .line 100054
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100055
    .line 100056
    const-string v2, "M\u6708d\u65e5"

    .line 100057
    .line 100058
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100059
    .line 100060
    .line 100061
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->b:Ljava/text/SimpleDateFormat;

    .line 100062
    .line 100063
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100064
    .line 100065
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100066
    .line 100067
    const-string v2, "d\u65e5"

    .line 100068
    .line 100069
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100070
    .line 100071
    .line 100072
    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->c:Ljava/text/SimpleDateFormat;

    .line 100073
    .line 100074
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100075
    .line 100076
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100077
    .line 100078
    const-string v2, "yyyy\u5e74M\u6708d\u65e5"

    .line 100079
    .line 100080
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Lcom/meituan/android/hotel/reuse/bean/date/DateResult;
    .locals 17

    .line 170000
    move-wide/from16 v0, p0

    .line 170001
    .line 170002
    move-wide/from16 v2, p2

    .line 170003
    .line 170004
    const/4 v4, 0x2

    .line 170005
    new-array v5, v4, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v6, Ljava/lang/Long;

    .line 170008
    .line 170009
    invoke-direct {v6, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v7, 0x0

    .line 170013
    aput-object v6, v5, v7

    .line 170014
    .line 170015
    new-instance v6, Ljava/lang/Long;

    .line 170016
    .line 170017
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v8, 0x1

    .line 170021
    aput-object v6, v5, v8

    .line 170022
    .line 170023
    sget-object v6, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const/4 v9, 0x0

    .line 170026
    const v10, 0x45bbda

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v11

    .line 170033
    if-eqz v11, :cond_0

    .line 170034
    .line 170035
    invoke-static {v5, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    check-cast v0, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;

    .line 170040
    .line 170041
    return-object v0

    .line 170042
    :cond_0
    new-instance v5, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;

    .line 170043
    .line 170044
    invoke-direct {v5}, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    new-instance v6, Lcom/meituan/android/hotel/reuse/component/time/core/c;

    .line 170048
    .line 170049
    invoke-direct {v6}, Lcom/meituan/android/hotel/reuse/component/time/core/c;-><init>()V

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {v6}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->b()Z

    .line 170053
    .line 170054
    .line 170055
    move-result v10

    .line 170056
    new-array v11, v4, [Ljava/lang/Object;

    .line 170057
    .line 170058
    new-instance v12, Ljava/lang/Long;

    .line 170059
    .line 170060
    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 170061
    .line 170062
    .line 170063
    aput-object v12, v11, v7

    .line 170064
    .line 170065
    new-instance v12, Ljava/lang/Byte;

    .line 170066
    .line 170067
    invoke-direct {v12, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 170068
    .line 170069
    .line 170070
    aput-object v12, v11, v8

    .line 170071
    .line 170072
    sget-object v12, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170073
    .line 170074
    const v13, 0x605a04

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v14

    .line 170081
    const-wide/32 v15, 0x5265c00

    .line 170082
    .line 170083
    .line 170084
    if-eqz v14, :cond_1

    .line 170085
    .line 170086
    invoke-static {v11, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v10

    .line 170090
    check-cast v10, Ljava/lang/Boolean;

    .line 170091
    .line 170092
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170093
    .line 170094
    .line 170095
    move-result v10

    .line 170096
    goto :goto_2

    .line 170097
    :cond_1
    const-wide/16 v11, 0x0

    .line 170098
    .line 170099
    if-nez v10, :cond_2

    .line 170100
    .line 170101
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v13

    .line 170105
    sub-long v13, v0, v13

    .line 170106
    .line 170107
    div-long/2addr v13, v15

    .line 170108
    cmp-long v10, v13, v11

    .line 170109
    .line 170110
    if-gez v10, :cond_3

    .line 170111
    .line 170112
    goto :goto_0

    .line 170113
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->r()J

    .line 170114
    .line 170115
    .line 170116
    move-result-wide v13

    .line 170117
    sub-long v13, v0, v13

    .line 170118
    .line 170119
    cmp-long v10, v13, v11

    .line 170120
    .line 170121
    if-gez v10, :cond_3

    .line 170122
    .line 170123
    :goto_0
    const/4 v10, 0x1

    .line 170124
    goto :goto_1

    .line 170125
    :cond_3
    const/4 v10, 0x0

    .line 170126
    :goto_1
    xor-int/2addr v10, v8

    .line 170127
    :goto_2
    if-eqz v10, :cond_4

    .line 170128
    .line 170129
    move-wide v11, v0

    .line 170130
    goto :goto_3

    .line 170131
    :cond_4
    invoke-static {v6}, Lcom/meituan/android/hotel/terminus/utils/g;->g(Lcom/meituan/android/hotel/reuse/component/time/core/c;)J

    .line 170132
    .line 170133
    .line 170134
    move-result-wide v11

    .line 170135
    :goto_3
    iput-wide v11, v5, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkInDate:J

    .line 170136
    .line 170137
    if-eqz v10, :cond_7

    .line 170138
    .line 170139
    new-array v4, v4, [Ljava/lang/Object;

    .line 170140
    .line 170141
    new-instance v6, Ljava/lang/Long;

    .line 170142
    .line 170143
    invoke-direct {v6, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 170144
    .line 170145
    .line 170146
    aput-object v6, v4, v7

    .line 170147
    .line 170148
    new-instance v6, Ljava/lang/Long;

    .line 170149
    .line 170150
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170151
    .line 170152
    .line 170153
    aput-object v6, v4, v8

    .line 170154
    .line 170155
    sget-object v6, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170156
    .line 170157
    const v10, 0xed55e

    .line 170158
    .line 170159
    .line 170160
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v13

    .line 170164
    if-eqz v13, :cond_5

    .line 170165
    .line 170166
    invoke-static {v4, v9, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170167
    .line 170168
    .line 170169
    move-result-object v4

    .line 170170
    check-cast v4, Ljava/lang/Boolean;

    .line 170171
    .line 170172
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170173
    .line 170174
    .line 170175
    move-result v4

    .line 170176
    goto :goto_4

    .line 170177
    :cond_5
    add-long/2addr v11, v15

    .line 170178
    cmp-long v4, v2, v11

    .line 170179
    .line 170180
    if-ltz v4, :cond_6

    .line 170181
    .line 170182
    const/4 v4, 0x1

    .line 170183
    goto :goto_4

    .line 170184
    :cond_6
    const/4 v4, 0x0

    .line 170185
    :goto_4
    if-eqz v4, :cond_7

    .line 170186
    .line 170187
    move-wide v9, v2

    .line 170188
    goto :goto_5

    .line 170189
    :cond_7
    iget-wide v9, v5, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkInDate:J

    .line 170190
    .line 170191
    invoke-static {v9, v10}, Lcom/meituan/android/hotel/terminus/utils/g;->h(J)J

    .line 170192
    .line 170193
    .line 170194
    move-result-wide v9

    .line 170195
    :goto_5
    iput-wide v9, v5, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkOutDate:J

    .line 170196
    .line 170197
    iget-wide v11, v5, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->checkInDate:J

    .line 170198
    .line 170199
    cmp-long v4, v11, v0

    .line 170200
    if-nez v4, :cond_8

    cmp-long v0, v9, v2

    if-eqz v0, :cond_9

    :cond_8
    const/4 v7, 0x1

    :cond_9
    iput-boolean v7, v5, Lcom/meituan/android/hotel/reuse/bean/date/DateResult;->isUpdated:Z

    return-object v5
.end method

.method public static b(I)Ljava/util/Date;
    .locals 7

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd2c0a8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    move-result-wide v1

    int-to-long v3, p0

    const-wide/32 v5, 0x5265c00

    mul-long/2addr v3, v5

    add-long/2addr v3, v1

    invoke-direct {v0, v3, v4}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public static c(J)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    new-instance v1, Ljava/lang/Byte;

    .line 130012
    .line 130013
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130014
    .line 130015
    .line 130016
    const/4 v2, 0x1

    .line 130017
    aput-object v1, v0, v2

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const/4 v3, 0x0

    .line 130022
    const v4, 0xf7eddc

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_0

    .line 130030
    .line 130031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    check-cast p0, Ljava/lang/String;

    .line 130036
    .line 130037
    return-object p0

    .line 130038
    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/android/hotel/terminus/utils/g;->l(J)Ljava/util/Calendar;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130043
    .line 130044
    .line 130045
    move-result-wide p0

    .line 130046
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/j;->a:Lcom/meituan/android/hotel/terminus/utils/j$a;

    .line 130047
    .line 130048
    invoke-virtual {v0, p0, p1}, Lcom/meituan/android/hotel/terminus/utils/j$a;->a(J)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p0

    .line 130052
    const-string p1, "\u5468"

    .line 130053
    .line 130054
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 130059
    .line 130060
    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(J)J
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v3, 0x0

    .line 130014
    const v4, 0x40b3e2

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v5

    .line 130021
    if-eqz v5, :cond_0

    .line 130022
    .line 130023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/Long;

    .line 130028
    .line 130029
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide p0

    .line 130033
    return-wide p0

    .line 130034
    :cond_0
    const-string v1, "GMT+8"

    .line 130035
    .line 130036
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 130048
    .line 130049
    .line 130050
    move-result p0

    .line 130051
    const/4 p1, 0x2

    .line 130052
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 130053
    .line 130054
    .line 130055
    move-result p1

    .line 130056
    const/4 v0, 0x5

    .line 130057
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 130058
    .line 130059
    .line 130060
    move-result v0

    .line 130061
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 130065
    .line 130066
    .line 130067
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 130068
    .line 130069
    .line 130070
    move-result-wide p0

    return-wide p0
.end method

.method public static e()J
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x7b3cbd

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/debug/a;->c()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const-string v3, "hotel_date_checker_mock_data"

    .line 100041
    .line 100042
    invoke-static {v2, v3}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-nez v3, :cond_1

    .line 100051
    .line 100052
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/b;->a:Lcom/google/gson/Gson;

    .line 100053
    .line 100054
    const-class v4, Lcom/meituan/android/hotel/reuse/bean/date/MockDate;

    .line 100055
    .line 100056
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    check-cast v2, Lcom/meituan/android/hotel/reuse/bean/date/MockDate;

    .line 100061
    .line 100062
    if-eqz v2, :cond_1

    .line 100063
    .line 100064
    iget-wide v2, v2, Lcom/meituan/android/hotel/reuse/bean/date/MockDate;->timestamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100065
    .line 100066
    const-wide/16 v4, 0x0

    .line 100067
    .line 100068
    cmp-long v6, v2, v4

    .line 100069
    .line 100070
    if-eqz v6, :cond_1

    move-wide v0, v2

    :catch_0
    :cond_1
    return-wide v0
.end method

.method public static f(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xa3d8f4

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Calendar;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "GMT+8"

    .line 130026
    .line 130027
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v1

    .line 130035
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 130039
    .line 130040
    .line 130041
    move-result p0

    .line 130042
    const/4 v0, 0x2

    .line 130043
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 130044
    .line 130045
    .line 130046
    move-result v0

    .line 130047
    const/4 v2, 0x5

    .line 130048
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 130056
    .line 130057
    .line 130058
    return-object v1
.end method

.method public static g(Lcom/meituan/android/hotel/reuse/component/time/core/c;)J
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
    sget-object v2, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xa74677

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Long;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130025
    .line 130026
    .line 130027
    move-result-wide v0

    .line 130028
    return-wide v0

    .line 130029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->a()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->r()J

    .line 130036
    .line 130037
    .line 130038
    move-result-wide v0

    .line 130039
    goto :goto_0

    .line 130040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/component/time/core/c;->e()Z

    .line 130041
    .line 130042
    .line 130043
    move-result p0

    .line 130044
    if-eqz p0, :cond_3

    .line 130045
    .line 130046
    new-array p0, v1, [Ljava/lang/Object;

    .line 130047
    .line 130048
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130049
    .line 130050
    const v1, 0xb72845

    .line 130051
    .line 130052
    .line 130053
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130054
    .line 130055
    .line 130056
    move-result v2

    .line 130057
    if-eqz v2, :cond_2

    .line 130058
    .line 130059
    invoke-static {p0, v3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p0

    .line 130063
    check-cast p0, Ljava/lang/Long;

    .line 130064
    .line 130065
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 130066
    .line 130067
    .line 130068
    move-result-wide v0

    .line 130069
    goto :goto_0

    .line 130070
    :cond_2
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    .line 130071
    .line 130072
    .line 130073
    move-result-wide v0

    .line 130074
    const-wide/32 v2, 0x5265c00

    .line 130075
    .line 130076
    .line 130077
    add-long/2addr v0, v2

    .line 130078
    goto :goto_0

    .line 130079
    :cond_3
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    .line 130080
    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static h(J)J
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x89fb9e

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
    const-wide/32 v0, 0x5265c00

    add-long/2addr p0, v0

    return-wide p0
.end method

.method public static i(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6af18

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(J)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x417ad7

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 130031
    .line 130032
    const-string v1, "yyyyMMdd"

    .line 130033
    .line 130034
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    new-instance v1, Ljava/util/Date;

    .line 130038
    .line 130039
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 130040
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/lang/String;Ljava/util/TimeZone;)J
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x2dc5ca

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Long;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->a:Ljava/text/SimpleDateFormat;

    .line 170033
    .line 170034
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170045
    return-wide p0

    .line 170046
    :catch_0
    const-wide/16 p0, 0x0

    .line 170047
    .line 170048
    return-wide p0
.end method

.method public static l(J)Ljava/util/Calendar;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5e857

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Calendar;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/utils/g;->f(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static m()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x1e06a0

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v0

    .line 100030
    invoke-static {v0, v1}, Lcom/meituan/android/hotel/terminus/utils/g;->l(J)Ljava/util/Calendar;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "GMT+8"

    .line 100035
    .line 100036
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100044
    .line 100045
    .line 100046
    move-result-wide v0

    .line 100047
    return-wide v0
.end method

.method public static n(Ljava/lang/String;)Ljava/util/Date;
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
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x3df41b

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
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/util/Date;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->a:Ljava/text/SimpleDateFormat;

    .line 130026
    .line 130027
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130031
    return-object p0

    .line 130032
    :catch_0
    new-instance p0, Ljava/util/Date;

    .line 130033
    .line 130034
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 130035
    return-object p0
.end method

.method public static o(J)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf027bd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->a:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(JLjava/util/TimeZone;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0x4ae6b8

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/String;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->a:Ljava/text/SimpleDateFormat;

    .line 170034
    .line 170035
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 170036
    .line 170037
    .line 170038
    new-instance p2, Ljava/util/Date;

    .line 170039
    .line 170040
    invoke-direct {p2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/util/Date;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x55384

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe9dd78

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->m()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static s(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x435591

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/hotel/terminus/utils/g;->f(Ljava/util/Date;)Ljava/util/Calendar;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/g;->f(Ljava/util/Date;)Ljava/util/Calendar;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v3

    .line 170048
    if-ne v0, v3, :cond_1

    .line 170049
    .line 170050
    const/4 v0, 0x6

    .line 170051
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 170052
    .line 170053
    .line 170054
    move-result p0

    .line 170055
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result p1

    .line 170059
    if-ne p0, p1, :cond_1

    .line 170060
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static t(Ljava/lang/String;I)Ljava/util/Date;
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/terminus/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xdfe4fd

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/util/Date;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/utils/g;->a:Ljava/text/SimpleDateFormat;

    .line 170034
    .line 170035
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170039
    return-object p0

    .line 170040
    :catch_0
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/g;->b(I)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method
