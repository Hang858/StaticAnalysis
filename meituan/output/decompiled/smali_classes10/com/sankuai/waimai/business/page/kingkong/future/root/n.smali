.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/list/c$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/kingkong/future/root/x;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/x;Lcom/sankuai/waimai/rocks/view/viewmodel/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/n;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/x;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/n;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 7

    .line 180000
    const-string v0, "event: "

    .line 180001
    .line 180002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    const/4 v1, 0x0

    .line 180007
    new-array v1, v1, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const-string v2, "onReceiveEventV2"

    .line 180010
    .line 180011
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v0

    .line 180018
    if-eqz v0, :cond_0

    .line 180019
    .line 180020
    return-void

    .line 180021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/n;->b:Lcom/sankuai/waimai/business/page/kingkong/future/root/x;

    .line 180022
    .line 180023
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/x;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180024
    .line 180025
    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    move-result-object p2

    :goto_0
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/n;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->H(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/rocks/view/viewmodel/a;)V

    return-void
.end method
