.class public final Lcom/sankuai/xm/im/message/d$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$b;


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

.field public final synthetic b:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$g;->b:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$g;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/MediaMessage;ILjava/lang/String;)V
    .locals 8

    .line 430000
    const/4 v0, 0x4

    .line 430001
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 430002
    .line 430003
    .line 430004
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 430008
    .line 430009
    .line 430010
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$g;->b:Lcom/sankuai/xm/im/message/d;

    .line 430011
    .line 430012
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 430013
    .line 430014
    .line 430015
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$g;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 430016
    .line 430017
    invoke-interface {v1, p1, v0}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 430018
    .line 430019
    .line 430020
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$g;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 430021
    .line 430022
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 430023
    .line 430024
    .line 430025
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$g;->b:Lcom/sankuai/xm/im/message/d;

    .line 430026
    .line 430027
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/d;->m0(Ljava/lang/String;)Lcom/sankuai/xm/im/message/d$u;

    .line 430032
    .line 430033
    .line 430034
    const/4 v0, 0x3

    .line 430035
    new-array v0, v0, [Ljava/lang/Object;

    .line 430036
    .line 430037
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    const/4 v2, 0x0

    .line 430042
    aput-object v1, v0, v2

    .line 430043
    .line 430044
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    const/4 v2, 0x1

    .line 430049
    aput-object v1, v0, v2

    .line 430050
    .line 430051
    const/4 v1, 0x2

    .line 430052
    aput-object p3, v0, v1

    .line 430053
    .line 430054
    const-string v1, "MessageProcessor::handleMediaOperation::handleUpload::onFailure::Forward, msg uuid: %s, code: %s, message: %s"

    .line 430055
    .line 430056
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430057
    .line 430058
    .line 430059
    iget-object v2, p0, Lcom/sankuai/xm/im/message/d$g;->b:Lcom/sankuai/xm/im/message/d;

    .line 430060
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/xm/im/message/d;->v0(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;II)V

    return-void
.end method

.method public final c(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/file/bean/FileInfoBean;)V
    .locals 2

    .line 260000
    const/4 p2, 0x3

    .line 260001
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v0, 0x0

    .line 260005
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 260006
    .line 260007
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$g;->b:Lcom/sankuai/xm/im/message/d;

    .line 260008
    .line 260009
    invoke-virtual {v1, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260010
    .line 260011
    .line 260012
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$g;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260013
    .line 260014
    invoke-interface {v1, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 260015
    .line 260016
    .line 260017
    iget-object p2, p0, Lcom/sankuai/xm/im/message/d$g;->b:Lcom/sankuai/xm/im/message/d;

    .line 260018
    .line 260019
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/xm/im/message/d;->r0(Lcom/sankuai/xm/im/message/bean/IMMessage;Z)V

    .line 260020
    return-void
.end method
