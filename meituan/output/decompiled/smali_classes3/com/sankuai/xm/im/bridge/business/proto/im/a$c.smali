.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->j(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$c;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOppositeChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 260000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const-string v1, "status"

    .line 260006
    .line 260007
    const/4 v2, 0x2

    .line 260008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v2

    .line 260012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    const-string v1, "unreadMsgIds"

    .line 260016
    .line 260017
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->M(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p1

    .line 260021
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    const-string p1, "readMsgIds"

    .line 260025
    .line 260026
    invoke-static {p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->M(Ljava/util/Collection;)Lorg/json/JSONArray;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p2

    .line 260030
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$c;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 260034
    .line 260035
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260036
    .line 260037
    .line 260038
    goto :goto_0

    .line 260039
    :catchall_0
    move-exception p1

    .line 260040
    const-string p2, "personOpposite::onOppositeChanged exception:"

    .line 260041
    .line 260042
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    const/4 p2, 0x0

    .line 260047
    new-array p2, p2, [Ljava/lang/Object;

    .line 260048
    .line 260049
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260050
    :goto_0
    return-void
.end method

.method public final onOppositeConfigChanged()V
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "status"

    .line 100006
    .line 100007
    const/4 v2, 0x1

    .line 100008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$c;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :catchall_0
    move-exception v0

    .line 100022
    const-string v1, "personOpposite::onOppositeConfigChanged exception:"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const/4 v1, 0x0

    .line 100029
    new-array v1, v1, [Ljava/lang/Object;

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method
