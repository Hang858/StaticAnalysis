.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/o;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/o;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/o;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;

    .line 170004
    .line 170005
    iget p2, p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->f:I

    .line 170006
    .line 170007
    add-int/2addr p2, p3

    .line 170008
    iput p2, p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/SuggestionRecyclerView;->f:I

    .line 170009
    .line 170010
    return-void
.end method
