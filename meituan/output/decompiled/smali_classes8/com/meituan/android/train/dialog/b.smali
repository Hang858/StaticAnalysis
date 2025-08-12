.class public final Lcom/meituan/android/train/dialog/b;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 270000
    const/16 p2, 0xa

    .line 270001
    .line 270002
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 270003
    .line 270004
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 270005
    .line 270006
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 270007
    .line 270008
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 270009
    .line 270010
    return-void
.end method
