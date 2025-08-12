.class public final Lcom/sankuai/xm/im/session/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->K(Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic c:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$f;->c:Lcom/sankuai/xm/im/session/e;

    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$f;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/xm/im/session/e$f;->b:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

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
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100009
    .line 100010
    iget-object v3, p0, Lcom/sankuai/xm/im/session/e$f;->a:Ljava/util/List;

    .line 100011
    .line 100012
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/cache/h0;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$f;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100023
    .line 100024
    const/16 v1, 0x2723

    .line 100025
    .line 100026
    const-string v2, "db no session data"

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/base/callback/a;->a(Lcom/sankuai/xm/base/callback/Callback;ILjava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    const/4 v4, 0x0

    .line 100042
    const/4 v5, 0x0

    .line 100043
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-eqz v6, :cond_4

    .line 100048
    .line 100049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v6

    .line 100053
    check-cast v6, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100054
    .line 100055
    invoke-virtual {v6}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 100056
    .line 100057
    .line 100058
    move-result v7

    .line 100059
    if-gtz v7, :cond_1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    invoke-virtual {v6}, Lcom/sankuai/xm/im/cache/bean/DBSession;->getUnRead()I

    .line 100063
    .line 100064
    .line 100065
    move-result v7

    .line 100066
    add-int/2addr v5, v7

    .line 100067
    invoke-static {v6}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    invoke-virtual {v6, v4}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setUnRead(I)V

    .line 100072
    .line 100073
    .line 100074
    sget-object v8, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100075
    .line 100076
    iget-object v9, v8, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 100077
    .line 100078
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    const/4 v10, 0x1

    .line 100082
    new-array v10, v10, [Ljava/lang/Object;

    .line 100083
    .line 100084
    aput-object v7, v10, v4

    .line 100085
    .line 100086
    sget-object v11, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100087
    .line 100088
    const v12, 0xf92f90

    .line 100089
    .line 100090
    .line 100091
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v13

    .line 100095
    if-eqz v13, :cond_2

    .line 100096
    .line 100097
    invoke-static {v10, v9, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :cond_2
    const-wide v10, 0x7fffffffffffffffL

    .line 100102
    .line 100103
    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v9, v7, v10, v11}, Lcom/sankuai/xm/im/cache/l;->d0(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 100107
    .line 100108
    .line 100109
    :goto_1
    sget-object v9, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100110
    .line 100111
    sget-object v9, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    .line 100112
    .line 100113
    invoke-virtual {v9, v7}, Lcom/sankuai/xm/im/cache/d1;->f(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v9, v8, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100117
    .line 100118
    invoke-virtual {v7}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v10

    .line 100122
    invoke-virtual {v9, v10, v4}, Lcom/sankuai/xm/im/cache/h0;->w(Ljava/lang/String;I)V

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 100126
    .line 100127
    .line 100128
    move-result v9

    .line 100129
    const/4 v10, 0x7

    .line 100130
    if-ne v9, v10, :cond_3

    .line 100131
    .line 100132
    const/16 v9, 0x9

    .line 100133
    .line 100134
    invoke-virtual {v6, v9}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v8, v8, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100138
    .line 100139
    invoke-virtual {v7}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v7

    .line 100143
    invoke-virtual {v8, v7, v9}, Lcom/sankuai/xm/im/cache/h0;->x(Ljava/lang/String;I)V

    .line 100144
    .line 100145
    .line 100146
    :cond_3
    const/4 v7, 0x4

    .line 100147
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/cache/bean/DBSession;->setFlag(I)V

    .line 100148
    .line 100149
    .line 100150
    invoke-static {v6}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v6

    .line 100154
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100155
    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    if-nez v2, :cond_5

    .line 100163
    .line 100164
    iget-object v2, p0, Lcom/sankuai/xm/im/session/e$f;->c:Lcom/sankuai/xm/im/session/e;

    .line 100165
    .line 100166
    invoke-virtual {v2, v3}, Lcom/sankuai/xm/im/session/e;->B(Ljava/util/List;)V

    .line 100167
    .line 100168
    .line 100169
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100170
    .line 100171
    .line 100172
    move-result-wide v6

    .line 100173
    sub-long/2addr v6, v0

    .line 100174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100175
    .line 100176
    .line 100177
    move-result v0

    .line 100178
    const/4 v1, -0x1

    .line 100179
    const-string v2, "processMessageReadStatus"

    .line 100180
    .line 100181
    invoke-static {v2, v6, v7, v0, v1}, Lcom/sankuai/xm/im/cache/g;->f(Ljava/lang/String;JII)V

    .line 100182
    .line 100183
    .line 100184
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$f;->b:Lcom/sankuai/xm/base/callback/Callback;

    .line 100185
    .line 100186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/callback/a;->b(Lcom/sankuai/xm/base/callback/Callback;Ljava/lang/Object;)V

    .line 100191
    .line 100192
    .line 100193
    return-void
.end method
