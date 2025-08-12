.class Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$2;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$2;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->endListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-interface {p1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;->execute()V

    .line 120010
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$2;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->startListener:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;

    .line 120006
    .line 120007
    if-eqz p1, :cond_0

    .line 120008
    .line 120009
    invoke-interface {p1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$StatusListener;->execute()V

    .line 120010
    :cond_0
    return-void
.end method
