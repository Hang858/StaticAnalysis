.class public final Lcom/sankuai/xm/im/cache/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic b:Z

.field public final synthetic c:[I

.field public final synthetic d:Lcom/sankuai/xm/im/cache/h0;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/h0;Lcom/sankuai/xm/base/tinyorm/b;[I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/o0;->d:Lcom/sankuai/xm/im/cache/h0;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/o0;->a:Lcom/sankuai/xm/base/tinyorm/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/xm/im/cache/o0;->b:Z

    iput-object p3, p0, Lcom/sankuai/xm/im/cache/o0;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/o0;->a:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/o0;->d:Lcom/sankuai/xm/im/cache/h0;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/sankuai/xm/im/cache/o0;->b:Z

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/sankuai/xm/im/cache/o0;->c:[I

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    :try_start_0
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/h0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v5

    .line 100018
    const-wide/16 v12, 0x0

    .line 100019
    .line 100020
    if-nez v5, :cond_0

    .line 100021
    .line 100022
    goto :goto_3

    .line 100023
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100024
    .line 100025
    array-length v6, v3

    .line 100026
    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    array-length v6, v3

    .line 100030
    const/4 v7, 0x0

    .line 100031
    const/4 v8, 0x0

    .line 100032
    :goto_0
    if-ge v8, v6, :cond_1

    .line 100033
    .line 100034
    aget v9, v3, v8

    .line 100035
    .line 100036
    new-instance v10, Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    const-string v9, ""

    .line 100045
    .line 100046
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v9

    .line 100053
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    add-int/lit8 v8, v8, 0x1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const-string v3, "category"

    .line 100060
    .line 100061
    invoke-static {v3, v1, v7}, Lcom/sankuai/xm/im/cache/f0;->d(Ljava/lang/String;Ljava/util/Set;Z)Lcom/sankuai/xm/im/cache/f0;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/f0;->a()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v3

    .line 100073
    if-nez v3, :cond_2

    .line 100074
    .line 100075
    if-eqz v2, :cond_2

    .line 100076
    .line 100077
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, " AND msgId > 0"

    .line 100086
    .line 100087
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    :cond_2
    move-object v8, v1

    .line 100095
    const-string v6, "session"

    .line 100096
    .line 100097
    const/4 v7, 0x0

    .line 100098
    const/4 v9, 0x0

    .line 100099
    const-string v10, "sts desc"

    .line 100100
    .line 100101
    const-string v11, "1"

    .line 100102
    .line 100103
    invoke-interface/range {v5 .. v11}, Lcom/sankuai/xm/base/db/d;->j(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v4

    .line 100107
    if-eqz v4, :cond_4

    .line 100108
    .line 100109
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    if-gtz v1, :cond_3

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    if-eqz v1, :cond_5

    .line 100121
    .line 100122
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    const-class v2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100127
    .line 100128
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    check-cast v1, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100133
    .line 100134
    if-eqz v1, :cond_3

    .line 100135
    .line 100136
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100140
    move-wide v12, v1

    .line 100141
    goto :goto_2

    .line 100142
    :cond_4
    :goto_1
    if-eqz v4, :cond_6

    .line 100143
    .line 100144
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100145
    .line 100146
    .line 100147
    :cond_6
    :goto_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    iput-object v1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100152
    .line 100153
    return-void

    .line 100154
    :catchall_0
    move-exception v0

    .line 100155
    if-eqz v4, :cond_7

    .line 100156
    .line 100157
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 100158
    .line 100159
    .line 100160
    :cond_7
    throw v0
.end method
