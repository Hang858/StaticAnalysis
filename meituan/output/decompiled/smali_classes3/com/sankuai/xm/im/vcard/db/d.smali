.class public final Lcom/sankuai/xm/im/vcard/db/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/im/vcard/db/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/db/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/d;->b:Lcom/sankuai/xm/im/vcard/db/a;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/db/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/d;->b:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/d;->a:Ljava/util/List;

    .line 100009
    .line 100010
    if-nez v1, :cond_0

    .line 100011
    .line 100012
    const-string v1, "vcard"

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    invoke-interface {v0, v1, v2, v2}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/d;->b:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/xm/im/vcard/db/a;->b()V

    .line 100021
    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->a()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/d;->a:Ljava/util/List;

    .line 100028
    .line 100029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    check-cast v2, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100044
    .line 100045
    const-string v3, "vcard"

    .line 100046
    .line 100047
    const-string v4, "info_id=? AND type=?"

    .line 100048
    .line 100049
    const/4 v5, 0x2

    .line 100050
    new-array v5, v5, [Ljava/lang/String;

    .line 100051
    .line 100052
    const/4 v6, 0x0

    .line 100053
    invoke-virtual {v2}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 100054
    .line 100055
    .line 100056
    move-result-wide v7

    .line 100057
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    aput-object v7, v5, v6

    .line 100062
    .line 100063
    const/4 v6, 0x1

    .line 100064
    invoke-virtual {v2}, Lcom/sankuai/xm/im/vcard/db/VCard;->getType()I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    aput-object v2, v5, v6

    .line 100073
    .line 100074
    invoke-interface {v0, v3, v4, v5}, Lcom/sankuai/xm/base/db/d;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100075
    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_1
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->f()V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/d;->b:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100082
    .line 100083
    iget-object v1, v1, Lcom/sankuai/xm/im/vcard/db/a;->a:Ljava/lang/Object;

    .line 100084
    .line 100085
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100086
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/db/d;->a:Ljava/util/List;

    .line 100087
    .line 100088
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100093
    .line 100094
    .line 100095
    move-result v3

    .line 100096
    if-eqz v3, :cond_2

    .line 100097
    .line 100098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v3

    .line 100102
    check-cast v3, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100103
    .line 100104
    iget-object v4, p0, Lcom/sankuai/xm/im/vcard/db/d;->b:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100105
    .line 100106
    iget-object v5, v4, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 100109
    .line 100110
    .line 100111
    move-result-wide v6

    .line 100112
    invoke-virtual {v3}, Lcom/sankuai/xm/im/vcard/db/VCard;->getType()I

    .line 100113
    .line 100114
    .line 100115
    move-result v3

    .line 100116
    invoke-virtual {v4, v6, v7, v3}, Lcom/sankuai/xm/im/vcard/db/a;->d(JI)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v3

    .line 100120
    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100125
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-eqz v1, :cond_3

    .line 100130
    .line 100131
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v1

    .line 100135
    if-eqz v1, :cond_3

    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :catchall_0
    move-exception v2

    .line 100139
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100140
    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100141
    :catchall_1
    move-exception v1

    .line 100142
    goto :goto_3

    .line 100143
    :catch_0
    move-exception v1

    .line 100144
    :try_start_4
    const-string v2, "imui"

    .line 100145
    .line 100146
    const-string v3, "VCardDBProxy::delete"

    .line 100147
    .line 100148
    invoke-static {v2, v3, v1}, Lcom/sankuai/xm/monitor/statistics/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100149
    .line 100150
    .line 100151
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100152
    .line 100153
    .line 100154
    move-result v1

    .line 100155
    if-eqz v1, :cond_3

    .line 100156
    .line 100157
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100158
    .line 100159
    .line 100160
    move-result v1

    .line 100161
    if-eqz v1, :cond_3

    .line 100162
    .line 100163
    :goto_2
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100164
    .line 100165
    .line 100166
    :cond_3
    return-void

    .line 100167
    :goto_3
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->isOpen()Z

    .line 100168
    .line 100169
    .line 100170
    move-result v2

    .line 100171
    if-eqz v2, :cond_4

    .line 100172
    .line 100173
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->m()Z

    .line 100174
    .line 100175
    .line 100176
    move-result v2

    .line 100177
    if-eqz v2, :cond_4

    .line 100178
    .line 100179
    invoke-interface {v0}, Lcom/sankuai/xm/base/db/d;->h()V

    .line 100180
    :cond_4
    throw v1
.end method
