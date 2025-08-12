.class public final Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->initApiPortal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/content/Intent;Lcom/meituan/msi/context/b;)V
    .locals 2

    .line 190000
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->getActivity()Landroid/app/Activity;

    .line 190001
    .line 190002
    .line 190003
    move-result-object v0

    .line 190004
    if-nez v0, :cond_0

    .line 190005
    .line 190006
    const/4 p1, 0x0

    .line 190007
    const-string p2, "current activity is null"

    .line 190008
    .line 190009
    invoke-interface {p3, p1, p2}, Lcom/meituan/msi/context/b;->onFail(ILjava/lang/String;)V

    .line 190010
    .line 190011
    .line 190012
    goto :goto_0

    .line 190013
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->resultCallBackMap:Ljava/util/Map;

    .line 190014
    .line 190015
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->getActivity()Landroid/app/Activity;

    .line 190016
    .line 190017
    .line 190018
    move-result-object v1

    .line 190019
    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190020
    .line 190021
    .line 190022
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->getActivity()Landroid/app/Activity;

    .line 190023
    .line 190024
    .line 190025
    move-result-object p3

    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

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
    instance-of v0, v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100025
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

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
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/module/MPModule;->getMachContext()Lcom/sankuai/waimai/machpro/instance/MPContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final y0()Landroid/arch/lifecycle/Lifecycle$State;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule$d;->a:Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/module/builtin/MPMSIModule;->state:Landroid/arch/lifecycle/Lifecycle$State;

    return-object v0
.end method
