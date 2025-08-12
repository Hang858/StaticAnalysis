.class public final Lcom/sankuai/waimai/machpro/component/scroll/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/scroll/c;->a:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/c;->a:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->s:Ljava/lang/Object;

    .line 100008
    .line 100009
    const-string v2, "x"

    .line 100010
    .line 100011
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100012
    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    const-string v2, "y"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/scroll/c;->a:Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;

    .line 100025
    iget-boolean v2, v1, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->t:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/sankuai/waimai/machpro/component/scroll/MPScrollComponent;->scrollToOffset(Lcom/sankuai/waimai/machpro/base/MachMap;Ljava/lang/Boolean;)V

    return-void
.end method
