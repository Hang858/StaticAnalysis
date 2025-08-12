.class public final Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;J)V
    .locals 2

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    const-wide/16 v0, 0x1388

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .line 100000
    const-string v0, "LoganReportManager startTimer onFinish"

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->e()Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    const/4 v1, 0x0

    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100015
    .line 100016
    const-string v2, "LoganReportManager autoReport success"

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->a(Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    const/4 v3, 0x1

    .line 100024
    new-array v4, v3, [Ljava/lang/Object;

    .line 100025
    .line 100026
    aput-object v2, v4, v1

    .line 100027
    .line 100028
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    const v6, 0xd14e2b

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v7

    .line 100037
    if-eqz v7, :cond_0

    .line 100038
    .line 100039
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_0
    const-string v4, "context"

    .line 100044
    .line 100045
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v4

    .line 100052
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/g;->d(J)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    new-array v3, v3, [Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v5, "dateStr"

    .line 100059
    .line 100060
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    aput-object v4, v3, v1

    .line 100064
    .line 100065
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v6, "LoganTool autoReport"

    .line 100071
    .line 100072
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v4

    .line 100082
    invoke-virtual {v0, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    invoke-virtual {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const-string v2, "map_report_c"

    .line 100094
    .line 100095
    invoke-static {v3, v0, v2}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    :goto_0
    const-string v0, "key_logan_autoReport"

    .line 100099
    .line 100100
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/route/babel/a;->d(Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    .line 100104
    .line 100105
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->d:Z

    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->d()J

    .line 100108
    .line 100109
    .line 100110
    move-result-wide v1

    .line 100111
    iput-wide v1, v0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->c:J

    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    .line 100114
    .line 100115
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->g()V

    .line 100116
    .line 100117
    .line 100118
    return-void
.end method

.method public final onTick(J)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager$a;->a:Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;

    .line 120001
    .line 120002
    iput-wide p1, v0, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->c:J

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/common/logan/LoganReportManager;->f()V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120010
    const-string v1, "LoganReportManager startTimer onTick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->k(Ljava/lang/String;)V

    return-void
.end method
