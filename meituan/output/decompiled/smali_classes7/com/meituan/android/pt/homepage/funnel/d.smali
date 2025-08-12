.class public final synthetic Lcom/meituan/android/pt/homepage/funnel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/funnel/e;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/funnel/e;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/funnel/d;->a:Lcom/meituan/android/pt/homepage/funnel/e;

    iput-wide p2, p0, Lcom/meituan/android/pt/homepage/funnel/d;->b:J

    iput-wide p4, p0, Lcom/meituan/android/pt/homepage/funnel/d;->c:J

    iput-object p6, p0, Lcom/meituan/android/pt/homepage/funnel/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/funnel/d;->a:Lcom/meituan/android/pt/homepage/funnel/e;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/pt/homepage/funnel/d;->b:J

    .line 100003
    .line 100004
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/funnel/d;->c:J

    .line 100005
    .line 100006
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/funnel/d;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v6, 0x3

    .line 100012
    new-array v6, v6, [Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v7, Ljava/lang/Long;

    .line 100015
    .line 100016
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v8, 0x0

    .line 100020
    aput-object v7, v6, v8

    .line 100021
    .line 100022
    new-instance v7, Ljava/lang/Long;

    .line 100023
    .line 100024
    invoke-direct {v7, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v8, 0x1

    .line 100028
    aput-object v7, v6, v8

    .line 100029
    .line 100030
    const/4 v7, 0x2

    .line 100031
    aput-object v5, v6, v7

    .line 100032
    .line 100033
    sget-object v7, Lcom/meituan/android/pt/homepage/funnel/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v8, 0x143ff5

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v9

    .line 100042
    if-eqz v9, :cond_0

    .line 100043
    .line 100044
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v6

    .line 100052
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v8

    .line 100056
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100057
    .line 100058
    .line 100059
    move-result v10

    .line 100060
    sub-long/2addr v8, v1

    .line 100061
    long-to-float v1, v8

    .line 100062
    const/high16 v2, 0x42c80000    # 100.0f

    .line 100063
    .line 100064
    mul-float/2addr v1, v2

    .line 100065
    sub-long/2addr v6, v3

    .line 100066
    int-to-long v2, v10

    .line 100067
    mul-long/2addr v6, v2

    .line 100068
    long-to-float v2, v6

    .line 100069
    div-float/2addr v1, v2

    .line 100070
    float-to-double v1, v1

    .line 100071
    const-string v3, "afterT2"

    .line 100072
    .line 100073
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v3

    .line 100077
    if-eqz v3, :cond_1

    .line 100078
    .line 100079
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->m:D

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_1
    const-string v3, "afterT3"

    .line 100083
    .line 100084
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-eqz v3, :cond_2

    .line 100089
    .line 100090
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->n:D

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    const-string v3, "jumpOut"

    .line 100094
    .line 100095
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-eqz v3, :cond_3

    .line 100100
    .line 100101
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/funnel/e;->l:D

    .line 100102
    .line 100103
    :cond_3
    :goto_0
    return-void
.end method
