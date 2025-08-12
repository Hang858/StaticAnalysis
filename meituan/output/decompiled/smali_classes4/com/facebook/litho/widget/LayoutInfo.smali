.class public interface abstract Lcom/facebook/litho/widget/LayoutInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/widget/ViewportInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;
    }
.end annotation


# virtual methods
.method public abstract approximateRangeSize(IIII)I
.end method

.method public abstract getChildHeightSpec(ILcom/facebook/litho/widget/RenderInfo;)I
.end method

.method public abstract getChildWidthSpec(ILcom/facebook/litho/widget/RenderInfo;)I
.end method

.method public abstract getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
.end method

.method public abstract getScrollDirection()I
.end method

.method public abstract setRenderInfoCollection(Lcom/facebook/litho/widget/LayoutInfo$RenderInfoCollection;)V
.end method
