.class public final Lcom/meituan/android/novel/library/monitor/c;
.super Lcom/meituan/android/novel/library/monitor/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4ca5db7cff86d5dbL    # -2.541967939330349E-61

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/novel/library/monitor/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/novel/library/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe0eb2a

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
    const-string v0, "tts"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/novel/library/monitor/c;->f:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe99597

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/c;->b:J

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    iput-object v2, p0, Lcom/meituan/android/novel/library/monitor/c;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/c;->c:J

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/c;->d:J

    .line 100028
    .line 100029
    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;ZLjava/lang/String;)V
    .locals 5

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
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p3, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/novel/library/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0xbcf8ce

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-wide v0, p1, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->triggerTime:J

    .line 170033
    .line 170034
    const-wide/16 v2, 0x0

    .line 170035
    .line 170036
    cmp-long v4, v0, v2

    .line 170037
    .line 170038
    if-gtz v4, :cond_1

    .line 170039
    .line 170040
    goto :goto_1

    .line 170041
    :cond_1
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/c;->b:J

    .line 170042
    .line 170043
    iget-object p1, p1, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->triggerScene:Ljava/lang/String;

    .line 170044
    .line 170045
    iput-object p1, p0, Lcom/meituan/android/novel/library/monitor/c;->e:Ljava/lang/String;

    .line 170046
    .line 170047
    iput-object p3, p0, Lcom/meituan/android/novel/library/monitor/c;->a:Ljava/lang/String;

    .line 170048
    .line 170049
    if-eqz p2, :cond_2

    .line 170050
    .line 170051
    const-string p1, "xmly"

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const-string p1, "tts"

    .line 170055
    .line 170056
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/monitor/c;->f:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 170059
    .line 170060
    move-result-wide p1

    iput-wide p1, p0, Lcom/meituan/android/novel/library/monitor/c;->c:J

    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3448e0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/c;->d:J

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfdf83d

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
    const-wide/16 v0, 0x0

    .line 100019
    .line 100020
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/c;->b:J

    .line 100021
    .line 100022
    const/4 v2, 0x0

    .line 100023
    iput-object v2, p0, Lcom/meituan/android/novel/library/monitor/c;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/c;->c:J

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/android/novel/library/monitor/c;->d:J

    .line 100028
    .line 100029
    return-void
.end method

.method public final g()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24b341

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
    iget-wide v0, p0, Lcom/meituan/android/novel/library/monitor/c;->b:J

    .line 100019
    .line 100020
    const-wide/16 v2, 0x0

    .line 100021
    .line 100022
    cmp-long v4, v0, v2

    .line 100023
    .line 100024
    if-gtz v4, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    iget-wide v4, p0, Lcom/meituan/android/novel/library/monitor/c;->b:J

    .line 100032
    .line 100033
    sub-long v4, v0, v4

    .line 100034
    .line 100035
    iget-object v6, p0, Lcom/meituan/android/novel/library/monitor/c;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    iget-object v7, p0, Lcom/meituan/android/novel/library/monitor/c;->f:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v8, p0, Lcom/meituan/android/novel/library/monitor/c;->e:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-static {v6, v7, v8}, Lcom/meituan/android/novel/library/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v6

    .line 100045
    long-to-float v4, v4

    .line 100046
    const-string v5, "audio-exec-time"

    .line 100047
    .line 100048
    invoke-virtual {p0, v5, v4, v6}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 100049
    .line 100050
    .line 100051
    iget-wide v4, p0, Lcom/meituan/android/novel/library/monitor/c;->c:J

    .line 100052
    .line 100053
    cmp-long v7, v4, v2

    .line 100054
    .line 100055
    if-lez v7, :cond_2

    .line 100056
    .line 100057
    iget-wide v7, p0, Lcom/meituan/android/novel/library/monitor/c;->b:J

    .line 100058
    .line 100059
    sub-long/2addr v4, v7

    .line 100060
    long-to-float v4, v4

    .line 100061
    const-string v5, "audio-play1"

    .line 100062
    .line 100063
    invoke-virtual {p0, v5, v4, v6}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 100064
    .line 100065
    .line 100066
    iget-wide v4, p0, Lcom/meituan/android/novel/library/monitor/c;->d:J

    .line 100067
    .line 100068
    cmp-long v7, v4, v2

    .line 100069
    .line 100070
    if-lez v7, :cond_2

    .line 100071
    .line 100072
    iget-wide v7, p0, Lcom/meituan/android/novel/library/monitor/c;->c:J

    .line 100073
    .line 100074
    sub-long/2addr v4, v7

    .line 100075
    long-to-float v4, v4

    .line 100076
    const-string v5, "audio-play2"

    .line 100077
    .line 100078
    invoke-virtual {p0, v5, v4, v6}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 100079
    .line 100080
    .line 100081
    :cond_2
    iget-wide v4, p0, Lcom/meituan/android/novel/library/monitor/c;->d:J

    .line 100082
    .line 100083
    cmp-long v7, v4, v2

    .line 100084
    .line 100085
    if-lez v7, :cond_3

    .line 100086
    .line 100087
    sub-long/2addr v0, v4

    .line 100088
    long-to-float v0, v0

    .line 100089
    const-string v1, "audio-play3"

    .line 100090
    .line 100091
    invoke-virtual {p0, v1, v0, v6}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    iput-wide v2, p0, Lcom/meituan/android/novel/library/monitor/c;->b:J

    .line 100095
    .line 100096
    iput-wide v2, p0, Lcom/meituan/android/novel/library/monitor/c;->c:J

    .line 100097
    .line 100098
    iput-wide v2, p0, Lcom/meituan/android/novel/library/monitor/c;->d:J

    .line 100099
    .line 100100
    return-void
.end method

.method public final h(Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/novel/library/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x19258b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-nez p1, :cond_1

    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->triggerScene:Ljava/lang/String;

    .line 170031
    .line 170032
    invoke-static {p3, p2, p1}, Lcom/meituan/android/novel/library/monitor/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    const/high16 p2, 0x3f800000    # 1.0f

    .line 170037
    .line 170038
    const-string p3, "audio-count"

    .line 170039
    .line 170040
    invoke-virtual {p0, p3, p2, p1}, Lcom/meituan/android/novel/library/monitor/a;->b(Ljava/lang/String;FLjava/util/Map;)V

    return-void
.end method
