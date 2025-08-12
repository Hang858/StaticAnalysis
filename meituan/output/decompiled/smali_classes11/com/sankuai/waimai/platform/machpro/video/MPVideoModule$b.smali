.class public final Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;
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

    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$b;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$b;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;

    .line 160001
    .line 160002
    iget-object p1, p1, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mVolumeCallback:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 160003
    .line 160004
    if-eqz p1, :cond_0

    .line 160005
    .line 160006
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    const-string v0, "android.media.VOLUME_CHANGED_ACTION"

    .line 160011
    .line 160012
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160013
    .line 160014
    .line 160015
    move-result p1

    .line 160016
    if-eqz p1, :cond_0

    .line 160017
    .line 160018
    const/4 p1, -0x1

    .line 160019
    const-string v0, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    .line 160020
    .line 160021
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 160022
    .line 160023
    .line 160024
    move-result p1

    .line 160025
    const/4 p2, 0x3

    .line 160026
    if-ne p1, p2, :cond_0

    .line 160027
    .line 160028
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160029
    .line 160030
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160031
    .line 160032
    .line 160033
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$b;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;

    .line 160034
    .line 160035
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->getVolume()Ljava/lang/Integer;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p2

    .line 160039
    const-string v0, "volume"

    .line 160040
    .line 160041
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160042
    .line 160043
    .line 160044
    iget-object p2, p0, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule$b;->a:Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;

    .line 160045
    .line 160046
    iget-object p2, p2, Lcom/sankuai/waimai/platform/machpro/video/MPVideoModule;->mVolumeCallback:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 160047
    .line 160048
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160049
    .line 160050
    :cond_0
    return-void
.end method
