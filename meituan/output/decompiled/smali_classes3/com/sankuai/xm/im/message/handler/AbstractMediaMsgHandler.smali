.class public abstract Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;
.super Lcom/sankuai/xm/im/message/handler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;,
        Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;,
        Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;-><init>(Lcom/sankuai/xm/im/message/d;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xde5d23

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xaeddf9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150029
    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    const/16 p1, 0x2774

    .line 150033
    .line 150034
    return p1

    .line 150035
    :cond_1
    check-cast p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 150036
    .line 150037
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->i(Lcom/sankuai/xm/im/message/bean/MediaMessage;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    if-eqz v0, :cond_2

    .line 150042
    .line 150043
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150048
    .line 150049
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getChatId()J

    .line 150050
    .line 150051
    .line 150052
    move-result-wide v3

    .line 150053
    invoke-virtual {v0, v2, v3, v4}, Lcom/sankuai/xm/im/transfer/upload/b;->h(Ljava/lang/String;J)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v0

    .line 150057
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    const/16 p1, 0x2725

    .line 150060
    .line 150061
    return p1

    .line 150062
    :cond_2
    invoke-super {p0, p1}, Lcom/sankuai/xm/im/message/handler/a;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)I

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-eqz v0, :cond_3

    .line 150067
    .line 150068
    return v0

    .line 150069
    :cond_3
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mPath:Ljava/lang/String;

    .line 150070
    .line 150071
    invoke-static {v2}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150072
    .line 150073
    .line 150074
    move-result v2

    .line 150075
    const/16 v3, 0x2728

    .line 150076
    .line 150077
    if-eqz v2, :cond_4

    .line 150078
    .line 150079
    return v3

    .line 150080
    :cond_4
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150081
    .line 150082
    invoke-static {v2}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v2

    .line 150086
    if-eqz v2, :cond_5

    .line 150087
    .line 150088
    return v3

    .line 150089
    :cond_5
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mName:Ljava/lang/String;

    .line 150090
    .line 150091
    invoke-static {v2}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v2

    .line 150095
    if-eqz v2, :cond_6

    .line 150096
    .line 150097
    return v3

    .line 150098
    :cond_6
    iget-object v2, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-static {v2}, Lcom/sankuai/xm/base/proto/protobase/f;->e(Ljava/lang/String;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v2

    .line 150104
    if-eqz v2, :cond_7

    .line 150105
    .line 150106
    return v3

    .line 150107
    :cond_7
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 150108
    .line 150109
    .line 150110
    return v0
.end method

.method public final c(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65b55e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->isAutoDownload(I)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/sankuai/xm/im/message/bean/MediaMessage;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7147c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/a;->a()Lcom/sankuai/xm/im/transfer/upload/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/xm/im/transfer/upload/a;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;)V

    return-void
.end method

.method public abstract f(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
.end method

.method public g(Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 0

    return-void
.end method

.method public final h(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v1, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x17ebea

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 260025
    .line 260026
    const/4 v3, 0x4

    .line 260027
    if-ne v1, v3, :cond_4

    .line 260028
    .line 260029
    check-cast p2, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;

    .line 260030
    .line 260031
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 260032
    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v0

    .line 260039
    check-cast p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 260040
    .line 260041
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b;->o(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;Lcom/sankuai/xm/im/message/bean/ImageMessage;)V

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 260046
    .line 260047
    if-eqz v0, :cond_2

    .line 260048
    .line 260049
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v0

    .line 260053
    check-cast p1, Lcom/sankuai/xm/im/message/bean/FileMessage;

    .line 260054
    .line 260055
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b;->n(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;Lcom/sankuai/xm/im/message/bean/FileMessage;)V

    .line 260056
    .line 260057
    .line 260058
    goto :goto_0

    .line 260059
    :cond_2
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 260060
    .line 260061
    if-eqz v0, :cond_3

    .line 260062
    .line 260063
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v0

    .line 260067
    check-cast p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 260068
    .line 260069
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b;->m(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;Lcom/sankuai/xm/im/message/bean/AudioMessage;)V

    .line 260070
    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_3
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 260074
    .line 260075
    if-eqz v0, :cond_7

    .line 260076
    .line 260077
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v0

    .line 260081
    check-cast p1, Lcom/sankuai/xm/im/message/bean/VideoMessage;

    .line 260082
    .line 260083
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b;->p(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;Lcom/sankuai/xm/im/message/bean/VideoMessage;)V

    .line 260084
    .line 260085
    .line 260086
    goto :goto_0

    .line 260087
    :cond_4
    if-ne v1, v2, :cond_5

    .line 260088
    .line 260089
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v0

    .line 260093
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b;->e(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 260094
    .line 260095
    .line 260096
    goto :goto_0

    .line 260097
    :cond_5
    if-ne v1, v0, :cond_6

    .line 260098
    .line 260099
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v0

    .line 260103
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b;->c(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 260104
    .line 260105
    .line 260106
    goto :goto_0

    .line 260107
    :cond_6
    const/4 v0, 0x3

    .line 260108
    if-ne v1, v0, :cond_7

    .line 260109
    .line 260110
    invoke-static {}, Lcom/sankuai/xm/im/transfer/upload/b;->f()Lcom/sankuai/xm/im/transfer/upload/b;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v0

    .line 260114
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/xm/im/transfer/upload/b;->d(Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V

    .line 260115
    .line 260116
    .line 260117
    :cond_7
    :goto_0
    return-void
.end method

.method public i(Lcom/sankuai/xm/im/message/bean/MediaMessage;)Z
    .locals 5

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
    sget-object v2, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x101112

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget v1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 150029
    .line 150030
    const/4 v2, 0x4

    .line 150031
    if-ne v1, v2, :cond_1

    .line 150032
    .line 150033
    return v0

    .line 150034
    :cond_1
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mUrl:Ljava/lang/String;

    .line 150035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public final j(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    const/4 v3, 0x2

    .line 540010
    aput-object p3, v0, v3

    .line 540011
    .line 540012
    new-instance v4, Ljava/lang/Integer;

    .line 540013
    .line 540014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540015
    .line 540016
    .line 540017
    const/4 v5, 0x3

    .line 540018
    aput-object v4, v0, v5

    .line 540019
    .line 540020
    sget-object v4, Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v6, 0x3bcc2f

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v7

    .line 540029
    if-eqz v7, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v0

    .line 540039
    if-nez v0, :cond_4

    .line 540040
    .line 540041
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540042
    .line 540043
    .line 540044
    move-result v0

    .line 540045
    if-eqz v0, :cond_1

    .line 540046
    .line 540047
    goto :goto_1

    .line 540048
    :cond_1
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/MediaMessage;->f(Ljava/lang/String;)Z

    .line 540049
    .line 540050
    .line 540051
    move-result v0

    .line 540052
    if-nez v0, :cond_2

    .line 540053
    .line 540054
    new-array p3, v3, [Ljava/lang/Object;

    .line 540055
    .line 540056
    aput-object p2, p3, v1

    .line 540057
    .line 540058
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 540059
    .line 540060
    .line 540061
    move-result-object p1

    .line 540062
    aput-object p1, p3, v2

    .line 540063
    .line 540064
    const-string p1, "AbstractMediaMsgHandler::startDownload invalid url:%s, msg: %s"

    .line 540065
    .line 540066
    invoke-static {p1, p3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540067
    .line 540068
    .line 540069
    return-void

    .line 540070
    :cond_2
    invoke-static {p3}, Lcom/sankuai/xm/base/util/q;->h(Ljava/lang/String;)Z

    .line 540071
    .line 540072
    .line 540073
    move-result v0

    .line 540074
    if-eqz v0, :cond_3

    .line 540075
    .line 540076
    const/16 p2, 0x8

    .line 540077
    .line 540078
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 540079
    .line 540080
    .line 540081
    goto :goto_0

    .line 540082
    :cond_3
    const/4 v0, 0x5

    .line 540083
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 540084
    .line 540085
    .line 540086
    invoke-static {}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->getInstance()Lcom/sankuai/xm/im/transfer/download/DownloadManager;

    .line 540087
    .line 540088
    .line 540089
    move-result-object v0

    .line 540090
    new-instance v9, Lcom/sankuai/xm/im/transfer/download/d;

    .line 540091
    .line 540092
    const/4 v5, 0x0

    .line 540093
    const/4 v7, 0x1

    .line 540094
    iget-object v8, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mToken:Ljava/lang/String;

    .line 540095
    .line 540096
    move-object v1, v9

    .line 540097
    move-object v2, p1

    .line 540098
    move-object v3, p2

    .line 540099
    move-object v4, p3

    .line 540100
    move v6, p4

    .line 540101
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/xm/im/transfer/download/d;-><init>(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    .line 540102
    .line 540103
    .line 540104
    invoke-virtual {v0, v9}, Lcom/sankuai/xm/im/transfer/download/DownloadManager;->addDownload(Lcom/sankuai/xm/im/transfer/download/d;)V

    .line 540105
    .line 540106
    .line 540107
    :goto_0
    return-void

    .line 540108
    :cond_4
    :goto_1
    new-array p4, v5, [Ljava/lang/Object;

    .line 540109
    .line 540110
    aput-object p3, p4, v1

    .line 540111
    .line 540112
    aput-object p2, p4, v2

    .line 540113
    .line 540114
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 540115
    .line 540116
    .line 540117
    move-result-object p1

    .line 540118
    aput-object p1, p4, v3

    .line 540119
    .line 540120
    const-string p1, "AbstractMediaMsgHandler::startDownload url or path is empty, path:%s, url:%s, msg: %s"

    invoke-static {p1, p4}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
