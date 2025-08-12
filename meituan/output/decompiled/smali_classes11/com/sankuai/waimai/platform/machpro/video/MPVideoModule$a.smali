.class public final Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$a;
.super Lcom/sankuai/waimai/machpro/instance/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/instance/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v0, 0x0

    .line 100020
    :goto_0
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$a;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mVolumeBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
