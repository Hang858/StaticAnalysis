.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView$a;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/videostills/VideoStillsView;
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
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 560000
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 560001
    .line 560002
    .line 560003
    move-result p2

    .line 560004
    if-lez p2, :cond_0

    .line 560005
    .line 560006
    const/high16 p2, 0x41000000    # 8.0f

    .line 560007
    .line 560008
    invoke-static {p2}, Lcom/maoyan/utils/g;->b(F)I

    .line 560009
    .line 560010
    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
