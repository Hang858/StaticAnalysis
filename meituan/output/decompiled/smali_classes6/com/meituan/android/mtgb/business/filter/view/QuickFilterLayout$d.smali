.class public final Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout$d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/view/QuickFilterLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    invoke-virtual {p4}, Landroid/support/v7/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    if-nez p2, :cond_0

    .line 3
    sget p4, Lcom/meituan/android/mtgb/business/filter/constant/a;->a:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 4
    :cond_0
    sget p4, Lcom/meituan/android/mtgb/business/filter/constant/a;->b:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    .line 5
    sget p2, Lcom/meituan/android/mtgb/business/filter/constant/a;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    :cond_1
    return-void
.end method
