.class public final Lcom/sankuai/xm/im/message/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/login/net/taskqueue/base/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/n;->l(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/xm/im/message/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/n;JII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/n$b;->c:Lcom/sankuai/xm/im/message/n;

    iput-wide p2, p0, Lcom/sankuai/xm/im/message/n$b;->a:J

    iput p4, p0, Lcom/sankuai/xm/im/message/n$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/n$b;->c:Lcom/sankuai/xm/im/message/n;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/sankuai/xm/im/message/n$b;->a:J

    .line 100003
    .line 100004
    iget v3, p0, Lcom/sankuai/xm/im/message/n$b;->b:I

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/a;->c()Ljava/util/Map;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v4

    .line 100010
    if-eqz v4, :cond_3

    .line 100011
    .line 100012
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-gtz v5, :cond_0

    .line 100017
    .line 100018
    goto/16 :goto_1

    .line 100019
    .line 100020
    :cond_0
    const-string v5, "RetryController::onRetryAllTask time:%d count:%d"

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    new-array v6, v6, [Ljava/lang/Object;

    .line 100024
    .line 100025
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v7

    .line 100029
    const/4 v8, 0x0

    .line 100030
    aput-object v7, v6, v8

    .line 100031
    .line 100032
    const/4 v7, 0x1

    .line 100033
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v9

    .line 100037
    aput-object v9, v6, v7

    .line 100038
    .line 100039
    invoke-static {v5, v6}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_3

    .line 100055
    .line 100056
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    check-cast v5, Ljava/util/Map$Entry;

    .line 100061
    .line 100062
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v6

    .line 100066
    check-cast v6, Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0, v6}, Lcom/sankuai/xm/im/message/n;->j(Ljava/lang/String;)Lcom/sankuai/xm/im/message/a$c;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v6

    .line 100072
    sget-object v7, Lcom/sankuai/xm/im/message/a$c;->d:Lcom/sankuai/xm/im/message/a$c;

    .line 100073
    .line 100074
    if-ne v6, v7, :cond_2

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    check-cast v6, Lcom/sankuai/xm/im/message/a$b;

    .line 100082
    .line 100083
    iget-object v7, v6, Lcom/sankuai/xm/im/message/a$b;->b:Ljava/lang/Object;

    .line 100084
    .line 100085
    instance-of v7, v7, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100086
    .line 100087
    if-eqz v7, :cond_1

    .line 100088
    .line 100089
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v7

    .line 100093
    check-cast v7, Lcom/sankuai/xm/im/message/a$b;

    .line 100094
    .line 100095
    iget-object v7, v7, Lcom/sankuai/xm/im/message/a$b;->b:Ljava/lang/Object;

    .line 100096
    .line 100097
    check-cast v7, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100098
    .line 100099
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100100
    .line 100101
    .line 100102
    move-result-wide v9

    .line 100103
    cmp-long v11, v9, v1

    .line 100104
    .line 100105
    if-gez v11, :cond_1

    .line 100106
    .line 100107
    iget v7, v7, Lcom/sankuai/xm/im/message/bean/IMMessage;->mRetries:I

    .line 100108
    .line 100109
    if-lt v7, v3, :cond_1

    .line 100110
    .line 100111
    iget-wide v9, v6, Lcom/sankuai/xm/im/message/a$b;->f:J

    .line 100112
    .line 100113
    invoke-static {}, Lcom/sankuai/xm/im/localconfig/a;->g()Lcom/sankuai/xm/im/localconfig/a;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v7

    .line 100117
    monitor-enter v7

    .line 100118
    :try_start_0
    iget-wide v11, v7, Lcom/sankuai/xm/im/localconfig/a;->i:J

    .line 100119
    .line 100120
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100121
    sub-long/2addr v9, v11

    .line 100122
    iput-wide v9, v6, Lcom/sankuai/xm/im/message/a$b;->f:J

    .line 100123
    .line 100124
    iget-object v7, v6, Lcom/sankuai/xm/im/message/a$b;->g:Lcom/sankuai/xm/base/trace/f;

    .line 100125
    .line 100126
    invoke-static {v7}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V

    .line 100127
    .line 100128
    .line 100129
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v7

    .line 100133
    check-cast v7, Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    check-cast v5, Lcom/sankuai/xm/im/message/a$b;

    .line 100140
    .line 100141
    iget-object v5, v5, Lcom/sankuai/xm/im/message/a$b;->b:Ljava/lang/Object;

    .line 100142
    .line 100143
    check-cast v5, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100144
    .line 100145
    invoke-virtual {v0, v7, v5, v6, v8}, Lcom/sankuai/xm/im/message/n;->k(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/message/a$b;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100146
    .line 100147
    .line 100148
    iget-object v5, v6, Lcom/sankuai/xm/im/message/a$b;->g:Lcom/sankuai/xm/base/trace/f;

    .line 100149
    .line 100150
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100151
    .line 100152
    .line 100153
    goto :goto_0

    .line 100154
    :catchall_0
    move-exception v0

    .line 100155
    iget-object v1, v6, Lcom/sankuai/xm/im/message/a$b;->g:Lcom/sankuai/xm/base/trace/f;

    .line 100156
    .line 100157
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100158
    .line 100159
    .line 100160
    throw v0

    .line 100161
    :catchall_1
    move-exception v0

    .line 100162
    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100163
    throw v0

    .line 100164
    :cond_3
    :goto_1
    return-void
.end method
