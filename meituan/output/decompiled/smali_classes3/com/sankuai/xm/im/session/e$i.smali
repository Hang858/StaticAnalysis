.class public final Lcom/sankuai/xm/im/session/e$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/session/e;->V(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/xm/im/cache/DBProxy$g;->a:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100013
    .line 100014
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100015
    .line 100016
    invoke-virtual {v2, v0}, Lcom/sankuai/xm/im/cache/h0;->f(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    iget-object v4, p0, Lcom/sankuai/xm/im/session/e$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100027
    .line 100028
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v4

    .line 100032
    cmp-long v6, v2, v4

    .line 100033
    .line 100034
    if-nez v6, :cond_0

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    iget-object v2, p0, Lcom/sankuai/xm/im/session/e$i;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgSeqid()J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v2

    .line 100043
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgSeqid(J)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/im/cache/h0;->t(Lcom/sankuai/xm/im/cache/bean/DBSession;)V

    .line 100049
    .line 100050
    :cond_1
    :goto_0
    return-void
.end method
