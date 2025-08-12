.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->f(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$g;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 1

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$g;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->m(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150003
    .line 150004
    .line 150005
    goto :goto_0

    .line 150006
    :catchall_0
    move-exception p1

    .line 150007
    const-string v0, "messagesStatusChange::onSuccess exception:"

    .line 150008
    .line 150009
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    const/4 v0, 0x0

    .line 150014
    new-array v0, v0, [Ljava/lang/Object;

    .line 150015
    .line 150016
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150017
    .line 150018
    .line 150019
    :goto_0
    return-void
.end method

.method public final b(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .locals 0

    .line 260000
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$g;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 260001
    .line 260002
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->m(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260003
    .line 260004
    .line 260005
    goto :goto_0

    .line 260006
    :catchall_0
    move-exception p1

    .line 260007
    const-string p2, "messagesStatusChange::onStatusChanged exception:"

    .line 260008
    .line 260009
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    const/4 p2, 0x0

    .line 260014
    new-array p2, p2, [Ljava/lang/Object;

    .line 260015
    .line 260016
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260017
    .line 260018
    .line 260019
    :goto_0
    return-void
.end method

.method public final c(Lcom/sankuai/xm/im/message/bean/MediaMessage;I)V
    .locals 0

    return-void
.end method

.method public final d(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Lcom/sankuai/xm/base/callback/Callback<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    check-cast p2, Lcom/sankuai/xm/im/message/d$i$a;

    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/message/d$i$a;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onFailure(Lcom/sankuai/xm/im/message/bean/IMMessage;I)V
    .locals 0

    .line 260000
    :try_start_0
    iget-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$g;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 260001
    .line 260002
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->m(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260003
    .line 260004
    .line 260005
    goto :goto_0

    .line 260006
    :catchall_0
    move-exception p1

    .line 260007
    const-string p2, "messagesStatusChange::onFailure exception:"

    .line 260008
    .line 260009
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    const/4 p2, 0x0

    .line 260014
    new-array p2, p2, [Ljava/lang/Object;

    .line 260015
    .line 260016
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260017
    .line 260018
    .line 260019
    :goto_0
    return-void
.end method

.method public final onProgress(Lcom/sankuai/xm/im/message/bean/MediaMessage;DD)V
    .locals 0

    return-void
.end method
