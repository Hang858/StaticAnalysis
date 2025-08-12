.class public final Lcom/sankuai/xm/im/vcard/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/vcard/i;->h(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Lcom/sankuai/xm/im/a;

.field public final synthetic c:Lcom/sankuai/xm/im/vcard/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/i;Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/i$d;->c:Lcom/sankuai/xm/im/vcard/i;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/i$d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-object p3, p0, Lcom/sankuai/xm/im/vcard/i$d;->b:Lcom/sankuai/xm/im/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/4 v2, 0x1

    .line 100008
    const/4 v3, -0x1

    .line 100009
    if-eq v0, v3, :cond_1

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$d;->c:Lcom/sankuai/xm/im/vcard/i;

    .line 100012
    .line 100013
    iget-object v3, p0, Lcom/sankuai/xm/im/vcard/i$d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100014
    .line 100015
    iget-object v4, p0, Lcom/sankuai/xm/im/vcard/i$d;->b:Lcom/sankuai/xm/im/a;

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    invoke-virtual {v0, v5, v2}, Lcom/sankuai/xm/im/vcard/i;->e(SZ)Lcom/sankuai/xm/im/vcard/c;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_0

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    new-instance v5, Lcom/sankuai/xm/im/vcard/j;

    .line 100033
    .line 100034
    invoke-direct {v5, v4, v3}, Lcom/sankuai/xm/im/vcard/j;-><init>(Lcom/sankuai/xm/im/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/sankuai/xm/im/vcard/c;->b()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    :goto_0
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100045
    .line 100046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    new-array v3, v1, [Ljava/lang/Object;

    .line 100050
    .line 100051
    sget-object v4, Lcom/sankuai/xm/im/message/bean/IMMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100052
    .line 100053
    const v5, 0x3343c4

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v6

    .line 100060
    const-wide/16 v7, 0x0

    .line 100061
    .line 100062
    if-eqz v6, :cond_3

    .line 100063
    .line 100064
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    check-cast v0, Ljava/lang/Long;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100071
    .line 100072
    .line 100073
    move-result-wide v3

    .line 100074
    :cond_2
    :goto_1
    move-wide v9, v3

    .line 100075
    goto :goto_2

    .line 100076
    :cond_3
    iget v3, v0, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    .line 100077
    .line 100078
    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->isGroupService(I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-eqz v3, :cond_4

    .line 100083
    .line 100084
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubId:J

    .line 100085
    .line 100086
    cmp-long v5, v3, v7

    .line 100087
    .line 100088
    if-nez v5, :cond_2

    .line 100089
    .line 100090
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_4
    iget-wide v3, v0, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    .line 100094
    .line 100095
    goto :goto_1

    .line 100096
    :goto_2
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100097
    .line 100098
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100099
    .line 100100
    .line 100101
    new-array v1, v1, [Ljava/lang/Object;

    .line 100102
    .line 100103
    sget-object v3, Lcom/sankuai/xm/im/message/bean/IMMessage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    const v4, 0x8ffaa9

    .line 100106
    .line 100107
    .line 100108
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v5

    .line 100112
    const/4 v6, 0x3

    .line 100113
    if-eqz v5, :cond_5

    .line 100114
    .line 100115
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    check-cast v0, Ljava/lang/Integer;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    goto :goto_3

    .line 100126
    :cond_5
    iget v1, v0, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    .line 100127
    .line 100128
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isGroupService(I)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v1

    .line 100132
    if-eqz v1, :cond_7

    .line 100133
    .line 100134
    iget-wide v0, v0, Lcom/sankuai/xm/im/message/bean/Message;->mFromPubId:J

    .line 100135
    .line 100136
    cmp-long v3, v0, v7

    .line 100137
    .line 100138
    if-nez v3, :cond_6

    .line 100139
    .line 100140
    goto :goto_3

    .line 100141
    :cond_6
    const/4 v2, 0x3

    .line 100142
    :goto_3
    move v11, v2

    .line 100143
    goto :goto_5

    .line 100144
    :cond_7
    iget v1, v0, Lcom/sankuai/xm/im/message/bean/Message;->mCategory:I

    .line 100145
    .line 100146
    invoke-static {v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    if-eqz v1, :cond_9

    .line 100151
    .line 100152
    iget v1, v0, Lcom/sankuai/xm/im/message/bean/Message;->mPubCategory:I

    .line 100153
    .line 100154
    const/4 v3, 0x5

    .line 100155
    if-eq v1, v3, :cond_9

    .line 100156
    .line 100157
    iget-wide v0, v0, Lcom/sankuai/xm/im/message/bean/Message;->mFromUid:J

    .line 100158
    .line 100159
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    iget-wide v3, v3, Lcom/sankuai/xm/login/a;->a:J

    .line 100164
    .line 100165
    cmp-long v5, v0, v3

    .line 100166
    .line 100167
    if-nez v5, :cond_8

    .line 100168
    .line 100169
    goto :goto_4

    .line 100170
    :cond_8
    const/4 v11, 0x3

    .line 100171
    goto :goto_5

    .line 100172
    :cond_9
    :goto_4
    const/4 v11, 0x1

    .line 100173
    :goto_5
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100174
    .line 100175
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100176
    .line 100177
    .line 100178
    move-result v12

    .line 100179
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100180
    .line 100181
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v13

    .line 100185
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/i$d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100186
    .line 100187
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100188
    .line 100189
    .line 100190
    move-result v14

    .line 100191
    invoke-static/range {v9 .. v14}, Lcom/sankuai/xm/im/vcard/d;->d(JISLjava/lang/String;I)Lcom/sankuai/xm/im/vcard/d;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$d;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100196
    .line 100197
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    iput-object v1, v0, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/i$d;->c:Lcom/sankuai/xm/im/vcard/i;

    .line 100204
    .line 100205
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/i$d;->b:Lcom/sankuai/xm/im/a;

    .line 100206
    .line 100207
    invoke-virtual {v1, v0, v2}, Lcom/sankuai/xm/im/vcard/i;->d(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V

    .line 100208
    .line 100209
    .line 100210
    return-void
.end method
