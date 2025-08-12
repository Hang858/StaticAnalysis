.class public final Lcom/meituan/android/mrn/monitor/y$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/y;->l(Lcom/meituan/android/mrn/engine/MRNBundle;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic b:Z

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/mrn/monitor/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/y;Lcom/meituan/android/mrn/engine/MRNBundle;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/y$i;->d:Lcom/meituan/android/mrn/monitor/y;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/y$i;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-boolean p3, p0, Lcom/meituan/android/mrn/monitor/y$i;->b:Z

    iput-wide p4, p0, Lcom/meituan/android/mrn/monitor/y$i;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y$i;->d:Lcom/meituan/android/mrn/monitor/y;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$i;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/y;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$i;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100009
    .line 100010
    if-eqz v1, :cond_2

    .line 100011
    .line 100012
    iget-boolean v1, p0, Lcom/meituan/android/mrn/monitor/y$i;->b:Z

    .line 100013
    .line 100014
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const-string v2, "diffUpdate"

    .line 100019
    .line 100020
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    iget-wide v1, p0, Lcom/meituan/android/mrn/monitor/y$i;->c:J

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "packageSize"

    .line 100030
    .line 100031
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$i;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100035
    .line 100036
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    const/4 v2, 0x1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    if-eq v1, v2, :cond_1

    .line 100046
    .line 100047
    const/4 v3, 0x2

    .line 100048
    if-eq v1, v3, :cond_0

    .line 100049
    .line 100050
    const/4 v3, 0x3

    .line 100051
    if-eq v1, v3, :cond_0

    .line 100052
    .line 100053
    sget-object v1, Lcom/meituan/android/mrn/update/j;->i:Lcom/meituan/android/mrn/update/j;

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$i;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/update/j;->b:Lcom/meituan/android/mrn/update/j;

    .line 100062
    .line 100063
    :goto_0
    iget-object v3, v1, Lcom/meituan/android/mrn/update/j;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v4, "downloadTiming"

    .line 100066
    .line 100067
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    sget-object v3, Lcom/meituan/android/mrn/monitor/y;->g:Ljava/lang/String;

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/y$i;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100073
    .line 100074
    iget-object v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100075
    .line 100076
    iget-object v1, v1, Lcom/meituan/android/mrn/update/j;->a:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v5, "MRNBundleDownloadTiming, bundleName:%s, bundleType:%s"

    .line 100079
    .line 100080
    invoke-static {v3, v5, v4, v1}, Lcom/facebook/common/logging/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$i;->d:Lcom/meituan/android/mrn/monitor/y;

    .line 100084
    .line 100085
    new-instance v3, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100086
    .line 100087
    const-string v4, ""

    .line 100088
    .line 100089
    invoke-direct {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    const-string v4, "MRNBundleDownloadTiming"

    .line 100093
    .line 100094
    invoke-virtual {v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v3

    .line 100098
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    const-string v3, "prism-report-mrn"

    .line 100103
    .line 100104
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    const-wide/16 v3, 0x1

    .line 100109
    .line 100110
    invoke-virtual {v0, v3, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/monitor/y;->j(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_2
    return-void
.end method
