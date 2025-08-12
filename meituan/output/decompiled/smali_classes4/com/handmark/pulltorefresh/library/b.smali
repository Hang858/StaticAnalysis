.class public final Lcom/handmark/pulltorefresh/library/b;
.super Lcom/handmark/pulltorefresh/library/internal/d;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/internal/d;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140004
    .line 140005
    .line 140006
    move-result-object p1

    .line 140007
    const v0, 0x7f0702cc

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/handmark/pulltorefresh/library/b;->a:I

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget p1, p0, Lcom/handmark/pulltorefresh/library/b;->a:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setFrameImageBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setFrameImageVisibility(I)V
    .locals 0

    return-void
.end method
