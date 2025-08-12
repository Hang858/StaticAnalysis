.class public final Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f$a;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f$a;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f$a;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    .line 100013
    .line 100014
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f$a;->a:Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;

    .line 100020
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/engine/ne3d/a$f;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
