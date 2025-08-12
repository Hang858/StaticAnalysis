.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150001
    .line 150002
    .line 150003
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150004
    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    const/4 v0, 0x1

    .line 150008
    new-array v0, v0, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v1, 0x0

    .line 150011
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    aput-object v2, v0, v1

    .line 150016
    .line 150017
    const-string v1, "FeedScrollController"

    .line 150018
    .line 150019
    const-string v2, "onParentScrollStateChanged newState = %s"

    .line 150020
    .line 150021
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150022
    .line 150023
    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150025
    .line 150026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v0

    .line 150032
    if-eqz v0, :cond_2

    .line 150033
    .line 150034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;

    .line 150045
    .line 150046
    if-eqz v1, :cond_1

    .line 150047
    .line 150048
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;->e(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150049
    .line 150050
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170004
    .line 170005
    if-eqz v0, :cond_0

    .line 170006
    .line 170007
    const/4 v0, 0x1

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v2

    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    const-string v1, "FeedScrollController"

    .line 170018
    .line 170019
    const-string v2, "onParentScrolled dy = %s"

    .line 170020
    .line 170021
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170022
    .line 170023
    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$d;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 170025
    .line 170026
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    .line 170027
    .line 170028
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    if-eqz v0, :cond_2

    .line 170033
    .line 170034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;

    .line 170045
    .line 170046
    if-eqz v1, :cond_1

    .line 170047
    .line 170048
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170049
    .line 170050
    goto :goto_0

    :cond_2
    return-void
.end method
