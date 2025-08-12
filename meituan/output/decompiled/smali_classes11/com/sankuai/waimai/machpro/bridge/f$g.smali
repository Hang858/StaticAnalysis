.class public final Lcom/sankuai/waimai/machpro/bridge/f$g;
.super Lcom/sankuai/waimai/machpro/bridge/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/bridge/f;->e([BLcom/sankuai/waimai/machpro/bridge/f$j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/sankuai/waimai/machpro/bridge/f$j;

.field public final synthetic c:Lcom/sankuai/waimai/machpro/bridge/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/f;[BLcom/sankuai/waimai/machpro/bridge/f$j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/bridge/f$g;->c:Lcom/sankuai/waimai/machpro/bridge/f;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/bridge/f$g;->a:[B

    iput-object p3, p0, Lcom/sankuai/waimai/machpro/bridge/f$g;->b:Lcom/sankuai/waimai/machpro/bridge/f$j;

    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/bridge/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$g;->c:Lcom/sankuai/waimai/machpro/bridge/f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/bridge/f;->b:Lcom/sankuai/waimai/machpro/bridge/MPJSContext;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/bridge/f$g;->a:[B

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/bridge/MPJSContext;->f([B)V

    .line 100009
    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$g;->b:Lcom/sankuai/waimai/machpro/bridge/f$j;

    .line 100012
    .line 100013
    if-eqz v0, :cond_2

    .line 100014
    .line 100015
    invoke-static {}, Lcom/sankuai/waimai/machpro/util/g;->b()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v0

    .line 100019
    if-eqz v0, :cond_1

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/bridge/f$g;->b:Lcom/sankuai/waimai/machpro/bridge/f$j;

    .line 100022
    .line 100023
    check-cast v0, Lcom/sankuai/waimai/machpro/instance/b$b;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/b$b;->a()V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/machpro/util/c;->f:Landroid/os/Handler;

    .line 100030
    .line 100031
    new-instance v1, Lcom/sankuai/waimai/machpro/bridge/f$g$a;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/bridge/f$g$a;-><init>(Lcom/sankuai/waimai/machpro/bridge/f$g;)V

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
