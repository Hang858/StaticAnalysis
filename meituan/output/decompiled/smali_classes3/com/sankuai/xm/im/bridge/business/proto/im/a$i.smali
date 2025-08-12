.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->q(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$m;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$i;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$i;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150002
    .line 150003
    invoke-static {v1, p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->i(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :catchall_0
    move-exception p1

    .line 150008
    const-string v1, "sessionsChange::onSessionChanged exception:"

    .line 150009
    .line 150010
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

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

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$i;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    invoke-static {v0, p1, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->i(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/List;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150004
    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :catchall_0
    move-exception p1

    .line 150008
    const-string v0, "sessionsChange::onSessionDeleted exception:"

    .line 150009
    .line 150010
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p1

    .line 150014
    const/4 v0, 0x0

    .line 150015
    new-array v0, v0, [Ljava/lang/Object;

    .line 150016
    .line 150017
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150018
    .line 150019
    .line 150020
    :goto_0
    return-void
.end method
