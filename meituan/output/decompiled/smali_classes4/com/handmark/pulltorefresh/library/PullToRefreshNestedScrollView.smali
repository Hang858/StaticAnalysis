.class public Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;
.super Lcom/handmark/pulltorefresh/library/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/g<",
        "Landroid/support/v4/widget/NestedScrollView;",
        ">;"
    }
.end annotation


# instance fields
.field public x:Lcom/meituan/android/pin/bosswifi/biz/home/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 410000
    new-instance v0, Landroid/support/v4/widget/NestedScrollView;

    .line 410001
    .line 410002
    invoke-direct {v0, p1, p2}, Landroid/support/v4/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410003
    .line 410004
    .line 410005
    const p1, 0x7f0a22d7

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 410009
    .line 410010
    return-object v0
.end method

.method public final j()Z
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/PullToRefreshNestedScrollView;->x:Lcom/meituan/android/pin/bosswifi/biz/home/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meituan/android/pin/bosswifi/biz/home/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    const/4 v2, 0x1

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getRefreshableView()Landroid/view/View;

    .line 100015
    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v0, v4

    if-lt v3, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->r()V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setFrameImageVisibility(I)V

    return-void
.end method

.method public setHeaderTextVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setHeaderTextVisibility(I)V

    return-void
.end method

.method public setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->r()V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public setLoadingVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setLoadingVisibility(I)V

    return-void
.end method

.method public setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140005
    .line 140006
    .line 140007
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->r()V

    .line 140008
    .line 140009
    .line 140010
    return-void
.end method

.method public setPullImageVisibility(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setPullImageVisibility(I)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getHeaderLayout()Lcom/handmark/pulltorefresh/library/internal/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;->setTextColor(I)V

    return-void
.end method
