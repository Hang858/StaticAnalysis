.class public final Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2$a;
.super Landroid/support/v7/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2;->smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2$a;->a:Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 120000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->getChildCount()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const/4 p1, 0x0

    .line 120007
    return-object p1

    .line 120008
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2$a;->a:Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2;

    .line 120009
    .line 120010
    iget v0, v0, Lcom/meituan/hotel/android/compat/template/base/CeilingLayoutManagerV2;->c:I

    .line 120011
    .line 120012
    if-ge p1, v0, :cond_1

    .line 120013
    .line 120014
    const/4 p1, -0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_1
    const/4 p1, 0x1

    .line 120017
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    .line 120018
    .line 120019
    const/4 v1, 0x0

    .line 120020
    int-to-float p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
