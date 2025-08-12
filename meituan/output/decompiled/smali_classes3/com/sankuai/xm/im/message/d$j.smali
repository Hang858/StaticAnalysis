.class public final Lcom/sankuai/xm/im/message/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/handler/AbstractMediaMsgHandler$a;


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

.field public final synthetic b:Lcom/sankuai/xm/im/message/handler/m;

.field public final synthetic c:Lcom/sankuai/xm/im/message/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;Lcom/sankuai/xm/im/message/handler/m;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$j;->c:Lcom/sankuai/xm/im/message/d;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/d$j;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/d$j;->b:Lcom/sankuai/xm/im/message/handler/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V
    .locals 8

    .line 260000
    const/4 v0, 0x4

    .line 260001
    packed-switch p2, :pswitch_data_0

    .line 260002
    .line 260003
    .line 260004
    goto :goto_0

    .line 260005
    :pswitch_0
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 260006
    .line 260007
    .line 260008
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$j;->c:Lcom/sankuai/xm/im/message/d;

    .line 260009
    .line 260010
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260011
    .line 260012
    .line 260013
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$j;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260014
    .line 260015
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 260016
    .line 260017
    .line 260018
    goto :goto_0

    .line 260019
    :pswitch_1
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 260023
    .line 260024
    .line 260025
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setErrorCode(I)V

    .line 260026
    .line 260027
    .line 260028
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$j;->c:Lcom/sankuai/xm/im/message/d;

    .line 260029
    .line 260030
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260031
    .line 260032
    .line 260033
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$j;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260034
    .line 260035
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 260036
    .line 260037
    .line 260038
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$j;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260039
    .line 260040
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMessageCallback;->onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V

    .line 260041
    .line 260042
    .line 260043
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$j;->c:Lcom/sankuai/xm/im/message/d;

    .line 260044
    .line 260045
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v1

    .line 260049
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/message/d;->m0(Ljava/lang/String;)Lcom/sankuai/xm/im/message/d$u;

    .line 260050
    .line 260051
    .line 260052
    const/4 v0, 0x3

    .line 260053
    new-array v0, v0, [Ljava/lang/Object;

    .line 260054
    .line 260055
    const/4 v1, 0x0

    .line 260056
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v2

    .line 260060
    aput-object v2, v0, v1

    .line 260061
    .line 260062
    const/4 v1, 0x1

    .line 260063
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v2

    .line 260067
    aput-object v2, v0, v1

    .line 260068
    .line 260069
    const/4 v1, 0x2

    .line 260070
    aput-object p1, v0, v1

    .line 260071
    .line 260072
    const-string v1, "MessageProcessor::handleMediaOperation::handleUpload::onFailure, msg uuid: %s, code: %s, message: %s"

    .line 260073
    .line 260074
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260075
    .line 260076
    .line 260077
    iget-object v2, p0, Lcom/sankuai/xm/im/message/d$j;->c:Lcom/sankuai/xm/im/message/d;

    .line 260078
    .line 260079
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v3

    .line 260083
    const/4 v7, 0x2

    .line 260084
    const-string v5, ""

    .line 260085
    .line 260086
    move-object v4, p1

    .line 260087
    move v6, p2

    .line 260088
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/xm/im/message/d;->v0(Ljava/lang/String;Lcom/sankuai/xm/im/message/bean/IMMessage;Ljava/lang/String;II)V

    .line 260089
    .line 260090
    .line 260091
    goto :goto_0

    .line 260092
    :pswitch_2
    iput v0, p1, Lcom/sankuai/xm/im/message/bean/MediaMessage;->mOperationType:I

    .line 260093
    .line 260094
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/im/message/bean/Message;->setFileStatus(I)V

    .line 260095
    .line 260096
    .line 260097
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$j;->c:Lcom/sankuai/xm/im/message/d;

    .line 260098
    .line 260099
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/d;->f(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260100
    .line 260101
    .line 260102
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$j;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260103
    .line 260104
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;->c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V

    .line 260105
    .line 260106
    .line 260107
    iget-object p2, p0, Lcom/sankuai/xm/im/message/d$j;->c:Lcom/sankuai/xm/im/message/d;

    .line 260108
    .line 260109
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$j;->b:Lcom/sankuai/xm/im/message/handler/m;

    .line 260110
    .line 260111
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$j;->a:Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;

    .line 260112
    .line 260113
    invoke-virtual {p2, p1, v0, v1}, Lcom/sankuai/xm/im/message/d;->L(Lcom/sankuai/xm/im/message/bean/MediaMessage;Lcom/sankuai/xm/im/message/handler/m;Lcom/sankuai/xm/im/IMClient$SendMediaMessageCallback;)Z

    .line 260114
    .line 260115
    .line 260116
    :goto_0
    return-void

    .line 260117
    nop

    .line 260118
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
