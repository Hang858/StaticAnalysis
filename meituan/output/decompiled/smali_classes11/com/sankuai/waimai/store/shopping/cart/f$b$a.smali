.class public final Lcom/sankuai/waimai/store/shopping/cart/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/f$b;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/shopping/cart/f$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/shopping/cart/f$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b$a;->a:Lcom/sankuai/waimai/store/shopping/cart/f$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b$a;->a:Lcom/sankuai/waimai/store/shopping/cart/f$b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->h:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->i:Landroid/widget/FrameLayout;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b$a;->a:Lcom/sankuai/waimai/store/shopping/cart/f$b;

    .line 100010
    .line 100011
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->f:Z

    .line 100012
    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/a;

    iget-object v2, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b$a;->a:Lcom/sankuai/waimai/store/shopping/cart/f$b;

    iget-object v2, v2, Lcom/sankuai/waimai/store/shopping/cart/f$b;->g:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
