.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->y(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
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
.field public final synthetic a:Lcom/sankuai/xm/im/message/bean/IMMessage;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    iput-boolean p2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->b:Z

    iput-object p3, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->c:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

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
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p1

    .line 150008
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150009
    .line 150010
    iget-boolean v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->b:Z

    .line 150011
    .line 150012
    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/e;

    .line 150013
    .line 150014
    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/e;-><init>(Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->L1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$n;)V

    .line 150018
    .line 150019
    .line 150020
    goto :goto_0

    .line 150021
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/sankuai/xm/im/message/bean/IMMessage;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-boolean v1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;->b:Z

    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/f;

    invoke-direct {v2, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/f;-><init>(Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/im/IMClient;->C0(Ljava/util/List;ZLcom/sankuai/xm/im/IMClient$n;)V

    :goto_0
    return-void
.end method
