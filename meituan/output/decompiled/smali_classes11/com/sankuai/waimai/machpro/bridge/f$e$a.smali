.class public final Lcom/sankuai/waimai/machpro/bridge/f$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/f$e;->a()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/f$e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/f$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f$e$a;->a:Lcom/sankuai/waimai/machpro/bridge/f$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$e$a;->a:Lcom/sankuai/waimai/machpro/bridge/f$e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f$e;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBodyComponent()Lcom/sankuai/waimai/machpro/component/body/a;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$e$a;->a:Lcom/sankuai/waimai/machpro/bridge/f$e;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f$e;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100015
    .line 100016
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBodyComponent()Lcom/sankuai/waimai/machpro/component/body/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/body/a;->o()Lcom/sankuai/waimai/machpro/component/body/c;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$e$a;->a:Lcom/sankuai/waimai/machpro/bridge/f$e;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f$e;->a:Lcom/sankuai/waimai/machpro/bridge/f;

    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->e:Lcom/sankuai/waimai/machpro/instance/MPContext;

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBodyComponent()Lcom/sankuai/waimai/machpro/component/body/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/body/a;->o()Lcom/sankuai/waimai/machpro/component/body/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/body/c;->i()V

    :cond_0
    return-void
.end method
