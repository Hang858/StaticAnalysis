.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$a;
.super Lcom/sankuai/waimai/machpro/instance/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$a;->b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$a;->a:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/instance/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$a;->a:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    instance-of v0, v0, Landroid/app/Activity;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$a;->a:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$a;->b:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->lifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
