.class public final Lcom/sankuai/xm/im/message/handler/b;
.super Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ac125072b474ecaL    # -4.319258055752825E102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;-><init>(Lcom/sankuai/xm/im/message/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/message/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x19f31f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x293188

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Integer;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    move-object v1, p1

    .line 150029
    check-cast v1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150030
    .line 150031
    iput-short v0, v1, Lcom/sankuai/xm/im/message/bean/AudioMessage;->mCodec:S

    .line 150032
    .line 150033
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150034
    .line 150035
    .line 150036
    move-result v3

    .line 150037
    if-eqz v3, :cond_1

    .line 150038
    .line 150039
    const/4 v1, 0x2

    .line 150040
    new-array v1, v1, [Ljava/lang/Object;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    aput-object p1, v1, v2

    .line 150047
    .line 150048
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    aput-object p1, v1, v0

    .line 150053
    .line 150054
    const-string p1, "AudioMsgHandler::prepare, msg uuid: %s, result: %s"

    .line 150055
    .line 150056
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150057
    .line 150058
    .line 150059
    return v3

    .line 150060
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->i(Lcom/sankuai/xm/im/message/bean/MediaMessage;)Z

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    const/4 v4, 0x4

    .line 150065
    if-eqz v3, :cond_2

    .line 150066
    .line 150067
    iput v4, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150068
    .line 150069
    :cond_2
    const-wide/16 v5, 0x0

    .line 150070
    .line 150071
    iget v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150072
    .line 150073
    if-ne v3, v4, :cond_6

    .line 150074
    .line 150075
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150076
    .line 150077
    const-string v4, ".amr"

    .line 150078
    .line 150079
    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150080
    .line 150081
    .line 150082
    move-result v4

    .line 150083
    if-nez v4, :cond_3

    .line 150084
    .line 150085
    new-array v0, v0, [Ljava/lang/Object;

    .line 150086
    .line 150087
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    aput-object p1, v0, v2

    .line 150092
    .line 150093
    const-string p1, "AudioMsgHandler::prepare, msg uuid: %s, AUDIO_FILE_END"

    .line 150094
    .line 150095
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150096
    .line 150097
    .line 150098
    const/16 p1, 0x2716

    .line 150099
    .line 150100
    return p1

    .line 150101
    :cond_3
    invoke-static {v3}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v4

    .line 150105
    if-nez v4, :cond_4

    .line 150106
    .line 150107
    new-array v0, v0, [Ljava/lang/Object;

    .line 150108
    .line 150109
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    aput-object p1, v0, v2

    .line 150114
    .line 150115
    const-string p1, "AudioMsgHandler::prepare, msg uuid: %s, ERR_LOCAL_FILE_NOT_EXISTS"

    .line 150116
    .line 150117
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150118
    .line 150119
    .line 150120
    const/16 p1, 0x2713

    .line 150121
    .line 150122
    return p1

    .line 150123
    :cond_4
    invoke-static {v3}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150124
    .line 150125
    .line 150126
    move-result-wide v5

    .line 150127
    const-wide/32 v3, 0x300000

    .line 150128
    .line 150129
    .line 150130
    cmp-long v7, v5, v3

    .line 150131
    .line 150132
    if-lez v7, :cond_5

    .line 150133
    .line 150134
    new-array v0, v0, [Ljava/lang/Object;

    .line 150135
    .line 150136
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p1

    .line 150140
    aput-object p1, v0, v2

    .line 150141
    .line 150142
    const-string p1, "AudioMsgHandler::prepare, msg uuid: %s, ERR_FILE_TOO_LARGE"

    .line 150143
    .line 150144
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150145
    .line 150146
    .line 150147
    const/16 p1, 0x2715

    .line 150148
    .line 150149
    return p1

    .line 150150
    :cond_5
    const-wide/16 v3, 0xc8

    .line 150151
    .line 150152
    cmp-long v7, v5, v3

    .line 150153
    .line 150154
    if-gez v7, :cond_7

    .line 150155
    .line 150156
    new-array v0, v0, [Ljava/lang/Object;

    .line 150157
    .line 150158
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150159
    .line 150160
    .line 150161
    move-result-object p1

    .line 150162
    aput-object p1, v0, v2

    .line 150163
    .line 150164
    const-string p1, "AudioMsgHandler::prepare, msg uuid: %s, ERR_FILE_TOO_SMALL"

    .line 150165
    .line 150166
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150167
    .line 150168
    .line 150169
    const/16 p1, 0x271c

    .line 150170
    .line 150171
    return p1

    .line 150172
    :cond_6
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150173
    .line 150174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150175
    .line 150176
    .line 150177
    move-result v3

    .line 150178
    if-eqz v3, :cond_7

    .line 150179
    .line 150180
    new-array v0, v0, [Ljava/lang/Object;

    .line 150181
    .line 150182
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    aput-object p1, v0, v2

    .line 150187
    .line 150188
    const-string p1, "AudioMsgHandler::prepare, msg uuid: %s, ERR_LOCAL_FILE_PATH_IS_NULL"

    .line 150189
    .line 150190
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150191
    .line 150192
    .line 150193
    const/16 p1, 0x271e

    .line 150194
    .line 150195
    return p1

    .line 150196
    :cond_7
    iput-wide v5, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150197
    .line 150198
    return v2
.end method

.method public final f(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6e28ee

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
    move-object v1, p1

    .line 150022
    check-cast v1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150023
    .line 150024
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150025
    .line 150026
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    if-eqz v3, :cond_1

    .line 150031
    .line 150032
    new-array v0, v0, [Ljava/lang/Object;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    aput-object p1, v0, v2

    .line 150039
    .line 150040
    const-string p1, "AudioMsgHandler::handleDownload, uuid: %s, url is empty"

    .line 150041
    .line 150042
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    iget-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150047
    .line 150048
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150059
    .line 150060
    .line 150061
    move-result v2

    .line 150062
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    iget-object v2, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150067
    .line 150068
    invoke-static {v2}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v2

    .line 150072
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v0

    .line 150076
    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150077
    .line 150078
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->c(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    if-eqz p1, :cond_2

    .line 150083
    .line 150084
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150085
    .line 150086
    const/4 v2, 0x4

    .line 150087
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->j(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150088
    .line 150089
    .line 150090
    :cond_2
    return-void
.end method

.method public final g(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/im/message/handler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x7d030b

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    move-object v0, p1

    .line 150022
    check-cast v0, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 150023
    .line 150024
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/transfer/upload/b;->j(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->stop(Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    iget-object v0, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150053
    .line 150054
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    invoke-static {p1, v0}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->y(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    return-void
.end method
