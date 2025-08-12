.class public final Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$c;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;-><init>(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestion/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestion/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestion/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$c;->a:Lcom/meituan/android/pt/mtsuggestion/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 150000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150001
    .line 150002
    .line 150003
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150004
    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    const/4 p1, 0x1

    .line 150008
    new-array p1, p1, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v0, 0x0

    .line 150011
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p2

    .line 150015
    aput-object p2, p1, v0

    .line 150016
    .line 150017
    const-string p2, "SuggestionMbcContainer"

    .line 150018
    .line 150019
    const-string v0, "newState=%s"

    .line 150020
    .line 150021
    invoke-static {p2, v0, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$c;->a:Lcom/meituan/android/pt/mtsuggestion/a;

    .line 150025
    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170004
    .line 170005
    if-eqz p1, :cond_0

    .line 170006
    .line 170007
    const/4 p1, 0x1

    .line 170008
    new-array p1, p1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 p2, 0x0

    .line 170011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170012
    .line 170013
    .line 170014
    move-result-object p3

    .line 170015
    aput-object p3, p1, p2

    .line 170016
    .line 170017
    const-string p2, "SuggestionMbcContainer"

    .line 170018
    .line 170019
    const-string p3, "dy=%s"

    .line 170020
    .line 170021
    invoke-static {p2, p3, p1}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170022
    .line 170023
    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$c;->a:Lcom/meituan/android/pt/mtsuggestion/a;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
