.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/f;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/f;->a:Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/f;->a:Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;

    .line 150009
    .line 150010
    iget-object p1, p1, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150011
    .line 150012
    const/16 v0, 0x2719

    .line 150013
    .line 150014
    const-string v1, "failed in inserting local message."

    .line 150015
    .line 150016
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/f;->a:Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;

    iget-object v0, v0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/xm/im/message/bean/Message;

    invoke-static {v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->J(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/message/bean/Message;)V

    :goto_0
    return-void
.end method
