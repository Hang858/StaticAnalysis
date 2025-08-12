.class public final Lcom/meituan/android/common/aidata/monitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/meituan/android/common/aidata/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/monitor/b;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/a;->i:Lcom/meituan/android/common/aidata/monitor/b;

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/android/common/aidata/monitor/a;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/common/aidata/monitor/a;->b:I

    iput-object p3, p0, Lcom/meituan/android/common/aidata/monitor/a;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/meituan/android/common/aidata/monitor/a;->d:I

    iput p1, p0, Lcom/meituan/android/common/aidata/monitor/a;->e:I

    iput p1, p0, Lcom/meituan/android/common/aidata/monitor/a;->f:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/meituan/android/common/aidata/monitor/a;->g:J

    iput-object p4, p0, Lcom/meituan/android/common/aidata/monitor/a;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/monitor/a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    if-nez v0, :cond_1

    .line 100008
    .line 100009
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/android/common/aidata/monitor/a;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    const-string v2, "https"

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    const/16 v1, 0x8

    .line 100029
    .line 100030
    :cond_0
    move v7, v1

    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    :cond_1
    const/4 v7, 0x0

    .line 100033
    :goto_0
    monitor-enter p0

    .line 100034
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getMaxCatSampleRate()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    const/16 v1, 0x64

    .line 100043
    .line 100044
    if-le v0, v1, :cond_2

    .line 100045
    .line 100046
    new-instance v0, Ljava/util/Random;

    .line 100047
    .line 100048
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    iget v1, p0, Lcom/meituan/android/common/aidata/monitor/a;->b:I

    .line 100052
    .line 100053
    invoke-static {}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getInstance()Lcom/meituan/android/common/aidata/config/ConfigManager;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/config/ConfigManager;->getMaxCatSampleRate()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-lt v1, v0, :cond_4

    .line 100066
    .line 100067
    iget-object v0, p0, Lcom/meituan/android/common/aidata/monitor/a;->i:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100068
    .line 100069
    iget-object v2, v0, Lcom/meituan/android/common/aidata/monitor/b;->b:Lcom/meituan/android/common/aidata/monitor/c;

    .line 100070
    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v3

    .line 100075
    iget-object v5, p0, Lcom/meituan/android/common/aidata/monitor/a;->c:Ljava/lang/String;

    .line 100076
    .line 100077
    const/4 v6, 0x0

    .line 100078
    iget v8, p0, Lcom/meituan/android/common/aidata/monitor/a;->d:I

    .line 100079
    .line 100080
    iget v9, p0, Lcom/meituan/android/common/aidata/monitor/a;->e:I

    .line 100081
    .line 100082
    iget v10, p0, Lcom/meituan/android/common/aidata/monitor/a;->f:I

    .line 100083
    .line 100084
    iget-wide v0, p0, Lcom/meituan/android/common/aidata/monitor/a;->g:J

    .line 100085
    .line 100086
    long-to-int v11, v0

    .line 100087
    const/4 v12, 0x0

    .line 100088
    iget-object v13, p0, Lcom/meituan/android/common/aidata/monitor/a;->h:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual/range {v2 .. v13}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_2
    iget v0, p0, Lcom/meituan/android/common/aidata/monitor/a;->b:I

    .line 100095
    .line 100096
    if-lez v0, :cond_3

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/meituan/android/common/aidata/monitor/a;->i:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100099
    .line 100100
    iget-object v2, v0, Lcom/meituan/android/common/aidata/monitor/b;->b:Lcom/meituan/android/common/aidata/monitor/c;

    .line 100101
    .line 100102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100103
    .line 100104
    .line 100105
    move-result-wide v3

    .line 100106
    iget-object v5, p0, Lcom/meituan/android/common/aidata/monitor/a;->c:Ljava/lang/String;

    .line 100107
    .line 100108
    const/4 v6, 0x0

    .line 100109
    iget v8, p0, Lcom/meituan/android/common/aidata/monitor/a;->d:I

    .line 100110
    .line 100111
    iget v9, p0, Lcom/meituan/android/common/aidata/monitor/a;->e:I

    .line 100112
    .line 100113
    iget v10, p0, Lcom/meituan/android/common/aidata/monitor/a;->f:I

    .line 100114
    .line 100115
    iget-wide v0, p0, Lcom/meituan/android/common/aidata/monitor/a;->g:J

    .line 100116
    .line 100117
    long-to-int v11, v0

    .line 100118
    const/4 v12, 0x0

    .line 100119
    iget-object v13, p0, Lcom/meituan/android/common/aidata/monitor/a;->h:Ljava/lang/String;

    .line 100120
    .line 100121
    iget v14, p0, Lcom/meituan/android/common/aidata/monitor/a;->b:I

    .line 100122
    .line 100123
    invoke-virtual/range {v2 .. v14}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;I)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_1

    .line 100127
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/common/aidata/monitor/a;->i:Lcom/meituan/android/common/aidata/monitor/b;

    .line 100128
    .line 100129
    iget-object v2, v0, Lcom/meituan/android/common/aidata/monitor/b;->b:Lcom/meituan/android/common/aidata/monitor/c;

    .line 100130
    .line 100131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v3

    .line 100135
    iget-object v5, p0, Lcom/meituan/android/common/aidata/monitor/a;->c:Ljava/lang/String;

    .line 100136
    .line 100137
    const/4 v6, 0x0

    .line 100138
    iget v8, p0, Lcom/meituan/android/common/aidata/monitor/a;->d:I

    .line 100139
    .line 100140
    iget v9, p0, Lcom/meituan/android/common/aidata/monitor/a;->e:I

    .line 100141
    .line 100142
    iget v10, p0, Lcom/meituan/android/common/aidata/monitor/a;->f:I

    .line 100143
    .line 100144
    iget-wide v0, p0, Lcom/meituan/android/common/aidata/monitor/a;->g:J

    .line 100145
    .line 100146
    long-to-int v11, v0

    .line 100147
    const/4 v12, 0x0

    .line 100148
    iget-object v13, p0, Lcom/meituan/android/common/aidata/monitor/a;->h:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-virtual/range {v2 .. v13}, Lcom/dianping/monitor/impl/a;->pv4(JLjava/lang/String;IIIIIILjava/lang/String;Ljava/lang/String;)V

    .line 100151
    .line 100152
    .line 100153
    :cond_4
    :goto_1
    monitor-exit p0

    .line 100154
    return-void

    .line 100155
    :catchall_0
    move-exception v0

    .line 100156
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100157
    throw v0
.end method
