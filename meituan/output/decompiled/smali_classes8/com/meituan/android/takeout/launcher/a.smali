.class public final Lcom/meituan/android/takeout/launcher/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/home/utils/t$c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/launcher/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/launcher/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/a;->a:Lcom/meituan/android/takeout/launcher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/a;->a:Lcom/meituan/android/takeout/launcher/b;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/takeout/launcher/b;->a:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_2

    .line 100005
    .line 100006
    sget-boolean v1, Lcom/meituan/android/takeout/launcher/b;->k:Z

    .line 100007
    .line 100008
    if-nez v1, :cond_2

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v1

    .line 100014
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    iget-object v3, v3, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    const-string v4, "T3_start"

    .line 100021
    .line 100022
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    iget-object v3, v3, Lcom/meituan/android/takeout/launcher/aurora/d;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    new-array v3, v3, [Ljava/lang/Object;

    .line 100036
    .line 100037
    sget-object v4, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v5, 0x0

    .line 100040
    const v6, 0x92d8e8

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v7

    .line 100047
    if-eqz v7, :cond_0

    .line 100048
    .line 100049
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    sget-object v3, Lcom/meituan/android/takeout/launcher/aurora/f;->c:Lcom/meituan/android/takeout/launcher/aurora/f;

    .line 100054
    .line 100055
    invoke-static {v3}, Lcom/meituan/android/aurora/c;->s(Lcom/meituan/android/aurora/u;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iget-object v3, v3, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    const-string v4, "T3_end"

    .line 100065
    .line 100066
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    iget-object v3, v3, Lcom/meituan/android/takeout/launcher/aurora/d;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100074
    .line 100075
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100076
    .line 100077
    .line 100078
    const/4 v3, 0x1

    .line 100079
    sput-boolean v3, Lcom/meituan/android/takeout/launcher/b;->k:Z

    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/takeout/launcher/preinit/d;->a()Lcom/meituan/android/takeout/launcher/preinit/d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v4

    .line 100085
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    sget-boolean v4, Lcom/meituan/android/takeout/launcher/preinit/d;->e:Z

    .line 100089
    .line 100090
    if-eqz v4, :cond_1

    .line 100091
    .line 100092
    const-string v4, "wm_aurora_T3_pre"

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_1
    const-string v4, "wm_aurora_T3"

    .line 100096
    .line 100097
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v5

    .line 100101
    sub-long/2addr v5, v1

    .line 100102
    invoke-static {v4, v5, v6}, Lcom/meituan/android/takeout/launcher/aurora/d;->e(Ljava/lang/String;J)V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v3}, Lcom/meituan/android/takeout/launcher/b;->j(Z)V

    .line 100106
    .line 100107
    .line 100108
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/a;->a:Lcom/meituan/android/takeout/launcher/b;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/takeout/launcher/b;->a:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    sget-boolean v0, Lcom/meituan/android/takeout/launcher/b;->j:Z

    .line 100007
    .line 100008
    if-nez v0, :cond_2

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100011
    .line 100012
    .line 100013
    move-result-wide v0

    .line 100014
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    iget-object v2, v2, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100019
    .line 100020
    const-string v3, "T2_start"

    .line 100021
    .line 100022
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100023
    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iget-object v2, v2, Lcom/meituan/android/takeout/launcher/aurora/d;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100030
    .line 100031
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100032
    .line 100033
    .line 100034
    const/4 v2, 0x0

    .line 100035
    new-array v2, v2, [Ljava/lang/Object;

    .line 100036
    .line 100037
    sget-object v3, Lcom/meituan/android/takeout/launcher/aurora/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const/4 v4, 0x0

    .line 100040
    const v5, 0xd42952

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-eqz v6, :cond_0

    .line 100048
    .line 100049
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    sget-object v2, Lcom/meituan/android/takeout/launcher/aurora/f;->b:Lcom/meituan/android/takeout/launcher/aurora/f;

    .line 100054
    .line 100055
    invoke-static {v2}, Lcom/meituan/android/aurora/c;->s(Lcom/meituan/android/aurora/u;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iget-object v2, v2, Lcom/meituan/android/takeout/launcher/aurora/d;->a:Lcom/meituan/metrics/speedmeter/b;

    .line 100063
    .line 100064
    const-string v3, "T2_end"

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100067
    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/android/takeout/launcher/aurora/d;->a()Lcom/meituan/android/takeout/launcher/aurora/d;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    iget-object v2, v2, Lcom/meituan/android/takeout/launcher/aurora/d;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100076
    .line 100077
    .line 100078
    const/4 v2, 0x1

    .line 100079
    sput-boolean v2, Lcom/meituan/android/takeout/launcher/b;->j:Z

    .line 100080
    .line 100081
    invoke-static {}, Lcom/meituan/android/takeout/launcher/preinit/d;->a()Lcom/meituan/android/takeout/launcher/preinit/d;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    sget-boolean v2, Lcom/meituan/android/takeout/launcher/preinit/d;->e:Z

    .line 100089
    .line 100090
    if-eqz v2, :cond_1

    .line 100091
    .line 100092
    const-string v2, "wm_aurora_T2_pre"

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_1
    const-string v2, "wm_aurora_T2"

    .line 100096
    .line 100097
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100098
    .line 100099
    .line 100100
    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lcom/meituan/android/takeout/launcher/aurora/d;->e(Ljava/lang/String;J)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/a;->a:Lcom/meituan/android/takeout/launcher/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/android/takeout/launcher/b;->j(Z)V

    return-void
.end method
