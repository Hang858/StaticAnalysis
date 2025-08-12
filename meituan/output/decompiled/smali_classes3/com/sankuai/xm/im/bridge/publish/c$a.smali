.class public final Lcom/sankuai/xm/im/bridge/publish/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/bridge/publish/c;->b(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

.field public final synthetic b:Lcom/sankuai/xm/im/bridge/publish/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/bridge/publish/c;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/publish/c$a;->b:Lcom/sankuai/xm/im/bridge/publish/c;

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/publish/c$a;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final publish(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/publish/c$a;->b:Lcom/sankuai/xm/im/bridge/publish/c;

    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/publish/c$a;->a:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/xm/im/bridge/publish/c;->c(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
