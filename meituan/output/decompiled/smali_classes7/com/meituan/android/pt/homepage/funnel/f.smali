.class public final synthetic Lcom/meituan/android/pt/homepage/funnel/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/funnel/g;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/funnel/g;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/funnel/f;->a:Lcom/meituan/android/pt/homepage/funnel/g;

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/funnel/f;->b:J

    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/funnel/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/f;->a:Lcom/meituan/android/pt/homepage/funnel/g;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/funnel/f;->b:J

    .line 100003
    .line 100004
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/funnel/f;->c:J

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v5, 0x2

    .line 100010
    new-array v5, v5, [Ljava/lang/Object;

    .line 100011
    .line 100012
    new-instance v6, Ljava/lang/Long;

    .line 100013
    .line 100014
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v7, 0x0

    .line 100018
    aput-object v6, v5, v7

    .line 100019
    .line 100020
    new-instance v6, Ljava/lang/Long;

    .line 100021
    .line 100022
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v7, 0x1

    .line 100026
    aput-object v6, v5, v7

    .line 100027
    .line 100028
    sget-object v6, Lcom/meituan/android/pt/homepage/funnel/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v7, 0x732266

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v8

    .line 100037
    if-eqz v8, :cond_0

    .line 100038
    .line 100039
    invoke-static {v5, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    iget-boolean v5, v0, Lcom/meituan/android/pt/homepage/funnel/g;->b:Z

    .line 100044
    .line 100045
    if-eqz v5, :cond_1

    .line 100046
    .line 100047
    const-string v0, "HomeFunnelHelper"

    .line 100048
    .line 100049
    const-string v1, "\u5df2\u7ecf\u4e0a\u62a5\u8fc7\uff0c\u4e0d\u518d\u7ee7\u7eed\u4e0a\u62a5\uff0c\u5ef6\u8fdf\u4efb\u52a1\u53d6\u6d88"

    .line 100050
    .line 100051
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    .line 100056
    .line 100057
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100061
    .line 100062
    .line 100063
    move-result-wide v6

    .line 100064
    sub-long/2addr v6, v1

    .line 100065
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    const-string v2, "resultTime"

    .line 100070
    .line 100071
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 100075
    .line 100076
    .line 100077
    move-result-wide v1

    .line 100078
    sub-long/2addr v1, v3

    .line 100079
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    const-string v2, "resultTime2"

    .line 100084
    .line 100085
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    const-string v1, "other"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/pt/homepage/funnel/g;->e(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
