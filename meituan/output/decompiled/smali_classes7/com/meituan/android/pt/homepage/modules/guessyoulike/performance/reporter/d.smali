.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2c88b4fc3d444c3cL    # -1.2146875451232332E94

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->b:Z

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4423d8

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
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->a:Z

    .line 120023
    .line 120024
    if-eqz v1, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sput-boolean v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->a:Z

    .line 120028
    .line 120029
    sget-boolean v1, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object p0, v0, v2

    .line 120036
    .line 120037
    const-string v1, "FeedLaunchRaptor"

    .line 120038
    .line 120039
    const-string v2, "monitorFeedLaunchMeterFeedCancelReport\u3010\u731c\u559c\u4e0a\u62a5\u53d6\u6d88\u3011cancelType=%s"

    .line 120040
    .line 120041
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    const-string v0, "cancelType"

    .line 120045
    .line 120046
    invoke-static {v0, p0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "feed_launch_meter_feed_cancel_key"

    invoke-static {v0, v1, p0}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xac591d

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->s()Z

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-eqz v1, :cond_4

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->s()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    sget-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->b:Z

    .line 100032
    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    const/4 v1, 0x1

    .line 100037
    sput-boolean v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/d;->b:Z

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->n()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v3

    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    const-string v2, "unknown"

    .line 100050
    .line 100051
    :cond_2
    sget-boolean v3, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 100052
    .line 100053
    if-eqz v3, :cond_3

    .line 100054
    .line 100055
    new-array v1, v1, [Ljava/lang/Object;

    .line 100056
    .line 100057
    aput-object v2, v1, v0

    .line 100058
    .line 100059
    const-string v0, "FeedLaunchRaptor"

    .line 100060
    .line 100061
    const-string v3, "monitorFeedLaunchMeterT3CancelReport\u3010T3\u4e0a\u62a5\u53d6\u6d88\u3011cancelType=%s"

    .line 100062
    .line 100063
    invoke-static {v0, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    const-string v0, "cancelType"

    .line 100067
    .line 100068
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "feed_launch_meter_t3_cancel_key"

    .line 100077
    .line 100078
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 100079
    .line 100080
    :cond_4
    return-void
.end method
