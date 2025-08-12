.class public final Lcom/sankuai/waimai/irmo/render/engine/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$i;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$i;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    new-array v0, v0, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const-string v1, "IRMO_BASE_ANIM"

    .line 100010
    .line 100011
    const-string v2, "no anim."

    .line 100012
    .line 100013
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$i;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->c()Z

    return-void
.end method
