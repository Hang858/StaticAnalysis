.class public final Lcom/sankuai/meituan/msv/base/a$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/base/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/base/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/base/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 170004
    .line 170005
    iget-object p2, p1, Lcom/sankuai/meituan/msv/base/a;->l:Landroid/support/v7/widget/RecyclerView;

    .line 170006
    .line 170007
    if-eqz p2, :cond_2

    .line 170008
    .line 170009
    iget-boolean p3, p1, Lcom/sankuai/meituan/msv/base/a;->d:Z

    .line 170010
    .line 170011
    if-nez p3, :cond_0

    .line 170012
    .line 170013
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/base/a;->e:Z

    .line 170014
    .line 170015
    if-nez p1, :cond_0

    .line 170016
    .line 170017
    goto :goto_0

    .line 170018
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p1

    .line 170022
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 170023
    .line 170024
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    iget-object p2, p0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 170027
    .line 170028
    iget-boolean p3, p2, Lcom/sankuai/meituan/msv/base/a;->d:Z

    .line 170029
    .line 170030
    const/4 v0, -0x1

    .line 170031
    if-eqz p3, :cond_1

    .line 170032
    .line 170033
    iget-object p2, p2, Lcom/sankuai/meituan/msv/base/a;->c:Lcom/sankuai/meituan/msv/base/loadmore/c;

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 170042
    .line 170043
    .line 170044
    move-result p3

    .line 170045
    if-eq p2, v0, :cond_1

    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 170048
    .line 170049
    iget v2, v1, Lcom/sankuai/meituan/msv/base/a;->m:I

    .line 170050
    .line 170051
    sub-int/2addr p3, v2

    .line 170052
    if-lt p2, p3, :cond_1

    .line 170053
    .line 170054
    iget p2, v1, Lcom/sankuai/meituan/msv/base/a;->f:I

    .line 170055
    .line 170056
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/msv/base/a;->b1(I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    if-eqz p2, :cond_1

    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/sankuai/meituan/msv/base/a;->l:Landroid/support/v7/widget/RecyclerView;

    .line 170065
    .line 170066
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;

    .line 170067
    .line 170068
    const/16 p3, 0x1a

    .line 170069
    .line 170070
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/e;-><init>(Ljava/lang/Object;I)V

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170074
    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_1
    iget-object p2, p0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 170078
    .line 170079
    iget-boolean p3, p2, Lcom/sankuai/meituan/msv/base/a;->e:Z

    .line 170080
    .line 170081
    if-eqz p3, :cond_2

    .line 170082
    .line 170083
    iget-object p2, p2, Lcom/sankuai/meituan/msv/base/a;->c:Lcom/sankuai/meituan/msv/base/loadmore/c;

    .line 170084
    .line 170085
    if-eqz p2, :cond_2

    .line 170086
    .line 170087
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-eq p1, v0, :cond_2

    .line 170092
    .line 170093
    iget-object p2, p0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 170094
    .line 170095
    iget p3, p2, Lcom/sankuai/meituan/msv/base/a;->m:I

    .line 170096
    .line 170097
    if-gt p1, p3, :cond_2

    .line 170098
    .line 170099
    iget p1, p2, Lcom/sankuai/meituan/msv/base/a;->g:I

    .line 170100
    .line 170101
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/base/a;->b1(I)Z

    .line 170102
    .line 170103
    .line 170104
    move-result p1

    .line 170105
    if-eqz p1, :cond_2

    .line 170106
    .line 170107
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 170108
    .line 170109
    const/4 p2, 0x0

    .line 170110
    iput p2, p1, Lcom/sankuai/meituan/msv/base/a;->g:I

    .line 170111
    .line 170112
    sget-object p1, Lcom/sankuai/meituan/msv/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170113
    .line 170114
    const-string p1, "a"

    .line 170115
    .line 170116
    new-array p2, p2, [Ljava/lang/Object;

    .line 170117
    .line 170118
    const-string p3, "onLoadPrevious"

    .line 170119
    .line 170120
    invoke-static {p1, p3, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170121
    .line 170122
    .line 170123
    iget-object p1, p0, Lcom/sankuai/meituan/msv/base/a$a;->a:Lcom/sankuai/meituan/msv/base/a;

    .line 170124
    .line 170125
    iget-object p1, p1, Lcom/sankuai/meituan/msv/base/a;->c:Lcom/sankuai/meituan/msv/base/loadmore/c;

    .line 170126
    .line 170127
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/base/loadmore/c;->a()V

    .line 170128
    .line 170129
    .line 170130
    :cond_2
    :goto_0
    return-void
.end method
