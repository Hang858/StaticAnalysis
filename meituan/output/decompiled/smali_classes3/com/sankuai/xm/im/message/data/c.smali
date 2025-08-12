.class public final Lcom/sankuai/xm/im/message/data/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79a318e09fbf044bL    # 8.463211605659488E277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/im/message/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb86746

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/xm/im/message/data/c;->a:Lcom/sankuai/xm/im/message/d;

    .line 150025
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/message/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0xdf13c9

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v0

    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    check-cast p1, Ljava/util/ArrayList;

    .line 260037
    .line 260038
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p1

    .line 260042
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260043
    .line 260044
    .line 260045
    move-result v0

    .line 260046
    if-eqz v0, :cond_3

    .line 260047
    .line 260048
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    check-cast v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 260053
    .line 260054
    new-array v2, v3, [Ljava/lang/Object;

    .line 260055
    .line 260056
    aput-object v0, v2, v1

    .line 260057
    .line 260058
    sget-object v4, Lcom/sankuai/xm/im/message/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260059
    .line 260060
    const/4 v5, 0x0

    .line 260061
    const v6, 0xfb6bb4

    .line 260062
    .line 260063
    .line 260064
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260065
    .line 260066
    .line 260067
    move-result v7

    .line 260068
    if-eqz v7, :cond_2

    .line 260069
    .line 260070
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v0

    .line 260074
    check-cast v0, Lcom/sankuai/xm/im/message/bean/DataMessage;

    .line 260075
    .line 260076
    goto :goto_1

    .line 260077
    :cond_2
    new-instance v2, Lcom/sankuai/xm/im/message/bean/DataMessage;

    .line 260078
    .line 260079
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/bean/DataMessage;-><init>()V

    .line 260080
    .line 260081
    .line 260082
    iget-object v4, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 260083
    .line 260084
    iput-object v4, v2, Lcom/sankuai/xm/im/message/bean/DataMessage;->message:[B

    .line 260085
    .line 260086
    const/4 v4, -0x2

    .line 260087
    invoke-virtual {v2, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgType(I)V

    .line 260088
    .line 260089
    .line 260090
    iget v4, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 260091
    .line 260092
    iput v4, v2, Lcom/sankuai/xm/im/message/bean/DataMessage;->type:I

    .line 260093
    .line 260094
    iget-wide v4, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 260095
    .line 260096
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 260097
    .line 260098
    .line 260099
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260100
    .line 260101
    .line 260102
    move-result-wide v4

    .line 260103
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 260104
    .line 260105
    .line 260106
    move-result-wide v4

    .line 260107
    invoke-virtual {v2, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 260108
    .line 260109
    .line 260110
    iget-short v0, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mChannel:S

    .line 260111
    .line 260112
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 260113
    .line 260114
    .line 260115
    move-object v0, v2

    .line 260116
    :goto_1
    const-class v2, Lcom/sankuai/xm/base/service/n;

    .line 260117
    .line 260118
    invoke-static {v2}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v2

    .line 260122
    check-cast v2, Lcom/sankuai/xm/base/service/n;

    .line 260123
    .line 260124
    const-class v4, Lcom/sankuai/xm/im/IMClient$l;

    .line 260125
    .line 260126
    invoke-interface {v2, v4}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 260127
    .line 260128
    .line 260129
    move-result-object v2

    .line 260130
    new-instance v4, Lcom/sankuai/xm/im/message/data/b;

    .line 260131
    .line 260132
    invoke-direct {v4, v0, p2}, Lcom/sankuai/xm/im/message/data/b;-><init>(Lcom/sankuai/xm/im/message/bean/DataMessage;Z)V

    .line 260133
    .line 260134
    .line 260135
    invoke-interface {v2, v4}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 260136
    .line 260137
    .line 260138
    goto :goto_0

    .line 260139
    :cond_3
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/TTMessage;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/message/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xd1eb9d

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v1

    .line 150025
    if-eqz v1, :cond_1

    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-eqz v1, :cond_3

    .line 150037
    .line 150038
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    check-cast v1, Lcom/sankuai/xm/coredata/bean/TTMessage;

    .line 150043
    .line 150044
    new-array v3, v0, [Ljava/lang/Object;

    .line 150045
    .line 150046
    aput-object v1, v3, v2

    .line 150047
    .line 150048
    sget-object v4, Lcom/sankuai/xm/im/message/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150049
    .line 150050
    const/4 v5, 0x0

    .line 150051
    const v6, 0xfbb208

    .line 150052
    .line 150053
    .line 150054
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v7

    .line 150058
    if-eqz v7, :cond_2

    .line 150059
    .line 150060
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v1

    .line 150064
    check-cast v1, Lcom/sankuai/xm/im/message/bean/TTMessage;

    .line 150065
    .line 150066
    goto :goto_1

    .line 150067
    :cond_2
    new-instance v3, Lcom/sankuai/xm/im/message/bean/TTMessage;

    .line 150068
    .line 150069
    invoke-direct {v3}, Lcom/sankuai/xm/im/message/bean/TTMessage;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    iget-object v4, v1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgUuid(Ljava/lang/String;)V

    .line 150075
    .line 150076
    .line 150077
    iget-wide v4, v1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 150078
    .line 150079
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 150080
    .line 150081
    .line 150082
    iget-object v4, v1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 150083
    .line 150084
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/TTMessage;->f([B)Lcom/sankuai/xm/im/message/bean/TTMessage;

    .line 150085
    .line 150086
    .line 150087
    const/4 v4, 0x3

    .line 150088
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setCategory(I)V

    .line 150089
    .line 150090
    .line 150091
    const/4 v4, 0x6

    .line 150092
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setPubCategory(I)V

    .line 150093
    .line 150094
    .line 150095
    iget-wide v4, v1, Lcom/sankuai/xm/coredata/bean/TTMessage;->mFromUid:J

    .line 150096
    .line 150097
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setFromUid(J)V

    .line 150098
    .line 150099
    .line 150100
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v4

    .line 150104
    invoke-virtual {v4}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 150105
    .line 150106
    .line 150107
    move-result-wide v4

    .line 150108
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setToUid(J)V

    .line 150109
    .line 150110
    .line 150111
    iget-wide v4, v1, Lcom/sankuai/xm/coredata/bean/TTMessage;->mFromUid:J

    .line 150112
    .line 150113
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setChatId(J)V

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 150117
    .line 150118
    .line 150119
    const/4 v4, 0x2

    .line 150120
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setDirection(I)V

    .line 150121
    .line 150122
    .line 150123
    const/4 v4, 0x7

    .line 150124
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 150125
    .line 150126
    .line 150127
    const-wide/16 v4, 0x0

    .line 150128
    .line 150129
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerUid(J)V

    .line 150130
    .line 150131
    .line 150132
    iget-wide v4, v1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 150133
    .line 150134
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 150135
    .line 150136
    .line 150137
    iget-short v4, v1, Lcom/sankuai/xm/coredata/bean/TTMessage;->mFromAppId:S

    .line 150138
    .line 150139
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setFromAppId(S)V

    .line 150140
    .line 150141
    .line 150142
    iget-short v4, v1, Lcom/sankuai/xm/coredata/bean/TTMessage;->mToAppId:S

    .line 150143
    .line 150144
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 150148
    .line 150149
    .line 150150
    invoke-virtual {v3}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 150151
    .line 150152
    .line 150153
    move-result-wide v4

    .line 150154
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 150155
    .line 150156
    .line 150157
    move-result-wide v4

    .line 150158
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 150159
    .line 150160
    .line 150161
    invoke-virtual {v3, v2}, Lcom/sankuai/xm/im/message/bean/Message;->setChannel(S)Lcom/sankuai/xm/im/message/bean/Message;

    .line 150162
    .line 150163
    .line 150164
    iget v1, v1, Lcom/sankuai/xm/coredata/bean/TTMessage;->mPushType:I

    .line 150165
    .line 150166
    iput v1, v3, Lcom/sankuai/xm/im/message/bean/TTMessage;->mPushType:I

    .line 150167
    .line 150168
    move-object v1, v3

    .line 150169
    :goto_1
    const-class v3, Lcom/sankuai/xm/base/service/n;

    .line 150170
    .line 150171
    invoke-static {v3}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v3

    .line 150175
    check-cast v3, Lcom/sankuai/xm/base/service/n;

    .line 150176
    .line 150177
    const-class v4, Lcom/sankuai/xm/im/IMClient$r;

    .line 150178
    .line 150179
    invoke-interface {v3, v4}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v3

    .line 150183
    new-instance v4, Lcom/sankuai/xm/im/message/data/a;

    .line 150184
    .line 150185
    invoke-direct {v4, v1}, Lcom/sankuai/xm/im/message/data/a;-><init>(Lcom/sankuai/xm/im/message/bean/TTMessage;)V

    .line 150186
    .line 150187
    .line 150188
    invoke-interface {v3, v4}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150189
    .line 150190
    .line 150191
    goto/16 :goto_0

    .line 150192
    .line 150193
    :cond_3
    return-void
.end method

.method public final c(ILjava/lang/String;JJ)V
    .locals 6

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v1, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v2, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v3, 0x0

    .line 540009
    aput-object v2, v1, v3

    .line 540010
    .line 540011
    const/4 v2, 0x1

    .line 540012
    aput-object p2, v1, v2

    .line 540013
    .line 540014
    new-instance v2, Ljava/lang/Long;

    .line 540015
    .line 540016
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v4, 0x2

    .line 540020
    aput-object v2, v1, v4

    .line 540021
    .line 540022
    new-instance v2, Ljava/lang/Long;

    .line 540023
    .line 540024
    invoke-direct {v2, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v4, 0x3

    .line 540028
    aput-object v2, v1, v4

    .line 540029
    .line 540030
    sget-object v2, Lcom/sankuai/xm/im/message/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v4, 0xdc5a67

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v5

    .line 540039
    if-eqz v5, :cond_0

    .line 540040
    .line 540041
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/data/c;->a:Lcom/sankuai/xm/im/message/d;

    .line 540046
    .line 540047
    invoke-virtual {v1, p2}, Lcom/sankuai/xm/im/message/d;->m0(Ljava/lang/String;)Lcom/sankuai/xm/im/message/d$u;

    .line 540048
    .line 540049
    .line 540050
    move-result-object p2

    .line 540051
    if-eqz p2, :cond_3

    .line 540052
    .line 540053
    iget-object v1, p2, Lcom/sankuai/xm/im/message/d$u;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540054
    .line 540055
    invoke-virtual {v1, p5, p6}, Lcom/sankuai/xm/im/message/bean/Message;->setCts(J)V

    .line 540056
    .line 540057
    .line 540058
    invoke-virtual {v1, p3, p4}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgId(J)V

    .line 540059
    .line 540060
    .line 540061
    if-nez p1, :cond_1

    .line 540062
    .line 540063
    const/4 v0, 0x5

    .line 540064
    :cond_1
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 540065
    .line 540066
    .line 540067
    invoke-static {p3, p4}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 540068
    .line 540069
    .line 540070
    move-result-wide p3

    .line 540071
    invoke-virtual {v1, p3, p4}, Lcom/sankuai/xm/im/message/bean/Message;->setSts(J)V

    .line 540072
    .line 540073
    .line 540074
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 540075
    .line 540076
    .line 540077
    iget-object p2, p2, Lcom/sankuai/xm/im/message/d$u;->b:Lcom/sankuai/xm/im/IMClient$SendMessageCallback;

    .line 540078
    .line 540079
    if-eqz p2, :cond_3

    .line 540080
    .line 540081
    if-nez p1, :cond_2

    .line 540082
    .line 540083
    invoke-interface {p2, v1}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 540084
    .line 540085
    .line 540086
    goto :goto_0

    .line 540087
    :cond_2
    const-string p3, "DataMsgController::onSendMessageResult, code = "

    .line 540088
    .line 540089
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 540090
    .line 540091
    .line 540092
    move-result-object p3

    .line 540093
    new-array p4, v3, [Ljava/lang/Object;

    .line 540094
    .line 540095
    invoke-static {p3, p4}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540096
    .line 540097
    .line 540098
    invoke-interface {p2, v1, p1}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 540099
    .line 540100
    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/xm/im/message/bean/DataMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)I
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/im/message/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0xda94c6

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Integer;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    if-eqz p2, :cond_1

    .line 260032
    .line 260033
    iget-object v0, p0, Lcom/sankuai/xm/im/message/data/c;->a:Lcom/sankuai/xm/im/message/d;

    .line 260034
    .line 260035
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/message/d;->e(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)V

    .line 260036
    .line 260037
    .line 260038
    const/4 v0, 0x3

    .line 260039
    invoke-interface {p2, p1, v0}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260040
    .line 260041
    .line 260042
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/f;->F()Lcom/sankuai/xm/f;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p2

    .line 260046
    new-array v0, v2, [Ljava/lang/Object;

    .line 260047
    .line 260048
    aput-object p1, v0, v1

    .line 260049
    .line 260050
    sget-object v1, Lcom/sankuai/xm/im/message/data/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260051
    .line 260052
    const/4 v2, 0x0

    .line 260053
    const v3, 0x42b96a

    .line 260054
    .line 260055
    .line 260056
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260057
    .line 260058
    .line 260059
    move-result v4

    .line 260060
    if-eqz v4, :cond_2

    .line 260061
    .line 260062
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p1

    .line 260066
    check-cast p1, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_2
    new-instance v0, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 260070
    .line 260071
    invoke-direct {v0}, Lcom/sankuai/xm/coredata/bean/DataMessage;-><init>()V

    .line 260072
    .line 260073
    .line 260074
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChannel()S

    .line 260075
    .line 260076
    .line 260077
    move-result v1

    .line 260078
    iput-short v1, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mChannel:S

    .line 260079
    .line 260080
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getCts()J

    .line 260081
    .line 260082
    .line 260083
    move-result-wide v1

    .line 260084
    iput-wide v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mCts:J

    .line 260085
    .line 260086
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/DataMessage;->message:[B

    .line 260087
    .line 260088
    iput-object v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 260089
    .line 260090
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260091
    .line 260092
    .line 260093
    move-result-wide v1

    .line 260094
    iput-wide v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgId:J

    .line 260095
    .line 260096
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v1

    .line 260100
    iput-object v1, v0, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mMsgUuid:Ljava/lang/String;

    .line 260101
    .line 260102
    iget p1, p1, Lcom/sankuai/xm/im/message/bean/DataMessage;->type:I

    .line 260103
    .line 260104
    iput p1, v0, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 260105
    .line 260106
    move-object p1, v0

    .line 260107
    :goto_0
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/a;->C(Lcom/sankuai/xm/coredata/bean/DataMessage;)I

    .line 260108
    .line 260109
    .line 260110
    move-result p1

    .line 260111
    return p1
.end method
