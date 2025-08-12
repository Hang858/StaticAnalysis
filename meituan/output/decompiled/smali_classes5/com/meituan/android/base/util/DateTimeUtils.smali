.class public Lcom/meituan/android/base/util/DateTimeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DATETIME_FORMATER:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMATER:Ljava/text/SimpleDateFormat;

.field public static final DATE_FORMATER2:Ljava/text/SimpleDateFormat;

.field public static final DAY:Ljava/lang/String; = "\u65e5"

.field public static final DAY_ANOTHER:Ljava/lang/String; = "\u5929"

.field public static final HALF_DAY:J = 0x2932e00L

.field public static final HOUR:Ljava/lang/String; = "\u65f6"

.field public static final LAST_NOT_UPDATED:Ljava/lang/String; = "\u4e0a\u6b21\u6ca1\u6709\u66f4\u65b0"

.field public static final MINUTE:Ljava/lang/String; = "\u5206"

.field public static final MONTH:Ljava/lang/String; = "\u6708"

.field public static final ONE_DAY:J = 0x5265c00L

.field public static final ONE_HOUR:J = 0x36ee80L

.field public static final ONE_MINUTE:J = 0xea60L

.field public static final ONE_SECOND:J = 0x3e8L

.field public static final SECOND:Ljava/lang/String; = "\u79d2"

.field public static final SEP:Ljava/lang/String; = "-"

.field public static final SEP_COLON:Ljava/lang/String; = ":"

.field public static final TIME_FORMATER:Ljava/text/SimpleDateFormat;

.field public static final TODAY:Ljava/lang/String; = "\u4eca\u5929"

.field public static final YEAR:Ljava/lang/String; = "\u5e74"

.field public static final YEAR_MONTH_DAY_FORMATTER:Ljava/text/SimpleDateFormat;

.field public static final YESTERDAY:Ljava/lang/String; = "\u6628\u5929"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x3d6102d0532fadabL    # 4.834814514655223E-13

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
    sput-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->DATE_FORMATER:Ljava/text/SimpleDateFormat;

    .line 100016
    .line 100017
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100018
    .line 100019
    const-string v1, "yyyy-M-d HH:mm"

    .line 100020
    .line 100021
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100022
    .line 100023
    .line 100024
    sput-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->DATETIME_FORMATER:Ljava/text/SimpleDateFormat;

    .line 100025
    .line 100026
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100027
    .line 100028
    const-string v1, "yyyy-MM-dd"

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->YEAR_MONTH_DAY_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 100034
    .line 100035
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100036
    .line 100037
    const-string v1, "yyyyMMdd"

    .line 100038
    .line 100039
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->DATE_FORMATER2:Ljava/text/SimpleDateFormat;

    .line 100043
    .line 100044
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 100045
    .line 100046
    const-string v1, "HH:mm:ss"

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->TIME_FORMATER:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static count(Ljava/lang/Long;)[J
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x40d84a

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [J

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v5

    .line 120029
    const-wide/16 v7, 0x0

    .line 120030
    .line 120031
    cmp-long v1, v5, v7

    .line 120032
    .line 120033
    if-gez v1, :cond_1

    .line 120034
    .line 120035
    return-object v4

    .line 120036
    :cond_1
    const/4 v1, 0x4

    .line 120037
    new-array v1, v1, [J

    .line 120038
    .line 120039
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v3

    .line 120043
    const-wide/32 v5, 0x5265c00

    .line 120044
    .line 120045
    .line 120046
    div-long/2addr v3, v5

    .line 120047
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v7

    .line 120051
    rem-long/2addr v7, v5

    .line 120052
    const-wide/32 v5, 0x36ee80

    .line 120053
    .line 120054
    .line 120055
    div-long v9, v7, v5

    .line 120056
    .line 120057
    rem-long/2addr v7, v5

    .line 120058
    const-wide/32 v5, 0xea60

    .line 120059
    .line 120060
    .line 120061
    div-long v11, v7, v5

    .line 120062
    .line 120063
    rem-long/2addr v7, v5

    .line 120064
    const-wide/16 v5, 0x3e8

    .line 120065
    .line 120066
    div-long/2addr v7, v5

    .line 120067
    aput-wide v3, v1, v2

    .line 120068
    .line 120069
    aput-wide v9, v1, v0

    .line 120070
    const/4 p0, 0x2

    aput-wide v11, v1, p0

    const/4 p0, 0x3

    aput-wide v7, v1, p0

    return-object v1
.end method

.method public static countDown(Ljava/lang/Long;)[J
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x657bef

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, [J

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v5

    .line 120029
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v7

    .line 120033
    cmp-long v1, v7, v5

    .line 120034
    .line 120035
    if-gez v1, :cond_1

    .line 120036
    .line 120037
    return-object v4

    .line 120038
    :cond_1
    const/4 v1, 0x4

    .line 120039
    new-array v1, v1, [J

    .line 120040
    .line 120041
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v3

    .line 120045
    sub-long/2addr v3, v5

    .line 120046
    const-wide/32 v7, 0x5265c00

    .line 120047
    .line 120048
    .line 120049
    div-long/2addr v3, v7

    .line 120050
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v9

    .line 120054
    sub-long/2addr v9, v5

    .line 120055
    rem-long/2addr v9, v7

    .line 120056
    const-wide/32 v5, 0x36ee80

    .line 120057
    .line 120058
    .line 120059
    div-long v7, v9, v5

    .line 120060
    .line 120061
    rem-long/2addr v9, v5

    .line 120062
    const-wide/32 v5, 0xea60

    .line 120063
    .line 120064
    .line 120065
    div-long v11, v9, v5

    .line 120066
    .line 120067
    rem-long/2addr v9, v5

    .line 120068
    const-wide/16 v5, 0x3e8

    .line 120069
    .line 120070
    div-long/2addr v9, v5

    aput-wide v3, v1, v2

    aput-wide v7, v1, v0

    const/4 p0, 0x2

    aput-wide v11, v1, p0

    const/4 p0, 0x3

    aput-wide v9, v1, p0

    return-object v1
.end method

.method public static formatDate(J)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x374c4e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    const/4 p1, 0x2

    .line 120042
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    rem-int/lit8 p1, p1, 0xc

    .line 120047
    .line 120048
    add-int/2addr p1, v0

    .line 120049
    const/4 v0, 0x5

    .line 120050
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    const-string p0, "-"

    .line 120063
    .line 120064
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p0

    .line 120080
    return-object p0
.end method

.method public static formatTime(J)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x469379

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    .line 120041
    const/4 p1, 0x2

    .line 120042
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    const/16 v2, 0xc

    .line 120047
    .line 120048
    rem-int/2addr p1, v2

    .line 120049
    add-int/2addr p1, v0

    .line 120050
    const/4 v0, 0x5

    .line 120051
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    const/16 v3, 0xb

    .line 120056
    .line 120057
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    const-string p0, "-"

    .line 120074
    .line 120075
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    const-string p0, " "

    .line 120088
    .line 120089
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v3}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p0

    .line 120096
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    const-string p0, ":"

    .line 120100
    .line 120101
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v1}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p0

    .line 120115
    return-object p0
.end method

.method public static formatTimeOnly(J)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x3ddc11

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120035
    .line 120036
    .line 120037
    const/16 p0, 0xb

    .line 120038
    .line 120039
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    const/16 p1, 0xc

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {p0}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string p0, ":"

    .line 120062
    .line 120063
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {p1}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    return-object p0
.end method

.method public static getBeginingTimeOfTheDay(J)J
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xb98e1e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Long;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide p0

    .line 120033
    return-wide p0

    .line 120034
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    const/4 p1, 0x2

    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    const/4 v0, 0x5

    .line 120051
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/Calendar;->set(III)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide p0

    .line 120065
    return-wide p0
.end method

.method private static getDate(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1944a2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Calendar;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p0

    .line 120036
    const/4 v0, 0x2

    .line 120037
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    const/4 v2, 0x5

    .line 120042
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 120050
    return-object v1
.end method

.method public static getDate(Ljava/lang/String;)Ljava/util/Date;
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
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc2876

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
    sget-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->DATE_FORMATER:Ljava/text/SimpleDateFormat;

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

.method public static getDateForDisplay(J)Ljava/lang/String;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x30a3f2

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const-wide/16 v1, 0x0

    .line 120031
    .line 120032
    cmp-long v3, p0, v1

    .line 120033
    .line 120034
    if-nez v3, :cond_1

    .line 120035
    .line 120036
    const-string p0, "\u4e0a\u6b21\u6ca1\u6709\u66f4\u65b0"

    .line 120037
    .line 120038
    return-object p0

    .line 120039
    :cond_1
    const-wide/16 v1, 0x3e8

    .line 120040
    .line 120041
    mul-long/2addr p0, v1

    .line 120042
    invoke-static {}, Lcom/meituan/android/base/util/DateTimeUtils;->getToday()Ljava/util/Calendar;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v1

    .line 120050
    const-wide/32 v3, 0x5265c00

    .line 120051
    .line 120052
    .line 120053
    sub-long v3, v1, v3

    .line 120054
    .line 120055
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120056
    .line 120057
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    invoke-virtual {v6, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120065
    .line 120066
    .line 120067
    const/16 v7, 0xb

    .line 120068
    .line 120069
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    .line 120070
    .line 120071
    .line 120072
    move-result v7

    .line 120073
    const/16 v8, 0xc

    .line 120074
    .line 120075
    invoke-virtual {v6, v8}, Ljava/util/Calendar;->get(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v9

    .line 120079
    const-string v10, ":"

    .line 120080
    .line 120081
    cmp-long v11, p0, v1

    .line 120082
    .line 120083
    if-ltz v11, :cond_2

    .line 120084
    .line 120085
    const-string p0, "\u4eca\u5929"

    .line 120086
    .line 120087
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v7}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p0

    .line 120094
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v9}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    cmp-long v1, p0, v3

    .line 120109
    .line 120110
    if-ltz v1, :cond_3

    .line 120111
    .line 120112
    const-string p0, "\u6628\u5929"

    .line 120113
    .line 120114
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-static {v7}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p0

    .line 120121
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120122
    .line 120123
    .line 120124
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-static {v9}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object p0

    .line 120131
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_3
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 120136
    .line 120137
    .line 120138
    move-result p0

    .line 120139
    const/4 p1, 0x2

    .line 120140
    invoke-virtual {v6, p1}, Ljava/util/Calendar;->get(I)I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    rem-int/2addr p1, v8

    .line 120145
    add-int/2addr p1, v0

    .line 120146
    const/4 v0, 0x5

    .line 120147
    invoke-virtual {v6, v0}, Ljava/util/Calendar;->get(I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    const-string p0, "-"

    .line 120155
    .line 120156
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    const-string v1, " "

    .line 120160
    .line 120161
    invoke-static {v5, p1, p0, v0, v1}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-static {v7}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120172
    .line 120173
    .line 120174
    invoke-static {v9}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p0

    .line 120178
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120179
    .line 120180
    .line 120181
    :goto_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p0

    .line 120185
    return-object p0
.end method

.method public static getDayInOneMonth()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xcacf5d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v1

    .line 100026
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/DateTimeUtils;->getToday(J)Ljava/util/Calendar;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v1

    .line 100034
    new-instance v3, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    const/16 v4, 0x1e

    .line 100040
    .line 100041
    if-ge v0, v4, :cond_1

    .line 100042
    .line 100043
    int-to-long v4, v0

    .line 100044
    const-wide/32 v6, 0x5265c00

    .line 100045
    .line 100046
    .line 100047
    mul-long/2addr v4, v6

    .line 100048
    add-long/2addr v4, v1

    .line 100049
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100050
    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static getDifferenceInTimeUnit(JJ)I
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Long;

    .line 430012
    .line 430013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v3, 0x0

    .line 430022
    const v4, 0xba9f01

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v5

    .line 430029
    if-eqz v5, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/Integer;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    .line 430041
    return p0

    .line 430042
    :cond_0
    div-long v0, p0, p2

    .line 430043
    .line 430044
    long-to-int v1, v0

    .line 430045
    rem-long/2addr p0, p2

    .line 430046
    long-to-int p1, p0

    .line 430047
    if-eqz p1, :cond_1

    .line 430048
    .line 430049
    add-int/2addr v1, v2

    .line 430050
    :cond_1
    return v1
.end method

.method public static getDotFormatDateString(J)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x98035e

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120031
    .line 120032
    const-string v1, "yyyy.MM.dd"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Ljava/util/Date;

    .line 120038
    .line 120039
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120040
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getExpireRefundDate(JI)Ljava/lang/String;
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v4, 0x0

    .line 430022
    const v5, 0x9732ba

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/String;

    .line 430036
    .line 430037
    return-object p0

    .line 430038
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 430043
    .line 430044
    .line 430045
    move-result-wide v4

    .line 430046
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 430050
    .line 430051
    .line 430052
    move-result v2

    .line 430053
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 430054
    .line 430055
    .line 430056
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 430057
    .line 430058
    .line 430059
    move-result p0

    .line 430060
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 430061
    .line 430062
    .line 430063
    move-result p1

    .line 430064
    const/4 v4, 0x5

    .line 430065
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result v5

    .line 430069
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {v1, v4, p2}, Ljava/util/Calendar;->add(II)V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 430085
    .line 430086
    .line 430087
    move-result p0

    .line 430088
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430091
    .line 430092
    .line 430093
    const-string p2, "\u65e5"

    .line 430094
    .line 430095
    const-string v5, "\u6708"

    .line 430096
    .line 430097
    if-eq v2, p0, :cond_1

    .line 430098
    .line 430099
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 430100
    .line 430101
    .line 430102
    move-result p0

    .line 430103
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 430104
    .line 430105
    .line 430106
    move-result v0

    .line 430107
    rem-int/lit8 v0, v0, 0xc

    .line 430108
    .line 430109
    add-int/2addr v0, v3

    .line 430110
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 430111
    .line 430112
    .line 430113
    move-result v1

    .line 430114
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430115
    .line 430116
    .line 430117
    const-string p0, "\u5e74"

    .line 430118
    .line 430119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430120
    .line 430121
    .line 430122
    invoke-static {p1, v0, v5, v1, p2}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    goto :goto_0

    .line 430126
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 430127
    .line 430128
    .line 430129
    move-result p0

    .line 430130
    rem-int/lit8 p0, p0, 0xc

    .line 430131
    .line 430132
    add-int/2addr p0, v3

    .line 430133
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 430134
    .line 430135
    .line 430136
    move-result v0

    .line 430137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430141
    .line 430142
    .line 430143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    .line 430149
    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430150
    move-result-object p0

    return-object p0
.end method

.method public static getFormatDateLine(J)[Ljava/lang/String;
    .locals 17

    .line 120000
    move-wide/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v2, 0x1

    .line 120003
    new-array v3, v2, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v4, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v5, 0x0

    .line 120011
    aput-object v4, v3, v5

    .line 120012
    .line 120013
    sget-object v4, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v6, 0x0

    .line 120016
    const v7, 0x8a8f76

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v3, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, [Ljava/lang/String;

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 120033
    .line 120034
    mul-long/2addr v0, v3

    .line 120035
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-static {v0}, Lcom/meituan/android/base/util/DateTimeUtils;->countDown(Ljava/lang/Long;)[J

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    return-object v6

    .line 120046
    :cond_1
    const/4 v1, 0x4

    .line 120047
    new-array v1, v1, [Ljava/lang/String;

    .line 120048
    .line 120049
    aget-wide v3, v0, v5

    .line 120050
    .line 120051
    aget-wide v6, v0, v2

    .line 120052
    .line 120053
    const/4 v8, 0x2

    .line 120054
    aget-wide v9, v0, v8

    .line 120055
    .line 120056
    const/4 v11, 0x3

    .line 120057
    aget-wide v11, v0, v11

    .line 120058
    .line 120059
    const-wide/16 v13, 0x0

    .line 120060
    .line 120061
    const-string v0, "\u5206"

    .line 120062
    .line 120063
    const-string v15, "\u65f6"

    .line 120064
    .line 120065
    cmp-long v16, v3, v13

    .line 120066
    .line 120067
    if-lez v16, :cond_2

    .line 120068
    .line 120069
    const-string v11, "\u5929"

    .line 120070
    .line 120071
    invoke-static {v3, v4, v11}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    aput-object v3, v1, v5

    .line 120076
    .line 120077
    invoke-static {v6, v7, v15}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    aput-object v3, v1, v2

    .line 120082
    .line 120083
    invoke-static {v9, v10, v0}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    aput-object v0, v1, v8

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    invoke-static {v6, v7, v15}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    aput-object v3, v1, v5

    .line 120095
    .line 120096
    invoke-static {v9, v10, v0}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    aput-object v0, v1, v2

    .line 120101
    .line 120102
    const-string v0, "\u79d2"

    .line 120103
    .line 120104
    invoke-static {v11, v12, v0}, Landroid/support/constraint/solver/a;->j(JLjava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    aput-object v0, v1, v8

    .line 120109
    .line 120110
    :goto_0
    return-object v1
.end method

.method public static getFormatDateString(J)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x7287d

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 120031
    .line 120032
    const-string v1, "yyyy-MM-dd"

    .line 120033
    .line 120034
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance v1, Ljava/util/Date;

    .line 120038
    .line 120039
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120040
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getMonthDay(J)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x283742

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120035
    .line 120036
    .line 120037
    const/4 p0, 0x2

    .line 120038
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    rem-int/lit8 p0, p0, 0xc

    .line 120043
    .line 120044
    add-int/2addr p0, v0

    .line 120045
    const/4 p1, 0x5

    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120056
    .line 120057
    .line 120058
    const-string p0, "-"

    .line 120059
    .line 120060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    return-object p0
.end method

.method public static getMonthDay2(J)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x4f7ee0

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120035
    .line 120036
    .line 120037
    const/4 p0, 0x2

    .line 120038
    invoke-virtual {v1, p0}, Ljava/util/Calendar;->get(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p0

    .line 120042
    rem-int/lit8 p0, p0, 0xc

    .line 120043
    .line 120044
    add-int/2addr p0, v0

    .line 120045
    const/4 p1, 0x5

    .line 120046
    invoke-virtual {v1, p1}, Ljava/util/Calendar;->get(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    new-instance v0, Ljava/lang/StringBuffer;

    .line 120051
    .line 120052
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120056
    .line 120057
    .line 120058
    const-string p0, "\u6708"

    .line 120059
    .line 120060
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 120064
    .line 120065
    .line 120066
    const-string p0, "\u53f7"

    .line 120067
    .line 120068
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    return-object p0
.end method

.method private static getReadableTimeField(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xf18604

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/16 v0, 0xa

    .line 120031
    .line 120032
    if-ge p0, v0, :cond_1

    .line 120033
    .line 120034
    const-string v0, "0"

    .line 120035
    .line 120036
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    return-object p0

    .line 120041
    :cond_1
    const-string v0, ""

    .line 120042
    .line 120043
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p0

    .line 120047
    return-object p0
.end method

.method public static getRealUnusableDayInOneMonth(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
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
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe64207

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
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/DateTimeUtils;->getDayInOneMonth()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    check-cast v1, Ljava/lang/Long;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v1

    .line 120049
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120050
    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static getRealUseDayInOneMonth(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x94a63a

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    move-result-object p0

    .line 770028
    check-cast p0, Ljava/util/List;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 770032
    .line 770033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p0

    .line 770040
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 770041
    .line 770042
    .line 770043
    move-result v2

    .line 770044
    if-eqz v2, :cond_3

    .line 770045
    .line 770046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v2

    .line 770050
    check-cast v2, Ljava/lang/Long;

    .line 770051
    .line 770052
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 770053
    .line 770054
    .line 770055
    move-result-wide v2

    .line 770056
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v4

    .line 770060
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770061
    .line 770062
    .line 770063
    const/4 v4, 0x0

    .line 770064
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 770065
    .line 770066
    .line 770067
    move-result v5

    .line 770068
    if-ge v4, v5, :cond_1

    .line 770069
    .line 770070
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v5

    .line 770074
    check-cast v5, Ljava/lang/Long;

    .line 770075
    .line 770076
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 770077
    .line 770078
    .line 770079
    move-result-wide v5

    .line 770080
    cmp-long v7, v5, v2

    .line 770081
    .line 770082
    if-gtz v7, :cond_2

    .line 770083
    .line 770084
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770085
    .line 770086
    .line 770087
    move-result-object v5

    .line 770088
    check-cast v5, Ljava/lang/Long;

    .line 770089
    .line 770090
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 770091
    .line 770092
    .line 770093
    move-result-wide v5

    .line 770094
    cmp-long v7, v2, v5

    .line 770095
    .line 770096
    if-gtz v7, :cond_2

    .line 770097
    .line 770098
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 770099
    .line 770100
    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static getTime(Ljava/util/Date;)Ljava/util/Calendar;
    .locals 6

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
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x53208e

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
    check-cast p0, Ljava/util/Calendar;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120030
    .line 120031
    .line 120032
    const/16 p0, 0xb

    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const/16 v2, 0xc

    .line 120039
    .line 120040
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    const/16 v4, 0xd

    .line 120045
    .line 120046
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v5

    .line 120050
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->set(II)V

    .line 120060
    return-object v0
.end method

.method public static getTime(Ljava/lang/String;)Ljava/util/Date;
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
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x74620c

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
    sget-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->DATETIME_FORMATER:Ljava/text/SimpleDateFormat;

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

.method public static getTimeInMillisAfterInterval(JI)J
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Long;

    .line 430004
    .line 430005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    new-instance v2, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v3, 0x1

    .line 430017
    aput-object v2, v1, v3

    .line 430018
    .line 430019
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v4, 0x0

    .line 430022
    const v5, 0x176081

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v6

    .line 430029
    if-eqz v6, :cond_0

    .line 430030
    .line 430031
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/Long;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 430038
    .line 430039
    .line 430040
    move-result-wide p0

    .line 430041
    return-wide p0

    .line 430042
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 430050
    .line 430051
    .line 430052
    move-result p0

    .line 430053
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    const/4 v2, 0x5

    .line 430058
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 430059
    .line 430060
    .line 430061
    move-result v4

    .line 430062
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v1, v3, p0}, Ljava/util/Calendar;->set(II)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v1, v0, p1}, Ljava/util/Calendar;->set(II)V

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v1, v2, v4}, Ljava/util/Calendar;->set(II)V

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 430078
    .line 430079
    .line 430080
    move-result-wide p0

    return-wide p0
.end method

.method public static getToday()Ljava/util/Calendar;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa805ce

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
    check-cast v0, Ljava/util/Calendar;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 100023
    .line 100024
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/base/util/DateTimeUtils;->getDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method public static getToday(J)Ljava/util/Calendar;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x2afc64

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/Calendar;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lcom/meituan/android/base/util/DateTimeUtils;->getDate(Ljava/util/Date;)Ljava/util/Calendar;

    move-result-object p0

    return-object p0
.end method

.method public static getUseDayInOneMonth(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xe31a7d

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/List;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    new-instance v2, Ljava/util/ArrayList;

    .line 430033
    .line 430034
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v3

    .line 430041
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430042
    .line 430043
    .line 430044
    move-result v4

    .line 430045
    if-eqz v4, :cond_4

    .line 430046
    .line 430047
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v4

    .line 430051
    check-cast v4, Ljava/lang/Long;

    .line 430052
    .line 430053
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 430054
    .line 430055
    .line 430056
    move-result-wide v4

    .line 430057
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 430058
    .line 430059
    .line 430060
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v6

    .line 430064
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 430065
    .line 430066
    .line 430067
    move-result v7

    .line 430068
    if-eqz v7, :cond_3

    .line 430069
    .line 430070
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v7

    .line 430074
    check-cast v7, Ljava/lang/Integer;

    .line 430075
    .line 430076
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 430077
    .line 430078
    .line 430079
    move-result v7

    .line 430080
    const/4 v8, 0x7

    .line 430081
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 430082
    .line 430083
    .line 430084
    move-result v9

    .line 430085
    sub-int/2addr v9, v1

    .line 430086
    if-eq v9, v7, :cond_2

    .line 430087
    .line 430088
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    .line 430089
    .line 430090
    .line 430091
    move-result v9

    .line 430092
    if-ne v9, v1, :cond_1

    .line 430093
    .line 430094
    if-ne v7, v8, :cond_1

    .line 430095
    .line 430096
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v4

    .line 430100
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430101
    .line 430102
    .line 430103
    :cond_3
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 430104
    .line 430105
    .line 430106
    goto :goto_0

    .line 430107
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430112
    .line 430113
    .line 430114
    move-result v0

    .line 430115
    if-eqz v0, :cond_5

    .line 430116
    .line 430117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v0

    .line 430121
    check-cast v0, Ljava/lang/Long;

    .line 430122
    .line 430123
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430124
    .line 430125
    .line 430126
    move-result-wide v0

    .line 430127
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v0

    .line 430131
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 430132
    .line 430133
    .line 430134
    goto :goto_1

    .line 430135
    :cond_5
    return-object p0
.end method

.method public static getYearMonthDay(Ljava/lang/String;)Ljava/util/Date;
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
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x413185

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
    check-cast p0, Ljava/util/Date;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->YEAR_MONTH_DAY_FORMATTER:Ljava/text/SimpleDateFormat;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120031
    return-object p0

    .line 120032
    :catch_0
    new-instance p0, Ljava/util/Date;

    .line 120033
    .line 120034
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 120035
    return-object p0
.end method

.method public static getYearMonthDayFormatDate(J)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x5cea58

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    sget-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->YEAR_MONTH_DAY_FORMATTER:Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getYearMonthDayFormatDate(Ljava/util/Date;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xc3055b

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
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->YEAR_MONTH_DAY_FORMATTER:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isBeyondSpecificDayAndTime(JIIII)Z
    .locals 7

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    new-instance v1, Ljava/lang/Long;

    .line 840004
    .line 840005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 840006
    .line 840007
    .line 840008
    const/4 v2, 0x0

    .line 840009
    aput-object v1, v0, v2

    .line 840010
    .line 840011
    new-instance v1, Ljava/lang/Integer;

    .line 840012
    .line 840013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840014
    .line 840015
    .line 840016
    const/4 v3, 0x1

    .line 840017
    aput-object v1, v0, v3

    .line 840018
    .line 840019
    new-instance v1, Ljava/lang/Integer;

    .line 840020
    .line 840021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 840022
    .line 840023
    .line 840024
    const/4 v4, 0x2

    .line 840025
    aput-object v1, v0, v4

    .line 840026
    .line 840027
    new-instance v1, Ljava/lang/Integer;

    .line 840028
    .line 840029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 840030
    .line 840031
    .line 840032
    const/4 v4, 0x3

    .line 840033
    aput-object v1, v0, v4

    .line 840034
    .line 840035
    new-instance v1, Ljava/lang/Integer;

    .line 840036
    .line 840037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840038
    .line 840039
    .line 840040
    const/4 v4, 0x4

    .line 840041
    aput-object v1, v0, v4

    .line 840042
    .line 840043
    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840044
    .line 840045
    const/4 v4, 0x0

    .line 840046
    const v5, 0xfab233

    .line 840047
    .line 840048
    .line 840049
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840050
    .line 840051
    .line 840052
    move-result v6

    .line 840053
    if-eqz v6, :cond_0

    .line 840054
    .line 840055
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840056
    .line 840057
    .line 840058
    move-result-object p0

    .line 840059
    check-cast p0, Ljava/lang/Boolean;

    .line 840060
    .line 840061
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 840062
    .line 840063
    .line 840064
    move-result p0

    .line 840065
    return p0

    .line 840066
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 840067
    .line 840068
    .line 840069
    move-result-object v0

    .line 840070
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 840071
    .line 840072
    .line 840073
    const/16 p0, 0xb

    .line 840074
    .line 840075
    invoke-virtual {v0, p0, p2}, Ljava/util/Calendar;->set(II)V

    .line 840076
    .line 840077
    .line 840078
    const/16 p0, 0xc

    .line 840079
    .line 840080
    invoke-virtual {v0, p0, p3}, Ljava/util/Calendar;->set(II)V

    .line 840081
    .line 840082
    .line 840083
    const/16 p0, 0xd

    .line 840084
    .line 840085
    invoke-virtual {v0, p0, p4}, Ljava/util/Calendar;->set(II)V

    .line 840086
    .line 840087
    .line 840088
    const/16 p0, 0xe

    .line 840089
    .line 840090
    invoke-virtual {v0, p0, p5}, Ljava/util/Calendar;->set(II)V

    .line 840091
    .line 840092
    .line 840093
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 840094
    .line 840095
    .line 840096
    move-result-wide p0

    .line 840097
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 840098
    .line 840099
    move-result-wide p2

    cmp-long p4, p2, p0

    if-lez p4, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isFirstDateBeforeNDaysOfSecond(Ljava/util/Date;Ljava/util/Date;I)Z
    .locals 7

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    new-instance v3, Ljava/lang/Integer;

    .line 770010
    .line 770011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v4, 0x2

    .line 770015
    aput-object v3, v0, v4

    .line 770016
    .line 770017
    sget-object v3, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v4, 0x0

    .line 770020
    const v5, 0x62e475

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v6

    .line 770027
    if-eqz v6, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object p0

    .line 770033
    check-cast p0, Ljava/lang/Boolean;

    .line 770034
    .line 770035
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770036
    .line 770037
    .line 770038
    move-result p0

    .line 770039
    return p0

    .line 770040
    :cond_0
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 770041
    .line 770042
    .line 770043
    move-result-wide v3

    .line 770044
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 770045
    .line 770046
    .line 770047
    move-result-wide p0

    .line 770048
    cmp-long v0, v3, p0

    .line 770049
    .line 770050
    if-gez v0, :cond_1

    sub-long/2addr p0, v3

    int-to-long v3, p2

    const-wide/16 v5, 0x18

    mul-long/2addr v3, v5

    const-wide/16 v5, 0xe10

    mul-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long p2, p0, v3

    if-gez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isSameDay(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x9e3810

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/base/util/DateTimeUtils;->getDate(Ljava/util/Date;)Ljava/util/Calendar;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    invoke-static {p1}, Lcom/meituan/android/base/util/DateTimeUtils;->getDate(Ljava/util/Date;)Ljava/util/Calendar;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 430045
    .line 430046
    .line 430047
    move-result v3

    .line 430048
    if-ne v0, v3, :cond_1

    .line 430049
    .line 430050
    const/4 v0, 0x6

    .line 430051
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 430052
    .line 430053
    .line 430054
    move-result p0

    .line 430055
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 430056
    .line 430057
    .line 430058
    move-result p1

    .line 430059
    if-ne p0, p1, :cond_1

    .line 430060
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isTimeAfter(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0xd4caea

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/base/util/DateTimeUtils;->getTime(Ljava/util/Date;)Ljava/util/Calendar;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    invoke-static {p1}, Lcom/meituan/android/base/util/DateTimeUtils;->getTime(Ljava/util/Date;)Ljava/util/Calendar;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    if-ltz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isTimeBefore(Ljava/util/Date;Ljava/util/Date;)Z
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x1f02cf

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/base/util/DateTimeUtils;->getTime(Ljava/util/Date;)Ljava/util/Calendar;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p0

    .line 430036
    invoke-static {p1}, Lcom/meituan/android/base/util/DateTimeUtils;->getTime(Ljava/util/Date;)Ljava/util/Calendar;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-virtual {p0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isToday(J)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9275d0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    return p0
.end method

.method public static now()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xafed47

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
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static parseDateFromStr(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8734ab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->DATE_FORMATER2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static parseTimeFromStr(Ljava/lang/String;)Ljava/util/Date;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a6631

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Date;

    return-object p0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/meituan/android/base/util/DateTimeUtils;->TIME_FORMATER:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static timeInInterval(JJ)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xde71a7

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/DateTimeUtils;->now()J

    move-result-wide v0

    add-long/2addr p2, v0

    cmp-long v4, p0, v0

    if-lez v4, :cond_1

    cmp-long v0, p0, p2

    if-gez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static toCouponString(J)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x220db7

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    const-wide/16 v3, 0x3e8

    .line 120040
    .line 120041
    mul-long/2addr p0, v3

    .line 120042
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    const/4 p1, 0x2

    .line 120050
    invoke-virtual {v2, p1}, Ljava/util/Calendar;->get(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    rem-int/lit8 p1, p1, 0xc

    .line 120055
    .line 120056
    add-int/2addr p1, v0

    .line 120057
    const/4 v0, 0x5

    .line 120058
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    const-string p0, "."

    .line 120066
    .line 120067
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {p1}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v0}, Lcom/meituan/android/base/util/DateTimeUtils;->getReadableTimeField(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p0

    .line 120084
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    return-object p0
.end method

.method public static updateIntervalDescription(J)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/base/util/DateTimeUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x822375

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120031
    .line 120032
    .line 120033
    move-result-wide v1

    .line 120034
    sub-long/2addr v1, p0

    .line 120035
    const-wide/16 p0, 0x0

    .line 120036
    .line 120037
    const-wide/32 v4, 0x36ee80

    .line 120038
    .line 120039
    .line 120040
    cmp-long v6, v1, p0

    .line 120041
    .line 120042
    if-lez v6, :cond_1

    .line 120043
    .line 120044
    cmp-long p0, v1, v4

    .line 120045
    .line 120046
    if-gez p0, :cond_1

    .line 120047
    .line 120048
    new-array p0, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    const-wide/32 v4, 0xea60

    .line 120051
    .line 120052
    .line 120053
    div-long/2addr v1, v4

    .line 120054
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    aput-object p1, p0, v3

    .line 120059
    .line 120060
    const-string p1, "%s\u5206\u949f\u5185"

    .line 120061
    .line 120062
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    return-object p0

    .line 120067
    :cond_1
    const-wide/32 p0, 0x2932e00

    .line 120068
    .line 120069
    .line 120070
    cmp-long v6, v1, v4

    .line 120071
    .line 120072
    if-ltz v6, :cond_2

    .line 120073
    .line 120074
    cmp-long v6, v1, p0

    .line 120075
    .line 120076
    if-gez v6, :cond_2

    .line 120077
    .line 120078
    new-array p0, v0, [Ljava/lang/Object;

    .line 120079
    .line 120080
    div-long/2addr v1, v4

    .line 120081
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    aput-object p1, p0, v3

    .line 120086
    .line 120087
    const-string p1, "%s\u5c0f\u65f6\u5185"

    .line 120088
    .line 120089
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p0

    .line 120093
    return-object p0

    .line 120094
    :cond_2
    cmp-long v0, v1, p0

    .line 120095
    .line 120096
    if-ltz v0, :cond_3

    .line 120097
    .line 120098
    new-array p0, v3, [Ljava/lang/Object;

    .line 120099
    .line 120100
    const-string p1, "\u4eca\u5929"

    .line 120101
    .line 120102
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p0

    .line 120106
    return-object p0

    .line 120107
    :cond_3
    const-string p0, ""

    .line 120108
    .line 120109
    return-object p0
.end method
