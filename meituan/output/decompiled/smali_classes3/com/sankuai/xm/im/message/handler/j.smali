.class public final Lcom/sankuai/xm/im/message/handler/j;
.super Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5db2ba193ebe81deL

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

    sget-object p1, Lcom/sankuai/xm/im/message/handler/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x578b0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
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
    sget-object v3, Lcom/sankuai/xm/im/message/handler/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xfda219

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
    check-cast v1, Lcom/sankuai/xm/im/message/bean/FileMessage;

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
    const-string p1, "FileMsgHandler::prepare, msg uuid: %s, result: %s"

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
    const/4 v4, 0x4

    .line 150063
    if-eqz v3, :cond_2

    .line 150064
    .line 150065
    iput v4, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150066
    .line 150067
    :cond_2
    iget v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150068
    .line 150069
    if-ne v3, v4, :cond_5

    .line 150070
    .line 150071
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150072
    .line 150073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    const/16 v4, 0x271e

    .line 150078
    .line 150079
    const-string v5, "FileMsgHandler::prepare, msg uuid: %s, ERR_LOCAL_FILE_PATH_IS_NULL"

    .line 150080
    .line 150081
    if-eqz v3, :cond_3

    .line 150082
    .line 150083
    new-array v0, v0, [Ljava/lang/Object;

    .line 150084
    .line 150085
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    aput-object p1, v0, v2

    .line 150090
    .line 150091
    invoke-static {v5, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150092
    .line 150093
    .line 150094
    return v4

    .line 150095
    :cond_3
    iget-object v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-static {v3}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 150098
    .line 150099
    .line 150100
    move-result v3

    .line 150101
    if-nez v3, :cond_4

    .line 150102
    .line 150103
    new-array v0, v0, [Ljava/lang/Object;

    .line 150104
    .line 150105
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    aput-object p1, v0, v2

    .line 150110
    .line 150111
    invoke-static {v5, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150112
    .line 150113
    .line 150114
    return v4

    .line 150115
    :cond_4
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150116
    .line 150117
    invoke-static {p1}, Lcom/sankuai/xm/base/util/q;->m(Ljava/lang/String;)J

    .line 150118
    .line 150119
    .line 150120
    move-result-wide v3

    .line 150121
    iput-wide v3, v1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mSize:J

    .line 150122
    .line 150123
    :cond_5
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFileId:Ljava/lang/String;

    .line 150124
    .line 150125
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result p1

    .line 150129
    const/16 v0, 0x2728

    .line 150130
    .line 150131
    if-eqz p1, :cond_6

    .line 150132
    .line 150133
    return v0

    .line 150134
    :cond_6
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/FileMessage;->mFormat:Ljava/lang/String;

    .line 150135
    .line 150136
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result p1

    .line 150140
    if-eqz p1, :cond_7

    .line 150141
    .line 150142
    return v0

    .line 150143
    :cond_7
    iget-object p1, v1, Lcom/sankuai/xm/im/message/bean/FileMessage;->mLinkId:Ljava/lang/String;

    .line 150144
    .line 150145
    invoke-static {p1}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150146
    .line 150147
    .line 150148
    move-result p1

    .line 150149
    if-eqz p1, :cond_8

    .line 150150
    return v0

    :cond_8
    return v2
.end method

.method public final f(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/handler/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1f889d

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
    check-cast v0, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 150023
    .line 150024
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    iget-object v2, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150037
    .line 150038
    invoke-static {v2}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    invoke-static {v1, v2}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    iput-object v1, v0, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150047
    .line 150048
    const/4 v0, 0x5

    .line 150049
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 150050
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
    sget-object v1, Lcom/sankuai/xm/im/message/handler/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xe4a691

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
    check-cast p1, Lcom/sankuai/xm/im/message/bean/FileMessage;

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

    move-result-object v0

    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->stop(Ljava/lang/String;)V

    return-void
.end method
