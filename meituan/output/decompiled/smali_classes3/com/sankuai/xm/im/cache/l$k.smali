.class public final Lcom/sankuai/xm/im/cache/l$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->c0(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$k;->c:Lcom/sankuai/xm/im/cache/l;

    iput p2, p0, Lcom/sankuai/xm/im/cache/l$k;->a:I

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/l$k;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$k;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/sankuai/xm/im/cache/l$k;->a:I

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/l$k;->b:J

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    new-instance v4, Lcom/sankuai/xm/im/cache/l$w;

    .line 100010
    .line 100011
    invoke-direct {v4}, Lcom/sankuai/xm/im/cache/l$w;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const-string v5, "msgStatus=? AND category=? AND sts<=?"

    .line 100015
    .line 100016
    iput-object v5, v4, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    const/4 v5, 0x3

    .line 100019
    new-array v5, v5, [Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v6, 0x7

    .line 100022
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v6

    .line 100026
    const/4 v7, 0x0

    .line 100027
    aput-object v6, v5, v7

    .line 100028
    .line 100029
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v6

    .line 100033
    const/4 v8, 0x1

    .line 100034
    aput-object v6, v5, v8

    .line 100035
    .line 100036
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    const/4 v3, 0x2

    .line 100041
    aput-object v2, v5, v3

    .line 100042
    .line 100043
    iput-object v5, v4, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 100044
    .line 100045
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    new-instance v3, Landroid/content/ContentValues;

    .line 100052
    .line 100053
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    const/16 v5, 0x9

    .line 100057
    .line 100058
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v6

    .line 100062
    const-string v9, "msgStatus"

    .line 100063
    .line 100064
    invoke-virtual {v3, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/cache/l;->I(I)Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    iget-object v1, v4, Lcom/sankuai/xm/im/cache/l$w;->a:Ljava/lang/String;

    .line 100072
    .line 100073
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/l$w;->b:[Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-interface {v2, v0, v3, v1, v4}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-lez v0, :cond_0

    .line 100080
    .line 100081
    const/4 v7, 0x1

    .line 100082
    :cond_0
    if-nez v7, :cond_1

    .line 100083
    .line 100084
    return-void

    .line 100085
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$k;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->a:Ljava/lang/Object;

    .line 100088
    .line 100089
    monitor-enter v0

    .line 100090
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$k;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100091
    .line 100092
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100093
    .line 100094
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    if-nez v1, :cond_5

    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/l$k;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/l;->d:Ljava/util/HashMap;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-eqz v2, :cond_5

    .line 100117
    .line 100118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    check-cast v2, Ljava/util/Map$Entry;

    .line 100123
    .line 100124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v2

    .line 100128
    check-cast v2, Lcom/sankuai/xm/im/cache/l$u;

    .line 100129
    .line 100130
    iget-object v3, v2, Lcom/sankuai/xm/im/cache/l$u;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100131
    .line 100132
    iget v3, v3, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100133
    .line 100134
    iget v4, p0, Lcom/sankuai/xm/im/cache/l$k;->a:I

    .line 100135
    .line 100136
    if-ne v3, v4, :cond_2

    .line 100137
    .line 100138
    iget-wide v3, v2, Lcom/sankuai/xm/im/cache/l$u;->e:J

    .line 100139
    .line 100140
    iget-wide v6, p0, Lcom/sankuai/xm/im/cache/l$k;->b:J

    .line 100141
    .line 100142
    cmp-long v8, v3, v6

    .line 100143
    .line 100144
    if-lez v8, :cond_3

    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_3
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/l$u;->d:Ljava/util/HashMap;

    .line 100148
    .line 100149
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v3

    .line 100161
    if-eqz v3, :cond_2

    .line 100162
    .line 100163
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    check-cast v3, Ljava/util/Map$Entry;

    .line 100168
    .line 100169
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v4

    .line 100173
    check-cast v4, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100174
    .line 100175
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100176
    .line 100177
    .line 100178
    move-result-wide v6

    .line 100179
    iget-wide v8, p0, Lcom/sankuai/xm/im/cache/l$k;->b:J

    .line 100180
    .line 100181
    cmp-long v4, v6, v8

    .line 100182
    .line 100183
    if-gtz v4, :cond_4

    .line 100184
    .line 100185
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 100190
    .line 100191
    invoke-virtual {v3, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_1

    .line 100195
    :cond_5
    monitor-exit v0

    .line 100196
    return-void

    .line 100197
    :catchall_0
    move-exception v1

    .line 100198
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100199
    throw v1
.end method
