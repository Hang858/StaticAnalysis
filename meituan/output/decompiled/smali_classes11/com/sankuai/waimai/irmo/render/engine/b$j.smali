.class public final Lcom/sankuai/waimai/irmo/render/engine/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/b;->release()V
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

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/b$j;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$j;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$j;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100010
    .line 100011
    iget-boolean v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->isRunning:Z

    .line 100012
    .line 100013
    if-eqz v0, :cond_1

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$j;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    .line 100016
    .line 100017
    const/4 v1, 0x1

    .line 100018
    iput-boolean v1, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->m:Z

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;->e()Z

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/b$j;->a:Lcom/sankuai/waimai/irmo/render/engine/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/sankuai/waimai/irmo/render/engine/b;->j:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimation;

    return-void
.end method
