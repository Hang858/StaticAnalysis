.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->c(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

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

    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$b;->a:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;

    iget-object v0, v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/m0;->y:Lcom/sankuai/waimai/restaurant/shopcart/ui/m0$a;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
