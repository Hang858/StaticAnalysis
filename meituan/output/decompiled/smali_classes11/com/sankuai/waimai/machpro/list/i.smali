.class public final Lcom/sankuai/waimai/machpro/list/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/container/j$f;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/list/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/list/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/list/i;->a:Lcom/sankuai/waimai/machpro/list/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
    .locals 11

    .line 160000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160001
    .line 160002
    .line 160003
    move-result v0

    .line 160004
    if-nez v0, :cond_1

    .line 160005
    .line 160006
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/list/i;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160007
    .line 160008
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/list/j;->b:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160009
    .line 160010
    if-nez v0, :cond_0

    .line 160011
    .line 160012
    goto :goto_0

    .line 160013
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160014
    .line 160015
    .line 160016
    move-result-wide v3

    .line 160017
    invoke-static {}, Lcom/sankuai/waimai/mach/manager/a;->j()Lcom/sankuai/waimai/mach/manager/a;

    .line 160018
    .line 160019
    .line 160020
    move-result-object v0

    .line 160021
    iget-object v7, p0, Lcom/sankuai/waimai/machpro/list/i;->a:Lcom/sankuai/waimai/machpro/list/j;

    .line 160022
    .line 160023
    iget v8, v7, Lcom/sankuai/waimai/machpro/list/j;->e:I

    .line 160024
    .line 160025
    new-instance v9, Lcom/sankuai/waimai/machpro/list/i$a;

    .line 160026
    .line 160027
    move-object v1, v9

    .line 160028
    move-object v2, p0

    .line 160029
    move-object v5, p2

    .line 160030
    move-object v6, p1

    .line 160031
    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/machpro/list/i$a;-><init>(Lcom/sankuai/waimai/machpro/list/i;JLcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Ljava/lang/String;)V

    .line 160032
    .line 160033
    .line 160034
    iget-object p2, v7, Lcom/sankuai/waimai/machpro/list/j;->b:Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 160035
    .line 160036
    const/4 v10, 0x0

    .line 160037
    move-object v5, v0

    .line 160038
    move v7, v8

    .line 160039
    move-object v8, v9

    .line 160040
    move-object v9, p2

    .line 160041
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/waimai/mach/manager/a;->f(Ljava/lang/String;ILcom/sankuai/waimai/mach/manager/a$b;Lcom/sankuai/waimai/mach/manager/cache/c;Z)V

    .line 160042
    .line 160043
    .line 160044
    return-void

    .line 160045
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 160046
    .line 160047
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160048
    .line 160049
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160050
    .line 160051
    .line 160052
    const-string v0, "errorMsg"

    .line 160053
    .line 160054
    const-string v1, "bundleName\u4e3a\u7a7a"

    .line 160055
    .line 160056
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160057
    .line 160058
    .line 160059
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 160060
    :cond_2
    return-void
.end method
