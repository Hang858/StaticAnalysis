.class public final Lcom/meituan/android/mrn/monitor/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/x;->a:Lcom/meituan/android/mrn/monitor/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/x;->a:Lcom/meituan/android/mrn/monitor/y;

    .line 100005
    .line 100006
    iget-object v2, v1, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100007
    .line 100008
    if-nez v2, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Lcom/meituan/android/mrn/monitor/y;->e()Ljava/util/Set;

    .line 100011
    .line 100012
    .line 100013
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/x;->a:Lcom/meituan/android/mrn/monitor/y;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    const-string v2, "bizNames"

    .line 100022
    .line 100023
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100027
    .line 100028
    const-string v2, ""

    .line 100029
    .line 100030
    invoke-direct {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const-string v2, "MRNBizAccess"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v1, "prism-report-mrn"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/x;->a:Lcom/meituan/android/mrn/monitor/y;

    .line 100050
    .line 100051
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100052
    .line 100053
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    int-to-long v1, v1

    .line 100058
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    const/4 v1, 0x1

    .line 100063
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/x;->a:Lcom/meituan/android/mrn/monitor/y;

    .line 100075
    .line 100076
    new-instance v1, Ljava/util/HashSet;

    .line 100077
    .line 100078
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    iput-object v1, v0, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100082
    .line 100083
    sget-object v0, Lcom/meituan/android/mrn/monitor/y;->g:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/x;->a:Lcom/meituan/android/mrn/monitor/y;

    .line 100086
    .line 100087
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100088
    .line 100089
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 100090
    .line 100091
    .line 100092
    move-result v1

    .line 100093
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    const-string v2, "bizAccessList, size:%s"

    .line 100098
    .line 100099
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    new-instance v1, Lcom/google/gson/Gson;

    .line 100107
    .line 100108
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/x;->a:Lcom/meituan/android/mrn/monitor/y;

    .line 100112
    .line 100113
    iget-object v2, v2, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "bizAccessList"

    .line 100120
    invoke-static {v0, v2, v1}, Lcom/meituan/android/mrn/common/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
