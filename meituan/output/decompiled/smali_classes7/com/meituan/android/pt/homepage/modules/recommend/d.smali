.class public final Lcom/meituan/android/pt/homepage/modules/recommend/d;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/d;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

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

    .line 190000
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 190001
    .line 190002
    .line 190003
    move-result p2

    .line 190004
    if-eqz p2, :cond_0

    .line 190005
    .line 190006
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/d;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 190007
    .line 190008
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->j:Landroid/content/Context;

    .line 190009
    const p3, 0x40b851ec    # 5.76f

    invoke-static {p2, p3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_0
    return-void
.end method
