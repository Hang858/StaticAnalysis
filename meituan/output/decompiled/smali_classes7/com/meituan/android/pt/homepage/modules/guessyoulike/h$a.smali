.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;
.super Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public final synthetic c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 120001
    .line 120002
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/a;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, -0x1

    .line 120006
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->b:I

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170003
    .line 170004
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->c()Z

    .line 170005
    .line 170006
    .line 170007
    move-result p1

    .line 170008
    const/4 p2, 0x0

    .line 170009
    if-eqz p1, :cond_2

    .line 170010
    .line 170011
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170012
    .line 170013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170014
    .line 170015
    .line 170016
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->v()I

    .line 170021
    .line 170022
    .line 170023
    move-result p1

    .line 170024
    const/4 v0, 0x1

    .line 170025
    const/16 v1, 0xd

    .line 170026
    .line 170027
    if-eq p1, v1, :cond_1

    .line 170028
    .line 170029
    const/16 v1, 0xb

    .line 170030
    .line 170031
    if-eq p1, v1, :cond_1

    .line 170032
    .line 170033
    if-eq p1, v0, :cond_1

    .line 170034
    .line 170035
    const/16 v1, 0xc

    .line 170036
    .line 170037
    if-ne p1, v1, :cond_0

    .line 170038
    .line 170039
    goto :goto_0

    .line 170040
    :cond_0
    const/4 v0, 0x0

    .line 170041
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170046
    .line 170047
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->b()V

    .line 170048
    .line 170049
    .line 170050
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170051
    .line 170052
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 170053
    .line 170054
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->d()Z

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    if-eqz p1, :cond_5

    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170061
    .line 170062
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170063
    .line 170064
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->c()Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-eqz p1, :cond_3

    .line 170069
    .line 170070
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170071
    .line 170072
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170073
    .line 170074
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->f()Z

    .line 170075
    .line 170076
    .line 170077
    move-result p1

    .line 170078
    if-nez p1, :cond_4

    .line 170079
    .line 170080
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170081
    .line 170082
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170083
    .line 170084
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->c()Z

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    if-nez p1, :cond_5

    .line 170089
    .line 170090
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170091
    .line 170092
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->c()V

    .line 170095
    .line 170096
    .line 170097
    :cond_5
    if-lez p3, :cond_7

    .line 170098
    .line 170099
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170100
    .line 170101
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 170102
    .line 170103
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    new-array p2, p2, [Ljava/lang/Object;

    .line 170107
    .line 170108
    sget-object p3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170109
    .line 170110
    const v0, 0x6eb3a8

    .line 170111
    .line 170112
    .line 170113
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170114
    .line 170115
    .line 170116
    move-result v1

    .line 170117
    if-eqz v1, :cond_6

    .line 170118
    .line 170119
    invoke-static {p2, p1, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    goto :goto_1

    .line 170123
    :cond_6
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 170124
    .line 170125
    if-eqz p1, :cond_7

    .line 170126
    .line 170127
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->I()V

    .line 170128
    .line 170129
    .line 170130
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->b:I

    .line 150001
    .line 150002
    if-eq p1, p2, :cond_3

    .line 150003
    .line 150004
    const/4 p1, 0x1

    .line 150005
    if-ne p2, p1, :cond_3

    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 150008
    .line 150009
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 150010
    .line 150011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    new-array v1, v0, [Ljava/lang/Object;

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x7fdcf5

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->e()Z

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    goto :goto_0

    .line 150039
    :cond_1
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->v()I

    .line 150044
    .line 150045
    .line 150046
    move-result v1

    .line 150047
    const/16 v2, 0xc

    .line 150048
    .line 150049
    if-eq v1, v2, :cond_2

    .line 150050
    .line 150051
    const/16 v2, 0xd

    .line 150052
    .line 150053
    if-ne v1, v2, :cond_3

    .line 150054
    .line 150055
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 150056
    .line 150057
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->p:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout$c;

    .line 150058
    .line 150059
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c$b;

    .line 150060
    .line 150061
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;

    .line 150062
    .line 150063
    if-eqz p1, :cond_3

    .line 150064
    .line 150065
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/expandpanel/h;->a(Z)V

    .line 150066
    .line 150067
    .line 150068
    :cond_3
    :goto_0
    iput p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->b:I

    .line 150069
    .line 150070
    return-void
.end method

.method public final f(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    const-string v0, "childRV"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final g(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    const-string v0, "parentRV"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final i(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 5
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170001
    .line 170002
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170003
    .line 170004
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->c()Z

    .line 170005
    .line 170006
    .line 170007
    move-result p2

    .line 170008
    if-nez p2, :cond_0

    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170011
    .line 170012
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 170013
    .line 170014
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->d()Z

    .line 170015
    .line 170016
    .line 170017
    move-result p2

    .line 170018
    if-nez p2, :cond_0

    .line 170019
    .line 170020
    return-void

    .line 170021
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170022
    .line 170023
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170024
    .line 170025
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->e()Z

    .line 170026
    .line 170027
    .line 170028
    move-result p2

    .line 170029
    if-eqz p2, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170033
    .line 170034
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170035
    .line 170036
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->f()Z

    .line 170037
    .line 170038
    .line 170039
    move-result p2

    .line 170040
    const/4 v0, 0x1

    .line 170041
    const/4 v1, 0x0

    .line 170042
    if-nez p2, :cond_7

    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170045
    .line 170046
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170047
    .line 170048
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->c()Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-eqz p2, :cond_7

    .line 170053
    .line 170054
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 170055
    .line 170056
    .line 170057
    move-result p1

    .line 170058
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170059
    .line 170060
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170061
    .line 170062
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    new-array p3, v1, [Ljava/lang/Object;

    .line 170066
    .line 170067
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170068
    .line 170069
    const v3, 0x49d75c

    .line 170070
    .line 170071
    .line 170072
    invoke-static {p3, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    if-eqz v4, :cond_2

    .line 170077
    .line 170078
    invoke-static {p3, p2, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    check-cast p2, Ljava/lang/Integer;

    .line 170083
    .line 170084
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170085
    .line 170086
    .line 170087
    move-result p2

    .line 170088
    goto :goto_0

    .line 170089
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;

    .line 170090
    .line 170091
    if-eqz p2, :cond_3

    .line 170092
    .line 170093
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/FeedQuickFilterLayout;->getFilterHeight()I

    .line 170094
    .line 170095
    .line 170096
    move-result p2

    .line 170097
    goto :goto_0

    .line 170098
    :cond_3
    const/4 p2, 0x0

    .line 170099
    :goto_0
    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    .line 170100
    .line 170101
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/utils/r0;->b(D)I

    .line 170102
    .line 170103
    .line 170104
    move-result p3

    .line 170105
    add-int/2addr p3, p2

    .line 170106
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170107
    .line 170108
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 170109
    .line 170110
    .line 170111
    move-result p1

    .line 170112
    iput p1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->f:I

    .line 170113
    .line 170114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170115
    .line 170116
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 170117
    .line 170118
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->f:I

    .line 170119
    .line 170120
    if-lt p1, p3, :cond_4

    .line 170121
    .line 170122
    const/4 p1, 0x1

    .line 170123
    goto :goto_1

    .line 170124
    :cond_4
    const/4 p1, 0x0

    .line 170125
    :goto_1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    new-array p3, v0, [Ljava/lang/Object;

    .line 170129
    .line 170130
    new-instance v0, Ljava/lang/Byte;

    .line 170131
    .line 170132
    invoke-direct {v0, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170133
    .line 170134
    .line 170135
    aput-object v0, p3, v1

    .line 170136
    .line 170137
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170138
    .line 170139
    const v1, 0x4dd62a

    .line 170140
    .line 170141
    .line 170142
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v2

    .line 170146
    if-eqz v2, :cond_5

    .line 170147
    .line 170148
    invoke-static {p3, p2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    goto :goto_2

    .line 170152
    :cond_5
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;

    .line 170153
    .line 170154
    if-eqz p2, :cond_6

    .line 170155
    .line 170156
    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->setCeiling(Z)V

    .line 170157
    .line 170158
    .line 170159
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170160
    .line 170161
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->a:Landroid/widget/LinearLayout;

    .line 170162
    .line 170163
    iget p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->f:I

    .line 170164
    .line 170165
    neg-int p1, p1

    .line 170166
    int-to-float p1, p1

    .line 170167
    invoke-virtual {p2, p1}, Landroid/view/View;->setY(F)V

    .line 170168
    .line 170169
    .line 170170
    goto/16 :goto_5

    .line 170171
    .line 170172
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170173
    .line 170174
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170175
    .line 170176
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->c()Z

    .line 170177
    .line 170178
    .line 170179
    move-result p2

    .line 170180
    if-eqz p2, :cond_8

    .line 170181
    .line 170182
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170183
    .line 170184
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;

    .line 170185
    .line 170186
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/c;->b()V

    .line 170187
    .line 170188
    .line 170189
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170190
    .line 170191
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 170192
    .line 170193
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->d()Z

    .line 170194
    .line 170195
    .line 170196
    move-result p2

    .line 170197
    if-eqz p2, :cond_9

    .line 170198
    .line 170199
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170200
    .line 170201
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;

    .line 170202
    .line 170203
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/b;->c()V

    .line 170204
    .line 170205
    .line 170206
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170207
    .line 170208
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 170209
    .line 170210
    if-eqz p2, :cond_a

    .line 170211
    .line 170212
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 170213
    .line 170214
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p2

    .line 170218
    if-eqz p2, :cond_a

    .line 170219
    .line 170220
    const/4 p2, 0x1

    .line 170221
    goto :goto_3

    .line 170222
    :cond_a
    const/4 p2, 0x0

    .line 170223
    :goto_3
    if-eqz p2, :cond_b

    .line 170224
    .line 170225
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170226
    .line 170227
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 170228
    .line 170229
    check-cast p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 170230
    .line 170231
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170236
    .line 170237
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->h:[I

    .line 170238
    .line 170239
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170240
    .line 170241
    .line 170242
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170243
    .line 170244
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->g:[I

    .line 170245
    .line 170246
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170247
    .line 170248
    .line 170249
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170250
    .line 170251
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->g:[I

    .line 170252
    .line 170253
    aget p2, p2, v0

    .line 170254
    .line 170255
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->h:[I

    .line 170256
    .line 170257
    aget v2, v2, v0

    .line 170258
    .line 170259
    sub-int/2addr p2, v2

    .line 170260
    if-lez p3, :cond_d

    .line 170261
    .line 170262
    if-lez p2, :cond_d

    .line 170263
    .line 170264
    const/4 p3, 0x3

    .line 170265
    if-ge p2, p3, :cond_d

    .line 170266
    .line 170267
    iget-boolean p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->a:Z

    .line 170268
    .line 170269
    if-nez p3, :cond_e

    .line 170270
    .line 170271
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->a:Z

    .line 170272
    .line 170273
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 170274
    .line 170275
    if-eqz p1, :cond_c

    .line 170276
    .line 170277
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 170278
    .line 170279
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 170280
    .line 170281
    .line 170282
    move-result-object p1

    .line 170283
    if-eqz p1, :cond_c

    .line 170284
    .line 170285
    goto :goto_4

    .line 170286
    :cond_c
    const/4 v0, 0x0

    .line 170287
    :goto_4
    if-eqz v0, :cond_e

    .line 170288
    .line 170289
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;

    .line 170290
    .line 170291
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/interfaces/a;

    .line 170292
    .line 170293
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;

    .line 170294
    .line 170295
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$b;->f()Landroid/support/v7/widget/RecyclerView;

    .line 170296
    .line 170297
    .line 170298
    move-result-object p1

    .line 170299
    neg-int p2, p2

    .line 170300
    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 170301
    .line 170302
    .line 170303
    goto :goto_5

    .line 170304
    :cond_d
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/h$a;->a:Z

    .line 170305
    .line 170306
    :cond_e
    :goto_5
    return-void
.end method
