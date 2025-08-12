.class public final Lcom/meituan/android/travel/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/utils/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/TimeZone;

.field public static final b:Lcom/meituan/android/travel/utils/l$a;

.field public static final c:Lcom/meituan/android/travel/utils/l$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/travel/utils/l$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x588d48b3cab20514L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "GMT+8:00"

    .line 100009
    .line 100010
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/travel/utils/l;->a:Ljava/util/TimeZone;

    .line 100015
    .line 100016
    new-instance v1, Lcom/meituan/android/travel/utils/l$a;

    .line 100017
    .line 100018
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100019
    .line 100020
    const-string v3, "yyyy-MM-dd"

    .line 100021
    .line 100022
    invoke-direct {v1, v3, v2, v0}, Lcom/meituan/android/travel/utils/l$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v1, Lcom/meituan/android/travel/utils/l;->b:Lcom/meituan/android/travel/utils/l$a;

    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/travel/utils/l$a;

    .line 100028
    .line 100029
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100030
    .line 100031
    const-string v4, "yyyy.MM.dd"

    .line 100032
    .line 100033
    invoke-direct {v1, v4, v2, v0}, Lcom/meituan/android/travel/utils/l$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Lcom/meituan/android/travel/utils/l$a;

    .line 100037
    .line 100038
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100039
    .line 100040
    const-string v4, "yyyy-MM-dd HH:mm"

    .line 100041
    .line 100042
    invoke-direct {v1, v4, v2, v0}, Lcom/meituan/android/travel/utils/l$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/travel/utils/l$a;

    .line 100046
    .line 100047
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100048
    .line 100049
    const-string v4, "MM-dd"

    .line 100050
    .line 100051
    invoke-direct {v1, v4, v2, v0}, Lcom/meituan/android/travel/utils/l$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v1, Lcom/meituan/android/travel/utils/l;->c:Lcom/meituan/android/travel/utils/l$a;

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/android/travel/utils/l$a;

    .line 100057
    .line 100058
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100059
    .line 100060
    const-string v4, "E"

    .line 100061
    .line 100062
    invoke-direct {v1, v4, v2, v0}, Lcom/meituan/android/travel/utils/l$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 100063
    .line 100064
    .line 100065
    sput-object v1, Lcom/meituan/android/travel/utils/l;->d:Lcom/meituan/android/travel/utils/l$a;

    .line 100066
    .line 100067
    new-instance v1, Lcom/meituan/android/travel/utils/l$a;

    .line 100068
    .line 100069
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100070
    .line 100071
    const-string v4, "M\u6708d\u65e5"

    .line 100072
    .line 100073
    invoke-direct {v1, v4, v2, v0}, Lcom/meituan/android/travel/utils/l$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 100074
    .line 100075
    .line 100076
    new-instance v1, Lcom/meituan/android/travel/utils/l$a;

    .line 100077
    .line 100078
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100079
    .line 100080
    const-string v4, "yyyy\u5e74M\u6708dd\u65e5"

    .line 100081
    .line 100082
    invoke-direct {v1, v4, v2, v0}, Lcom/meituan/android/travel/utils/l$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 100083
    .line 100084
    .line 100085
    new-instance v1, Lcom/meituan/android/travel/utils/l$a;

    .line 100086
    .line 100087
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 100088
    .line 100089
    invoke-direct {v1, v3, v2, v0}, Lcom/meituan/android/travel/utils/l$a;-><init>(Ljava/lang/String;Ljava/util/Locale;Ljava/util/TimeZone;)V

    .line 100090
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/travel/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xfb02f

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
    sget-object v1, Lcom/meituan/android/travel/utils/l;->d:Lcom/meituan/android/travel/utils/l$a;

    .line 120031
    .line 120032
    monitor-enter v1

    .line 120033
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/travel/utils/l$a;->a:Ljava/text/SimpleDateFormat;

    .line 120034
    .line 120035
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    invoke-virtual {v2, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    monitor-exit v1

    .line 120044
    const-string p1, "\u5468"

    .line 120045
    .line 120046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    sub-int/2addr v1, v0

    .line 120055
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    return-object p0

    .line 120067
    :catchall_0
    move-exception p0

    .line 120068
    monitor-exit v1

    .line 120069
    throw p0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 8

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/travel/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xeb2e26

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
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170034
    .line 170035
    .line 170036
    move-result-wide v0

    .line 170037
    invoke-static {v0, v1}, Lcom/meituan/android/travel/utils/l;->c(J)Ljava/util/Calendar;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170042
    .line 170043
    .line 170044
    move-result-wide v0

    .line 170045
    const-wide/32 v3, 0x5265c00

    .line 170046
    .line 170047
    .line 170048
    add-long v5, v0, v3

    .line 170049
    .line 170050
    add-long/2addr v3, v5

    .line 170051
    invoke-static {p1, p2}, Lcom/meituan/android/travel/utils/l;->c(J)Ljava/util/Calendar;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide p1

    .line 170059
    cmp-long v7, p1, v0

    .line 170060
    .line 170061
    if-nez v7, :cond_1

    .line 170062
    .line 170063
    const p1, 0x7f10317d

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    return-object p0

    .line 170071
    :cond_1
    cmp-long v0, p1, v5

    .line 170072
    .line 170073
    if-nez v0, :cond_2

    .line 170074
    .line 170075
    const p1, 0x7f10317e

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    return-object p0

    .line 170083
    :cond_2
    cmp-long v0, p1, v3

    .line 170084
    .line 170085
    if-nez v0, :cond_3

    .line 170086
    .line 170087
    const p1, 0x7f103156

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static c(J)Ljava/util/Calendar;
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
    sget-object v2, Lcom/meituan/android/travel/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x669b64

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
    check-cast p0, Ljava/util/Calendar;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Ljava/util/Date;

    .line 120031
    .line 120032
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 120033
    .line 120034
    .line 120035
    new-array p0, v0, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object v1, p0, v3

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/android/travel/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v2, 0x1e4c40

    .line 120042
    .line 120043
    .line 120044
    invoke-static {p0, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-eqz v3, :cond_1

    .line 120049
    .line 120050
    invoke-static {p0, v4, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    check-cast p0, Ljava/util/Calendar;

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    sget-object p0, Lcom/meituan/android/travel/utils/l;->a:Ljava/util/TimeZone;

    .line 120058
    .line 120059
    invoke-static {p0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    const/4 v0, 0x2

    .line 120071
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    const/4 v1, 0x5

    .line 120076
    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    invoke-virtual {p0}, Ljava/util/Calendar;->clear()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p0, p1, v0, v1}, Ljava/util/Calendar;->set(III)V

    .line 120084
    .line 120085
    .line 120086
    :goto_0
    return-object p0
.end method
