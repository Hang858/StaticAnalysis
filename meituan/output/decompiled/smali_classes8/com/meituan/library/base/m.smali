.class public final Lcom/meituan/library/base/m;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/library/base/n;


# direct methods
.method public constructor <init>(Lcom/meituan/library/base/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/library/base/m;->a:Lcom/meituan/library/base/n;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 170000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x1

    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    if-eq p2, p1, :cond_0

    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    if-ne p2, v0, :cond_1

    .line 170010
    .line 170011
    :cond_0
    iget-object p2, p0, Lcom/meituan/library/base/m;->a:Lcom/meituan/library/base/n;

    .line 170012
    .line 170013
    invoke-virtual {p2, p1}, Lcom/meituan/library/base/n;->a(I)V

    .line 170014
    .line 170015
    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 220000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220001
    .line 220002
    .line 220003
    iget-object p1, p0, Lcom/meituan/library/base/m;->a:Lcom/meituan/library/base/n;

    .line 220004
    .line 220005
    if-nez p3, :cond_0

    .line 220006
    .line 220007
    const/4 p2, 0x0

    .line 220008
    goto :goto_0

    .line 220009
    :cond_0
    const/4 p2, 0x1

    .line 220010
    :goto_0
    invoke-virtual {p1, p2}, Lcom/meituan/library/base/n;->a(I)V

    return-void
.end method
