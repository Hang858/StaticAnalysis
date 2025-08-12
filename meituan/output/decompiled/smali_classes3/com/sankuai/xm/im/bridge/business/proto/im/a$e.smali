.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/api/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/a;->g(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/message/api/a$a;
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

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$e;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/MsgAddition;",
            ">;)V"
        }
    .end annotation

    .line 260000
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-static {p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->o(Ljava/util/List;)Lorg/json/JSONArray;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p2

    .line 260009
    const-string v1, "additions"

    .line 260010
    .line 260011
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260012
    .line 260013
    .line 260014
    const-string p2, "source"

    .line 260015
    .line 260016
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260017
    .line 260018
    .line 260019
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$e;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 260020
    .line 260021
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260022
    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :catchall_0
    move-exception p1

    .line 260026
    const-string p2, "msgAddition::onAdditionChange exception:"

    .line 260027
    .line 260028
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p1

    .line 260032
    const/4 p2, 0x0

    .line 260033
    new-array p2, p2, [Ljava/lang/Object;

    .line 260034
    .line 260035
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
