.class public final Lcom/sankuai/waimai/machpro/animator/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/machpro/animator/c;->a(Lcom/facebook/yoga/d;Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

.field public final synthetic b:Lcom/sankuai/waimai/machpro/animator/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;Lcom/sankuai/waimai/machpro/animator/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/animator/c$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    iput-object p2, p0, Lcom/sankuai/waimai/machpro/animator/c$a;->b:Lcom/sankuai/waimai/machpro/animator/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "state"

    .line 120006
    .line 120007
    const-string v1, "end"

    .line 120008
    .line 120009
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/animator/c$a;->b:Lcom/sankuai/waimai/machpro/animator/e;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/animator/e;->f()V

    .line 120020
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "state"

    .line 120006
    .line 120007
    const-string v1, "start"

    .line 120008
    .line 120009
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/animator/c$a;->a:Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/bridge/MPJSCallBack;->invoke(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/lang/Object;

    .line 120015
    return-void
.end method
