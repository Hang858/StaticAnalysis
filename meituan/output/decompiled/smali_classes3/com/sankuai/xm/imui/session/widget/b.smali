.class public final Lcom/sankuai/xm/imui/session/widget/b;
.super Lcom/sankuai/xm/im/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/k<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/imui/session/widget/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    invoke-direct {p0}, Lcom/sankuai/xm/im/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "AtWidget::findAtMessages::onFailureOnUIThread code %s, msg: %s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 8

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    goto/16 :goto_2

    .line 150009
    .line 150010
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150011
    .line 150012
    new-instance v1, Ljava/util/ArrayList;

    .line 150013
    .line 150014
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150015
    .line 150016
    .line 150017
    iput-object v1, v0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150018
    .line 150019
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    const/4 v1, 0x0

    .line 150028
    const/4 v2, 0x1

    .line 150029
    if-eqz v0, :cond_3

    .line 150030
    .line 150031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    check-cast v0, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;

    .line 150036
    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getTimeStamp()J

    .line 150040
    .line 150041
    .line 150042
    move-result-wide v3

    .line 150043
    iget-object v5, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150044
    .line 150045
    iget-wide v5, v5, Lcom/sankuai/xm/imui/session/widget/a;->g:J

    .line 150046
    .line 150047
    cmp-long v7, v3, v5

    .line 150048
    .line 150049
    if-lez v7, :cond_1

    .line 150050
    .line 150051
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getMsgId()J

    .line 150052
    .line 150053
    .line 150054
    move-result-wide v3

    .line 150055
    const-wide/16 v5, 0x0

    .line 150056
    .line 150057
    cmp-long v7, v3, v5

    .line 150058
    .line 150059
    if-eqz v7, :cond_1

    .line 150060
    .line 150061
    iget-object v3, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150062
    .line 150063
    iget-object v3, v3, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150064
    .line 150065
    sget-object v4, Lcom/sankuai/xm/imui/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150066
    .line 150067
    new-array v2, v2, [Ljava/lang/Object;

    .line 150068
    .line 150069
    aput-object v0, v2, v1

    .line 150070
    .line 150071
    sget-object v1, Lcom/sankuai/xm/imui/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150072
    .line 150073
    const/4 v4, 0x0

    .line 150074
    const v5, 0xe06466

    .line 150075
    .line 150076
    .line 150077
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150078
    .line 150079
    .line 150080
    move-result v6

    .line 150081
    if-eqz v6, :cond_2

    .line 150082
    .line 150083
    invoke-static {v2, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v0

    .line 150087
    check-cast v0, Lcom/sankuai/xm/imui/session/entity/b;

    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :cond_2
    new-instance v1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 150091
    .line 150092
    invoke-direct {v1}, Lcom/sankuai/xm/im/message/bean/TextMessage;-><init>()V

    .line 150093
    .line 150094
    .line 150095
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getUuid()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v2

    .line 150099
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getMsgId()J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v4

    .line 150106
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 150107
    .line 150108
    .line 150109
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getGid()J

    .line 150110
    .line 150111
    .line 150112
    move-result-wide v4

    .line 150113
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getFromUid()J

    .line 150117
    .line 150118
    .line 150119
    move-result-wide v4

    .line 150120
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 150121
    .line 150122
    .line 150123
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getFromName()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v2

    .line 150127
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFromName(Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/controller/group/bean/AtMeInfo;->getTimeStamp()J

    .line 150131
    .line 150132
    .line 150133
    move-result-wide v4

    .line 150134
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150135
    .line 150136
    .line 150137
    const/4 v0, 0x2

    .line 150138
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150139
    .line 150140
    .line 150141
    invoke-static {v1}, Lcom/sankuai/xm/imui/common/util/f;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imui/session/entity/b;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v0

    .line 150145
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150146
    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 150150
    .line 150151
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150152
    .line 150153
    iget-object v0, v0, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150154
    .line 150155
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 150156
    .line 150157
    .line 150158
    move-result v0

    .line 150159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v0

    .line 150163
    aput-object v0, p1, v1

    .line 150164
    .line 150165
    const-string v0, "AtWidget::findAtMessages at me list size = %s"

    .line 150166
    .line 150167
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150168
    .line 150169
    .line 150170
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150171
    .line 150172
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150173
    .line 150174
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150175
    .line 150176
    .line 150177
    move-result p1

    .line 150178
    if-lez p1, :cond_4

    .line 150179
    .line 150180
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150181
    .line 150182
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 150183
    .line 150184
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 150185
    .line 150186
    .line 150187
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150188
    .line 150189
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/widget/a;->k()Z

    .line 150190
    .line 150191
    .line 150192
    move-result p1

    .line 150193
    if-eqz p1, :cond_4

    .line 150194
    .line 150195
    iget-object p1, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    .line 150196
    .line 150197
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/common/widget/a;->i()I

    .line 150198
    .line 150199
    move-result v0

    iget-object v1, p0, Lcom/sankuai/xm/imui/session/widget/b;->b:Lcom/sankuai/xm/imui/session/widget/a;

    invoke-virtual {v1}, Lcom/sankuai/xm/imui/common/widget/a;->j()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/imui/session/widget/a;->p(II)V

    :cond_4
    :goto_2
    return-void
.end method
