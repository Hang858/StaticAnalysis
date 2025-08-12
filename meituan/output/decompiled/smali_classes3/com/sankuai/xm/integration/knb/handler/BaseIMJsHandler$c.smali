.class public final Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->methodResult()Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$c;->a:Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$c;->a:Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final fail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler$c;->a:Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method
