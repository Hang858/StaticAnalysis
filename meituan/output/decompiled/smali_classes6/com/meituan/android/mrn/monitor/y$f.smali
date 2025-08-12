.class public final Lcom/meituan/android/mrn/monitor/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/y;->m(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mrn/monitor/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/y;Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/y$f;->c:Lcom/meituan/android/mrn/monitor/y;

    iput-object p2, p0, Lcom/meituan/android/mrn/monitor/y$f;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/y$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y$f;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$f;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/monitor/y;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$f;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100009
    .line 100010
    if-eqz v1, :cond_3

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/android/mrn/update/j;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    const-string v2, "packageSource"

    .line 100017
    .line 100018
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$f;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "reason"

    .line 100024
    .line 100025
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$f;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100029
    .line 100030
    iget-boolean v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->isUsed:Z

    .line 100031
    .line 100032
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "used"

    .line 100037
    .line 100038
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$f;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100042
    .line 100043
    iget-boolean v1, v1, Lcom/meituan/android/mrn/engine/MRNBundle;->isAssetInner:Z

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$f;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100048
    .line 100049
    iget-object v2, v1, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;

    .line 100050
    .line 100051
    if-nez v2, :cond_0

    .line 100052
    .line 100053
    invoke-virtual {v1}, Lcom/meituan/android/mrn/monitor/y;->c()Ljava/util/Set;

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$f;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100057
    .line 100058
    iget-object v1, v1, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/y$f;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    new-instance v2, Lcom/google/gson/Gson;

    .line 100072
    .line 100073
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v3, p0, Lcom/meituan/android/mrn/monitor/y$f;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100077
    .line 100078
    iget-object v3, v3, Lcom/meituan/android/mrn/monitor/y;->b:Ljava/util/Set;

    .line 100079
    .line 100080
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    const-string v3, "assertBundleDeleteList"

    .line 100085
    .line 100086
    invoke-static {v1, v3, v2}, Lcom/meituan/android/mrn/common/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/monitor/y;->g:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/y$f;->a:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100092
    .line 100093
    iget-object v3, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100094
    .line 100095
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/y$f;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    iget-boolean v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->isUsed:Z

    .line 100098
    .line 100099
    if-eqz v2, :cond_2

    .line 100100
    .line 100101
    const-string v2, "true"

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    const-string v2, "false"

    .line 100105
    .line 100106
    :goto_0
    const-string v5, "MRNPackageDelete, bundleName:%s, reason:%s, used:%s"

    .line 100107
    .line 100108
    invoke-static {v1, v5, v3, v4, v2}, Lcom/facebook/common/logging/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100109
    .line 100110
    .line 100111
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$f;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100112
    .line 100113
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100114
    .line 100115
    const-string v3, ""

    .line 100116
    .line 100117
    invoke-direct {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    const-string v3, "MRNPackageDelete"

    .line 100121
    .line 100122
    invoke-virtual {v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    const-string v2, "prism-report-mrn"

    .line 100131
    .line 100132
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    const-wide/16 v2, 0x1

    .line 100137
    .line 100138
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    const/4 v2, 0x1

    .line 100143
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    invoke-virtual {v1, v0}, Lcom/meituan/android/mrn/monitor/y;->j(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100152
    .line 100153
    .line 100154
    return-void
.end method
