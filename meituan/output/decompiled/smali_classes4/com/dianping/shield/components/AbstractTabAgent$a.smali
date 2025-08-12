.class public final Lcom/dianping/shield/components/AbstractTabAgent$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/components/AbstractTabAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/components/AbstractTabAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/components/AbstractTabAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent$a;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3

    .line 410000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 410001
    .line 410002
    .line 410003
    const/4 p1, 0x1

    .line 410004
    if-ne p2, p1, :cond_0

    .line 410005
    .line 410006
    iget-object v0, p0, Lcom/dianping/shield/components/AbstractTabAgent$a;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 410007
    .line 410008
    iget v1, v0, Lcom/dianping/shield/components/AbstractTabAgent;->scrollIndex:I

    .line 410009
    .line 410010
    iget v2, v0, Lcom/dianping/shield/components/AbstractTabAgent;->selectedIndex:I

    .line 410011
    .line 410012
    if-eq v1, v2, :cond_0

    .line 410013
    .line 410014
    iget-object v0, v0, Lcom/dianping/shield/components/AbstractTabAgent;->tabWidgets:Lcom/dianping/shield/components/a;

    .line 410015
    .line 410016
    if-eqz v0, :cond_0

    .line 410017
    .line 410018
    sget-object v1, Lcom/dianping/picassomodule/widget/tab/TabSelectReason;->AUTO:Lcom/dianping/picassomodule/widget/tab/TabSelectReason;

    .line 410019
    .line 410020
    invoke-interface {v0, v2, v1}, Lcom/dianping/shield/components/a;->setSelected(ILcom/dianping/picassomodule/widget/tab/TabSelectReason;)V

    .line 410021
    .line 410022
    .line 410023
    :cond_0
    if-ne p2, p1, :cond_1

    .line 410024
    .line 410025
    iget-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent$a;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 410026
    .line 410027
    const/4 p2, 0x0

    .line 410028
    iput-boolean p2, p1, Lcom/dianping/shield/components/AbstractTabAgent;->disableAutoScroll:Z

    .line 410029
    .line 410030
    iput-boolean p2, p1, Lcom/dianping/shield/components/AbstractTabAgent;->hasScrollToFirst:Z

    .line 410031
    .line 410032
    goto :goto_0

    .line 410033
    :cond_1
    iget-object p1, p0, Lcom/dianping/shield/components/AbstractTabAgent$a;->a:Lcom/dianping/shield/components/AbstractTabAgent;

    .line 410034
    .line 410035
    iget-boolean p2, p1, Lcom/dianping/shield/components/AbstractTabAgent;->hasScrollToFirst:Z

    iput-boolean p2, p1, Lcom/dianping/shield/components/AbstractTabAgent;->disableAutoScroll:Z

    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    return-void
.end method
