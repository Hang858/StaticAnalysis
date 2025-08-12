.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->k(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$d;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOppositeChanged(Lcom/sankuai/xm/im/session/SessionId;JJ)V
    .locals 0

    .line 430000
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->I(Lcom/sankuai/xm/im/session/SessionId;)Lorg/json/JSONObject;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p1

    .line 430004
    if-nez p1, :cond_0

    .line 430005
    .line 430006
    return-void

    .line 430007
    :cond_0
    const-string p2, "status"

    .line 430008
    .line 430009
    const/4 p3, 0x2

    .line 430010
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430011
    .line 430012
    .line 430013
    const-string p2, "receiveOppositeTime"

    .line 430014
    .line 430015
    invoke-virtual {p1, p2, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 430016
    .line 430017
    .line 430018
    iget-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$d;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 430019
    .line 430020
    invoke-interface {p2, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430021
    .line 430022
    .line 430023
    goto :goto_0

    .line 430024
    :catchall_0
    move-exception p1

    .line 430025
    const-string p2, "pubOpposite::onOppositeChanged exception:"

    .line 430026
    .line 430027
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    const/4 p2, 0x0

    .line 430032
    new-array p2, p2, [Ljava/lang/Object;

    .line 430033
    .line 430034
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430035
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
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$d;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

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
    const-string v1, "pubOpposite::onOppositeConfigChanged exception:"

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
