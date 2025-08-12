.class public final Lcom/sankuai/waimai/machpro/container/j$b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/container/j$b$b;->a(Lcom/sankuai/waimai/mach/manager_new/gundam/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/container/j$b$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/container/j$b$b;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b$b;

    iput p2, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$b;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$b;->a:I

    .line 100006
    .line 100007
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "code"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$b;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v2, "msg"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100021
    .line 100022
    .line 100023
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100024
    .line 100025
    const-string v2, "cacheHit"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/container/j$b$b$b;->c:Lcom/sankuai/waimai/machpro/container/j$b$b;

    iget-object v1, v1, Lcom/sankuai/waimai/machpro/container/j$b$b;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    return-void
.end method
