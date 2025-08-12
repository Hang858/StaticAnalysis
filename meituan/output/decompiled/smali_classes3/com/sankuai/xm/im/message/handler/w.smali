.class public final Lcom/sankuai/xm/im/message/handler/w;
.super Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;
.source "SourceFile"


# static fields
.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b40b2075dcc9661L    # 3.7032718925860534E131

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

    sget-object p1, Lcom/sankuai/xm/im/message/handler/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9a9550

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static k(Lcom/sankuai/xm/im/message/bean/VideoMessage;)Ljava/lang/String;
    .locals 6

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/message/handler/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x3c4f20

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/lang/String;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    if-nez p0, :cond_1

    .line 150026
    .line 150027
    return-object v3

    .line 150028
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 150029
    .line 150030
    iget-object v2, p0, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->w0()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v3

    .line 150040
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v4

    .line 150044
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150045
    .line 150046
    .line 150047
    move-result v5

    .line 150048
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150053
    .line 150054
    .line 150055
    move-result v5

    .line 150056
    if-nez v5, :cond_2

    .line 150057
    .line 150058
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->C(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v5

    .line 150062
    if-nez v5, :cond_2

    .line 150063
    .line 150064
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v5

    .line 150068
    if-nez v5, :cond_6

    .line 150069
    .line 150070
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v5

    .line 150074
    if-nez v5, :cond_6

    .line 150075
    .line 150076
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v0

    .line 150080
    if-nez v0, :cond_3

    .line 150081
    .line 150082
    invoke-static {v2}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    invoke-static {v3, p0}, Lcom/sankuai/xm/file/util/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v0

    .line 150090
    goto :goto_0

    .line 150091
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v0

    .line 150097
    const-string v2, ".jpg"

    .line 150098
    .line 150099
    if-nez v0, :cond_5

    .line 150100
    .line 150101
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150102
    .line 150103
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v0

    .line 150107
    if-nez v0, :cond_4

    .line 150108
    .line 150109
    iget-object v0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v0

    .line 150115
    if-eqz v0, :cond_5

    .line 150116
    .line 150117
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150120
    .line 150121
    .line 150122
    iget-object p0, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150123
    .line 150124
    invoke-static {p0}, Lcom/sankuai/xm/base/util/q;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p0

    .line 150128
    const-string v4, "\\."

    .line 150129
    .line 150130
    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p0

    .line 150134
    aget-object p0, p0, v1

    .line 150135
    .line 150136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p0

    .line 150146
    invoke-static {v3, p0}, Lcom/sankuai/xm/file/util/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v0

    .line 150150
    goto :goto_0

    .line 150151
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150152
    .line 150153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150154
    .line 150155
    .line 150156
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p0

    .line 150160
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150161
    .line 150162
    .line 150163
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object p0

    .line 150170
    invoke-static {v3, p0}, Lcom/sankuai/xm/file/util/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v0

    .line 150174
    :cond_6
    :goto_0
    return-object v0
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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x5d48d2

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
    check-cast v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150030
    .line 150031
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-eqz v3, :cond_1

    .line 150036
    .line 150037
    const/4 v1, 0x2

    .line 150038
    new-array v1, v1, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    aput-object p1, v1, v2

    .line 150045
    .line 150046
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    aput-object p1, v1, v0

    .line 150051
    .line 150052
    const-string p1, "VideoMsgHandler::prepare, msg uuid: %s, result: %s"

    .line 150053
    .line 150054
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    return v3

    .line 150058
    :cond_1
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->i(Lcom/sankuai/xm/im/message/bean/MediaMessage;)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v3

    .line 150062
    const/4 v4, 0x5

    .line 150063
    const/4 v5, 0x4

    .line 150064
    if-eqz v3, :cond_2

    .line 150065
    .line 150066
    iget v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150067
    .line 150068
    if-eq v3, v4, :cond_2

    .line 150069
    .line 150070
    iput v5, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150071
    .line 150072
    :cond_2
    iget v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150073
    .line 150074
    if-eq v3, v5, :cond_3

    .line 150075
    .line 150076
    if-ne v3, v4, :cond_9

    .line 150077
    .line 150078
    :cond_3
    iget-object v4, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150079
    .line 150080
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v4

    .line 150084
    if-eqz v4, :cond_4

    .line 150085
    .line 150086
    new-array v0, v0, [Ljava/lang/Object;

    .line 150087
    .line 150088
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    aput-object p1, v0, v2

    .line 150093
    .line 150094
    const-string p1, "VideoMsgHandler::prepare, msg uuid: %s, ERR_LOCAL_FILE_PATH_IS_NULL"

    .line 150095
    .line 150096
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150097
    .line 150098
    .line 150099
    const/16 p1, 0x271e

    .line 150100
    .line 150101
    return p1

    .line 150102
    :cond_4
    const/16 v4, 0x2713

    .line 150103
    .line 150104
    if-ne v3, v5, :cond_5

    .line 150105
    .line 150106
    iget-object v6, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150107
    .line 150108
    const-string v7, ".mp4"

    .line 150109
    .line 150110
    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v6

    .line 150114
    if-nez v6, :cond_5

    .line 150115
    .line 150116
    new-array v0, v0, [Ljava/lang/Object;

    .line 150117
    .line 150118
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    aput-object p1, v0, v2

    .line 150123
    .line 150124
    const-string p1, "VideoMsgHandler::prepare, msg uuid: %s, FILE_SUFFIX_ERROR"

    .line 150125
    .line 150126
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150127
    .line 150128
    .line 150129
    return v4

    .line 150130
    :cond_5
    iget-object v6, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-static {v6}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v6

    .line 150136
    if-nez v6, :cond_6

    .line 150137
    .line 150138
    new-array v0, v0, [Ljava/lang/Object;

    .line 150139
    .line 150140
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    aput-object p1, v0, v2

    .line 150145
    .line 150146
    const-string p1, "VideoMsgHandler::prepare, msg uuid: %s, ERR_LOCAL_FILE_NOT_EXISTS"

    .line 150147
    .line 150148
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150149
    .line 150150
    .line 150151
    return v4

    .line 150152
    :cond_6
    if-ne v3, v5, :cond_7

    .line 150153
    .line 150154
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150155
    .line 150156
    invoke-static {v3}, Lcom/sankuai/xm/file/util/c;->f(Ljava/lang/String;)Z

    .line 150157
    .line 150158
    .line 150159
    move-result v3

    .line 150160
    if-nez v3, :cond_7

    .line 150161
    .line 150162
    new-array v0, v0, [Ljava/lang/Object;

    .line 150163
    .line 150164
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p1

    .line 150168
    aput-object p1, v0, v2

    .line 150169
    .line 150170
    const-string p1, "VideoMsgHandler::prepare, msg uuid: %s, ERR_FILE_FORMAT"

    .line 150171
    .line 150172
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150173
    .line 150174
    .line 150175
    const/16 p1, 0x2716

    .line 150176
    .line 150177
    return p1

    .line 150178
    :cond_7
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150179
    .line 150180
    invoke-static {v3}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150181
    .line 150182
    .line 150183
    move-result-wide v3

    .line 150184
    const-wide/16 v5, 0x0

    .line 150185
    .line 150186
    cmp-long v7, v3, v5

    .line 150187
    .line 150188
    if-gtz v7, :cond_8

    .line 150189
    .line 150190
    new-array v0, v0, [Ljava/lang/Object;

    .line 150191
    .line 150192
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p1

    .line 150196
    aput-object p1, v0, v2

    .line 150197
    .line 150198
    const-string p1, "VideoMsgHandler::prepare, msg uuid: %s, ERR_FILE_TOO_SMALL"

    .line 150199
    .line 150200
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150201
    .line 150202
    .line 150203
    const/16 p1, 0x271c

    .line 150204
    .line 150205
    return p1

    .line 150206
    :cond_8
    iget v3, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mDuration:I

    .line 150207
    .line 150208
    const/16 v4, 0x3e8

    .line 150209
    .line 150210
    if-ge v3, v4, :cond_9

    .line 150211
    .line 150212
    new-array v0, v0, [Ljava/lang/Object;

    .line 150213
    .line 150214
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p1

    .line 150218
    aput-object p1, v0, v2

    .line 150219
    .line 150220
    const-string p1, "VideoMsgHandler::prepare, msg uuid: %s, ERR_DURATION_TOO_SHORT"

    .line 150221
    .line 150222
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150223
    .line 150224
    .line 150225
    const/16 p1, 0x2720

    .line 150226
    .line 150227
    return p1

    .line 150228
    :cond_9
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 150229
    .line 150230
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150231
    .line 150232
    .line 150233
    move-result p1

    .line 150234
    if-eqz p1, :cond_a

    .line 150235
    .line 150236
    const/16 p1, 0x2728

    .line 150237
    .line 150238
    return p1

    .line 150239
    :cond_a
    sget-boolean p1, Lcom/sankuai/xm/im/message/handler/w;->b:Z

    .line 150240
    .line 150241
    if-nez p1, :cond_b

    .line 150242
    .line 150243
    new-array p1, v0, [Ljava/lang/Class;

    .line 150244
    .line 150245
    const-class v1, Lcom/sankuai/xm/im/message/api/g;

    .line 150246
    .line 150247
    aput-object v1, p1, v2

    .line 150248
    .line 150249
    invoke-static {p1}, Lcom/sankuai/xm/base/service/o;->k([Ljava/lang/Class;)V

    .line 150250
    .line 150251
    .line 150252
    sput-boolean v0, Lcom/sankuai/xm/im/message/handler/w;->b:Z

    .line 150253
    .line 150254
    :cond_b
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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x352758

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
    check-cast v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

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
    const-string p1, "VideoMsgHandler::handleDownload, uuid: %s, url is empty"

    .line 150041
    .line 150042
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    return-void

    .line 150046
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150051
    .line 150052
    .line 150053
    move-result v2

    .line 150054
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v0

    .line 150058
    iget-object v2, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150059
    .line 150060
    invoke-static {v2}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    invoke-static {v0, v2}, Lcom/sankuai/xm/file/util/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v0

    .line 150068
    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-static {v1}, Lcom/sankuai/xm/im/message/handler/w;->k(Lcom/sankuai/xm/im/message/bean/VideoMessage;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    iput-object v0, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotPath:Ljava/lang/String;

    .line 150075
    .line 150076
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->c(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result p1

    .line 150080
    if-eqz p1, :cond_2

    .line 150081
    .line 150082
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 150083
    .line 150084
    const/4 v2, 0x5

    .line 150085
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->j(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150086
    .line 150087
    .line 150088
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
    sget-object v1, Lcom/sankuai/xm/im/message/handler/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6f9152

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
    check-cast p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 150022
    .line 150023
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/transfer/upload/b;->j(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    iget-object v1, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->stop(Ljava/lang/String;)V

    .line 150037
    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->w0()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;->mScreenshotUrl:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    invoke-static {v0, p1}, Lcom/sankuai/xm/file/util/c;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-static {p1}, Lcom/sankuai/xm/base/util/m;->y(Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method
