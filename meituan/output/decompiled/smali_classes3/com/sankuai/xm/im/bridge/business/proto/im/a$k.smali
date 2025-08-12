.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->n(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$l;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$k;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$k;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150001
    .line 150002
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-eqz v1, :cond_0

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150010
    .line 150011
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->h(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150018
    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :catchall_0
    move-exception p1

    .line 150022
    const-string v0, "receiveDataMessage::onReceived exception:"

    .line 150023
    .line 150024
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    const/4 v0, 0x0

    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150032
    .line 150033
    .line 150034
    :goto_0
    return-void
.end method
