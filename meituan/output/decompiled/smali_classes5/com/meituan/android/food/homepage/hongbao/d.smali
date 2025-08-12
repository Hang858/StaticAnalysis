.class public final Lcom/meituan/android/food/homepage/hongbao/d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/hongbao/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 810000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 810001
    .line 810002
    .line 810003
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 810004
    .line 810005
    .line 810006
    move-result p2

    .line 810007
    if-eqz p2, :cond_0

    .line 810008
    .line 810009
    iget-object p2, p0, Lcom/meituan/android/food/homepage/hongbao/d;->a:Landroid/content/Context;

    .line 810010
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070313

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
