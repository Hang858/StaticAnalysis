.class public final Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$a;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$a;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 170004
    .line 170005
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->c9()Lcom/meituan/android/mtgb/business/tab/interfaces/f;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v0

    .line 170009
    if-eqz v0, :cond_0

    .line 170010
    .line 170011
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mtgb/business/tab/interfaces/f;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170012
    .line 170013
    .line 170014
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$a;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 210004
    .line 210005
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->c9()Lcom/meituan/android/mtgb/business/tab/interfaces/f;

    .line 210006
    .line 210007
    .line 210008
    move-result-object v0

    .line 210009
    if-eqz v0, :cond_0

    .line 210010
    .line 210011
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/mtgb/business/tab/interfaces/f;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210012
    .line 210013
    .line 210014
    :cond_0
    return-void
.end method
