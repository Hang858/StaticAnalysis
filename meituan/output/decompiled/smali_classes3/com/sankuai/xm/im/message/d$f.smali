.class public final Lcom/sankuai/xm/im/message/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$UploadOperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/d;->L(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/m;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

.field public final synthetic b:Lcom/sankuai/xm/im/message/bean/MediaMessage;

.field public final synthetic c:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;Lcom/sankuai/xm/im/message/bean/MediaMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$f;->c:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$f;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/d$f;->b:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V
    .locals 11
    .param p1    # Lcom/sankuai/xm/im/message/bean/MediaMessage;
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "upload_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 430000
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 430001
    .line 430002
    const-string v1, "upload_msg"

    .line 430003
    .line 430004
    const/4 v2, 0x3

    .line 430005
    new-array v2, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v3, 0x0

    .line 430008
    aput-object p1, v2, v3

    .line 430009
    .line 430010
    new-instance v4, Ljava/lang/Integer;

    .line 430011
    .line 430012
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v5, 0x1

    .line 430016
    aput-object v4, v2, v5

    .line 430017
    .line 430018
    const/4 v4, 0x2

    .line 430019
    aput-object p3, v2, v4

    .line 430020
    .line 430021
    const/4 v4, 0x0

    .line 430022
    invoke-static {v0, v1, v4, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430023
    .line 430024
    .line 430025
    new-instance v0, Ljava/lang/Integer;

    .line 430026
    .line 430027
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430028
    .line 430029
    .line 430030
    new-array v1, v5, [I

    .line 430031
    .line 430032
    aput v3, v1, v3

    .line 430033
    .line 430034
    invoke-static {v0, v1, v4, v4}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 430035
    .line 430036
    .line 430037
    const/4 v0, 0x4

    .line 430038
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 430042
    .line 430043
    .line 430044
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 430045
    .line 430046
    .line 430047
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$f;->c:Lcom/sankuai/xm/im/message/d;

    .line 430048
    .line 430049
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 430050
    .line 430051
    .line 430052
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$f;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 430053
    .line 430054
    invoke-interface {v1, p1, v0}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 430055
    .line 430056
    .line 430057
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$f;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 430058
    .line 430059
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 430060
    .line 430061
    .line 430062
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$f;->c:Lcom/sankuai/xm/im/message/d;

    .line 430063
    .line 430064
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v1

    .line 430068
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/d;->m0(Ljava/lang/String;)Lcom/sankuai/xm/im/message/d$u;

    .line 430069
    .line 430070
    .line 430071
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430074
    .line 430075
    .line 430076
    const-string v1, "MessageProcessor::handleMediaOperation::handleUpload::onFailure, msg uuid: "

    .line 430077
    .line 430078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v1

    .line 430085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    .line 430088
    const-string v1, ", code: "

    .line 430089
    .line 430090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    .line 430096
    const-string v1, ",message: "

    .line 430097
    .line 430098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v0

    .line 430108
    new-array v1, v3, [Ljava/lang/Object;

    .line 430109
    .line 430110
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430111
    .line 430112
    .line 430113
    iget-object v5, p0, Lcom/sankuai/xm/im/message/d$f;->c:Lcom/sankuai/xm/im/message/d;

    .line 430114
    .line 430115
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v6

    .line 430119
    const/4 v10, 0x2

    .line 430120
    move-object v7, p1

    .line 430121
    move-object v8, p3

    .line 430122
    move v9, p2

    .line 430123
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/xm/im/message/d;->v0(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;II)V

    .line 430124
    .line 430125
    .line 430126
    invoke-static {v4}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430127
    .line 430128
    .line 430129
    return-void

    .line 430130
    :catchall_0
    move-exception p1

    .line 430131
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 430132
    .line 430133
    .line 430134
    throw p1
.end method

.method public final b(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V
    .locals 7

    .line 260000
    const/4 v0, 0x1

    .line 260001
    if-eq p2, v0, :cond_4

    .line 260002
    .line 260003
    const/4 v1, 0x3

    .line 260004
    if-eq p2, v1, :cond_3

    .line 260005
    .line 260006
    const/4 v1, 0x5

    .line 260007
    if-eq p2, v1, :cond_0

    .line 260008
    .line 260009
    goto :goto_1

    .line 260010
    :cond_0
    const/4 p2, 0x4

    .line 260011
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 260012
    .line 260013
    .line 260014
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$f;->c:Lcom/sankuai/xm/im/message/d;

    .line 260015
    .line 260016
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260017
    .line 260018
    .line 260019
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->imMessageToDBMessage(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260024
    .line 260025
    sget-object v2, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260026
    .line 260027
    iget-object v2, v2, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260028
    .line 260029
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    new-array v0, v0, [Ljava/lang/Object;

    .line 260033
    .line 260034
    const/4 v3, 0x0

    .line 260035
    aput-object v1, v0, v3

    .line 260036
    .line 260037
    sget-object v4, Lcom/sankuai/xm/im/cache/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260038
    .line 260039
    const v5, 0xbc26fe

    .line 260040
    .line 260041
    .line 260042
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v6

    .line 260046
    if-eqz v6, :cond_1

    .line 260047
    .line 260048
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    check-cast v0, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_1
    new-array v0, v3, [Ljava/lang/String;

    .line 260056
    .line 260057
    invoke-virtual {v2, v1, v0}, Lcom/sankuai/xm/im/cache/l;->U(Lcom/sankuai/xm/im/cache/bean/DBMessage;[Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v0

    .line 260061
    :goto_0
    if-eqz v0, :cond_2

    .line 260062
    .line 260063
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v0

    .line 260067
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v0

    .line 260071
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/session/e;->Z(Lcom/sankuai/xm/im/cache/bean/DBMessage;)V

    .line 260072
    .line 260073
    .line 260074
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$f;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260075
    .line 260076
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 260077
    .line 260078
    .line 260079
    goto :goto_1

    .line 260080
    :cond_3
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 260081
    .line 260082
    .line 260083
    iget-object p2, p0, Lcom/sankuai/xm/im/message/d$f;->c:Lcom/sankuai/xm/im/message/d;

    .line 260084
    .line 260085
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260086
    .line 260087
    .line 260088
    iget-object p2, p0, Lcom/sankuai/xm/im/message/d$f;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260089
    .line 260090
    invoke-interface {p2, p1, v0}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 260091
    .line 260092
    .line 260093
    goto :goto_1

    .line 260094
    :cond_4
    const/4 p2, 0x2

    .line 260095
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 260096
    .line 260097
    .line 260098
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$f;->c:Lcom/sankuai/xm/im/message/d;

    .line 260099
    .line 260100
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260101
    .line 260102
    .line 260103
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$f;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260104
    .line 260105
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 260106
    .line 260107
    .line 260108
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V
    .locals 5
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "upload_msg"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 260000
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 260001
    .line 260002
    const-string v1, "upload_msg"

    .line 260003
    .line 260004
    const/4 v2, 0x2

    .line 260005
    new-array v2, v2, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v3, 0x0

    .line 260008
    aput-object p1, v2, v3

    .line 260009
    .line 260010
    const/4 v4, 0x1

    .line 260011
    aput-object p2, v2, v4

    .line 260012
    .line 260013
    const/4 p2, 0x0

    .line 260014
    invoke-static {v0, v1, p2, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v0, 0x3

    .line 260018
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 260019
    .line 260020
    .line 260021
    iput v3, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 260022
    .line 260023
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$f;->c:Lcom/sankuai/xm/im/message/d;

    .line 260024
    .line 260025
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260026
    .line 260027
    .line 260028
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$f;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260029
    .line 260030
    invoke-interface {v1, p1, v0}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 260031
    .line 260032
    .line 260033
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$f;->c:Lcom/sankuai/xm/im/message/d;

    .line 260034
    .line 260035
    invoke-virtual {v0, p1, v3}, Lcom/sankuai/xm/im/message/d;->r0(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 260036
    .line 260037
    .line 260038
    const-string p1, "MessageProcessor::handleMediaOperation::handleUpload::onSuccess, msg uuid: %s"

    .line 260039
    .line 260040
    new-array v0, v4, [Ljava/lang/Object;

    .line 260041
    .line 260042
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$f;->b:Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260043
    .line 260044
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v1

    .line 260048
    aput-object v1, v0, v3

    .line 260049
    .line 260050
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260051
    .line 260052
    .line 260053
    invoke-static {p2}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260054
    .line 260055
    .line 260056
    return-void

    .line 260057
    :catchall_0
    move-exception p1

    .line 260058
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260059
    .line 260060
    throw p1
.end method

.method public final onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V
    .locals 6

    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$f;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V

    return-void
.end method
