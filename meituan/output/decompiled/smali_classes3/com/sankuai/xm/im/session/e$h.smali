.class public final Lcom/sankuai/xm/im/session/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->X(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$h;->a:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_6

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Lcom/sankuai/xm/im/message/bean/Message;

    .line 100022
    .line 100023
    invoke-static {v2}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    sget-object v4, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    sget-object v4, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100034
    .line 100035
    invoke-virtual {v4}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/im/cache/x0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    if-nez v4, :cond_1

    .line 100044
    .line 100045
    new-instance v4, Lcom/sankuai/xm/im/session/entry/SessionStamp;

    .line 100046
    .line 100047
    invoke-direct {v4}, Lcom/sankuai/xm/im/session/entry/SessionStamp;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v4, v3}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->setChatKey(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    :cond_1
    const/4 v3, 0x0

    .line 100054
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100055
    .line 100056
    .line 100057
    move-result-wide v5

    .line 100058
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getMaxSts()J

    .line 100059
    .line 100060
    .line 100061
    move-result-wide v7

    .line 100062
    const/4 v9, 0x1

    .line 100063
    cmp-long v10, v5, v7

    .line 100064
    .line 100065
    if-lez v10, :cond_2

    .line 100066
    .line 100067
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v5

    .line 100071
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->setMaxSts(J)V

    .line 100072
    .line 100073
    .line 100074
    const/4 v3, 0x1

    .line 100075
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v5

    .line 100079
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getMaxMsgId()J

    .line 100080
    .line 100081
    .line 100082
    move-result-wide v7

    .line 100083
    cmp-long v10, v5, v7

    .line 100084
    .line 100085
    if-lez v10, :cond_3

    .line 100086
    .line 100087
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v5

    .line 100091
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->setMaxMsgId(J)V

    .line 100092
    .line 100093
    .line 100094
    const/4 v3, 0x1

    .line 100095
    :cond_3
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 100096
    .line 100097
    .line 100098
    move-result-wide v5

    .line 100099
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v7

    .line 100103
    invoke-virtual {v7}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 100104
    .line 100105
    .line 100106
    move-result-wide v7

    .line 100107
    cmp-long v10, v5, v7

    .line 100108
    .line 100109
    if-nez v10, :cond_4

    .line 100110
    .line 100111
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100112
    .line 100113
    .line 100114
    move-result-wide v5

    .line 100115
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getMaxMyCts()J

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v7

    .line 100119
    cmp-long v10, v5, v7

    .line 100120
    .line 100121
    if-lez v10, :cond_5

    .line 100122
    .line 100123
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100124
    .line 100125
    .line 100126
    move-result-wide v2

    .line 100127
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->setMaxMyCts(J)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_1

    .line 100131
    :cond_4
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v5

    .line 100135
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->getMaxOthCts()J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v7

    .line 100139
    cmp-long v10, v5, v7

    .line 100140
    .line 100141
    if-lez v10, :cond_5

    .line 100142
    .line 100143
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 100144
    .line 100145
    .line 100146
    move-result-wide v2

    .line 100147
    invoke-virtual {v4, v2, v3}, Lcom/sankuai/xm/im/session/entry/SessionStamp;->setMaxOthCts(J)V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :cond_5
    move v9, v3

    .line 100152
    :goto_1
    if-eqz v9, :cond_0

    .line 100153
    .line 100154
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100155
    .line 100156
    .line 100157
    goto/16 :goto_0

    .line 100158
    .line 100159
    :cond_6
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100160
    .line 100161
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100162
    .line 100163
    invoke-virtual {v1}, Lcom/sankuai/xm/im/cache/DBProxy;->y1()Lcom/sankuai/xm/im/cache/x0;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/x0;->a(Ljava/util/List;)V

    .line 100168
    .line 100169
    .line 100170
    return-void
.end method
