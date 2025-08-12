.class public final Lcom/sankuai/waimai/machpro/bridge/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/k$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/k$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/k$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/k$b$a;->a:Lcom/sankuai/waimai/machpro/bridge/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/k$b$a;->a:Lcom/sankuai/waimai/machpro/bridge/k$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/k$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
