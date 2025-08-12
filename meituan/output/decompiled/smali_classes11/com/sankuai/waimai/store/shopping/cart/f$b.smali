.class public final Lcom/sankuai/waimai/store/shopping/cart/f$b;
.super Lcom/sankuai/waimai/store/shopping/cart/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/shopping/cart/f;->f([I[ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/view/ViewGroup;

.field public final synthetic i:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(IIILandroid/widget/ImageView;ZLjava/lang/String;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p4, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->e:Landroid/widget/ImageView;

    iput-boolean p5, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->f:Z

    iput-object p6, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->h:Landroid/view/ViewGroup;

    iput-object p8, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->i:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/shopping/cart/ui/a;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->e:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    const/16 v0, 0x8

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->h:Landroid/view/ViewGroup;

    .line 120008
    .line 120009
    new-instance v0, Lcom/sankuai/waimai/store/shopping/cart/f$b$a;

    .line 120010
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/shopping/cart/f$b$a;-><init>(Lcom/sankuai/waimai/store/shopping/cart/f$b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->e:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->f:Z

    .line 120007
    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object p1

    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/a;

    iget-object v1, p0, Lcom/sankuai/waimai/store/shopping/cart/f$b;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
