.class public final Lcom/sankuai/waimai/store/shopping/cart/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/g;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/g$a;->a:Lcom/sankuai/waimai/store/shopping/cart/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/g$a;->a:Lcom/sankuai/waimai/store/shopping/cart/g;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/g;->f:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/g;->g:Landroid/widget/FrameLayout;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/g$a;->a:Lcom/sankuai/waimai/store/shopping/cart/g;

    .line 100010
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/g;->h:Landroid/view/View;

    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
