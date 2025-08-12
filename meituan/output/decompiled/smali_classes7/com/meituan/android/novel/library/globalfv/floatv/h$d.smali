.class public final Lcom/meituan/android/novel/library/globalfv/floatv/h$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/floatv/h;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/floatv/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/floatv/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 p1, 0x1

    .line 150001
    if-ne p2, p1, :cond_0

    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->b()V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150009
    .line 150010
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 150011
    .line 150012
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->Z0()V

    .line 150013
    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    if-nez p2, :cond_3

    .line 150017
    .line 150018
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150019
    .line 150020
    iget-object p2, p2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->w:Landroid/support/v7/widget/LinearLayoutManager;

    .line 150021
    .line 150022
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 150023
    .line 150024
    .line 150025
    move-result p2

    .line 150026
    const/4 v0, -0x1

    .line 150027
    if-eq p2, v0, :cond_1

    .line 150028
    .line 150029
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150030
    .line 150031
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->y:Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;

    .line 150032
    .line 150033
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/view/CoverIndicatorLayout;->setTabStatus(I)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150037
    .line 150038
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 150039
    .line 150040
    invoke-virtual {v0, p2}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->b1(I)V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150044
    .line 150045
    iget-boolean v0, p2, Lcom/meituan/android/novel/library/globalfv/floatv/h;->d:Z

    .line 150046
    .line 150047
    if-eqz v0, :cond_2

    .line 150048
    .line 150049
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h;->t(Z)V

    .line 150050
    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150053
    .line 150054
    iget-object p1, p1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->x:Lcom/meituan/android/novel/library/globalfv/floatv/h$h;

    .line 150055
    .line 150056
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/floatv/h$h;->c1()V

    .line 150057
    .line 150058
    .line 150059
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/floatv/h$d;->a:Lcom/meituan/android/novel/library/globalfv/floatv/h;

    .line 150060
    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/meituan/android/novel/library/globalfv/floatv/h;->d:Z

    :cond_3
    :goto_0
    return-void
.end method
