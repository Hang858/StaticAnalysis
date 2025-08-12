.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/ui/nest/d;


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

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 3

    .line 150000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    const-string v1, "FeedScrollController"

    .line 150015
    .line 150016
    const-string v2, "onChildNestedScrollChanged dy = %s"

    .line 150017
    .line 150018
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150022
    .line 150023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0

    .line 150029
    if-eqz v0, :cond_2

    .line 150030
    .line 150031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v1

    .line 150035
    if-eqz v1, :cond_2

    .line 150036
    .line 150037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v1

    .line 150041
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;

    .line 150042
    .line 150043
    if-eqz v1, :cond_1

    .line 150044
    .line 150045
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;->h(Landroid/view/View;I)V

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final onScrollStateChanged(Landroid/view/View;I)V
    .locals 3

    .line 150000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    const-string v1, "FeedScrollController"

    .line 150015
    .line 150016
    const-string v2, "onChildNestedScrollStateChanged newState = %s"

    .line 150017
    .line 150018
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150022
    .line 150023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150027
    .line 150028
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    if-eqz v0, :cond_2

    .line 150035
    .line 150036
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v1

    .line 150040
    if-eqz v1, :cond_2

    .line 150041
    .line 150042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;

    .line 150047
    .line 150048
    if-eqz v1, :cond_1

    .line 150049
    .line 150050
    invoke-interface {v1, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;->f(Landroid/view/View;I)V

    .line 150051
    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    if-eqz p1, :cond_3

    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150063
    .line 150064
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->c()Landroid/support/v7/widget/RecyclerView;

    .line 150065
    .line 150066
    .line 150067
    :cond_3
    return-void
.end method
