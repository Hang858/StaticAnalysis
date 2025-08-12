.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->X(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/message/bean/IMMessage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

.field public final synthetic c:Lcom/sankuai/xm/im/IMClient$t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    iput-object p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;->c:Lcom/sankuai/xm/im/IMClient$t;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    const-string p1, "ResendMessageJsHandler, cannot find msg with uuid "

    .line 150005
    .line 150006
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;->a:Ljava/lang/String;

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    const/4 v0, 0x0

    .line 150020
    new-array v0, v0, [Ljava/lang/Object;

    .line 150021
    .line 150022
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150023
    .line 150024
    .line 150025
    iget-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150026
    .line 150027
    const/4 v0, -0x1

    .line 150028
    const-string v1, "cannot find msg with uuid "

    .line 150029
    .line 150030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v1

    .line 150034
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;->a:Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-interface {p1, v0, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150048
    .line 150049
    const/4 v1, 0x1

    .line 150050
    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;->c:Lcom/sankuai/xm/im/IMClient$t;

    invoke-static {v0, p1, v1, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->h(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$t;)V

    :goto_0
    return-void
.end method
