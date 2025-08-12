.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->c(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$a;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$a;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

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
    const-string v1, "groupOpposite::onOppositeConfigChanged exception:"

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

.method public final onReceiveOppositeInfo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;",
            ">;)V"
        }
    .end annotation

    .line 150000
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "status"

    .line 150006
    .line 150007
    const/4 v2, 0x2

    .line 150008
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    const-string v1, "data"

    .line 150016
    .line 150017
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->i(Ljava/util/List;)Lorg/json/JSONArray;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$a;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :catchall_0
    move-exception p1

    .line 150031
    const-string v0, "groupOpposite::onReceiveOppositeInfo exception:"

    .line 150032
    .line 150033
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    const/4 v0, 0x0

    .line 150038
    new-array v0, v0, [Ljava/lang/Object;

    .line 150039
    .line 150040
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onSendOppositeRes(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    return-void

    .line 260007
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260008
    .line 260009
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p2

    .line 260016
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 260017
    .line 260018
    .line 260019
    move-result v1

    .line 260020
    if-eqz v1, :cond_1

    .line 260021
    .line 260022
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v1

    .line 260026
    check-cast v1, Ljava/lang/Long;

    .line 260027
    .line 260028
    new-instance v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;

    .line 260029
    .line 260030
    invoke-direct {v2}, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;-><init>()V

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260034
    .line 260035
    .line 260036
    move-result-wide v3

    .line 260037
    iput-wide v3, v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->a:J

    .line 260038
    .line 260039
    iput p1, v2, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$d;->b:I

    .line 260040
    .line 260041
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 260046
    .line 260047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    const-string p2, "status"

    .line 260051
    .line 260052
    const/4 v1, 0x2

    .line 260053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v1

    .line 260057
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260058
    .line 260059
    .line 260060
    const-string p2, "data"

    .line 260061
    .line 260062
    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->i(Ljava/util/List;)Lorg/json/JSONArray;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v0

    .line 260066
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    iget-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$a;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 260070
    .line 260071
    invoke-static {p2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260072
    .line 260073
    .line 260074
    goto :goto_1

    .line 260075
    :catchall_0
    move-exception p1

    .line 260076
    const-string p2, "groupOpposite::onSendOppositeRes exception:"

    .line 260077
    .line 260078
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p1

    .line 260082
    const/4 p2, 0x0

    .line 260083
    new-array p2, p2, [Ljava/lang/Object;

    .line 260084
    .line 260085
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260086
    .line 260087
    .line 260088
    :goto_1
    return-void
.end method
