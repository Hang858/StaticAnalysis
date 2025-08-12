.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    if-eqz p3, :cond_0

    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170006
    .line 170007
    const-string p2, "onParentScrolled"

    .line 170008
    .line 170009
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->da(Ljava/lang/String;)V

    .line 170010
    .line 170011
    .line 170012
    :cond_0
    if-lez p3, :cond_1

    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170015
    .line 170016
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 170017
    .line 170018
    if-eqz p1, :cond_1

    .line 170019
    .line 170020
    const/4 p2, 0x1

    .line 170021
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->c:Z

    .line 170022
    .line 170023
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;I)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150001
    .line 150002
    iget-boolean v0, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->A0:Z

    .line 150003
    .line 150004
    if-nez v0, :cond_2

    .line 150005
    .line 150006
    const/16 v0, 0xc

    .line 150007
    .line 150008
    if-eq v0, p2, :cond_0

    .line 150009
    .line 150010
    const/16 v0, 0xe

    .line 150011
    .line 150012
    if-eq v0, p2, :cond_0

    .line 150013
    .line 150014
    const/16 v0, 0x16

    .line 150015
    .line 150016
    if-eq v0, p2, :cond_0

    .line 150017
    .line 150018
    const/16 v0, 0x18

    .line 150019
    .line 150020
    if-ne v0, p2, :cond_2

    .line 150021
    .line 150022
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150023
    .line 150024
    if-eqz v0, :cond_1

    .line 150025
    .line 150026
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 150027
    .line 150028
    const/4 v0, 0x0

    .line 150029
    new-array v0, v0, [Ljava/lang/Object;

    .line 150030
    .line 150031
    const-string v1, "onScrollStateChangedV2, \u53d6\u6d88\u4fa7\u6ed1\u8fd4\u56de\u8bf7\u6c42"

    .line 150032
    .line 150033
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150034
    .line 150035
    .line 150036
    :cond_1
    const-string p1, "opportunity_on_back_press"

    .line 150037
    .line 150038
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/ability/net/a;->b(Ljava/lang/Object;)Z

    .line 150039
    .line 150040
    .line 150041
    :cond_2
    if-nez p2, :cond_3

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150044
    .line 150045
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->E:Lcom/sankuai/meituan/mbc/module/g;

    .line 150046
    .line 150047
    iget-object v0, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->i:Landroid/support/v7/widget/RecyclerView;

    .line 150048
    .line 150049
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150050
    invoke-static {p2, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a0;->e(Lcom/sankuai/meituan/mbc/module/g;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/meituan/mbc/b;)V

    :cond_3
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    if-nez p2, :cond_1

    .line 150001
    .line 150002
    sget-boolean p1, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150003
    .line 150004
    const/4 p2, 0x0

    .line 150005
    if-eqz p1, :cond_0

    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150008
    .line 150009
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->a:Ljava/lang/String;

    .line 150010
    .line 150011
    new-array v0, p2, [Ljava/lang/Object;

    .line 150012
    .line 150013
    const-string v1, "onScrollStateChangedV2 \u91cd\u7f6e\u6eda\u52a8\u5438\u9876\u6807\u8bc6\u72b6\u6001"

    .line 150014
    .line 150015
    invoke-static {p1, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 150019
    .line 150020
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->A0:Z

    :cond_1
    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    if-eqz p3, :cond_0

    .line 170001
    .line 170002
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170003
    .line 170004
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->U:Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;

    .line 170005
    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    const/4 p2, 0x1

    .line 170009
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->e:Z

    .line 170010
    .line 170011
    if-lez p3, :cond_0

    .line 170012
    .line 170013
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->c:Z

    .line 170014
    .line 170015
    :cond_0
    if-eqz p3, :cond_1

    .line 170016
    .line 170017
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/s;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170018
    .line 170019
    const-string p2, "onChildScrolled"

    .line 170020
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->da(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
