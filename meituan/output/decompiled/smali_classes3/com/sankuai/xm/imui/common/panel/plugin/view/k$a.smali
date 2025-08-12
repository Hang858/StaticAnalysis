.class public final Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    .line 260001
    .line 260002
    iget-object v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a:Ljava/util/ArrayList;

    .line 260003
    .line 260004
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v1

    .line 260008
    invoke-virtual {v0, p1, p2, v1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)Landroid/view/View;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p2

    .line 260012
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 260013
    .line 260014
    .line 260015
    return-object p2
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
