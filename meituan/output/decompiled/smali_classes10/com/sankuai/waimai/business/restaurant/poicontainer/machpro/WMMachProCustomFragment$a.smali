.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 1

    .line 180000
    const-string v0, "changeStatusBarColorEvent"

    .line 180001
    .line 180002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180003
    .line 180004
    .line 180005
    move-result v0

    .line 180006
    if-eqz v0, :cond_0

    .line 180007
    .line 180008
    const-string p1, "isDark"

    .line 180009
    .line 180010
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p1

    .line 180014
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180015
    .line 180016
    .line 180017
    move-result p1

    .line 180018
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;

    .line 180019
    .line 180020
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p2

    .line 180024
    invoke-static {p2, p1}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->i(Landroid/app/Activity;Z)V

    .line 180025
    .line 180026
    .line 180027
    goto :goto_0

    .line 180028
    :cond_0
    const-string v0, "handleOnBackPressedEvent"

    .line 180029
    .line 180030
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_1

    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;

    .line 180037
    .line 180038
    const-string v0, "shouldHandle"

    .line 180039
    .line 180040
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180041
    .line 180042
    .line 180043
    move-result-object p2

    .line 180044
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/c;->J(Ljava/lang/Object;)Z

    .line 180045
    .line 180046
    .line 180047
    move-result p2

    .line 180048
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;->o:Z

    .line 180049
    .line 180050
    goto :goto_0

    .line 180051
    :cond_1
    const-string p2, "changeLocationEvent"

    .line 180052
    .line 180053
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result p1

    .line 180057
    if-eqz p1, :cond_2

    .line 180058
    .line 180059
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;

    .line 180060
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    sget-object p2, Lcom/sankuai/waimai/foundation/router/interfaces/c;->r:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/router/a;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
