.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->e:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->f:Landroid/widget/FrameLayout;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;

    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
