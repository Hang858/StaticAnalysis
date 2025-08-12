.class public final Lcom/sankuai/xm/im/session/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/o;->d:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/o;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/sankuai/xm/im/session/o;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/sankuai/xm/im/session/o;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100007
    .line 100008
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v3

    .line 100012
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->B0(Lcom/sankuai/xm/base/db/d;)V

    .line 100013
    .line 100014
    .line 100015
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/session/o;->a:Ljava/util/HashMap;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v3

    .line 100029
    if-eqz v3, :cond_1

    .line 100030
    .line 100031
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    check-cast v3, Ljava/util/Map$Entry;

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/sankuai/xm/im/session/o;->d:Lcom/sankuai/xm/im/session/e;

    .line 100038
    .line 100039
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Lcom/sankuai/xm/im/session/entry/a;

    .line 100044
    .line 100045
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    if-nez v3, :cond_0

    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    sget-object v5, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    sget-object v5, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100054
    .line 100055
    new-instance v6, Lcom/sankuai/xm/im/session/k;

    .line 100056
    .line 100057
    invoke-direct {v6, v4, v3}, Lcom/sankuai/xm/im/session/k;-><init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/im/session/entry/a;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v6}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    const/4 v4, 0x0

    .line 100065
    invoke-virtual {v5, v3, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    goto :goto_2

    .line 100071
    :cond_1
    iget-object v2, p0, Lcom/sankuai/xm/im/session/o;->b:Ljava/util/HashMap;

    .line 100072
    .line 100073
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100082
    .line 100083
    .line 100084
    move-result v3

    .line 100085
    if-eqz v3, :cond_2

    .line 100086
    .line 100087
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    check-cast v3, Ljava/util/Map$Entry;

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/sankuai/xm/im/session/o;->d:Lcom/sankuai/xm/im/session/e;

    .line 100094
    .line 100095
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    check-cast v3, Lcom/sankuai/xm/im/session/entry/a;

    .line 100100
    .line 100101
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/im/session/e;->d0(Lcom/sankuai/xm/im/session/entry/a;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_2
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100106
    .line 100107
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/base/db/BaseDBProxy;->h1(Lcom/sankuai/xm/base/db/d;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100115
    .line 100116
    .line 100117
    move-result-wide v3

    .line 100118
    sub-long/2addr v3, v0

    .line 100119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100122
    .line 100123
    .line 100124
    const-string v1, "SessionProcessor::updateSessionByCancelMsgs, time = "

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, ",normal session size = "

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    iget-object v1, p0, Lcom/sankuai/xm/im/session/o;->b:Ljava/util/HashMap;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100140
    .line 100141
    .line 100142
    move-result v1

    .line 100143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100144
    .line 100145
    .line 100146
    const-string v1, ", force session size = "

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/sankuai/xm/im/session/o;->a:Ljava/util/HashMap;

    .line 100152
    .line 100153
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100154
    .line 100155
    .line 100156
    move-result v1

    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    const-string v1, ", message size = "

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/sankuai/xm/im/session/o;->c:Ljava/util/List;

    .line 100166
    .line 100167
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100168
    .line 100169
    .line 100170
    move-result v1

    .line 100171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    const/4 v1, 0x0

    .line 100179
    new-array v1, v1, [Ljava/lang/Object;

    .line 100180
    .line 100181
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100189
    .line 100190
    .line 100191
    return-void

    .line 100192
    :goto_2
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100193
    .line 100194
    invoke-virtual {v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/base/db/BaseDBProxy;->H0(Lcom/sankuai/xm/base/db/d;)V

    .line 100199
    .line 100200
    throw v0
.end method
