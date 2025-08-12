.class public Lcom/handmark/pulltorefresh/library/i;
.super Lcom/handmark/pulltorefresh/library/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/g<",
        "Landroid/widget/ScrollView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/i;->z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;

    move-result-object p1

    return-object p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Z
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100001
    .line 100002
    check-cast v0, Landroid/widget/ScrollView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/g;->j:Landroid/view/View;

    .line 100012
    .line 100013
    check-cast v2, Landroid/widget/ScrollView;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    if-lt v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
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

.method public z(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/ScrollView;
    .locals 1

    .line 410000
    new-instance v0, Landroid/widget/ScrollView;

    .line 410001
    .line 410002
    invoke-direct {v0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410003
    .line 410004
    .line 410005
    const p1, 0x7f0a2daf

    .line 410006
    .line 410007
    .line 410008
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 410009
    .line 410010
    return-object v0
.end method
