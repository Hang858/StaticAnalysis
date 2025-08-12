.class public final Lcom/meituan/android/oversea/home/cells/w$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/home/cells/w;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/oversea/home/cells/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/w;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/w$b;->b:Lcom/meituan/android/oversea/home/cells/w;

    iput-object p2, p0, Lcom/meituan/android/oversea/home/cells/w$b;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/oversea/home/cells/w$b;->a:Landroid/view/View;

    .line 170004
    .line 170005
    check-cast p1, Lcom/meituan/android/oversea/home/widgets/o0;

    .line 170006
    .line 170007
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170008
    .line 170009
    .line 170010
    move-result-object p1

    .line 170011
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170012
    .line 170013
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 170014
    .line 170015
    .line 170016
    move-result p1

    .line 170017
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/w$b;->b:Lcom/meituan/android/oversea/home/cells/w;

    .line 170018
    .line 170019
    iget p3, p2, Lcom/meituan/android/oversea/home/cells/w;->i:I

    .line 170020
    .line 170021
    add-int/lit8 p1, p1, 0x1

    .line 170022
    .line 170023
    if-ge p3, p1, :cond_0

    .line 170024
    .line 170025
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/oversea/home/cells/w;->q(II)V

    .line 170026
    .line 170027
    .line 170028
    iget-object p2, p0, Lcom/meituan/android/oversea/home/cells/w$b;->b:Lcom/meituan/android/oversea/home/cells/w;

    .line 170029
    .line 170030
    iput p1, p2, Lcom/meituan/android/oversea/home/cells/w;->i:I

    :cond_0
    return-void
.end method
