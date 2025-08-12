.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/IMClient$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->p(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$q;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$l;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

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
            "Lcom/sankuai/xm/im/notice/bean/IMNotice;",
            ">;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150008
    .line 150009
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150010
    .line 150011
    .line 150012
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->u(Ljava/util/List;)Lorg/json/JSONArray;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    const-string v1, "messages"

    .line 150017
    .line 150018
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150019
    .line 150020
    .line 150021
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$l;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150022
    .line 150023
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :catchall_0
    move-exception p1

    .line 150028
    const-string v0, "receiveNotice::onReceived exception:"

    .line 150029
    .line 150030
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    const/4 v0, 0x0

    .line 150035
    new-array v0, v0, [Ljava/lang/Object;

    .line 150036
    .line 150037
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150038
    .line 150039
    .line 150040
    :goto_0
    return-void
.end method
