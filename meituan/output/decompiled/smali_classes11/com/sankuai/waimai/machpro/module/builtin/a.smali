.class public final Lcom/sankuai/waimai/machpro/module/builtin/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/a;->b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/module/builtin/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/a;->b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$i;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/a;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
