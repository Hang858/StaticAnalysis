.class public abstract Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;
.super Lcom/sankuai/xm/imui/common/view/message/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb592dc

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/message/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0xe41f30

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->g:Z

    .line 150036
    .line 150037
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->h:Landroid/content/Context;

    .line 150038
    .line 150039
    const v1, 0x7f0c09cf

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150043
    .line 150044
    .line 150045
    move-result v1

    .line 150046
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    const v1, 0x7f0a2adf

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    check-cast v1, Landroid/widget/ImageView;

    .line 150057
    .line 150058
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->b:Landroid/widget/ImageView;

    .line 150059
    .line 150060
    const v1, 0x7f0a2ae1

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    check-cast v1, Landroid/widget/TextView;

    .line 150068
    .line 150069
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->c:Landroid/widget/TextView;

    .line 150070
    .line 150071
    const v1, 0x7f0a2ae0

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    check-cast v1, Landroid/widget/LinearLayout;

    .line 150079
    .line 150080
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->d:Landroid/widget/LinearLayout;

    .line 150081
    .line 150082
    const-string v1, "PTIMAbstractRefuseView init"

    .line 150083
    .line 150084
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/protocol/util/a;->a(Ljava/lang/String;)V

    .line 150085
    .line 150086
    .line 150087
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->d:Landroid/widget/LinearLayout;

    .line 150088
    .line 150089
    new-instance v3, Lcom/dianping/live/live/mrn/square/q;

    .line 150090
    .line 150091
    const/16 v5, 0x15

    .line 150092
    .line 150093
    invoke-direct {v3, p0, v5}, Lcom/dianping/live/live/mrn/square/q;-><init>(Ljava/lang/Object;I)V

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150097
    .line 150098
    .line 150099
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150100
    .line 150101
    aput-object p1, v1, v0

    .line 150102
    .line 150103
    aput-object p2, v1, v2

    .line 150104
    .line 150105
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150106
    .line 150107
    const p2, 0xea3a6c

    .line 150108
    .line 150109
    .line 150110
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v0

    .line 150114
    if-eqz v0, :cond_1

    .line 150115
    .line 150116
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    :cond_1
    return-void
.end method

.method private getBodyMap()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfefa6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v7, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getBusinessMap()Ljava/util/Map;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getRefuseSceneType()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v4

    .line 100047
    if-nez v4, :cond_1

    .line 100048
    .line 100049
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    const-string v5, "user_"

    .line 100055
    .line 100056
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v5, "_all_all"

    .line 100063
    .line 100064
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    const-string v5, "idKey"

    .line 100072
    .line 100073
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v4, "buId"

    .line 100077
    .line 100078
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    const-string v1, "chatType"

    .line 100086
    .line 100087
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    :cond_1
    if-eqz v2, :cond_2

    .line 100091
    .line 100092
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100093
    .line 100094
    .line 100095
    move-result-wide v1

    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    const-wide/16 v1, 0x0

    .line 100098
    .line 100099
    :goto_0
    const-string v4, "userId"

    .line 100100
    .line 100101
    const-string v5, "key"

    .line 100102
    .line 100103
    const-string v6, "switch"

    .line 100104
    .line 100105
    move-object v3, v0

    .line 100106
    invoke-static/range {v1 .. v6}, Landroid/arch/lifecycle/b;->u(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    const-string v1, "value"

    .line 100110
    .line 100111
    const-string v2, "2"

    .line 100112
    .line 100113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    const-string v1, "type"

    .line 100117
    .line 100118
    const-string v2, "user"

    .line 100119
    .line 100120
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-virtual {p0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->l(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v1

    .line 100131
    if-nez v1, :cond_4

    .line 100132
    .line 100133
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100138
    .line 100139
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v1

    .line 100143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    const-string v2, "msgId"

    .line 100148
    .line 100149
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100157
    .line 100158
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 100159
    .line 100160
    .line 100161
    move-result v1

    .line 100162
    if-nez v1, :cond_3

    .line 100163
    .line 100164
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 100165
    .line 100166
    goto :goto_1

    .line 100167
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v1

    .line 100171
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100172
    .line 100173
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerAppId()S

    .line 100174
    .line 100175
    .line 100176
    move-result v1

    .line 100177
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    :goto_1
    const-string v2, "peerAppId"

    .line 100182
    .line 100183
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100191
    .line 100192
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getToUid()J

    .line 100193
    .line 100194
    .line 100195
    move-result-wide v1

    .line 100196
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v1

    .line 100200
    const-string v2, "receiverUid"

    .line 100201
    .line 100202
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v1

    .line 100209
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100210
    .line 100211
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100212
    .line 100213
    .line 100214
    move-result v1

    .line 100215
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v1

    .line 100219
    const-string v2, "channel"

    .line 100220
    .line 100221
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v1

    .line 100228
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100229
    .line 100230
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100231
    .line 100232
    .line 100233
    move-result v1

    .line 100234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v1

    .line 100238
    const-string v2, "category"

    .line 100239
    .line 100240
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v1

    .line 100247
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100248
    .line 100249
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 100250
    .line 100251
    .line 100252
    move-result-wide v1

    .line 100253
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v1

    .line 100257
    const-string v2, "chatID"

    .line 100258
    .line 100259
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100267
    .line 100268
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 100269
    .line 100270
    .line 100271
    move-result-wide v1

    .line 100272
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100273
    .line 100274
    .line 100275
    move-result-object v1

    .line 100276
    const-string v2, "peerUid"

    .line 100277
    .line 100278
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100279
    .line 100280
    .line 100281
    :cond_4
    const-string v1, "sid"

    .line 100282
    .line 100283
    const-string v2, "all_all"

    .line 100284
    .line 100285
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100286
    .line 100287
    .line 100288
    const-string v1, "sessionInfo"

    .line 100289
    .line 100290
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100291
    .line 100292
    .line 100293
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 100294
    .line 100295
    const-string v2, "appId"

    .line 100296
    .line 100297
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100298
    .line 100299
    .line 100300
    return-object v0
.end method

.method private getReportGeneralMge()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe94f53

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getBusinessMap()Ljava/util/Map;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Ljava/util/HashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {p0, v2}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->l(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const-string v3, "-999"

    .line 100039
    .line 100040
    if-nez v2, :cond_8

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v2, v2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 100049
    .line 100050
    .line 100051
    move-result v4

    .line 100052
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getPubCategory()I

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->categoryToPushChatType(II)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    const-string v5, "chat_type"

    .line 100061
    .line 100062
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v4

    .line 100069
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    const-string v5, "message_body_id"

    .line 100074
    .line 100075
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getPeerUid()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v4

    .line 100082
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v4

    .line 100086
    const-string v5, "peer_uid"

    .line 100087
    .line 100088
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 100092
    .line 100093
    .line 100094
    move-result v4

    .line 100095
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v4

    .line 100099
    const-string v5, "channel_id"

    .line 100100
    .line 100101
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v4

    .line 100108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    if-nez v4, :cond_1

    .line 100113
    .line 100114
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSID()Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    goto :goto_0

    .line 100119
    :cond_1
    move-object v4, v3

    .line 100120
    :goto_0
    const-string v5, "sid"

    .line 100121
    .line 100122
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100126
    .line 100127
    .line 100128
    move-result-wide v4

    .line 100129
    const-wide/16 v6, 0x0

    .line 100130
    .line 100131
    cmp-long v8, v4, v6

    .line 100132
    .line 100133
    if-eqz v8, :cond_2

    .line 100134
    .line 100135
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 100136
    .line 100137
    .line 100138
    move-result-wide v4

    .line 100139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    goto :goto_1

    .line 100144
    :cond_2
    move-object v4, v3

    .line 100145
    :goto_1
    const-string v5, "msg_id"

    .line 100146
    .line 100147
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v2

    .line 100154
    invoke-static {v2}, Lcom/meituan/android/ptcommonim/utils/e;->d(Ljava/lang/String;)Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v2

    .line 100158
    const-string v4, "item_trace"

    .line 100159
    .line 100160
    const-string v5, "ptim_msg_scene_second_type"

    .line 100161
    .line 100162
    const-string v6, "ptim_msg_scene_type"

    .line 100163
    .line 100164
    const-string v7, "ptim_msg_classification"

    .line 100165
    .line 100166
    if-eqz v2, :cond_7

    .line 100167
    .line 100168
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;->getPlatformConfig()Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v8

    .line 100172
    if-eqz v8, :cond_7

    .line 100173
    .line 100174
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean;->getPlatformConfig()Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v2

    .line 100178
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMsgClassification()Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v8

    .line 100182
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100183
    .line 100184
    .line 100185
    move-result v8

    .line 100186
    if-nez v8, :cond_3

    .line 100187
    .line 100188
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMsgClassification()Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v8

    .line 100192
    goto :goto_2

    .line 100193
    :cond_3
    move-object v8, v3

    .line 100194
    :goto_2
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMsgSceneType()Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v7

    .line 100201
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v7

    .line 100205
    if-nez v7, :cond_4

    .line 100206
    .line 100207
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMsgSceneType()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v7

    .line 100211
    goto :goto_3

    .line 100212
    :cond_4
    move-object v7, v3

    .line 100213
    :goto_3
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getPtimMsgSceneSecondType()Ljava/lang/String;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v6

    .line 100220
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v6

    .line 100224
    if-nez v6, :cond_5

    .line 100225
    .line 100226
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getPtimMsgSceneSecondType()Ljava/lang/String;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v6

    .line 100230
    goto :goto_4

    .line 100231
    :cond_5
    move-object v6, v3

    .line 100232
    :goto_4
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMgeTrace()Ljava/util/Map;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v5

    .line 100239
    if-eqz v5, :cond_6

    .line 100240
    .line 100241
    invoke-virtual {v2}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PlatformConfig;->getMgeTrace()Ljava/util/Map;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v2

    .line 100245
    goto :goto_5

    .line 100246
    :cond_6
    move-object v2, v3

    .line 100247
    :goto_5
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100248
    .line 100249
    .line 100250
    goto :goto_6

    .line 100251
    :cond_7
    invoke-virtual {v1, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100252
    .line 100253
    .line 100254
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100255
    .line 100256
    .line 100257
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100261
    .line 100262
    .line 100263
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getRefuseSceneTypeDesc()Ljava/lang/String;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v2

    .line 100267
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100268
    .line 100269
    .line 100270
    move-result v4

    .line 100271
    if-nez v4, :cond_b

    .line 100272
    .line 100273
    const-string v4, "buId"

    .line 100274
    .line 100275
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v4

    .line 100279
    const-string v5, "bu_id"

    .line 100280
    .line 100281
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    const-string v4, "poiId"

    .line 100285
    .line 100286
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v5

    .line 100290
    check-cast v5, Ljava/lang/String;

    .line 100291
    .line 100292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100293
    .line 100294
    .line 100295
    move-result v5

    .line 100296
    if-eqz v5, :cond_9

    .line 100297
    .line 100298
    move-object v4, v3

    .line 100299
    goto :goto_7

    .line 100300
    :cond_9
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v4

    .line 100304
    :goto_7
    const-string v5, "poi_id"

    .line 100305
    .line 100306
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    const-string v4, "realCid"

    .line 100310
    .line 100311
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v0

    .line 100315
    const-string v4, "real_cid"

    .line 100316
    .line 100317
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100321
    .line 100322
    .line 100323
    move-result v0

    .line 100324
    if-nez v0, :cond_a

    .line 100325
    .line 100326
    move-object v3, v2

    .line 100327
    :cond_a
    const-string v0, "scene_type"

    .line 100328
    .line 100329
    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100330
    .line 100331
    .line 100332
    :cond_b
    return-object v1
.end method

.method public static synthetic i(Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;Landroid/view/View;)V
    .locals 4

    .line 150000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xcbf182

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    goto :goto_0

    .line 150024
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->e:Z

    .line 150025
    .line 150026
    if-nez p1, :cond_1

    .line 150027
    .line 150028
    iget-boolean p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->f:Z

    .line 150029
    .line 150030
    if-nez p1, :cond_1

    .line 150031
    .line 150032
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->f:Z

    .line 150033
    .line 150034
    invoke-static {}, Lcom/meituan/android/ptcommonim/base/network/a;->c()Lcom/meituan/android/ptcommonim/base/network/a;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getBodyMap()Ljava/util/Map;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    invoke-virtual {p1, v0}, Lcom/meituan/android/ptcommonim/base/network/a;->k(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;

    .line 150047
    .line 150048
    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/a;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;)V

    .line 150049
    .line 150050
    .line 150051
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 150052
    .line 150053
    .line 150054
    const-string p1, "PTIMAbstractRefuseView onClick refuse"

    .line 150055
    .line 150056
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/protocol/util/a;->a(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->e:Z

    .line 150060
    .line 150061
    const-string v0, "c_group_74zpfj6k"

    .line 150062
    .line 150063
    const-string v1, "b_group_m86zyh1b_mc"

    .line 150064
    .line 150065
    const-string v2, "button_name"

    .line 150066
    .line 150067
    if-eqz p1, :cond_2

    .line 150068
    .line 150069
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getReportGeneralMge()Ljava/util/Map;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p0

    .line 150073
    const-string p1, "\u5df2\u62d2\u6536"

    .line 150074
    .line 150075
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    invoke-static {v1, v0, p0}, Lcom/meituan/android/ptcommonim/utils/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150079
    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_2
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getReportGeneralMge()Ljava/util/Map;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    const-string p1, "\u70b9\u6b64\u62d2\u6536"

    .line 150087
    .line 150088
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    invoke-static {v1, v0, p0}, Lcom/meituan/android/ptcommonim/utils/i;->s(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150092
    .line 150093
    .line 150094
    :goto_0
    return-void
.end method

.method private setRefuseStatus(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x115395

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->b:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const v1, 0x7f081385

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const v1, 0x7f081386

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->c:Landroid/widget/TextView;

    .line 120045
    .line 120046
    if-eqz p1, :cond_2

    .line 120047
    .line 120048
    const-string v1, "\u5df2\u62d2\u6536"

    .line 120049
    .line 120050
    goto :goto_1

    .line 120051
    :cond_2
    const-string v1, "\u70b9\u6b64\u62d2\u6536"

    .line 120052
    .line 120053
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120054
    .line 120055
    .line 120056
    iput-boolean p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->e:Z

    .line 120057
    .line 120058
    if-eqz p1, :cond_3

    .line 120059
    .line 120060
    const-string p1, "PTIMAbstractRefuseView button status = \u5df2\u62d2\u6536"

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/protocol/util/a;->a(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_3
    const-string p1, "PTIMAbstractRefuseView button status = \u70b9\u6b64\u62d2\u6536"

    .line 120067
    .line 120068
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/protocol/util/a;->a(Ljava/lang/String;)V

    .line 120069
    .line 120070
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x132804

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/view/message/a;->c(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->m(Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 120025
    return-void
.end method

.method public final g(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x700497

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->m(Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method

.method public abstract getBusinessMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getRefuseSceneType()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68a2a3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-eqz v0, :cond_5

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getBusinessMap()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/e;->e(Ljava/lang/String;)Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;->sceneType:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;->sceneType:Ljava/lang/String;

    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_3
    :goto_0
    const-string v0, "sceneType"

    .line 100063
    .line 100064
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-nez v0, :cond_4

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    :cond_5
    :goto_1
    return-object v1
.end method

.method public getRefuseSceneTypeDesc()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe567dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/message/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-eqz v0, :cond_5

    .line 100028
    .line 100029
    iget-object v2, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100030
    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_1

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getBusinessMap()Ljava/util/Map;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/ptcommonim/utils/e;->e(Ljava/lang/String;)Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    if-eqz v0, :cond_3

    .line 100049
    .line 100050
    iget-object v3, v0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;->sceneTypeDesc:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v3

    .line 100056
    if-eqz v3, :cond_2

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$PTIMRefuseConfigBean;->sceneTypeDesc:Ljava/lang/String;

    .line 100060
    .line 100061
    return-object v0

    .line 100062
    :cond_3
    :goto_0
    const-string v0, "sceneTypeDesc"

    .line 100063
    .line 100064
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    if-nez v0, :cond_4

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    :cond_5
    :goto_1
    return-object v1
.end method

.method public j(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6a5116

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/sankuai/xm/im/message/bean/IMMessage;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/f;->e()Lcom/sankuai/xm/imui/f;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    if-eqz v0, :cond_3

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v2

    .line 120041
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v2

    .line 120048
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->b()I

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->d()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->h()S

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    invoke-virtual {p1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    if-eqz v2, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    iget-short v1, v0, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 120090
    .line 120091
    :cond_2
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 120092
    .line 120093
    .line 120094
    const/16 v0, 0x9

    .line 120095
    .line 120096
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    return-object p1
.end method

.method public final k(J)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc43ed5

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide v4, 0x9a7ec800L

    sub-long/2addr v1, p1

    cmp-long p1, v1, v4

    if-lez p1, :cond_1

    return v0

    :cond_1
    return v3
.end method

.method public final l(Lcom/sankuai/xm/imui/session/entity/b;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x890ffe

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final m(Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc0b9e4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->l(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const-string v2, "ptim_show_refuse_button"

    .line 120026
    .line 120027
    if-nez v0, :cond_3

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v3

    .line 120033
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->k(J)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/k;->a(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-nez v0, :cond_1

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_1
    const-string v0, "ptim_show_refuse_button_success"

    .line 120047
    .line 120048
    invoke-static {v2, v0}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/entity/b;->k:Lcom/sankuai/xm/im/message/bean/MsgAddition;

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/MsgAddition;->getAdditionData()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    if-eqz p1, :cond_2

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/e;->b(Ljava/util/List;)Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$Attacher;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/ptcommonim/model/PTIMExtensionBean$Attacher;->getValue()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "refused"

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    invoke-direct {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->setRefuseStatus(Z)V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    invoke-direct {p0, v1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->setRefuseStatus(Z)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->d:Landroid/widget/LinearLayout;

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-boolean p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->g:Z

    .line 120094
    .line 120095
    if-eqz p1, :cond_7

    .line 120096
    .line 120097
    invoke-direct {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->getReportGeneralMge()Ljava/util/Map;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    const-string v0, "b_group_m86zyh1b_mv"

    .line 120102
    .line 120103
    const-string v2, "c_group_74zpfj6k"

    .line 120104
    .line 120105
    invoke-static {v0, v2, p1}, Lcom/meituan/android/ptcommonim/utils/i;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120106
    .line 120107
    .line 120108
    iput-boolean v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->g:Z

    .line 120109
    .line 120110
    goto :goto_3

    .line 120111
    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->l(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    const-string v1, "ptim_show_refuse_button_failed"

    .line 120116
    .line 120117
    if-eqz v0, :cond_4

    .line 120118
    .line 120119
    const-string p1, "msg\u6570\u636e\u5f02\u5e38"

    .line 120120
    .line 120121
    invoke-static {v2, v1, p1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_2

    .line 120125
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/entity/b;->d()J

    .line 120126
    .line 120127
    .line 120128
    move-result-wide v3

    .line 120129
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->k(J)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-eqz v0, :cond_5

    .line 120134
    .line 120135
    const-string p1, "\u6d88\u606f\u8d85\u8fc730\u5929\u4e0d\u80fd\u64cd\u4f5c\u62d2\u6536"

    .line 120136
    .line 120137
    invoke-static {v2, v1, p1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_2

    .line 120141
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/k;->a(Lcom/sankuai/xm/imui/session/entity/b;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    if-nez p1, :cond_6

    .line 120146
    .line 120147
    const-string p1, "\u6d88\u606f\u672a\u547d\u4e2d\u62d2\u6536"

    .line 120148
    .line 120149
    invoke-static {v2, v1, p1}, Lcom/meituan/android/ptcommonim/protocol/monitor/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120150
    .line 120151
    .line 120152
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->d:Landroid/widget/LinearLayout;

    .line 120153
    .line 120154
    const/16 v0, 0x8

    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120157
    .line 120158
    .line 120159
    :cond_7
    :goto_3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6de3b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/view/b;->h:Landroid/content/Context;

    .line 120022
    .line 120023
    instance-of v1, v0, Landroid/app/Activity;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    check-cast v0, Landroid/app/Activity;

    .line 120028
    .line 120029
    invoke-static {v0, p1}, Lcom/meituan/android/ptcommonim/base/util/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120030
    :cond_1
    return-void
.end method
