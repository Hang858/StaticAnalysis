.class public final Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocommonmodules/widget/PCSWaterfallAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 520000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 520001
    .line 520002
    .line 520003
    :goto_0
    instance-of v0, p1, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 520004
    .line 520005
    if-nez v0, :cond_0

    .line 520006
    .line 520007
    if-eqz p1, :cond_0

    .line 520008
    .line 520009
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 520010
    .line 520011
    .line 520012
    move-result-object p1

    .line 520013
    goto :goto_0

    .line 520014
    :cond_0
    if-nez p1, :cond_1

    .line 520015
    .line 520016
    return-void

    .line 520017
    :cond_1
    check-cast p1, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;

    .line 520018
    .line 520019
    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/views/PicassoWaterfallView;->getPicassoStickyLayout()Lcom/dianping/picasso/view/list/PicassoStickyLayout;

    .line 520020
    .line 520021
    .line 520022
    move-result-object p1

    .line 520023
    invoke-virtual {p1, p2, p3}, Lcom/dianping/picasso/view/list/PicassoStickyLayout;->onListScroll(II)V

    .line 520024
    .line 520025
    return-void
.end method
