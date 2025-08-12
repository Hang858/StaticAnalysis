.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/l;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/l;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/l;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->a()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/l;->a:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 100018
    .line 100019
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 100020
    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->e(Landroid/support/design/widget/AppBarLayout;I)V

    return-void
.end method
