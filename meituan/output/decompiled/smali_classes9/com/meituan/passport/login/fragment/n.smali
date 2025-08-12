.class public final Lcom/meituan/passport/login/fragment/n;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/login/fragment/n;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0

    .line 280000
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 280001
    .line 280002
    .line 280003
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 280004
    .line 280005
    .line 280006
    move-result p2

    .line 280007
    if-eqz p2, :cond_0

    .line 280008
    .line 280009
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/n;->a:Lcom/meituan/passport/login/fragment/MultipleRecommendFragment;

    .line 280010
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x42293333    # 42.3f

    invoke-static {p2, p3}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
