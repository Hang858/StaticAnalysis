.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/e;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/e;->a:Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/e;->a:Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;

    .line 150005
    .line 150006
    iget-object p1, p1, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150007
    .line 150008
    const/16 v0, 0x2719

    .line 150009
    .line 150010
    const-string v1, "failed in inserting local message."

    .line 150011
    .line 150012
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/e;->a:Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;

    .line 150017
    .line 150018
    iget-object v0, v0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150019
    .line 150020
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->J(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/message/bean/Message;)V

    :goto_0
    return-void
.end method
