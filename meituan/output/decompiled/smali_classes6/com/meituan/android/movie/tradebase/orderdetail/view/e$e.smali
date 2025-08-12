.class public final Lcom/meituan/android/movie/tradebase/orderdetail/view/e$e;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/view/e;->b(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x41200000    # 10.0f

    .line 100004
    .line 100005
    invoke-static {v0}, Lcom/maoyan/utils/g;->b(F)I

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    iput v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$e;->a:I

    .line 100010
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

    iget p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/view/e$e;->a:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method
