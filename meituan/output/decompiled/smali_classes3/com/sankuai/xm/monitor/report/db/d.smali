.class public final Lcom/sankuai/xm/monitor/report/db/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic e:Lcom/sankuai/xm/monitor/report/db/ReportDB;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/db/ReportDB;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/d;->e:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    const-string p1, "ele"

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/db/d;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/sankuai/xm/monitor/report/db/d;->b:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/sankuai/xm/monitor/report/db/d;->c:I

    iput-object p2, p0, Lcom/sankuai/xm/monitor/report/db/d;->d:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/d;->e:Lcom/sankuai/xm/monitor/report/db/ReportDB;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/monitor/report/db/d;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/sankuai/xm/monitor/report/db/d;->b:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/sankuai/xm/monitor/report/db/d;->c:I

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    if-nez v0, :cond_0

    .line 100017
    .line 100018
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    move-object v4, v0

    .line 100024
    goto/16 :goto_5

    .line 100025
    .line 100026
    :cond_0
    const-string v5, "status=1 or status=10 and priority between ? and ? "

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100032
    const/4 v7, 0x1

    .line 100033
    const/4 v8, 0x0

    .line 100034
    const/4 v9, 0x2

    .line 100035
    const-string v10, ""

    .line 100036
    .line 100037
    if-nez v6, :cond_1

    .line 100038
    .line 100039
    :try_start_1
    const-string v5, "statistics_type= ? and status=1 or status=10 and priority between ? and ? "

    .line 100040
    .line 100041
    const/4 v6, 0x3

    .line 100042
    new-array v6, v6, [Ljava/lang/String;

    .line 100043
    .line 100044
    aput-object v1, v6, v8

    .line 100045
    .line 100046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    aput-object v1, v6, v7

    .line 100062
    .line 100063
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    aput-object v1, v6, v9

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_1
    new-array v6, v9, [Ljava/lang/String;

    .line 100082
    .line 100083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    aput-object v1, v6, v8

    .line 100099
    .line 100100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    aput-object v1, v6, v7

    .line 100116
    .line 100117
    :goto_0
    const-string v1, "statistics_report"

    .line 100118
    .line 100119
    const-string v2, "time DESC LIMIT 500"

    .line 100120
    .line 100121
    invoke-interface {v0, v1, v5, v6, v2}, Lcom/sankuai/xm/base/db/d;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100125
    if-nez v0, :cond_2

    .line 100126
    .line 100127
    if-eqz v0, :cond_6

    .line 100128
    .line 100129
    goto :goto_4

    .line 100130
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 100131
    .line 100132
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100133
    .line 100134
    .line 100135
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    if-eqz v2, :cond_4

    .line 100140
    .line 100141
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v2

    .line 100145
    const-class v3, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 100146
    .line 100147
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    check-cast v2, Lcom/sankuai/xm/monitor/report/db/ReportBean;

    .line 100152
    .line 100153
    if-eqz v2, :cond_3

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100156
    .line 100157
    .line 100158
    goto :goto_1

    .line 100159
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100160
    .line 100161
    .line 100162
    move-object v4, v1

    .line 100163
    goto :goto_5

    .line 100164
    :catchall_0
    move-exception v1

    .line 100165
    move-object v4, v0

    .line 100166
    goto :goto_2

    .line 100167
    :catch_0
    goto :goto_3

    .line 100168
    :catchall_1
    move-exception v0

    .line 100169
    move-object v1, v0

    .line 100170
    :goto_2
    if-eqz v4, :cond_5

    .line 100171
    .line 100172
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100173
    .line 100174
    .line 100175
    :cond_5
    throw v1

    .line 100176
    :catch_1
    move-object v0, v4

    .line 100177
    :goto_3
    if-eqz v0, :cond_6

    .line 100178
    .line 100179
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100180
    .line 100181
    .line 100182
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/db/d;->d:Lcom/sankuai/xm/base/callback/Callback;

    .line 100183
    .line 100184
    invoke-interface {v0, v4}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100185
    .line 100186
    .line 100187
    return-void
.end method
