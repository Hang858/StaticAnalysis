.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;
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

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 150000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    new-array v0, v2, [Ljava/lang/Object;

    .line 150007
    .line 150008
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v3

    .line 150012
    aput-object v3, v0, v1

    .line 150013
    .line 150014
    const-string v3, "FeedScrollController"

    .line 150015
    .line 150016
    const-string v4, "onChildScrollStateChanged newState = %s"

    .line 150017
    .line 150018
    invoke-static {v3, v4, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150022
    .line 150023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    .line 150024
    .line 150025
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v0

    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150033
    .line 150034
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    if-eqz v0, :cond_3

    .line 150041
    .line 150042
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    if-eqz v3, :cond_3

    .line 150047
    .line 150048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v3

    .line 150052
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;

    .line 150053
    .line 150054
    if-eqz v3, :cond_2

    .line 150055
    .line 150056
    invoke-interface {v3, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150061
    .line 150062
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v0

    .line 150066
    if-eqz v0, :cond_4

    .line 150067
    .line 150068
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 150069
    .line 150070
    .line 150071
    :cond_4
    if-nez p2, :cond_6

    .line 150072
    .line 150073
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150074
    .line 150075
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b()Landroid/app/Activity;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->a(Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/home/exposure/d$a;

    .line 150084
    .line 150085
    invoke-direct {p2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d$a;-><init>()V

    .line 150086
    .line 150087
    .line 150088
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    new-array v0, v2, [Ljava/lang/Object;

    .line 150092
    .line 150093
    aput-object p2, v0, v1

    .line 150094
    .line 150095
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150096
    .line 150097
    const v3, 0x3debd4

    .line 150098
    .line 150099
    .line 150100
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v4

    .line 150104
    if-eqz v4, :cond_5

    .line 150105
    .line 150106
    invoke-static {v0, p1, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150107
    .line 150108
    .line 150109
    goto :goto_1

    .line 150110
    :cond_5
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->b:Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 150111
    .line 150112
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/pt/homepage/modules/home/exposure/n;->b(ILjava/lang/Object;)Lcom/meituan/android/pt/homepage/modules/home/exposure/n;

    .line 150113
    .line 150114
    .line 150115
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150116
    .line 150117
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b()Landroid/app/Activity;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    .line 150121
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->a(Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 150122
    .line 150123
    .line 150124
    move-result-object p1

    .line 150125
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->b()V

    .line 150126
    .line 150127
    .line 150128
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 150129
    .line 150130
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b()Landroid/app/Activity;

    .line 150131
    .line 150132
    .line 150133
    move-result-object p1

    .line 150134
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->a(Landroid/app/Activity;)Lcom/meituan/android/pt/homepage/modules/home/exposure/d;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p1

    .line 150138
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/d;->c()V

    .line 150139
    .line 150140
    .line 150141
    :cond_6
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 170000
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    const/4 v0, 0x1

    .line 170005
    new-array v0, v0, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v1, 0x0

    .line 170008
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170009
    .line 170010
    .line 170011
    move-result-object v2

    .line 170012
    aput-object v2, v0, v1

    .line 170013
    .line 170014
    const-string v1, "FeedScrollController"

    .line 170015
    .line 170016
    const-string v2, "onChildScrolled dy = %s"

    .line 170017
    .line 170018
    invoke-static {v1, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170019
    .line 170020
    .line 170021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 170022
    .line 170023
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->a:Ljava/util/ArrayList;

    .line 170024
    .line 170025
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    if-eqz v0, :cond_2

    .line 170030
    .line 170031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_2

    .line 170036
    .line 170037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;

    .line 170042
    .line 170043
    if-eqz v1, :cond_1

    .line 170044
    .line 170045
    invoke-interface {v1, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/b;->i(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 170050
    .line 170051
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->d()Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    if-eqz v0, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c$a;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170058
    .line 170059
    .line 170060
    :cond_3
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-nez p1, :cond_4

    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;

    .line 170068
    .line 170069
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/w;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 170070
    .line 170071
    if-eqz p1, :cond_5

    .line 170072
    .line 170073
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 170074
    .line 170075
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;

    .line 170076
    .line 170077
    invoke-virtual {p1, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment;->Z9(I)V

    .line 170078
    .line 170079
    .line 170080
    :cond_5
    const-string p1, "onScrolled"

    .line 170081
    .line 170082
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->O(Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/exposure/b;->h()V

    .line 170086
    .line 170087
    .line 170088
    return-void
.end method
