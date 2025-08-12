.class public final Lcom/meituan/android/common/statistics/cat/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lorg/json/JSONObject;

.field public final synthetic h:I

.field public final synthetic i:Z

.field public final synthetic j:Lcom/meituan/android/common/statistics/cat/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/statistics/cat/b;Ljava/lang/String;IIIIILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/statistics/cat/c;->j:Lcom/meituan/android/common/statistics/cat/b;

    iput-object p2, p0, Lcom/meituan/android/common/statistics/cat/c;->a:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/common/statistics/cat/c;->b:I

    iput p4, p0, Lcom/meituan/android/common/statistics/cat/c;->c:I

    iput p5, p0, Lcom/meituan/android/common/statistics/cat/c;->d:I

    iput p6, p0, Lcom/meituan/android/common/statistics/cat/c;->e:I

    iput p7, p0, Lcom/meituan/android/common/statistics/cat/c;->f:I

    iput-object p8, p0, Lcom/meituan/android/common/statistics/cat/c;->g:Lorg/json/JSONObject;

    const/16 p1, 0x64

    iput p1, p0, Lcom/meituan/android/common/statistics/cat/c;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/common/statistics/cat/c;->i:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/statistics/cat/c;->j:Lcom/meituan/android/common/statistics/cat/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/common/statistics/cat/b;->b:Lcom/meituan/android/common/statistics/cat/a;

    .line 100003
    .line 100004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    iget-object v4, p0, Lcom/meituan/android/common/statistics/cat/c;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iget v6, p0, Lcom/meituan/android/common/statistics/cat/c;->b:I

    .line 100011
    .line 100012
    iget v7, p0, Lcom/meituan/android/common/statistics/cat/c;->c:I

    .line 100013
    .line 100014
    iget v8, p0, Lcom/meituan/android/common/statistics/cat/c;->d:I

    .line 100015
    .line 100016
    iget v9, p0, Lcom/meituan/android/common/statistics/cat/c;->e:I

    .line 100017
    .line 100018
    iget v10, p0, Lcom/meituan/android/common/statistics/cat/c;->f:I

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/common/statistics/cat/c;->j:Lcom/meituan/android/common/statistics/cat/b;

    .line 100021
    .line 100022
    iget-object v5, p0, Lcom/meituan/android/common/statistics/cat/c;->g:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const-string v11, "union_id"

    .line 100028
    .line 100029
    if-eqz v5, :cond_0

    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    :try_start_0
    const-string v12, "stm"

    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/common/statistics/utils/k;->a()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v13

    .line 100043
    invoke-virtual {v5, v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100044
    .line 100045
    .line 100046
    const-string v12, "lxVersion"

    .line 100047
    .line 100048
    const-string v13, "4.109.0"

    .line 100049
    .line 100050
    invoke-virtual {v5, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    sget-object v12, Lcom/meituan/android/common/statistics/d$h;->a:Lcom/meituan/android/common/statistics/d;

    .line 100054
    .line 100055
    invoke-virtual {v12}, Lcom/meituan/android/common/statistics/d;->d()Lcom/meituan/android/common/statistics/channel/c;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v12

    .line 100059
    if-eqz v12, :cond_1

    .line 100060
    .line 100061
    invoke-virtual {v12}, Lcom/meituan/android/common/statistics/channel/c;->d()Ljava/util/Map;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v12

    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    const/4 v12, 0x0

    .line 100067
    :goto_1
    if-eqz v12, :cond_2

    .line 100068
    .line 100069
    const-string v13, "appnm"

    .line 100070
    .line 100071
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v13

    .line 100075
    check-cast v13, Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v14, "appName"

    .line 100078
    .line 100079
    invoke-static {v5, v14, v13}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v12

    .line 100086
    check-cast v12, Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v5, v11, v12}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->putStringIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    :cond_2
    const-string v11, "app_launch_id"

    .line 100092
    .line 100093
    sget-object v12, Lcom/meituan/android/common/statistics/innerdatabuilder/g;->e:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100096
    .line 100097
    .line 100098
    const-string v11, "reportId"

    .line 100099
    .line 100100
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v12

    .line 100104
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v12

    .line 100108
    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100109
    .line 100110
    .line 100111
    const-string v11, "active_duration"

    .line 100112
    .line 100113
    invoke-virtual {v0}, Lcom/meituan/android/common/statistics/cat/b;->a()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v12

    .line 100117
    invoke-virtual {v5, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100118
    .line 100119
    .line 100120
    const-string v11, "log_seq"

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/meituan/android/common/statistics/cat/b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100125
    .line 100126
    .line 100127
    move-result v0

    .line 100128
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100129
    .line 100130
    .line 100131
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getContext()Landroid/content/Context;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    const-string v11, "report_stage"

    .line 100140
    .line 100141
    const-string v12, "stat_report_stage"

    .line 100142
    .line 100143
    invoke-virtual {v0, v12}, Lcom/meituan/android/common/statistics/utils/i;->f(Ljava/lang/String;)I

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100148
    .line 100149
    .line 100150
    :catch_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v12

    .line 100154
    iget v13, p0, Lcom/meituan/android/common/statistics/cat/c;->h:I

    .line 100155
    .line 100156
    const/4 v5, 0x0

    .line 100157
    const-string v11, ""

    .line 100158
    .line 100159
    invoke-virtual/range {v1 .. v13}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 100160
    .line 100161
    .line 100162
    iget-boolean v0, p0, Lcom/meituan/android/common/statistics/cat/c;->i:Z

    .line 100163
    .line 100164
    if-eqz v0, :cond_3

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/meituan/android/common/statistics/cat/c;->j:Lcom/meituan/android/common/statistics/cat/b;

    .line 100167
    .line 100168
    iget-object v0, v0, Lcom/meituan/android/common/statistics/cat/b;->b:Lcom/meituan/android/common/statistics/cat/a;

    .line 100169
    .line 100170
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/a;->flush()V

    .line 100171
    .line 100172
    .line 100173
    :cond_3
    return-void
.end method
