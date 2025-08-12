.class public final Lcom/sankuai/xm/im/cache/h0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/h0;->m(S)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:S

.field public final synthetic b:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic c:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;SLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/h0$d;->c:Lcom/sankuai/xm/im/cache/h0;

    iput-short p2, p0, Lcom/sankuai/xm/im/cache/h0$d;->a:S

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/h0$d;->b:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0$d;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/h0;->p()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, -0x1

    .line 100008
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0$d;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100011
    .line 100012
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/h0;->a:Ljava/lang/Object;

    .line 100013
    .line 100014
    monitor-enter v0

    .line 100015
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/h0$d;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100016
    .line 100017
    iget-object v3, v3, Lcom/sankuai/xm/im/cache/h0;->c:Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v4

    .line 100031
    if-eqz v4, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    check-cast v4, Ljava/util/Map$Entry;

    .line 100038
    .line 100039
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v5

    .line 100043
    check-cast v5, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100044
    .line 100045
    iget-short v6, p0, Lcom/sankuai/xm/im/cache/h0$d;->a:S

    .line 100046
    .line 100047
    if-eq v6, v2, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100050
    .line 100051
    .line 100052
    move-result v5

    .line 100053
    if-ne v6, v5, :cond_0

    .line 100054
    .line 100055
    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100060
    .line 100061
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 100062
    .line 100063
    .line 100064
    move-result v4

    .line 100065
    add-int/2addr v1, v4

    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100068
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/h0$d;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100069
    .line 100070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100075
    .line 100076
    goto :goto_4

    .line 100077
    :catchall_0
    move-exception v1

    .line 100078
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    throw v1

    .line 100080
    :cond_3
    iget-short v0, p0, Lcom/sankuai/xm/im/cache/h0$d;->a:S

    .line 100081
    .line 100082
    const/4 v3, 0x0

    .line 100083
    if-eq v0, v2, :cond_4

    .line 100084
    .line 100085
    const-string v0, "channel="

    .line 100086
    .line 100087
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    iget-short v2, p0, Lcom/sankuai/xm/im/cache/h0$d;->a:S

    .line 100092
    .line 100093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    goto :goto_1

    .line 100101
    :cond_4
    move-object v0, v3

    .line 100102
    :goto_1
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/h0$d;->b:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100103
    .line 100104
    iget-object v4, p0, Lcom/sankuai/xm/im/cache/h0$d;->c:Lcom/sankuai/xm/im/cache/h0;

    .line 100105
    .line 100106
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    :try_start_2
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100110
    .line 100111
    invoke-virtual {v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    const-string v5, "select sum(unread) from session"

    .line 100116
    .line 100117
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-nez v6, :cond_5

    .line 100122
    .line 100123
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    const-string v5, " where "

    .line 100132
    .line 100133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100137
    .line 100138
    .line 100139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    :cond_5
    invoke-interface {v4, v5, v3}, Lcom/sankuai/xm/base/db/d;->l(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v3

    .line 100147
    if-eqz v3, :cond_7

    .line 100148
    .line 100149
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 100150
    .line 100151
    .line 100152
    move-result v0

    .line 100153
    if-gtz v0, :cond_6

    .line 100154
    .line 100155
    goto :goto_2

    .line 100156
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 100157
    .line 100158
    .line 100159
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 100160
    .line 100161
    .line 100162
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100163
    move v1, v0

    .line 100164
    goto :goto_3

    .line 100165
    :cond_7
    :goto_2
    if-eqz v3, :cond_8

    .line 100166
    .line 100167
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100168
    .line 100169
    .line 100170
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100171
    .line 100172
    .line 100173
    move-result-object v0

    .line 100174
    iput-object v0, v2, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100175
    .line 100176
    :goto_4
    return-void

    .line 100177
    :catchall_1
    move-exception v0

    .line 100178
    if-eqz v3, :cond_9

    .line 100179
    .line 100180
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0
.end method
