.class public final Lcom/sankuai/xm/monitor/trace/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/monitor/trace/repository/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/trace/repository/c;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/trace/repository/b;->b:Lcom/sankuai/xm/monitor/trace/repository/c;

    iput-object p2, p0, Lcom/sankuai/xm/monitor/trace/repository/b;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/trace/repository/b;->b:Lcom/sankuai/xm/monitor/trace/repository/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/monitor/trace/repository/c;->a:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->a()V

    .line 100012
    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/sankuai/xm/monitor/trace/repository/b;->a:Ljava/util/List;

    .line 100015
    .line 100016
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2

    .line 100024
    if-eqz v2, :cond_8

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    check-cast v2, Lcom/sankuai/xm/monitor/report/db/TraceBean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100031
    .line 100032
    const-string v3, "TraceDBRepository"

    .line 100033
    .line 100034
    const/4 v4, 0x0

    .line 100035
    if-eqz v2, :cond_7

    .line 100036
    .line 100037
    :try_start_1
    invoke-virtual {v2}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getTraceId()J

    .line 100038
    .line 100039
    .line 100040
    move-result-wide v5

    .line 100041
    const-wide/16 v7, 0x0

    .line 100042
    .line 100043
    cmp-long v9, v5, v7

    .line 100044
    .line 100045
    if-nez v9, :cond_2

    .line 100046
    .line 100047
    goto :goto_2

    .line 100048
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v5

    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getUpdateTime()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v9

    .line 100056
    cmp-long v11, v9, v7

    .line 100057
    .line 100058
    if-gtz v11, :cond_3

    .line 100059
    .line 100060
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setUpdateTime(J)V

    .line 100061
    .line 100062
    .line 100063
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getCreateTime()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v9

    .line 100067
    cmp-long v11, v9, v7

    .line 100068
    .line 100069
    if-gtz v11, :cond_4

    .line 100070
    .line 100071
    invoke-virtual {v2, v5, v6}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->setCreateTime(J)V

    .line 100072
    .line 100073
    .line 100074
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/xm/monitor/report/db/TraceBean;->getStatus()I

    .line 100075
    .line 100076
    .line 100077
    move-result v5

    .line 100078
    if-nez v5, :cond_6

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-virtual {v5, v0, v2}, Lcom/sankuai/xm/base/tinyorm/f;->e(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v5

    .line 100088
    cmp-long v9, v5, v7

    .line 100089
    .line 100090
    if-lez v9, :cond_5

    .line 100091
    .line 100092
    const/4 v5, 0x1

    .line 100093
    goto :goto_1

    .line 100094
    :cond_5
    const/4 v5, 0x0

    .line 100095
    goto :goto_1

    .line 100096
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v5

    .line 100100
    invoke-virtual {v5, v0, v2}, Lcom/sankuai/xm/base/tinyorm/f;->f(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    :goto_1
    if-nez v5, :cond_1

    .line 100105
    .line 100106
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    const-string v6, "save failed:bean = "

    .line 100112
    .line 100113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    new-array v4, v4, [Ljava/lang/Object;

    .line 100124
    .line 100125
    invoke-static {v3, v2, v4}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_7
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100132
    .line 100133
    .line 100134
    const-string v6, "save:: trace = "

    .line 100135
    .line 100136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v2

    .line 100146
    new-array v4, v4, [Ljava/lang/Object;

    .line 100147
    .line 100148
    invoke-static {v3, v2, v4}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100149
    .line 100150
    .line 100151
    goto/16 :goto_0

    .line 100152
    .line 100153
    :cond_8
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100154
    .line 100155
    .line 100156
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100157
    .line 100158
    .line 100159
    return-void

    .line 100160
    :catchall_0
    move-exception v1

    .line 100161
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100162
    .line 100163
    .line 100164
    throw v1
.end method
