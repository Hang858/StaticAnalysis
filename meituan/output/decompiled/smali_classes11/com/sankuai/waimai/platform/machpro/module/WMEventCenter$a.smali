.class public final Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$a;
.super Lcom/sankuai/waimai/machpro/instance/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$a;->a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/instance/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$a;->a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->isRegistered:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$a;->a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$a;->a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;->machReceiver:Landroid/content/BroadcastReceiver;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter$a;->a:Lcom/sankuai/waimai/platform/machpro/module/WMEventCenter;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/machpro/instance/b;->u(Lcom/sankuai/waimai/machpro/instance/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :catch_0
    move-exception v0

    .line 100044
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 100049
    .line 100050
    :cond_0
    :goto_0
    return-void
.end method
