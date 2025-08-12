.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c$r;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/business/proto/im/c;->l(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
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
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$r;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$r;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150003
    .line 150004
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->J(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/message/bean/Message;)V

    .line 150005
    .line 150006
    .line 150007
    return-void
.end method
