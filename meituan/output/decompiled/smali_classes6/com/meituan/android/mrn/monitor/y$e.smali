.class public final Lcom/meituan/android/mrn/monitor/y$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/monitor/y;->n(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/mrn/engine/MRNBundle;

.field public final synthetic c:Lcom/meituan/android/mrn/monitor/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/y;ZLcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/y$e;->c:Lcom/meituan/android/mrn/monitor/y;

    iput-boolean p2, p0, Lcom/meituan/android/mrn/monitor/y$e;->a:Z

    iput-object p3, p0, Lcom/meituan/android/mrn/monitor/y$e;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/mrn/monitor/y$e;->a:Z

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/monitor/y$e;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/y$e;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/monitor/y;->d(Lcom/meituan/android/mrn/engine/MRNBundle;)Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/mrn/monitor/y$e;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100011
    .line 100012
    const/4 v3, 0x1

    .line 100013
    if-eqz v2, :cond_1

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/meituan/android/mrn/update/j;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v4, "packageSource"

    .line 100020
    .line 100021
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/y$e;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100025
    .line 100026
    iget-object v4, v4, Lcom/meituan/android/mrn/monitor/y;->e:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v5, "lastTag"

    .line 100029
    .line 100030
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/y$e;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100034
    .line 100035
    iget-boolean v4, v4, Lcom/meituan/android/mrn/engine/MRNBundle;->isUsed:Z

    .line 100036
    .line 100037
    xor-int/2addr v4, v3

    .line 100038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    const-string v5, "isFirstUsed"

    .line 100043
    .line 100044
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/y$e;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100048
    .line 100049
    iget-object v5, v4, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100050
    .line 100051
    if-nez v5, :cond_0

    .line 100052
    .line 100053
    invoke-virtual {v4}, Lcom/meituan/android/mrn/monitor/y;->e()Ljava/util/Set;

    .line 100054
    .line 100055
    .line 100056
    :cond_0
    iget-object v4, p0, Lcom/meituan/android/mrn/monitor/y$e;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100057
    .line 100058
    iget-object v4, v4, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100059
    .line 100060
    iget-object v5, p0, Lcom/meituan/android/mrn/monitor/y$e;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100061
    .line 100062
    iget-object v5, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->biz:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    new-instance v5, Lcom/google/gson/Gson;

    .line 100072
    .line 100073
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    iget-object v6, p0, Lcom/meituan/android/mrn/monitor/y$e;->c:Lcom/meituan/android/mrn/monitor/y;

    .line 100077
    .line 100078
    iget-object v6, v6, Lcom/meituan/android/mrn/monitor/y;->c:Ljava/util/Set;

    .line 100079
    .line 100080
    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    const-string v6, "bizAccessList"

    .line 100085
    .line 100086
    invoke-static {v4, v6, v5}, Lcom/meituan/android/mrn/common/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    sget-object v4, Lcom/meituan/android/mrn/monitor/y;->g:Ljava/lang/String;

    .line 100090
    .line 100091
    iget-object v5, p0, Lcom/meituan/android/mrn/monitor/y$e;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100092
    .line 100093
    iget-object v5, v5, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100094
    .line 100095
    const-string v6, "MRNPackageFetch, bundleName:%s, sourceType:%s"

    .line 100096
    .line 100097
    invoke-static {v4, v6, v5, v2}, Lcom/facebook/common/logging/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_1
    const/4 v0, 0x0

    .line 100102
    :goto_0
    new-instance v2, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100103
    .line 100104
    const-string v4, ""

    .line 100105
    .line 100106
    invoke-direct {v2, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    const-string v4, "MRNPackageFetch"

    .line 100110
    .line 100111
    invoke-virtual {v2, v4}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "prism-report-mrn"

    .line 100120
    .line 100121
    invoke-virtual {v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    if-eqz v0, :cond_2

    .line 100126
    .line 100127
    const-wide/16 v4, 0x1

    .line 100128
    .line 100129
    goto :goto_1

    .line 100130
    :cond_2
    const-wide/16 v4, 0x0

    .line 100131
    .line 100132
    :goto_1
    invoke-virtual {v1, v4, v5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v0, p0, Lcom/meituan/android/mrn/monitor/y$e;->b:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100148
    .line 100149
    if-eqz v0, :cond_3

    .line 100150
    .line 100151
    sget-object v1, Lcom/meituan/android/mrn/update/j;->g:Lcom/meituan/android/mrn/update/j;

    .line 100152
    .line 100153
    iput-object v1, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->bundleSourceType:Lcom/meituan/android/mrn/update/j;

    .line 100154
    .line 100155
    iput-boolean v3, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->isUsed:Z

    .line 100156
    .line 100157
    :cond_3
    return-void
.end method
