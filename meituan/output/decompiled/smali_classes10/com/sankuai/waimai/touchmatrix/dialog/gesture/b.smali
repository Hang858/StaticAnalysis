.class public final Lcom/sankuai/waimai/touchmatrix/dialog/gesture/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/b;->a:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/b;->a:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/b;->a:Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;

    .line 120010
    const/4 v0, 0x0

    iput-object v0, p1, Lcom/sankuai/waimai/touchmatrix/dialog/gesture/c;->f:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method
