.class public final Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->O9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$b;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$b;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$b;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100012
    .line 100013
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100020
    .line 100021
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100022
    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$b;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->Z:Lcom/sankuai/waimai/store/view/StickyContainerFrameLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
