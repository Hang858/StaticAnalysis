.class public final Lcom/sankuai/xm/im/message/syncread/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/syncread/b;->g(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/im/message/syncread/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/syncread/b;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/syncread/b$c;->b:Lcom/sankuai/xm/im/message/syncread/b;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/syncread/b$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/message/syncread/b$c;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    const/4 v3, 0x0

    .line 100016
    if-eqz v2, :cond_2

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    check-cast v2, Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 100023
    .line 100024
    sget-object v4, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100025
    .line 100026
    sget-object v4, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100027
    .line 100028
    iget-object v4, v4, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getChatKey()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v5

    .line 100034
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/cache/z0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v4

    .line 100038
    if-eqz v4, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 100041
    .line 100042
    .line 100043
    move-result-wide v5

    .line 100044
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v7

    .line 100048
    cmp-long v9, v5, v7

    .line 100049
    .line 100050
    if-gtz v9, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100053
    .line 100054
    .line 100055
    move-result-wide v5

    .line 100056
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v7

    .line 100060
    cmp-long v9, v5, v7

    .line 100061
    .line 100062
    if-lez v9, :cond_0

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_0
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->transfer2DBObj()Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getLsts()J

    .line 100070
    .line 100071
    .line 100072
    move-result-wide v4

    .line 100073
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setLsts(J)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100077
    .line 100078
    .line 100079
    move-result-wide v4

    .line 100080
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/xm/im/message/bean/SyncRead;->setUpdateStamp(J)V

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100089
    .line 100090
    .line 100091
    const-string v5, "SyncReadController::onSendRes, "

    .line 100092
    .line 100093
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    new-array v3, v3, [Ljava/lang/Object;

    .line 100108
    .line 100109
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100110
    .line 100111
    .line 100112
    goto :goto_0

    .line 100113
    :cond_1
    :goto_1
    const-string v4, "SyncReadController::onSendRes, sync\u8bb0\u5f55\u5df2\u66f4\u65b0, "

    .line 100114
    .line 100115
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v2

    .line 100123
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    new-array v3, v3, [Ljava/lang/Object;

    .line 100131
    .line 100132
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100133
    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_2
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100139
    .line 100140
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 100141
    .line 100142
    const-string v2, "rsts"

    .line 100143
    .line 100144
    const-string v4, "uts"

    .line 100145
    .line 100146
    filled-new-array {v2, v4}, [Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v2

    .line 100150
    new-instance v4, Lcom/sankuai/xm/im/message/syncread/b$c$a;

    .line 100151
    .line 100152
    invoke-direct {v4, p0}, Lcom/sankuai/xm/im/message/syncread/b$c$a;-><init>(Lcom/sankuai/xm/im/message/syncread/b$c;)V

    .line 100153
    .line 100154
    .line 100155
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    const/4 v5, 0x3

    .line 100159
    new-array v5, v5, [Ljava/lang/Object;

    .line 100160
    .line 100161
    aput-object v0, v5, v3

    .line 100162
    .line 100163
    const/4 v3, 0x1

    .line 100164
    aput-object v2, v5, v3

    .line 100165
    .line 100166
    const/4 v3, 0x2

    .line 100167
    aput-object v4, v5, v3

    .line 100168
    .line 100169
    sget-object v3, Lcom/sankuai/xm/im/cache/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100170
    .line 100171
    const v6, 0x55c258

    .line 100172
    .line 100173
    .line 100174
    invoke-static {v5, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v7

    .line 100178
    if-eqz v7, :cond_3

    .line 100179
    .line 100180
    invoke-static {v5, v1, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    goto :goto_2

    .line 100184
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100185
    .line 100186
    .line 100187
    move-result v3

    .line 100188
    if-eqz v3, :cond_4

    .line 100189
    .line 100190
    const/4 v1, 0x0

    .line 100191
    invoke-virtual {v4, v1}, Lcom/sankuai/xm/im/message/syncread/b$c$a;->onSuccess(Ljava/lang/Object;)V

    .line 100192
    .line 100193
    .line 100194
    goto :goto_2

    .line 100195
    :cond_4
    iget-object v3, v1, Lcom/sankuai/xm/im/cache/z0;->b:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100196
    .line 100197
    new-instance v5, Lcom/sankuai/xm/im/cache/b1;

    .line 100198
    .line 100199
    invoke-direct {v5, v1, v0, v2, v4}, Lcom/sankuai/xm/im/cache/b1;-><init>(Lcom/sankuai/xm/im/cache/z0;Ljava/util/List;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v1

    .line 100206
    invoke-virtual {v3, v1, v4}, Lcom/sankuai/xm/base/db/BaseDBProxy;->J0(Ljava/lang/Runnable;Lcom/sankuai/xm/base/callback/Callback;)Z

    .line 100207
    .line 100208
    .line 100209
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100210
    .line 100211
    .line 100212
    return-void
.end method
