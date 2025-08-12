.class public final Lcom/sankuai/waimai/machpro/instance/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/machpro/bridge/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/instance/b;->w(Lcom/sankuai/waimai/mach/manager/cache/c;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/instance/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/instance/b$b;->a:Lcom/sankuai/waimai/machpro/instance/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b$b;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100003
    .line 100004
    const-string v1, "executeJS_end"

    .line 100005
    .line 100006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b$b;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100016
    .line 100017
    .line 100018
    move-result-wide v1

    .line 100019
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, "executeJSEndTime"

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/instance/b$b;->a:Lcom/sankuai/waimai/machpro/instance/b;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "layoutStartTime"

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
