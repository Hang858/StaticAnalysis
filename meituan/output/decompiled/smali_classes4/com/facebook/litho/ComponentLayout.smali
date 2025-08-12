.class public interface abstract Lcom/facebook/litho/ComponentLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/ThreadConfined;
    value = "ANY"
.end annotation


# virtual methods
.method public abstract getBackground()Lcom/facebook/litho/reference/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeight()I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getPaddingBottom()I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getPaddingLeft()I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getPaddingRight()I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getPaddingTop()I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getResolvedLayoutDirection()Lcom/facebook/yoga/YogaDirection;
.end method

.method public abstract getWidth()I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getX()I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract getY()I
    .annotation build Landroid/support/annotation/Px;
    .end annotation
.end method

.method public abstract isPaddingSet()Z
.end method
